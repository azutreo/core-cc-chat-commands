--[[

	Ban - API
	by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--]]

local API = {}

------------------------------------------------------------------------------------------------------------------------
--	OBJECTS AND REFERENCES
------------------------------------------------------------------------------------------------------------------------

local PunishmentsSharedStorageKey = script:GetCustomProperty("Punishments")

------------------------------------------------------------------------------------------------------------------------
--	STATIC FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function API.GetBanReason(player)
	local punishments = Storage.GetSharedPlayerData(PunishmentsSharedStorageKey, player)
	return punishments.banReason or "You have been permanently banned from this game"
end

------------------------------------------------------------------------------------------------------------------------
--	INITIALIZATION
------------------------------------------------------------------------------------------------------------------------

return API