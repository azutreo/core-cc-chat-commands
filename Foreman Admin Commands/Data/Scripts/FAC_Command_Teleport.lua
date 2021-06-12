--[[

	FAC Command - Teleport
	by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--]]

local FacApi = require(script:GetCustomProperty("FAC_API"))

Settings = {
	Name = "Teleport",
	Description = "Teleports given player(s) to another player",
	Aliases = { "TP", },
	Arguments = { "playerTo", },
	IsUniversal = false,
}

local function OnServerPlayerAction(speaker, player, teleportToTransform)
	player:SetWorldTransform(teleportToTransform)
end

function ServerAction(speaker, players, arguments)
	local teleportTo = FacApi.GetPlayersFromArgument(speaker, arguments[1])[1]

	if not teleportTo or not teleportTo:IsA("Player") or teleportTo == speaker then
		return false
	end

	local teleportToTransform = teleportTo:GetWorldTransform()

	return FacApi.WrapActionOnPlayers(OnServerPlayerAction, speaker, players, teleportToTransform)
end