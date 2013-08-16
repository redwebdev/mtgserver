corsec_lieutenant = Creature:new {
	objectName = "@mob/creature_names:corsec_lieutenant",
	socialGroup = "corsec",
	pvpFaction = "corsec",
	faction = "corsec",
	level = 20,
	chanceHit = 0.33,
	damageMin = 190,
	damageMax = 200,
	baseXp = 1803,
	baseHAM = 5000,
	baseHAMmax = 6100,
	armor = 0,
	resists = {10,10,10,0,0,0,0,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_corsec_captain_human_female_01.iff",
		"object/mobile/dressed_corsec_captain_human_male_01.iff",
		"object/mobile/dressed_corsec_pilot_human_female_01.iff"},
	lootGroups = {
	    {
			groups = {
				{group = "junk", chance = 6000000},
				{group = "corsec_weapons", chance = 2500000},
				{group = "tailor_components", chance = 1500000}
			},
			lootChance = 3000000
		}
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
	}
}

CreatureTemplates:addCreatureTemplate(corsec_lieutenant, "corsec_lieutenant")
