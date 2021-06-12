--[[

	FAC UI - Watermark
	by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--]]

local UiPanel = script:GetCustomProperty("UiPanel"):WaitForObject()

local Button = UiPanel:GetCustomProperty("Button"):WaitForObject()

local function OnButtonClicked(button)
	Events.Broadcast("FAC_UI_Open", "Commands")
end

Button.clickedEvent:Connect(OnButtonClicked)