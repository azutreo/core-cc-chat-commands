--[[

	FAC Command - Lock Server
	by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--]]

local FacApi = require(script:GetCustomProperty("FAC_API"))

Settings = {
	Name = "LockServer",
	Description = "Prevents players from joining the server (can not be undone)",
	Aliases = { "ServerLock", "SLock", },
	Arguments = { },
	IsUniversal = true,
}

function ServerAction(speaker, players, arguments)
	Game.StopAcceptingPlayers()

	return players
end