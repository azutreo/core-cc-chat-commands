--[[

	FAC - Server
	by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--]]

local FacApi = require(script:GetCustomProperty("FAC_API"))
local JSON = require(script:GetCustomProperty("JSON"))

local LogsGroup = script:GetCustomProperty("LogsGroup"):WaitForObject()
local BansGroup = script:GetCustomProperty("BansGroup"):WaitForObject()
local UnbansGroup = script:GetCustomProperty("UnbansGroup"):WaitForObject()

local PREFIX_SYSTEM_MESSAGE = "[FAC]"
local LOGS_MAX_SIZE = 1000

local logs = {
	chat = {},
	commands = {},
	joinLeave = {},
}

local chatLogsId = 0
local commandLogsId = 0
local joinLeaveLogsId = 0

local function BraodcastSystemMessage(speaker, systemMessage)
	Chat.BroadcastMessage(string.format("%s %s", PREFIX_SYSTEM_MESSAGE, systemMessage), {
		players = speaker
	})
end

local function BroadcastSuccessfulCommandMessage(speaker, command, players)
	local systemMessage = string.format("Successfuly used command %s", command.name)

	if not command.isUniversal then
		local playerNames = {}

		for _, player in ipairs(players) do
			table.insert(playerNames, player.name)
		end

		systemMessage = string.format("%s on player(s) %s", systemMessage, CoreString.Join(",", table.unpack(playerNames)))
	end

	BraodcastSystemMessage(speaker, systemMessage)
end

local function BroadcastFailedCommandMessage(speaker, command)
	local systemMessage = string.format("Failed to use command %s", command.name)

	BraodcastSystemMessage(speaker, systemMessage)
end

local function EncodeLog(logName, propertyName)
	local encodedTable = JSON.Encode(logs[logName])
	LogsGroup:SetNetworkedCustomProperty(propertyName, encodedTable)
end

local function ChatLog(speaker, message)
	chatLogsId = chatLogsId + 1

	table.insert(logs.chat, {
		id = chatLogsId,
		speakerName = speaker.name,
		speakerId = speaker.id,
		message = message,
		date = os.date("%Y-%m-%d %H:%M.%S"),
	})

	if #logs.chat > LOGS_MAX_SIZE then
		table.remove(logs.chat, 1)
	end

	EncodeLog("chat", "ChatLogs")
end

local function CommandLog(speaker, message, players, arguments, success)
	commandLogsId = commandLogsId + 1

	local newPlayersTable = {}
	for _, player in ipairs(players) do
		table.insert(newPlayersTable, player.name)
	end

	table.insert(logs.commands, {
		id = commandLogsId,
		speakerName = speaker.name,
		speakerId = speaker.id,
		message = message,
		success = success,
		players = newPlayersTable,
		arguments = arguments,
		date = os.date("%Y-%m-%d %H:%M.%S"),
	})

	if #logs.commands > LOGS_MAX_SIZE then
		table.remove(logs.commands, 1)
	end

	EncodeLog("commands", "CommandLogs")
end

local function JoinLeaveLog(speaker, isJoinedLog)
	joinLeaveLogsId = joinLeaveLogsId + 1

	table.insert(logs.joinLeave, {
		id = joinLeaveLogsId,
		speakerName = speaker.name,
		speakerId = speaker.id,
		isJoinedLog = isJoinedLog,
		date = os.date("%Y-%m-%d %H:%M.%S"),
	})

	if #logs.joinLeave > LOGS_MAX_SIZE then
		table.remove(logs.joinLeave, 1)
	end

	EncodeLog("joinLeave", "JoinLeaveLogs")
end

local function OnMessage(speaker, parameters)
	local message = parameters.message

	Task.Spawn(function()
		ChatLog(speaker, message)
	end)

	local resultCode, command, players, arguments = FacApi.GetCommand(speaker, message)

	if resultCode ~= FacApi.ResultCode.SUCCESS then
		return
	end

	if not command or type(command.action) ~= "function" then
		return
	end

	local success, result = pcall(function()
		command.action(speaker, players, arguments)
	end)

	if success then
		BroadcastSuccessfulCommandMessage(speaker, command, players)
		parameters.message = ""
	else
		BroadcastFailedCommandMessage(speaker, command)
		warn(result)
	end

	Task.Spawn(function()
		CommandLog(speaker, message, players, arguments, success)
	end)
end

local function GetIsInBannedGroup(player)
	for _, otherPlayer in ipairs(BansGroup:GetChildren()) do
		if player.id == otherPlayer:GetCustomProperty("PlayerId") then
			return true
		end
	end
end

local function GetIsInUnbannedGroup(player)
	for _, otherPlayer in ipairs(UnbansGroup:GetChildren()) do
		if player.id == otherPlayer:GetCustomProperty("PlayerId") then
			return true
		end
	end
end

local function OnPlayerJoined(player)
	JoinLeaveLog(player, true)

	local playerData = Storage.GetPlayerData(player)

	local shouldBeBanned, shouldBeUnbanned =
		GetIsInBannedGroup(player),
		GetIsInUnbannedGroup(player)

	if shouldBeBanned and not shouldBeUnbanned then
		playerData.timeBanned = os.time()
		Storage.SetPlayerData(player, playerData)
	end

	if playerData.timeBanned then
		if shouldBeUnbanned then
			playerData.timeBanned = nil
			Storage.SetPlayerData(player, playerData)

			return
		end

		while Object.IsValid(player) do
			player:TransferToGame(FacApi.Settings.GAME_ID_BANNED)
			Task.Wait(1)
		end
	end
end

local function OnPlayerLeft(player)
	JoinLeaveLog(player, false)
end

FacApi.AddRanks()

Chat.receiveMessageHook:Connect(OnMessage)

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

EncodeLog("chat", "ChatLogs")
EncodeLog("commands", "CommandLogs")
EncodeLog("joinLeave", "JoinLeaveLogs")