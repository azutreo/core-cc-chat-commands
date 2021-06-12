--[[

	FAC Command - Join/Leave Logs
	by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--]]

local FacApi = require(script:GetCustomProperty("FAC_API"))

Settings = {
	Name = "JoinLeaveLogs",
	Description = "Shows a list of up to 1000 of the most recent players that joined or left the game",
	Aliases = { "JoinLogs", "LeaveLogs", "JoinLeave", },
	Arguments = { },
	IsUniversal = true,
}

function ServerAction(speaker, players, arguments)
	FacApi.BroadcastToPlayer(speaker, "FAC_UI_Open", "JoinLeaveLogs")

	return { speaker }
end