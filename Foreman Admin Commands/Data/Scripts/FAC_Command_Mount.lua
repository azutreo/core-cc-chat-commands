--[[

	FAC Command - Mount
	by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--]]

local FacApi = require(script:GetCustomProperty("FAC_API"))

Settings = {
	Name = "Mount",
	Description = "Forces a player to get on a mount",
	Aliases = { },
	Arguments = { },
	IsUniversal = false,
}

local function OnServerPlayerAction(speaker, player)
	player:SetMounted(true)
end

function ServerAction(speaker, players, arguments)
	return FacApi.WrapActionOnPlayers(OnServerPlayerAction, speaker, players)
end