-----------------------------------------------
--   QuestOutLoud_ExilesReach_Alliance.lua   --
-----------------------------------------------

QuestOutLoud:RegisterSounds( {


	{ 
		triggerType = "questAccept", 
		triggerID = 54933, 
		displayTitle = "Freeing the Light", 
		soundFile = "QuestOutLoud_EasternKingdoms\\ExilesReach_Alliance\\FreeingTheLight-A.ogg",
		NPCName = "Lightspawn", 
		duration = 24
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 54933, 
		displayTitle = "Freeing the Light", 
		soundFile = "QuestOutLoud_EasternKingdoms\\ExilesReach_Alliance\\FreeingTheLight-C.ogg",
		NPCName = "Lightspawn",  
		duration = 12
	},

	---

	{ 
		triggerType = "questAccept", 
		triggerID = 56839, 
		displayTitle = "Killclaw the Terrible", 
		soundFile = "QuestOutLoud_EasternKingdoms\\ExilesReach_Alliance\\KillclawTheTerrible-A.ogg",
		NPCName = "Danger Sign", 
		duration = 15
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 56839, 
		displayTitle = "Killclaw the Terrible", 
		soundFile = "QuestOutLoud_EasternKingdoms\\ExilesReach_Alliance\\KillclawTheTerrible-C.ogg",
		NPCName = "Hidden Treasure Chest", 
		duration = 5
	},


} )