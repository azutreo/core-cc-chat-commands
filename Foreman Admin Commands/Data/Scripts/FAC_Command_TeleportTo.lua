--[[

	FAC Command - Teleport To
	by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--]]

local FacApi = require(script:GetCustomProperty("FAC_API"))

Settings = {
	Name = "TeleportTo",
	Description = "Teleports self to another player",
	Aliases = { "To", },
	Arguments = { },
	IsUniversal = false,
}

local function OnServerPlayerAction(speaker, player, firstPlayerTransform)
	speaker:SetWorldTransform(firstPlayerTransform)
end

function ServerAction(speaker, players, arguments)
	local firstPlayer = players[1]
	if not firstPlayer or firstPlayer == speaker then
		return false
	end

	local firstPlayerTransform = firstPlayer:GetWorldTransform()

	return FacApi.WrapActionOnPlayers(OnServerPlayerAction, speaker, players, firstPlayerTransform)
end