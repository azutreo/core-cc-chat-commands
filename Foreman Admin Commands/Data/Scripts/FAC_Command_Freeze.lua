--[[

	FAC Command - Freeze
	by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--]]

local FacApi = require(script:GetCustomProperty("FAC_API"))

Settings = {
	Name = "Freeze",
	Description = "Forces the player to be frozen in their current position",
	Aliases = { },
	Arguments = { },
	IsUniversal = false,
}

local function OnServerPlayerAction(speaker, player)
	player.isMovementEnabled = false
end

function ServerAction(speaker, players, arguments)
	return FacApi.WrapActionOnPlayers(OnServerPlayerAction, speaker, players)
end