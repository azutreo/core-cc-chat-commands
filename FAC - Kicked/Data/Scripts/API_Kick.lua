--[[

	Kick - API
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

function API.GetReason(player)
	local punishments = Storage.GetSharedPlayerData(PunishmentsSharedStorageKey, player)
	return punishments.kickReason or "You have been kicked from this game"
end

------------------------------------------------------------------------------------------------------------------------
--	INITIALIZATION
------------------------------------------------------------------------------------------------------------------------

return API