--[[

	FAC Command - Broadcast
	by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--]]

local FacApi = require(script:GetCustomProperty("FAC_API"))

Settings = {
	Name = "Broadcast",
	Description = "Broadcasts a message to everyone in chat",
	Aliases = { "Announce", },
	Arguments = { "message", },
	IsUniversal = true,
}

function ServerAction(speaker, players, arguments)
	local message = CoreString.Join(" ", table.unpack(arguments))

	local resultCode = Chat.BroadcastMessage(string.format("[SYSTEM] %s", message))

	if resultCode == BroadcastMessageResultCode.SUCCESS then
		return Game.GetPlayers()
	end
end