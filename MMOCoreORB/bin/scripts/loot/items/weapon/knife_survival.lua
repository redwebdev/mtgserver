--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor.

knife_survival = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/weapon/melee/knife/knife_survival.iff",
	craftingValues = {
		{"mindamage",14,26,0},
		{"maxdamage",28,52,0},
		{"attackspeed",4.2,2.9,1},
		{"woundchance",5,11,0},
		{"hitpoints",750,1500,0},
		{"zerorangemod",21,39,0},
		{"maxrangemod",21,39,0},
		{"midrange",3,3,0},
		{"midrangemod",21,39,0},
		{"maxrange",7,7,0},
		{"attackhealthcost",9,5,0},
		{"attackactioncost",29,15,0},
		{"attackmindcost",7,4,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 600,
	junkDealerTypeNeeded = JUNKARMS,
	junkMinValue = 20,
	junkMaxValue = 40

}

addLootItemTemplate("knife_survival", knife_survival)
