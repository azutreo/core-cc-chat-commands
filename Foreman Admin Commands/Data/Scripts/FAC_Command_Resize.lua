--[[

	FAC Command - Resize
	by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--]]

local FacApi = require(script:GetCustomProperty("FAC_API"))

Settings = {
	Name = "Resize",
	Description = "Changes a player size",
	Aliases = { "Size", "ChangeSize", },
	Arguments = { "size" },
	IsUniversal = false,
}

local function OnServerPlayerAction(speaker, player, size)
	player:SetWorldScale(Vector3.New(size))
	player:SetWorldPosition(player:GetWorldPosition() + Vector3.New(0, 0, size * 100))
end

function ServerAction(speaker, players, arguments)
	local size = tonumber(arguments[1])
	if type(size) ~= "number" then
		size = 1
	end
	size = CoreMath.Clamp(size, 0.1, 20)

	return FacApi.WrapActionOnPlayers(OnServerPlayerAction, speaker, players, size)
end