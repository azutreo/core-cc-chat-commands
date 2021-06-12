--[[

	FAC Command - Gring
	by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--]]

local FacApi = require(script:GetCustomProperty("FAC_API"))

Settings = {
	Name = "Bring",
	Description = "Teleports a player to self",
	Aliases = { },
	Arguments = { },
	IsUniversal = false,
}

local function OnServerPlayerAction(speaker, player, speakerTransform)
	player:SetWorldTransform(speakerTransform)
end

function ServerAction(speaker, players, arguments)
	local speakerTransform = speaker:GetWorldTransform()

	return FacApi.WrapActionOnPlayers(OnServerPlayerAction, speaker, players, speakerTransform)
end