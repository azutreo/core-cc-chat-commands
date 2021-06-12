--[[

	FAC Command - Admins
	by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--]]

local FacApi = require(script:GetCustomProperty("FAC_API"))

Settings = {
	Name = "Admins",
	Description = "Lists all ranks and players in each rank",
	Aliases = { "Staff", "Ranks", },
	Arguments = { },
	IsUniversal = true,
}

function ServerAction(speaker, players, arguments)
	FacApi.BroadcastToPlayer(speaker, "FAC_UI_Open", "Admins")

	return { speaker }
end