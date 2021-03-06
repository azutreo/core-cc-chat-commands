--[[

	Ban - Client
	by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--]]

------------------------------------------------------------------------------------------------------------------------
-- OBJECTS AND REFERENCES
------------------------------------------------------------------------------------------------------------------------

local ReasonText = script:GetCustomProperty("Reason"):WaitForObject()

------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

local function OnUpdateBanReason(reason)
	print(reason)
	ReasonText.text = reason
end

------------------------------------------------------------------------------------------------------------------------
-- INITIALIZATION
------------------------------------------------------------------------------------------------------------------------

Events.Connect("Ban_UpdateReason", OnUpdateBanReason)

Events.BroadcastToServer("Ban_GetReason")