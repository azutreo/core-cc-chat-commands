--[[

	FAC - API
	by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--]]

local Module = {}

local RootGroup = World.GetRootObject():FindChildByName("Foreman Admin Commands")
if not RootGroup or not RootGroup:GetCustomProperty("IsFAC") then
	RootGroup = World.GetRootObject():FindDescendantByName("Foreman Admin Commands")
end
assert(RootGroup, "[FAC] 'Foreman Admin Commands' not found in Hierarchy. FAC will not work.")

local RanksGroup = RootGroup:GetCustomProperty("RanksGroup"):WaitForObject()

Module.Settings = {
	PREFIX = string.sub(RootGroup:GetCustomProperty("Prefix"), 1, 1),
	VERSION = RootGroup:GetCustomProperty("Version"), 1, 1,
	GAME_ID_BANNED = RootGroup:GetCustomProperty("BannedGameId"),
	GAME_ID_KICKED = RootGroup:GetCustomProperty("KickedGameId"),
	GAME_ID_SHUTDOWN = RootGroup:GetCustomProperty("ShutdownGameId"),
}

Module.Ranks = {}
Module.PlayerRanks = {}

Module.IsLoaded = false

Module.ResultCode = {
	SUCCESS = 0,
	NORMAL_MESSAGE = 1,
	COMMAND_NOT_FOUND = 2,
	INSUFFICIENT_PERMISSIONS = 3,
	COMMAND_FAILED = 4,
}


local function GetMatchingNameLocation(fullName, givenName)
	return string.find(string.lower(fullName), string.lower(givenName))
end

local function GetPlayerRank(player)
	return Module.PlayerRanks[player.id] or 1
end

local function AddPlayerIfNotFound(players, player)
	if players[player] then
		return
	end

	table.insert(players, player)
end

local function CheckCommandStringsMatch(aliases, commandName, commandString)
	if string.lower(commandName) == string.lower(commandString) then
		return true
	end

	if type(aliases) ~= "table" then
		return
	end

	for _, alias in ipairs(aliases) do
		if string.lower(commandString) == string.lower(alias) then
			return true
		end
	end
end

local function GetCommandInRank(rank, commandString)
	for _, command in ipairs(rank.commands) do
		if CheckCommandStringsMatch(command.aliases, command.name, commandString) then
			return command
		end
	end
end

local function GetRankAndCommand(commandString)
	local numberOfRanks = #Module.Ranks
	for rankLevel, rank in ipairs(Module.Ranks) do
		local command = GetCommandInRank(rank, commandString)

		if command then
			return (numberOfRanks + 1) - rankLevel, rank, command
		end
	end
end

local function AddPlayerToRank(player, rank, rankLevel)
	local playerId = player:GetCustomProperty("PlayerId")
	if type(playerId) ~= "string" then
		return
	end

	Module.PlayerRanks[playerId] = rankLevel
	table.insert(rank.players, {
		name = player.name,
		id = playerId
	})
end

local function AddPlayersToRank(rank, playersGroup, rankLevel)
	for _, player in ipairs(playersGroup:GetChildren()) do
		AddPlayerToRank(player, rank, rankLevel)
	end
end

local function AddCommandToRank(command, rank)
	if not command:IsA("Script") then
		return
	end

	local commandContext = command.context

	local settings = commandContext.Settings

	local name, description, aliases, arguments, isUniversal =
		settings.Name,
		settings.Description,
		settings.Aliases,
		settings.Arguments,
		settings.IsUniversal

	local action
	if Environment.IsServer() then
		action = command.context.ServerAction
	else
		action = command.context.ClientAction
	end

	table.insert(rank.commands, {
		name = name,
		description = description,
		aliases = aliases,
		arguments = arguments,
		isUniversal = isUniversal,
		action = action
	})
end

local function AddCommandsToRank(rank, commandsGroup)
	for _, command in ipairs(commandsGroup:GetChildren()) do
		AddCommandToRank(command, rank)
	end
end

local function AddRank(rankLevel, rankGroup)
	-- Layout of a Rank
	local rank = {
		name = rankGroup.name,
		players = {},
		commands = {},
		settings = {
			isAdmin = false,
			perk = nil,
		},
	}

	-- Add Rank Settings
	rank.settings.isAdmin = rankGroup:GetCustomProperty("IsAdmin")

	local perk = rankGroup:GetCustomProperty("Perk")
	if perk and perk:IsA("NetReference") and perk.isAssigned and perk.referenceType == NetReferenceType.CREATOR_PERK then
		rank.settings.perk = perk
	end

	-- Add Players to Rank
	local playersGroup = rankGroup:GetCustomProperty("Players")
	if playersGroup and playersGroup.isAssigned then
		AddPlayersToRank(rank, playersGroup:WaitForObject(), rankLevel)
	end

	-- Add Commands to Rank
	local commandsGroup = rankGroup:GetCustomProperty("Commands")
	if commandsGroup and commandsGroup.isAssigned then
		AddCommandsToRank(rank, commandsGroup:WaitForObject())
	end

	-- Add Rank to List of Ranks
	table.insert(Module.Ranks, rank)
end

function Module.WrapActionOnPlayers(action, speaker, players, ...)
	local playersSucceeded = {}

	for _, player in ipairs(players) do
		local success, result = pcall(function(...)
			return action(speaker, player, ...)
		end, ...)

		if success and result then
			table.insert(playersSucceeded, player)
		end
	end

	return playersSucceeded
end

function Module.GetPlayersFromArgument(speaker, playersArgument)
	local players = {}

	if type(playersArgument) ~= "string" then
		table.insert(players, speaker)
		return players
	end

	local playersSplit = { CoreString.Split(playersArgument, ",") }

	for _, playerName in ipairs(playersSplit) do
		playerName = string.lower(playerName)

		if playerName == "me" then
			AddPlayerIfNotFound(players, speaker)
		elseif playerName == "all" then
			for _, player in ipairs(Game.GetPlayers()) do
				AddPlayerIfNotFound(players, player)
			end
		elseif playerName == "others" then
			for _, player in ipairs(Game.GetPlayers()) do
				if player ~= speaker then
					AddPlayerIfNotFound(players, player)
				end
			end
		elseif playerName == "admins" then
			for _, player in ipairs(Game.GetPlayers()) do
				local isAdmin = Module.GetRank(GetPlayerRank(player)).settings.isAdmin
				if isAdmin then
					AddPlayerIfNotFound(players, player)
				end
			end
		else
			for _, player in ipairs(Game.GetPlayers()) do
				if GetMatchingNameLocation(player.name, playerName) == 1 then
					AddPlayerIfNotFound(players, player)
				end
			end
		end
	end

	return players
end

function Module.GetRank(rankLevel)
	local numberOfRanks = #Module.Ranks
	return Module.Ranks[(numberOfRanks + 1) - rankLevel]
end

function Module.AddRanks()
	Module.Ranks = {}
	Module.PlayerRanks = {}

	local children = RanksGroup:GetChildren()
	local numberOfRanks = #children

	local offset = 0
	for _, rank in ipairs(children) do
		AddRank(numberOfRanks - offset, rank)
		offset = offset + 1
	end

	Module.IsLoaded = true
end

function Module.GetCommand(speaker, message)
	message = CoreString.Trim(message) -- Remove unncessary whitespace
	local arguments = { CoreString.Split(message, " ", {
		removeEmptyResults = true,
	}) } -- Split message into a table of arguments

	-- If command is Universal, command would just look like:
		-- [PREFIX][COMMAND] [ARGS...]
	-- Otherwise, it would look like
		-- [PREFIX][COMMAND] [PLAYER(S)] [ARGS...]

	local commandString = arguments[1]
	local prefixFoundLocation = string.find(commandString, Module.Settings.PREFIX) -- Get the location of the prefix in the first argument (command)
	if prefixFoundLocation ~= 1 then -- First character of the first argument (command) must be the prefix; return if not
		return Module.ResultCode.NORMAL_MESSAGE
	end
	arguments[1] = string.sub(commandString, 2, #commandString)

	local rankLevel, rank, command = GetRankAndCommand(arguments[1])
	if not rankLevel then
		return Module.ResultCode.COMMAND_NOT_FOUND
	end

	local playerLevel = Module.PlayerRanks[speaker.id] or 1
	if playerLevel < rankLevel then
		local perk = rank.settings.perk
		if perk then
			if speaker:GetPerkTimeRemaining(perk) <= 0 then
				return Module.ResultCode.INSUFFICIENT_PERMISSIONS
			end
		else
			return Module.ResultCode.INSUFFICIENT_PERMISSIONS
		end
	end

	table.remove(arguments, 1) -- Remove command, shifts table

	local players = {}
	if command.isUniversal then
		players = Module.GetPlayersFromArgument(speaker, "all")
	else
		players = Module.GetPlayersFromArgument(speaker, arguments[1])
		table.remove(arguments, 1) -- Remove players, shifts table
	end

	return Module.ResultCode.SUCCESS, command, players, arguments
end

function Module.IsPlayerHigherRank(player1, player2)
	return GetPlayerRank(player1) > GetPlayerRank(player2)
end

function Module.BroadcastToPlayer(player, eventName, ...)
	while Events.BroadcastToPlayer(player, eventName, ...) ~= BroadcastEventResultCode.SUCCESS do
		Task.Wait()
	end
end

return Module