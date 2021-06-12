--[[

	FAC UI - Join/Leave Logs
	by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--]]

local FacApi = require(script:GetCustomProperty("FAC_API"))
local JSON = require(script:GetCustomProperty("JSON"))

local UiPanel = script:GetCustomProperty("UiPanel"):WaitForObject()
local LogsGroup = script:GetCustomProperty("LogsGroup"):WaitForObject()

local ScrollingFrame = UiPanel:GetCustomProperty("ScrollingFrame"):WaitForObject()
local JoinLeaveLogTemplate = UiPanel:GetCustomProperty("JoinLeaveLogTemplate")

local logs = JSON.Decode(LogsGroup:GetCustomProperty("JoinLeaveLogs"))
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
	local logPanel = World.SpawnAsset(JoinLeaveLogTemplate, {
		parent = ScrollingFrame
	})
	lastLogId = log.id
	logPanel.name = tostring(lastLogId)

	local userText = logPanel:GetCustomProperty("User"):WaitForObject()
	local timeText = logPanel:GetCustomProperty("Time"):WaitForObject()

	userText.text = string.format("%s %s", log.speakerName, log.isJoinedLog and "joined" or "left")
	timeText.text = string.format("Time: %s", log.date)
end

local function OnLogsChanged(object, propertyName)
	if propertyName ~= "JoinLeaveLogs" then
		return
	end

	logs = JSON.Decode(LogsGroup:GetCustomProperty("JoinLeaveLogs"))

	if firstLog and firstLog.id ~= logs[1].id then
		DeleteFirstLog()
	end
	firstLog = logs[1]

	CreateLog(logs[#logs])

	SortScrollingFrame()
end

LogsGroup.networkedPropertyChangedEvent:Connect(OnLogsChanged)