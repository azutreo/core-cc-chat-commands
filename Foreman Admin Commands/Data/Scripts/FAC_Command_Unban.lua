--[[

	FAC Command - Unban
	by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--]]

local FacApi = require(script:GetCustomProperty("FAC_API"))

local UnbansGroup = script:GetCustomProperty("UnbansGroup"):WaitForObject()
local UnbanTemplate = script:GetCustomProperty("UnbanTemplate")

Settings = {
	Name = "Unban",
	Description = "Allows a player to be able to play the game",
	Aliases = { },
	Arguments = { },
	IsUniversal = false,
}

local function AddToGroup(player)
	for _, child in ipairs(UnbansGroup:GetChildren()) do
		if player.id == child:GetCustomProperty("PlayerId") then
			return
		end
	end

	local unbanGroup = World.SpawnAsset(UnbanTemplate, {
		parent = UnbansGroup
	})
	unbanGroup.name = player.name
	unbanGroup:SetNetworkedCustomProperty("PlayerId", player.id)
end

local function OnServerPlayerAction(speaker, player)
	if not FacApi.IsPlayerHigherRank(speaker, player) then
		return false
	end

	local playerData = Storage.GetPlayerData(player)
	playerData.timeBanned = nil
	Storage.SetPlayerData(player, playerData)

	AddToGroup(player)

	return true
end

function ServerAction(speaker, players, arguments)
	return FacApi.WrapActionOnPlayers(OnServerPlayerAction, speaker, players)
end