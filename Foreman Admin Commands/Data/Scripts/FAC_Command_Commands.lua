--[[

	FAC Command - Commands
	by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--]]

local FacApi = require(script:GetCustomProperty("FAC_API"))

Settings = {
	Name = "Commands",
	Description = "Lists all commands and their respective required ranks",
	Aliases = { "Cmds", },
	Arguments = { },
	IsUniversal = false,
}

function ServerAction(speaker, players, arguments)
	FacApi.BroadcastToPlayer(speaker, "FAC_UI_Open", "Commands")

	return { speaker }
end