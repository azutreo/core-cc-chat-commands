--[[

	FAC UI - Admins
	by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--]]

local FacApi = require(script:GetCustomProperty("FAC_API"))

local UiPanel = script:GetCustomProperty("UiPanel"):WaitForObject()

local ScrollingFrame = UiPanel:GetCustomProperty("ScrollingFrame"):WaitForObject()
local RankTemplate = UiPanel:GetCustomProperty("RankTemplate")
local PlayerTemplate = UiPanel:GetCustomProperty("AdminTemplate")

local function SortScrollingFrame()
	local previousChild
	for _, child in ipairs(ScrollingFrame:GetChildren()) do
		if previousChild then
			child.y = previousChild.y + previousChild.height
		end

		previousChild = child
	end
end

local function CreatePlayer(rank, player)
	local playerPanel = World.SpawnAsset(PlayerTemplate, {
		parent = ScrollingFrame
	})

	local userIcon = playerPanel:GetCustomProperty("Icon"):WaitForObject()
	local userText = playerPanel:GetCustomProperty("User"):WaitForObject()
	local rankText = playerPanel:GetCustomProperty("Rank"):WaitForObject()

	userText.text = player.name
	rankText.text = rank.name

	userIcon:SetPlayerProfile(player.id)
end

local function CreateRank(rank)
	local rankPanel = World.SpawnAsset(RankTemplate, {
		parent = ScrollingFrame
	})

	local rankNameText = rankPanel:GetCustomProperty("Rank"):WaitForObject()

	rankNameText.text = rank.name

	for _, player in ipairs(rank.players) do
		CreatePlayer(rank, player)
	end

	SortScrollingFrame()
end

while not FacApi.IsLoaded do
	Task.Wait()
end

for _, rank in ipairs(FacApi.Ranks) do
	CreateRank(rank)
end