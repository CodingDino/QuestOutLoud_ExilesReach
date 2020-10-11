-----------------------------------------------
--   QuestOutLoud_ExilesReach_Neutral.lua   --
-----------------------------------------------

QuestOutLoud:RegisterSounds( {


	{ 
		triggerType = "questAccept", 
		triggerID = 54933, 
		displayTitle = "Freeing the Light", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Neutral\\FreeingTheLight-A.ogg",
		NPCName = "Lightspawn", 
		duration = 25
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 54933, 
		displayTitle = "Freeing the Light", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Neutral\\FreeingTheLight-C.ogg",
		NPCName = "Lightspawn",  
		duration = 13
	},

	---

	{ 
		triggerType = "questAccept", 
		triggerID = 56839, 
		displayTitle = "Killclaw the Terrible", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Neutral\\KillclawTheTerrible-A.ogg",
		NPCName = "Danger Sign", 
		duration = 15
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 56839, 
		displayTitle = "Killclaw the Terrible", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Neutral\\KillclawTheTerrible-C.ogg",
		NPCName = "Hidden Treasure Chest", 
		duration = 5
	}


} )