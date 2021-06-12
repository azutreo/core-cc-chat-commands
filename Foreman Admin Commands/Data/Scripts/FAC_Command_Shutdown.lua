--[[

	FAC Command - Shutdown
	by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--]]

local FacApi = require(script:GetCustomProperty("FAC_API"))

Settings = {
	Name = "Shutdown",
	Description = "Kicks everyone from the game and locks the server",
	Aliases = { },
	Arguments = { },
	IsUniversal = true,
}

local playerJoinedConnection

local function OnPlayerJoined(player)
	player:TransferToGame(FacApi.Settings.GAME_ID_SHUTDOWN)
end

function ServerAction(speaker, players, arguments)
	Game.StopAcceptingPlayers()
	Game.TransferAllPlayersToGame(FacApi.Settings.GAME_ID_SHUTDOWN)

	if not playerJoinedConnection then
		playerJoinedConnection = Game.playerJoinedEvent:Connect(OnPlayerJoined)
	end

	return players
end