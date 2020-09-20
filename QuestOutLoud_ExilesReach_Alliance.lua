-----------------------------------------------
--   QuestOutLoud_ExilesReach_Alliance.lua   --
-----------------------------------------------

QuestOutLoud:RegisterSounds( {



	---

	{ 
		triggerType = "questAccept", 
		triggerID = 56775, 
		displayTitle = "Warming Up", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\WarmingUp-A.ogg",
		NPCName = "Captain Garrick", 
		duration = 10
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 56775, 
		displayTitle = "Warming Up", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\WarmingUp-C.ogg",
		NPCName = "Captain Garrick", 
		duration = 15
	},

	---

	{ 
		triggerType = "questAccept", 
		triggerID = 58209, 
		displayTitle = "Stand Your Ground", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\StandYourGround-A.ogg",
		NPCName = "Private Cole", 
		duration = 12
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 58209, 
		displayTitle = "Stand Your Ground", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\StandYourGround-C.ogg",
		NPCName = "Private Cole", 
		duration = 6
	},

	---

	{ 
		triggerType = "questAccept", 
		triggerID = 58208, 
		displayTitle = "Brace for Impact", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\BraceForImpact-A.ogg",
		NPCName = "Private Cole", 
		duration = 11
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 58208, 
		displayTitle = "Brace for Impact", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\BraceForImpact-C.ogg",
		NPCName = "Captain Garrick", 
		duration = 7
	},

	---

	{ 
		triggerType = "questAccept", 
		triggerID = 55122, 
		displayTitle = "Murloc Mania", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\MurlocMania-A.ogg",
		NPCName = "Captain Garrick", 
		duration = 25
	},
	{ 
		triggerType = "questProgress", 
		triggerID = 55122, 
		displayTitle = "Murloc Mania", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\MurlocMania-P.ogg",
		NPCName = "Captain Garrick", 
		duration = 3
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 55122, 
		displayTitle = "Murloc Mania", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\MurlocMania-C.ogg",
		NPCName = "Captain Garrick", 
		duration = 3
	},

	---

	{ 
		triggerType = "questAccept", 
		triggerID = 54951, 
		displayTitle = "Emergency First Aid", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\EmergencyFirstAid-A.ogg",
		NPCName = "Captain Garrick", 
		duration = 11
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 54951, 
		displayTitle = "Emergency First Aid", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\EmergencyFirstAid-C.ogg",
		NPCName = "Captain Garrick", 
		duration = 4
	},

	---

	{ 
		triggerType = "questAccept", 
		triggerID = 54952, 
		displayTitle = "Finding the Lost Expedition", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\FindingtheLostExpedition-A.ogg",
		NPCName = "Captain Garrick", 
		duration = 14
	},

	-- TODO: Rerecord, wording changed, low prio
	-- The others... taken... Need... food...
	{ 
		triggerType = "questCompletion", 
		triggerID = 54952, 
		displayTitle = "Finding the Lost Expedition", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\FindingtheLostExpedition-C.ogg",
		NPCName = "Alaria", 
		duration = 7
	},

	---

	-- TODO: Re-record, wording changed, low prio
	-- "This is Alaria, a draenei shaman who aws with the lost expedition. She's nearly starved to death. 
	-- We need to get her something to eat! Slay some of the nearby wildlife for their meat. 
	-- Bring whatever you find here to cook. If we can help Alaria regain her strength, she might be able to tell us what happened to the others."
	{ 
		triggerType = "questAccept", 
		triggerID = 55174, 
		displayTitle = "Cooking Meat", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\CookingMeat-A.ogg",
		NPCName = "Captain Garrick", 
		duration = 20
	},
	{ 
		triggerType = "questProgress", 
		triggerID = 55174, 
		displayTitle = "Cooking Meat", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\CookingMeat-P.ogg",
		NPCName = "Alaria", 
		duration = 3
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 55174, 
		displayTitle = "Cooking Meat", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\CookingMeat-C.ogg",
		NPCName = "Alaria", 
		duration = 12
	},

	---

	-- TODO: Re-record, wording changed, low prio
	-- "Alaria says that the quillboar kidnapped the rest of the expedition... including my son. 
	-- Chances are we'll to brave the quillboar's den. That's no small feat. They are for more aggressive and 
	-- intelligen than the murlocs you faced earlier. I need to make sure I'm not sending you to your death. 
	-- We're going to have one last sparring session."" 
	{ 
		triggerType = "questAccept", 
		triggerID = 59254, 
		displayTitle = "Enhanced Combat Tactics", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\EnhancedCombatTactics-A.ogg",
		NPCName = "Captain Garrick", 
		duration = 22
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 59254, 
		displayTitle = "Enhanced Combat Tactics", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\EnhancedCombatTactics-C.ogg",
		NPCName = "Captain Garrick", 
		duration = 4
	},

	---

	{ 
		triggerType = "questAccept", 
		triggerID = 55173, 
		displayTitle = "Northbound", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\Northbound-A.ogg",
		NPCName = "Alaria", 
		duration = 17
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 55173, 
		displayTitle = "Northbound", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\Northbound-C.ogg",
		NPCName = "Austin Huxworth", 
		duration = 6
	},

	---

	-- TODO: Re-record, wording changed, low prio
	-- "From what I can gather, the quilboar are performing a necromantic ritual on one of the expedition members. 
	-- Their chief is Geolord Grek'og. He is the one who seeks to drain the life from our friend. 
	-- Slay Grek'og and save the captive member of the expedition. He may know where the others were taken." 
	{ 
		triggerType = "questAccept", 
		triggerID = 55186, 
		displayTitle = "Down with the Quilboar", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\DownWithTheQuilboar-A.ogg",
		NPCName = "Austin Huxworth", 
		duration = 27
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 55186, 
		displayTitle = "Down with the Quilboar", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\DownWithTheQuilboar-C.ogg",
		NPCName = "Lindie Springstock", 
		duration = 11
	},

	---

	-- TODO: Re-record, wording changed, low prio
	-- "Quilboar are primitive and savage. They rarely practice any magic other than geomancy. 
	-- But these particular quilboar seem to be dabbling in necromancy. They must be stopped. 
	-- Slay the quilboar in the den. We cannot allow them to raise an army of the undead!" 
	{ 
		triggerType = "questAccept", 
		triggerID = 55184, 
		displayTitle = "Forbidden Quilboar Necromancy", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\ForbiddenQuilboarNecromancy-A.ogg",
		NPCName = "Austin Huxworth", 
		duration = 25
	},
	-- TODO: Re-record, wording changed, low prio
	-- "Good work. I hope those quilboar learn that necromancy is not a path to power." 
	{ 
		triggerType = "questCompletion", 
		triggerID = 55184, 
		displayTitle = "Forbidden Quilboar Necromancy", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\ForbiddenQuilboarNecromancy-C.ogg",
		NPCName = "Austin Huxworth", 
		duration = 5
	},

	---

	{ 
		triggerType = "questAccept", 
		triggerID = 55193, 
		displayTitle = "The Scout-o-Matic 5000", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\TheScoutOMatic5000-A.ogg",
		NPCName = "Lindie Springstock", 
		duration = 32
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 55193, 
		displayTitle = "The Scout-o-Matic 5000", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\TheScoutOMatic5000-C.ogg",
		NPCName = "Lindie Springstock", 
		duration = 5
	},

	---

	{ 
		triggerType = "questAccept", 
		triggerID = 56034, 
		displayTitle = "Re-Sizing the Situation", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\ReSizingTheSituation-A.ogg",
		NPCName = "Lindie Springstock", 
		duration = 29
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 56034, 
		displayTitle = "Re-Sizing the Situation", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\ReSizingTheSituation-C.ogg",
		NPCName = "Captain Garrick", 
		duration = 7
	},

	---

	{ 
		triggerType = "questAccept", 
		triggerID = 55879, 
		displayTitle = "Ride of the Scientifically Enhanced Boar", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\RideoftheScientificallyEnhancedBoar-A.ogg",
		NPCName = "Captain Garrick", 
		duration = 21
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 55879, 
		displayTitle = "Ride of the Scientifically Enhanced Boar", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\RideoftheScientificallyEnhancedBoar-C.ogg",
		NPCName = "Henry Garrick", 
		duration = 8
	},

	---

	{ 
		triggerType = "questAccept", 
		triggerID = 55194, 
		displayTitle = "Stocking Up on Supplies", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\StockingUpOnSupplies-A.ogg",
		NPCName = "Captain Garrick", 
		duration = 11
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 55194, 
		displayTitle = "Stocking Up on Supplies", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\StockingUpOnSupplies-C.ogg",
		NPCName = "Captain Garrick", 
		duration = 8
	},

	---

	--- TODO: There will be multiple quests for different classes

	--- Priest

	{ 
		triggerType = "questAccept", 
		triggerID = 58953, 
		displayTitle = "A Priest's End", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\APriestsEnd-A.ogg",
		NPCName = "Private Cole", 
		duration = 25
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 58953, 
		displayTitle = "A Priest's End", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\APriestsEnd-C.ogg",
		NPCName = "Branven Hammerheart", 
		duration = 13
	},

	--- Priest

	{ 
		triggerType = "questAccept", 
		triggerID = 58960, 
		displayTitle = "Resurrecting the Recruits", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\ResurrectingTheRecruits-A.ogg",
		NPCName = "Branven Hammerheart", 
		duration = 18
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 58960, 
		displayTitle = "Resurrecting the Recruits", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\ResurrectingTheRecruits-C.ogg",
		NPCName = "Branven Hammerheart", 
		duration = 9
	},

	--- Paladin
	--- TODO: RECORD

	{ 
		triggerType = "questAccept", 
		triggerID = 58923, 
		displayTitle = "A Paladin's Service", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\APaladinsService-A.ogg",
		NPCName = "UNKNOWN", 
		duration = 999
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 58923, 
		displayTitle = "A Paladin's Service", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\APaladinsService-C.ogg",
		NPCName = "UNKNOWN", 
		duration = 999
	},

	--- Paladin
	--- TODO: RECORD

	{ 
		triggerType = "questAccept", 
		triggerID = 58946, 
		displayTitle = "The Divine's Shield", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\TheDivinesShield-A.ogg",
		NPCName = "UNKNOWN", 
		duration = 999
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 58946, 
		displayTitle = "The Divine's Shield", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\TheDivinesShield-C.ogg",
		NPCName = "UNKNOWN", 
		duration = 999
	},

	--- Rogue
	--- TODO: RECORD

	{ 
		triggerType = "questAccept", 
		triggerID = 58933, 
		displayTitle = "The Deadliest of Poisons", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\TheDeadliestOfPoisons-A.ogg",
		NPCName = "UNKNOWN", 
		duration = 999
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 58933, 
		displayTitle = "The Deadliest of Poisons", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\TheDeadliestOfPoisons-C.ogg",
		NPCName = "UNKNOWN", 
		duration = 999
	},

	--- Rogue
	--- TODO: RECORD

	{ 
		triggerType = "questAccept", 
		triggerID = 58917, 
		displayTitle = "A Rogue's End", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Horde\\ARoguesEnd-A.ogg",
		NPCName = "UNKNOWN", 
		duration = 999
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 58917, 
		displayTitle = "A Rogue's End", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Horde\\ARoguesEnd-C.ogg",
		NPCName = "UNKNOWN", 
		duration = 999
	},

	--- Warrior
	-- TODO: RECORD - HIGH PRIO
	-- Private Cole
	-- "Hey, <name>! You're a warrior, right? Maybe you can deal with this... situation. 
	-- I was scouting the area with Lindie's device and saw a ghost who was offering power to any "true" warriors. 
	-- I know you're still new at this, but why don't you try going over there? We could use every advantage against these ogres."
	{ 
		triggerType = "questAccept", 
		triggerID = 58914, 
		displayTitle = "A Warrior's End", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Horde\\AWarriorsEnd-A.ogg",
		NPCName = "UNKNOWN", 
		duration = 999
	},
	-- Hjalmar the Undying (swedish sounding undead vrykul ghost guy)
	-- "You are no hero of myth and legend... but I see potential within you. Stand still, and 
	-- I shall share with you my mightiest technique. And then I implore you to end my suffering."
	{ 
		triggerType = "questCompletion", 
		triggerID = 58914, 
		displayTitle = "A Warrior's End", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Horde\\AWarriorsEnd-C.ogg",
		NPCName = "UNKNOWN", 
		duration = 999
	},

	--- Warrior
	-- TODO: RECORD - HIGH PRIO
	-- Hjalmar the Undying (swedish sounding undead vrykul ghost guy)
	-- "You now wield my most powerful skill, young warrior. Now use it to finish me! These ogres trapped 
	-- my spirit here long ago for daring to defy them. Only through a glorious death will I finally be 
	-- allowed to rest. It is the only way I will see my brothers and sisters in the afterlife."

	{ 
		triggerType = "questAccept", 
		triggerID = 58915, 
		displayTitle = "Hjalmar's Final Execution", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\HjalmarsFinalExecution-A.ogg",
		NPCName = "UNKNOWN", 
		duration = 999
	},
	-- Private Cole
	-- "Sounds like you had an adventure! Where do you think that ghost went after you faught it?"
	{ 
		triggerType = "questCompletion", 
		triggerID = 58915, 
		displayTitle = "Hjalmar's Final Execution", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\HjalmarsFinalExecution-C.ogg",
		NPCName = "UNKNOWN", 
		duration = 999
	},

	--- Warlock
	--- TODO: RECORD

	{ 
		triggerType = "questAccept", 
		triggerID = 58962, 
		displayTitle = "A Warlock's Bargain", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\AWarlocksBargain-A.ogg",
		NPCName = "UNKNOWN", 
		duration = 999
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 58962, 
		displayTitle = "A Warlock's Bargain", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\AWarlocksBargain-C.ogg",
		NPCName = "UNKNOWN", 
		duration = 999
	},

	--- Shaman
	--- TODO: RECORD

	{ 
		triggerType = "questAccept", 
		triggerID = 59002, 
		displayTitle = "A Shaman's Duty", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\AShamansDuty-A.ogg",
		NPCName = "UNKNOWN", 
		duration = 999
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 59002, 
		displayTitle = "A Shaman's Duty", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\AShamansDuty-C.ogg",
		NPCName = "UNKNOWN", 
		duration = 999
	},

	--- Monk
	--- TODO: RECORD

	{ 
		triggerType = "questAccept", 
		triggerID = 59347, 
		displayTitle = "A Monk's Focus", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\AMonksFocus-A.ogg",
		NPCName = "UNKNOWN", 
		duration = 999
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 59347, 
		displayTitle = "A Monk's Focus", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\AMonksFocus-C.ogg",
		NPCName = "UNKNOWN", 
		duration = 999
	},

	--- Monk
	--- TODO: RECORD

	{ 
		triggerType = "questAccept", 
		triggerID = 59349, 
		displayTitle = "One Last Spar", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\OneLastSpar-A.ogg",
		NPCName = "UNKNOWN", 
		duration = 999
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 59349, 
		displayTitle = "One Last Spar", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\OneLastSpar-C.ogg",
		NPCName = "UNKNOWN", 
		duration = 999
	},

	--- Druid
	--- TODO: RECORD

	{ 
		triggerType = "questAccept", 
		triggerID = 59350, 
		displayTitle = "A Druid's Form", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\ADruidsForm-A.ogg",
		NPCName = "UNKNOWN", 
		duration = 999
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 59350, 
		displayTitle = "A Druid's Form", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\ADruidsForm-C.ogg",
		NPCName = "UNKNOWN", 
		duration = 999
	},

	--- Mage
	--- TODO: RECORD

	{ 
		triggerType = "questAccept", 
		triggerID = 59352, 
		displayTitle = "A Mage's Knowledge", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\AMagesKnowledge-A.ogg",
		NPCName = "UNKNOWN", 
		duration = 999
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 59352, 
		displayTitle = "A Mage's Knowledge", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\AMagesKnowledge-C.ogg",
		NPCName = "UNKNOWN", 
		duration = 999
	},

	--- Mage
	--- TODO: RECORD

	{ 
		triggerType = "questAccept", 
		triggerID = 59354, 
		displayTitle = "The Best Way to Use Sheep", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\TheBestWayToUseSheep-A.ogg",
		NPCName = "UNKNOWN", 
		duration = 999
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 59354, 
		displayTitle = "The Best Way to Use Sheep", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\TheBestWayToUseSheep-C.ogg",
		NPCName = "UNKNOWN", 
		duration = 999
	},

	--- Hunter
	--- TODO: RECORD

	{ 
		triggerType = "questAccept", 
		triggerID = 59356, 
		displayTitle = "Hunting the Stalker", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\HuntingTheStalker-A.ogg",
		NPCName = "UNKNOWN", 
		duration = 999
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 59356, 
		displayTitle = "Hunting the Stalker", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\HuntingTheStalker-C.ogg",
		NPCName = "UNKNOWN", 
		duration = 999
	},

	--- Hunter
	--- TODO: RECORD

	{ 
		triggerType = "questAccept", 
		triggerID = 59355, 
		displayTitle = "A Hunter's Trap", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\AHuntersTrap-A.ogg",
		NPCName = "UNKNOWN", 
		duration = 999
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 59355, 
		displayTitle = "A Hunter's Trap", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\AHuntersTrap-C.ogg",
		NPCName = "UNKNOWN", 
		duration = 999
	},

	--- Hunter
	--- TODO: RECORD

	{ 
		triggerType = "questAccept", 
		triggerID = 60168, 
		displayTitle = "The Art of Taming", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\TheArtOfTaming-A.ogg",
		NPCName = "UNKNOWN", 
		duration = 999
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 60168, 
		displayTitle = "The Art of Taming", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\TheArtOfTaming-C.ogg",
		NPCName = "UNKNOWN", 
		duration = 999
	},

	---

	{ 
		triggerType = "questAccept", 
		triggerID = 55965, 
		displayTitle = "Westward Bound", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\WestwardBound-A.ogg",
		NPCName = "Bjorn Stouthands", 
		duration = 10
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 55965, 
		displayTitle = "Westward Bound",
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\WestwardBound-C.ogg",
		NPCName = "Bjorn Stouthands", 
		duration = 5
	},

	---

	{ 
		triggerType = "questAccept", 
		triggerID = 55196, 
		displayTitle = "The Harpy Problem", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\TheHarpyProblem-A.ogg",
		NPCName = "Henry Garrick", 
		duration = 24
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 55196, 
		displayTitle = "The Harpy Problem", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\TheHarpyProblem-C.ogg",
		NPCName = "Henry Garrick", 
		duration = 5
	},

	---

	{ 
		triggerType = "questAccept", 
		triggerID = 55639, 
		displayTitle = "Who Lurks in the Pit", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\WhoLurksInThePit-A.ogg",
		NPCName = "Alaria", 
		duration = 29
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 55639, 
		displayTitle = "Who Lurks in the Pit", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\WhoLurksInThePit-C.ogg",
		NPCName = "Captain Garrick", 
		duration = 12
	},

	---

	{ 
		triggerType = "questAccept", 
		triggerID = 55763, 
		displayTitle = "The Rescue of Meredy Huntswell", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\TheRescueOfMeredyHuntswell-A.ogg",
		NPCName = "Henry Garrick", 
		duration = 13
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 55763, 
		displayTitle = "The Rescue of Meredy Huntswell", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\TheRescueOfMeredyHuntswell-C.ogg",
		NPCName = "Meredy Huntswell", 
		duration = 7
	},

	---

	{ 
		triggerType = "questAccept", 
		triggerID = 55881, 
		displayTitle = "Purge the Totems", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\PurgeTheTotems-A.ogg",
		NPCName = "Henry Garrick", 
		duration = 19
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 55881, 
		displayTitle = "Purge the Totems", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\PurgeTheTotems-C.ogg",
		NPCName = "Henry Garrick", 
		duration = 4
	},

	---

	{ 
		triggerType = "questAccept", 
		triggerID = 55764, 
		displayTitle = "Harpy Culling", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\HarpyCulling-A.ogg",
		NPCName = "Kee-La", 
		duration = 15
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 55764, 
		displayTitle = "Harpy Culling", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\HarpyCulling-C.ogg",
		NPCName = "Kee-La", 
		duration = 999
	},

	---

	{ 
		triggerType = "questAccept", 
		triggerID = 55882, 
		displayTitle = "Message to Base", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\MessageToBase-A.ogg",
		NPCName = "Henry Garrick", 
		duration = 11
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 55882, 
		displayTitle = "Message to Base", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\MessageToBase-C.ogg",
		NPCName = "Captain Garrick", 
		duration = 12
	},

	---

	{ 
		triggerType = "questAccept", 
		triggerID = 56344, 
		displayTitle = "To Darkmaul Citadel", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\ToDarkmaulCitadel-A.ogg",
		NPCName = "Captain Garrick", 
		duration = 21
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 56344, 
		displayTitle = "To Darkmaul Citadel", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\ToDarkmaulCitadel-C.ogg",
		NPCName = "Captain Garrick", 
		duration = 5
	},

	---

	{ 
		triggerType = "questAccept", 
		triggerID = 55981, 
		displayTitle = "Right Beneath Their Eyes", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\RightBeneathTheirEyes-A.ogg",
		NPCName = "Captain Garrick", 
		duration = 26
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 55981, 
		displayTitle = "Right Beneath Their Eyes",
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\RightBeneathTheirEyes-C.ogg",
		NPCName = "Captain Garrick",
		duration = 3
	},

	---

	{ 
		triggerType = "questAccept", 
		triggerID = 55990, 
		displayTitle = "Controlling their Stones", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\ControllingTheirStones-A.ogg",
		NPCName = "Captain Garrick",
		duration = 11
	},
	{ 
		triggerType = "questProgress", 
		triggerID = 55990, 
		displayTitle = "Controlling their Stones", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\ControllingTheirStones-P.ogg",
		NPCName = "Captain Kelra", 
		duration = 6
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 55990, 
		displayTitle = "Controlling their Stones", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\ControllingTheirStones-C.ogg",
		NPCName = "Captain Kelra", 
		duration = 5
	},

	---

	{ 
		triggerType = "questAccept", 
		triggerID = 55989, 
		displayTitle = "Catapult Destruction", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\CatapultDestruction-A.ogg",
		NPCName = "Meredy Huntswell", 
		duration = 15
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 55989, 
		displayTitle = "Catapult Destruction", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\CatapultDestruction-C.ogg",
		NPCName = "Meredy Huntswell", 
		duration = 3
	},

	---

	{ 
		triggerType = "questAccept", 
		triggerID = 55988, 
		displayTitle = "Like Ogres to the Slaughter", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\LikeOgresToTheSlaughter-A.ogg",
		NPCName = "Herny Garrick", 
		duration = 27
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 55988, 
		displayTitle = "Like Ogres to the Slaughter", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\LikeOgresToTheSlaughter-C.ogg",
		NPCName = "Herny Garrick", 
		duration = 4
	},

	---

	{ 
		triggerType = "questAccept", 
		triggerID = 55992, 
		displayTitle = "Dungeon: Darkmaul Citadel", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\DungeonDarkmaulCitadel-A.ogg",
		NPCName = "Captain Kelra",  
		duration = 25
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 55992, 
		displayTitle = "Dungeon: Darkmaul Citadel", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\DungeonDarkmaulCitadel-C.ogg",
		NPCName = "Captain Garrick", 
		duration = 5
	},

	---

	{ 
		triggerType = "questAccept", 
		triggerID = 55991, 
		displayTitle = "An End to Beginnings", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\AnEndToBeginnings-A.ogg",
		NPCName = "Captain Garrick",
		duration = 17
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 55991, 
		displayTitle = "An End to Beginnings", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\AnEndToBeginnings-C.ogg",
		NPCName = "Captain Garrick",
		duration = 10
	},

	---

	{ 
		triggerType = "questAccept", 
		triggerID = 59583, 
		displayTitle = "Welcome to Stormwind", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\WelcomeToStormwind-A.ogg",
		NPCName = "Captain Garrick",
		duration = 16
	},
	{ 
		triggerType = "questProgress", 
		triggerID = 59583, 
		displayTitle = "Welcome to Stormwind", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\WelcomeToStormwind-P.ogg",
		NPCName = "UNKNOWN", 
		duration = 999
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 59583, 
		displayTitle = "Welcome to Stormwind", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\WelcomeToStormwind-C.ogg",
		NPCName = "Lindie Springstock", 
		duration = 9
	},

	---

	{ 
		triggerType = "questAccept", 
		triggerID = 58908, 
		displayTitle = "Finding Your Way", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\FindingYourWay-A.ogg",
		NPCName = "Lindie Springstock", 
		duration = 35
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 58908, 
		displayTitle = "Finding Your Way", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\FindingYourWay-C.ogg",
		NPCName = "Curly", 
		duration = 7
	},

	---

	{ 
		triggerType = "questAccept", 
		triggerID = 58909, 
		displayTitle = "License to Ride", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\LicenseToRide-A.ogg",
		NPCName = "Curly", 
		duration = 24
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 58909, 
		displayTitle = "License to Ride", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\LicenseToRide-C.ogg",
		NPCName = "Curly", 
		duration = 8
	},

	---

	{ 
		triggerType = "questAccept", 
		triggerIDs = {58910, 59586, 59587, 59588, 59589, 59590, 59591, 59592, 59593, 59594}, 
		displayTitle = "What's Your Specialty?", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\WhatsYourSpecialty-A.ogg",
		NPCName = "Lindie Springstock", 
		duration = 32
	},

	--- TODO: multiple hand ins for different trainers

	--- Priest
	{ 
		triggerType = "questCompletion", 
		triggerID = 59590, 
		displayTitle = "What's Your Specialty?", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\WhatsYourSpecialty-Priest-C.ogg",
		NPCName = "Patrice Lancaster", 
		duration = 6
	},

	--- Paladin
	--- TODO: RECORD
	{ 
		triggerType = "questCompletion", 
		triggerID = 999999, 
		displayTitle = "What's Your Specialty?", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\WhatsYourSpecialty-Paladin-C.ogg",
		NPCName = "Patrice Lancaster", 
		duration = 999
	},

	--- Mage
	--- TODO: RECORD
	{ 
		triggerType = "questCompletion", 
		triggerID = 999999, 
		displayTitle = "What's Your Specialty?", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\WhatsYourSpecialty-Mage-C.ogg",
		NPCName = "Patrice Lancaster", 
		duration = 999
	},

	--- Rogue
	--- TODO: RECORD
	{ 
		triggerType = "questCompletion", 
		triggerID = 999999, 
		displayTitle = "What's Your Specialty?", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\WhatsYourSpecialty-Rogue-C.ogg",
		NPCName = "Patrice Lancaster", 
		duration = 999
	},

	--- Warrior
	--- TODO: RECORD
	{ 
		triggerType = "questCompletion", 
		triggerID = 999999, 
		displayTitle = "What's Your Specialty?", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\WhatsYourSpecialty-Warrior-C.ogg",
		NPCName = "Patrice Lancaster", 
		duration = 999
	},

	--- Shaman
	--- TODO: RECORD
	{ 
		triggerType = "questCompletion", 
		triggerID = 999999, 
		displayTitle = "What's Your Specialty?", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\WhatsYourSpecialty-Shaman-C.ogg",
		NPCName = "Patrice Lancaster", 
		duration = 999
	},

	--- Hunter
	--- TODO: RECORD
	{ 
		triggerType = "questCompletion", 
		triggerID = 999999, 
		displayTitle = "What's Your Specialty?", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\WhatsYourSpecialty-Hunter-C.ogg",
		NPCName = "Patrice Lancaster", 
		duration = 999
	},

	--- Warlock
	--- TODO: RECORD
	{ 
		triggerType = "questCompletion", 
		triggerID = 999999, 
		displayTitle = "What's Your Specialty?", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\WhatsYourSpecialty-Warlock-C.ogg",
		NPCName = "Patrice Lancaster", 
		duration = 999
	},

	--- Monk
	--- TODO: RECORD
	{ 
		triggerType = "questCompletion", 
		triggerID = 999999, 
		displayTitle = "What's Your Specialty?", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\WhatsYourSpecialty-Monk-C.ogg",
		NPCName = "Patrice Lancaster", 
		duration = 999
	},

	--- Druid
	--- TODO: RECORD
	{ 
		triggerType = "questCompletion", 
		triggerID = 999999, 
		displayTitle = "What's Your Specialty?", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\WhatsYourSpecialty-Druid-C.ogg",
		NPCName = "Patrice Lancaster", 
		duration = 999
	},

	---

	{ 
		triggerType = "questAccept", 
		triggerID = 58911, 
		displayTitle = "Home Is Where the Hearth Is", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\HomeIsWhereTheHearthIs-A.ogg",
		NPCName = "Lindie Springstock", 
		duration = 34
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 58911, 
		displayTitle = "Home Is Where the Hearth Is",
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\HomeIsWhereTheHearthIs-C.ogg",
		NPCName = "Maegan Tillman", 
		duration = 4
	},

	---

	{ 
		triggerType = "questAccept", 
		triggerID = 58912, 
		displayTitle = "An Urgent Meeting", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\AnUrgentMeeting-A.ogg",
		NPCName = "Henry Garrick", 
		duration = 27
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 58912, 
		displayTitle = "An Urgent Meeting", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\AnUrgentMeeting-C.ogg",
		NPCName = "Captain Garrick", 
		duration = 4
	},

	---

	{ 
		triggerType = "questAccept", 
		triggerID = 58983, 
		displayTitle = "Tides of War", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\TidesOfWar-A.ogg",
		NPCName = "Captain Garrick", 
		duration = 15
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 58983, 
		displayTitle = "Tides of War", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\TidesOfWar-C.ogg",
		NPCName = "Anduin Wrynn", 
		duration = 4
	},

	---

	{ 
		triggerType = "questAccept", 
		triggerID = 59641, 
		displayTitle = "The Nation of Kul Tiras", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\TheNationOfKulTiras-A.ogg",
		NPCName = "Anduin Wrynn", 
		duration = 36
	},
	{ 
		triggerType = "questCompletion", 
		triggerID = 59641, 
		displayTitle = "The Nation of Kul Tiras", 
		soundFile = "QuestOutLoud_ExilesReach\\ExilesReach_Alliance\\TheNationOfKulTiras-C.ogg",
		NPCName = "Lord Jaina Proudmoore", 
		duration = 2
	}


} )