--[[

	FAC Command - Kill
	by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--]]

local FacApi = require(script:GetCustomProperty("FAC_API"))

Settings = {
	Name = "Kill",
	Description = "Sets the health of a player to 0",
	Aliases = { "Die", },
	Arguments = { },
	IsUniversal = false,
}

local function OnServerPlayerAction(speaker, player)
	player:Die()
end

function ServerAction(speaker, players, arguments)
	return FacApi.WrapActionOnPlayers(OnServerPlayerAction, speaker, players)
end