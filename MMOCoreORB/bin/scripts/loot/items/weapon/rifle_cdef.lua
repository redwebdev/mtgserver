--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor.

rifle_cdef = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/weapon/ranged/rifle/rifle_cdef.iff",
	craftingValues = {
		{"mindamage",12,27,0},
		{"maxdamage",29,61,0},
		{"attackspeed",5.1,3.6,0},
		{"woundchance",3,4.8,0},
		{"hitpoints",750,750,0},
		{"attackhealthcost",14,9,0},
		{"attackactioncost",25,19,0},
		{"attackmindcost",14,9,0},
		{"roundsused",5,20,0},
		{"zerorangemod",0,0,0},
		{"maxrangemod",-80,-80,0},
		{"midrange",35,35,0},
		{"midrangemod",35,65,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 1000,
	junkDealerTypeNeeded = JUNKARMS,
	junkMinValue = 20,
	junkMaxValue = 40

}

addLootItemTemplate("rifle_cdef", rifle_cdef)
