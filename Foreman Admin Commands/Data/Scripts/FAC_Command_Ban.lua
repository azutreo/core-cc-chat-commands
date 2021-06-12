--[[

	FAC Command - Ban
	by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--]]

local FacApi = require(script:GetCustomProperty("FAC_API"))

local BansGroup = script:GetCustomProperty("BansGroup"):WaitForObject()
local BanTemplate = script:GetCustomProperty("BanTemplate")

Settings = {
	Name = "Ban",
	Description = "Permanently removes a player from the game",
	Aliases = { },
	Arguments = { },
	IsUniversal = false,
}

local function AddToGroup(player)
	for _, child in ipairs(BansGroup:GetChildren()) do
		if player.id == child:GetCustomProperty("PlayerId") then
			return
		end
	end

	local unbanGroup = World.SpawnAsset(BanTemplate, {
		parent = BansGroup
	})
	unbanGroup.name = player.name
	unbanGroup:SetNetworkedCustomProperty("PlayerId", player.id)
end

local function OnServerPlayerAction(speaker, player)
	if not FacApi.IsPlayerHigherRank(speaker, player) then
		return
	end

	local playerData = Storage.GetPlayerData(player)
	playerData.timeBanned = os.time()
	Storage.SetPlayerData(player, playerData)

	AddToGroup(player)

	Task.Spawn(function()
		while Object.IsValid(player) do
			player:TransferToGame(FacApi.Settings.GAME_ID_BANNED)
			Task.Wait(1)
		end
	end)

	return true
end

function ServerAction(speaker, players, arguments)
	return FacApi.WrapActionOnPlayers(OnServerPlayerAction, speaker, players)
end