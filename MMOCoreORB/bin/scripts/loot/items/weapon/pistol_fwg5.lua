--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor.

pistol_fwg5 = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/weapon/ranged/pistol/pistol_fwg5.iff",
	craftingValues = {
		{"mindamage",11,21,0},
		{"maxdamage",58,112,0},
		{"attackspeed",5.3,3.8,1},
		{"woundchance",5,11,0},
		{"hitpoints",750,750,0},
		{"attackhealthcost",17,8,0},
		{"attackactioncost",44,27,0},
		{"attackmindcost",25,14,0},
		{"roundsused",15,60,0},
		{"zerorangemod",18,33,0},
		{"maxrangemod",-90,-90,0},
		{"midrange",16,16,0},
		{"midrangemod",14,30,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 800,
	junkDealerTypeNeeded = JUNKARMS,
	junkMinValue = 25,
	junkMaxValue = 45

}

addLootItemTemplate("pistol_fwg5", pistol_fwg5)
