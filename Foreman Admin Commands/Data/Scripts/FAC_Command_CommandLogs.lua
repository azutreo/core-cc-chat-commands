--[[

	FAC Command - Command Logs
	by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--]]

local FacApi = require(script:GetCustomProperty("FAC_API"))

Settings = {
	Name = "CommandLogs",
	Description = "Shows a list of up to 1000 of the most recent commands and who performed them",
	Aliases = { "Logs", },
	Arguments = { },
	IsUniversal = false,
}

function ServerAction(speaker, players, arguments)
	FacApi.BroadcastToPlayer(speaker, "FAC_UI_Open", "CommandLogs")

	return { speaker }
end