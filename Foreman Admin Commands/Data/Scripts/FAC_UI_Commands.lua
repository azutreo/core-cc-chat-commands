--[[

	FAC UI - Commands
	by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--]]

local FacApi = require(script:GetCustomProperty("FAC_API"))

local UiPanel = script:GetCustomProperty("UiPanel"):WaitForObject()

local ScrollingFrame = UiPanel:GetCustomProperty("ScrollingFrame"):WaitForObject()
local RankTemplate = UiPanel:GetCustomProperty("RankTemplate")
local CommandTemplate = UiPanel:GetCustomProperty("CommandTemplate")

local function SortScrollingFrame()
	local previousChild
	for _, child in ipairs(ScrollingFrame:GetChildren()) do
		if previousChild then
			child.y = previousChild.y + previousChild.height
		end

		previousChild = child
	end
end

local function CreateCommand(rank, command)
	local commandPanel = World.SpawnAsset(CommandTemplate, {
		parent = ScrollingFrame
	})

	local commandText = commandPanel:GetCustomProperty("Command"):WaitForObject()
	local descriptionText = commandPanel:GetCustomProperty("Description"):WaitForObject()

	local arguments = ""
	if not command.isUniversal then
		arguments = " [player(s)]"
	end
	for _, additionalArgument in ipairs(command.arguments) do
		arguments = arguments .. string.format(" [%s]", additionalArgument)
	end

	commandText.text = string.format("%s%s%s", FacApi.Settings.PREFIX, string.lower(command.name), arguments)
	descriptionText.text = command.description or ""
end

local function CreateRank(rank)
	local rankPanel = World.SpawnAsset(RankTemplate, {
		parent = ScrollingFrame
	})

	local rankNameText = rankPanel:GetCustomProperty("Rank"):WaitForObject()

	rankNameText.text = rank.name

	for _, command in ipairs(rank.commands) do
		CreateCommand(rank, command)
	end

	SortScrollingFrame()
end

while not FacApi.IsLoaded do
	Task.Wait()
end

for index = #FacApi.Ranks, 1, -1 do
	local rank = FacApi.Ranks[index]
	CreateRank(rank)
end