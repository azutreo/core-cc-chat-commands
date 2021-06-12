--[[

	FAC Command - Unfreeze
	by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--]]

local FacApi = require(script:GetCustomProperty("FAC_API"))

Settings = {
	Name = "UnFreeze",
	Description = "Allows a player to be able to move",
	Aliases = { "Thaw", },
	Arguments = { },
	IsUniversal = false,
}

local function OnServerPlayerAction(speaker, player)
	player.isMovementEnabled = true
end

function ServerAction(speaker, players, arguments)
	return FacApi.WrapActionOnPlayers(OnServerPlayerAction, speaker, players)
end