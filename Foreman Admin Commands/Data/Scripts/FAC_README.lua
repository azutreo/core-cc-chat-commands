--[[

	MIDI Audio - README
	by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

	Version 1.0.0
	Created May 29, 2020
	Last Updated May 29, 2021

	Table of Contents
		1. Summary
		2. Adding Template to Project
		3. Changing the Command Prefix
		4. Getting the Id of a Player
		5. Adding/Editing a Rank
			a. Adding/Removing a Player From a Rank
			b. Adding/Removing a Command From a Rank
			c. Adding a Perk to a Rank
		6. Banning System
		7. Removing the Watermark

	1. Summary

		Foreman Admin Commands is a system that allows game creators to quickly and easily implement chat commands and
		to assign ranks/roles to admins, mods, vips, and so forth. FAC is useful for quick server management, banning,
		and having quick fun with players.

	2. Adding Template to Project

		Adding and implementing the template is very easy.

		1. Find the bundle in Project Content > Imported Content or in Core Content > Imported Content.
		2. Hold left-click the "Foreman Admin Commands" template and drag it anyhere in the Hierarchy.
		3. To be able to edit the template in the future, right-click on the template in the Hierarchy
		   and click "Deinstance This Object".

	3. Changing the Command Prefix

		1. Left-click the "Foreman Admin Commands" template.
		2. Edit the "Prefix" custom property.

		Note: This can only be one character and can mostly only be ASCII characters with a FEW exceptions.

	4. Getting the Id of a Player

		1. In the Core player search, on the website, type the name of the player you want to get the id of.
		2. Click on the player you want the id of.
		3. Copy the portion of the url after the last /.

		Example:

			Search "NicholasForeman"
			URL is https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8
			-> Id is f9df3457225741c89209f6d484d0eba8

	5. Adding/Editing a Rank

		Ranks in FAC contain commands and players restrained to it. For instance, Administrator is above Moderator, so
		Administrators can use all Moderator commands and below (including Administrator commands of course), while
		Moderators can only use Moderator commands and below; using an Administrator command will fail.

		Ranks can be found in the "Ranks" group within the "Foreman Admin Commands" template.

		a. Adding/Removing a Player From a Rank

			Within each rank is a "Players" group. Each player is represented as a group with a "PlayerId" custom
			property. It is just easiest to copy-and-paste an already existing group, such as the NicholasForeman
			group in the "Super Administrators" rank. Then, change the "PlayerId" custom property of the new group.
			Refer to 4. Getting the Id of a Player for how to get the id.

		b. Adding/Removing a Command From a Rank

			Within each rank is a "Commands" group. Each command is a script. Within each script, there is a "Settings"
			table that contains information about the command, such as its name, description, aliases, etc.

			For ease of implementation, there is a "ServerAction" function and a call to the API to wrap a function for
			each player the command is called on.

		c. Adding a Perk to a Rank

			Some ranks, such "VIP," should be given to anyone that owns a specific perk instead of on a per-player basis.
			This is easily implemented with a "Perk" custom property on each rank. Just drag-and-drop the net reference
			into the custom property and the template will handle the rest.

	6. Banning System

		Game Creators can manually ban and force-unban players. Due to limitations with Core data systems, player data
		can not be edited if they are not in the game. So, adding them to the "Force Unbans" group will remove their ban
		when they rejoin the game.

		To ban a player, copy and paste the example ban (username beginning with "abcd..."; do not worry, this is a test
		account I created in the past) in the "Bans" group. Then, edit the name of the group to the player's name and
		the "PlayerId" custom property to be their player id. Refer to 4. Getting the Id of a Player for how to get the id.

		To force an unban on a player, do the same process as above but instead in the "Forced Unbans" group.

	7. Removing the Watermark

		Included in the UI is a Watermark. This is by no means forced and can be easily removed by navigating within the
		tempalte to ClientContext > Watermark. Delete this UI Container and then the UI will be hidden.

		Alternatively, you can choose to move/edit the watermark however you want.

--]]