--[[

	FAC - Client
	by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--]]

local FacApi = require(script:GetCustomProperty("FAC_API"))

local Menus = script:GetCustomProperty("Menus"):WaitForObject()

local openMenu

local function OnCloseMenus(menuName)
	local sameMenu = false
	if menuName and openMenu then
		sameMenu = openMenu.name == menuName
	end

	openMenu = nil

	for _, menu in ipairs(Menus:GetChildren()) do
		if menu:IsA("UIPanel") then
			menu.visibility = Visibility.FORCE_OFF
		end
	end

	UI.SetCursorVisible(false)
	UI.SetCanCursorInteractWithUI(false)

	return sameMenu
end

local function OnOpenMenu(menuName)
	local samePanel = OnCloseMenus(menuName)

	if samePanel then
		return
	end

	openMenu = Menus:FindChildByName(menuName)
	if not openMenu then
		return
	end

	openMenu.visibility = Visibility.INHERIT

	UI.SetCursorVisible(true)
	UI.SetCanCursorInteractWithUI(true)
end

local function SetupMenu(menu)
	local closeButton = menu:GetCustomProperty("CloseButton")
	if not closeButton or not closeButton.isAssigned then
		return
	end
	closeButton = closeButton:WaitForObject()

	closeButton.clickedEvent:Connect(OnCloseMenus)
end

Events.Connect("FAC_UI_Open", OnOpenMenu)
Events.Connect("FAC_UI_Close", OnCloseMenus)

FacApi.AddRanks()

for _, menu in ipairs(Menus:GetChildren()) do
	SetupMenu(menu)
end