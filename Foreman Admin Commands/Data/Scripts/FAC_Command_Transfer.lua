--[[

	FAC Command - Transfer
	by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--]]

local FacApi = require(script:GetCustomProperty("FAC_API"))

Settings = {
	Name = "Transfer",
	Description = "Transfers a player to another game",
	Aliases = { },
	Arguments = { "gameId" },
	IsUniversal = false,
}

local function OnServerPlayerAction(speaker, player, gameId)
	player:TransferToGame(gameId)
end

function ServerAction(speaker, players, arguments)
	local gameId = arguments[1]

	return FacApi.WrapActionOnPlayers(OnServerPlayerAction, speaker, players, gameId)
end