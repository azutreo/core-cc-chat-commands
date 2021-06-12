--[[

	FAC Command - Change Resource
	by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--]]

local FacApi = require(script:GetCustomProperty("FAC_API"))

Settings = {
	Name = "ChangeResource",
	Description = "Changes the resource of a player to a given value",
	Aliases = { "Resource", "UpdateResource", },
	Arguments = { "resourceName", "newValue" },
	IsUniversal = false,
}

local function OnServerPlayerAction(speaker, player, resourceName, newValue)
	player:SetResource(resourceName, newValue)
end

function ServerAction(speaker, players, arguments)
	local resourceName, newValue = arguments[1], tonumber(arguments[2])
	if not resourceName or not newValue or type(newValue) ~= "number" then
		return
	end

	return FacApi.WrapActionOnPlayers(OnServerPlayerAction, speaker, players, resourceName, newValue)
end