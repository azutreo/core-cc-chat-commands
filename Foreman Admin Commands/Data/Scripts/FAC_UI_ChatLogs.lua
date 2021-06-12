--[[

	FAC UI - Chat Logs
	by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--]]

local FacApi = require(script:GetCustomProperty("FAC_API"))
local JSON = require(script:GetCustomProperty("JSON"))

local UiPanel = script:GetCustomProperty("UiPanel"):WaitForObject()
local LogsGroup = script:GetCustomProperty("LogsGroup"):WaitForObject()

local ScrollingFrame = UiPanel:GetCustomProperty("ScrollingFrame"):WaitForObject()
local ChatLogTemplate = UiPanel:GetCustomProperty("ChatLogTemplate")

local logs = JSON.Decode(LogsGroup:GetCustomProperty("ChatLogs"))
local firstLog = logs[1]

local lastLogId = 0

local function SortScrollingFrame()
	local previousChild
	for _, child in ipairs(ScrollingFrame:GetChildren()) do
		if previousChild then
			child.y = previousChild.y + previousChild.height
		end

		previousChild = child
	end
end

local function DeleteFirstLog()
	local firstChild = ScrollingFrame:GetChildren()[1]
	firstChild:Destroy()
end

local function CreateLog(log)
	local logPanel = World.SpawnAsset(ChatLogTemplate, {
		parent = ScrollingFrame
	})
	lastLogId = log.id
	logPanel.name = tostring(lastLogId)

	local userText = logPanel:GetCustomProperty("User"):WaitForObject()
	local timeText = logPanel:GetCustomProperty("Time"):WaitForObject()
	local messageText = logPanel:GetCustomProperty("Message"):WaitForObject()

	userText.text = string.format("User: %s", log.speakerName)
	timeText.text = string.format("Time: %s", log.date)
	messageText.text = string.format("Message: %s", log.message)

	local textSize = messageText:ComputeApproximateSize()
	while not textSize or textSize.x <= 0 do
		textSize = messageText:ComputeApproximateSize()
		Task.Wait()
	end

	local previousHeight = messageText.height
	if textSize.y > previousHeight then
		messageText.height = textSize.y
	end

	logPanel.height = logPanel.height + (messageText.height - previousHeight)
end

local function OnLogsChanged(object, propertyName)
	if propertyName ~= "ChatLogs" then
		return
	end

	logs = JSON.Decode(LogsGroup:GetCustomProperty("ChatLogs"))

	if firstLog and firstLog.id ~= logs[1].id then
		DeleteFirstLog()
	end
	firstLog = logs[1]

	CreateLog(logs[#logs])

	SortScrollingFrame()
end

LogsGroup.networkedPropertyChangedEvent:Connect(OnLogsChanged)