--[[

	FAC Command - Chat Logs
	by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--]]

local FacApi = require(script:GetCustomProperty("FAC_API"))

Settings = {
	Name = "ChatLogs",
	Description = "Shows a list of up to 1000 of the most previous messages sent in chat",
	Aliases = { },
	Arguments = { },
	IsUniversal = true,
}

function ServerAction(speaker, players, arguments)
	FacApi.BroadcastToPlayer(speaker, "FAC_UI_Open", "ChatLogs")

	return { speaker }
end