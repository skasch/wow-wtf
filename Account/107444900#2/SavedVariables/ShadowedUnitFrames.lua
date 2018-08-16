
ShadowedUFDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["Tenga - La Croisade écarlate"] = {
					"Default", -- [1]
					"Default", -- [2]
					"skasch-DPS", -- [3]
					["enabled"] = true,
				},
				["Seina - La Croisade écarlate"] = {
					"skasch-DPS", -- [1]
					"skasch-DPS", -- [2]
					"skasch-DPS", -- [3]
					["enabled"] = true,
				},
				["Tsuma - La Croisade écarlate"] = {
					"skasch-DPS", -- [1]
					"skasch-DPS", -- [2]
					"skasch-DPS", -- [3]
					["enabled"] = true,
				},
			},
		},
	},
	["profileKeys"] = {
		["Tenga - La Croisade écarlate"] = "skasch-DPS",
		["Higi - La Croisade écarlate"] = "skasch-DPS",
		["Kanpa - La Croisade écarlate"] = "skasch-DPS",
		["Tsuri - La Croisade écarlate"] = "skasch-DPS",
		["Kanpa - Elune"] = "skasch-DPS",
		["Onaka - La Croisade écarlate"] = "skasch-DPS",
		["Skasch - La Croisade écarlate"] = "skasch-DPS",
		["Sutoka - La Croisade écarlate"] = "Default",
		["Sueki - La Croisade écarlate"] = "skasch-DPS",
		["Vermily - La Croisade écarlate"] = "skasch-DPS",
		["Skasch - Elune"] = "skasch-DPS",
		["Simetra - La Croisade écarlate"] = "skasch-DPS",
		["Suzui - La Croisade écarlate"] = "skasch-DPS",
		["Seina - La Croisade écarlate"] = "skasch-DPS",
		["Asane - La Croisade écarlate"] = "skasch-DPS",
		["Tsuma - La Croisade écarlate"] = "skasch-DPS",
	},
	["global"] = {
		["infoID"] = 3,
	},
	["profiles"] = {
		["skasch-DPS"] = {
			["wowBuild"] = 80000,
			["range"] = {
				["hostileSHAMAN"] = "Lightning Bolt",
				["friendlySHAMAN"] = "Healing Surge",
				["hostileAltMAGE"] = "Ice Lance",
				["hostileMAGE"] = "Frostbolt",
			},
			["advanced"] = true,
			["healthColors"] = {
				["neutral"] = {
					["r"] = 0.93,
					["g"] = 0.93,
					["b"] = 0,
				},
				["healAbsorb"] = {
					["r"] = 0.68,
					["g"] = 0.47,
					["b"] = 1,
				},
				["aggro"] = {
					["a"] = 1,
					["r"] = 0.63921568627451,
					["g"] = 0.0784313725490196,
					["b"] = 0.627450980392157,
				},
				["static"] = {
					["a"] = 1,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["friendly"] = {
					["r"] = 0.2,
					["g"] = 0.9,
					["b"] = 0.2,
				},
				["yellow"] = {
					["r"] = 0.93,
					["g"] = 0.93,
					["b"] = 0,
				},
				["incAbsorb"] = {
					["r"] = 0.93,
					["g"] = 0.75,
					["b"] = 0.09,
				},
				["tapped"] = {
					["r"] = 0.5,
					["g"] = 0.5,
					["b"] = 0.5,
				},
				["hostile"] = {
					["r"] = 0.9,
					["g"] = 0,
					["b"] = 0,
				},
				["green"] = {
					["a"] = 1,
					["r"] = 0.2,
					["g"] = 0.901960784313726,
					["b"] = 0.2,
				},
				["enemyUnattack"] = {
					["r"] = 0.6,
					["g"] = 0.2,
					["b"] = 0.2,
				},
				["offline"] = {
					["r"] = 0.5,
					["g"] = 0.5,
					["b"] = 0.5,
				},
				["inc"] = {
					["r"] = 0,
					["g"] = 0.35,
					["b"] = 0.23,
				},
				["red"] = {
					["r"] = 0.9,
					["g"] = 0,
					["b"] = 0,
				},
			},
			["xpColors"] = {
				["normal"] = {
					["r"] = 0.58,
					["g"] = 0,
					["b"] = 0.55,
				},
				["rested"] = {
					["r"] = 0,
					["g"] = 0.39,
					["b"] = 0.88,
				},
			},
			["locked"] = true,
			["auraIndicators"] = {
				["auras"] = {
					["61295"] = "{r=0.17647058823529;group=\"Shaman\";indicator=\"tl\";g=0.4;player=true;alpha=1;duration=true;b=1;priority=0;icon=false;iconTexture=\"Interface\\\\Icons\\\\spell_nature_riptide\";}",
				},
			},
			["positions"] = {
				["arenatarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["mainassisttarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["targettargettarget"] = {
					["y"] = -5,
					["anchorTo"] = "#SUFUnittargettarget",
					["anchorPoint"] = "BL",
				},
				["partytarget"] = {
					["x"] = 16,
				},
				["arenatargettarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["battlegroundtarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["arenapet"] = {
					["anchorPoint"] = "RB",
					["anchorTo"] = "$parent",
				},
				["mainassisttargettarget"] = {
					["anchorPoint"] = "RT",
					["x"] = 150,
					["anchorTo"] = "$parent",
				},
				["party"] = {
					["anchorPoint"] = "BC",
					["x"] = -21.2999993562698,
					["bottom"] = 166.755483638576,
					["y"] = 134.899995923042,
					["top"] = 202.311029204393,
				},
				["maintanktargettarget"] = {
					["anchorPoint"] = "RT",
					["x"] = 150,
					["anchorTo"] = "$parent",
				},
				["focus"] = {
					["anchorPoint"] = "C",
					["x"] = -184.599994421005,
					["y"] = -78.0999976396561,
				},
				["target"] = {
					["y"] = -78.0999976396561,
					["x"] = 184.599994421005,
					["anchorPoint"] = "C",
				},
				["raid"] = {
					["y"] = 42.5999987125397,
					["point"] = "BOTTOM",
					["relativePoint"] = "BOTTOM",
					["top"] = 254.727919547688,
					["bottom"] = 34.6278964067812,
				},
				["partytargettarget"] = {
					["anchorPoint"] = "RT",
					["x"] = 16,
					["anchorTo"] = "$parent",
					["y"] = -35,
				},
				["arena"] = {
					["anchorPoint"] = "C",
				},
				["battlegroundpet"] = {
					["anchorPoint"] = "RB",
					["anchorTo"] = "$parent",
				},
				["battlegroundtargettarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["bosstargettarget"] = {
					["y"] = -25,
					["anchorTo"] = "$parent",
					["anchorPoint"] = "RT",
				},
				["pet"] = {
					["anchorPoint"] = "RC",
					["x"] = 775,
					["anchorTo"] = "#SUFUnitplayer",
				},
				["bosstarget"] = {
					["anchorPoint"] = "BC",
					["anchorTo"] = "$parent",
					["y"] = -10,
				},
				["focustarget"] = {
					["anchorPoint"] = "LT",
					["x"] = -40,
					["anchorTo"] = "#SUFUnitfocus",
				},
				["targettarget"] = {
					["anchorPoint"] = "RT",
					["x"] = 40,
					["anchorTo"] = "#SUFUnittarget",
				},
				["partypet"] = {
					["x"] = 16,
				},
				["mainassist"] = {
					["top"] = 649.955527891052,
					["x"] = 443.022232949734,
					["point"] = "TOPLEFT",
					["relativePoint"] = "BOTTOMLEFT",
					["y"] = 649.955527891052,
					["bottom"] = 493.511079658401,
				},
				["player"] = {
					["y"] = 74.5499977469444,
					["x"] = 287.549991309643,
					["point"] = "BOTTOMLEFT",
					["relativePoint"] = "BOTTOMLEFT",
				},
				["maintanktarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["pettarget"] = {
					["anchorPoint"] = "RC",
					["x"] = 5,
					["anchorTo"] = "#SUFUnitpet",
				},
				["raidpet"] = {
					["anchorPoint"] = "BR",
					["x"] = -46.222223341465,
					["bottom"] = 325.688983580803,
					["y"] = 177.777782082558,
					["top"] = 505.600142451131,
				},
				["maintank"] = {
					["top"] = 388.977874002194,
					["x"] = 31.2896085050545,
					["point"] = "TOPLEFT",
					["relativePoint"] = "BOTTOMLEFT",
					["y"] = 388.977874002194,
					["bottom"] = 161.422356339299,
				},
				["boss"] = {
					["top"] = 226.233731871243,
					["x"] = 454.39998626709,
					["bottom"] = 169.433711920377,
					["y"] = 227.199993133545,
					["anchorPoint"] = "BC",
				},
				["battleground"] = {
					["anchorPoint"] = "C",
				},
			},
			["revision"] = 59,
			["castColors"] = {
				["cast"] = {
					["r"] = 1,
					["g"] = 0.7,
					["b"] = 0.3,
				},
				["finished"] = {
					["r"] = 0.1,
					["g"] = 1,
					["b"] = 0.1,
				},
				["channel"] = {
					["r"] = 0.25,
					["g"] = 0.25,
					["b"] = 1,
				},
				["uninterruptible"] = {
					["r"] = 0.71,
					["g"] = 0,
					["b"] = 1,
				},
				["interrupted"] = {
					["r"] = 1,
					["g"] = 0,
					["b"] = 0,
				},
			},
			["powerColors"] = {
				["MUSHROOMS"] = {
					["r"] = 0.2,
					["g"] = 0.9,
					["b"] = 0.2,
				},
				["ALTERNATE"] = {
					["r"] = 0.815,
					["g"] = 0.941,
					["b"] = 1,
				},
				["FOCUS"] = {
					["r"] = 1,
					["g"] = 0.5,
					["b"] = 0.25,
				},
				["STAGGER_GREEN"] = {
					["r"] = 0.52,
					["g"] = 1,
					["b"] = 0.52,
				},
				["STAGGER_RED"] = {
					["r"] = 1,
					["g"] = 0.42,
					["b"] = 0.42,
				},
				["ARCANECHARGES"] = {
					["r"] = 0.1,
					["g"] = 0.1,
					["b"] = 0.98,
				},
				["COMBOPOINTS"] = {
					["r"] = 1,
					["g"] = 0.8,
					["b"] = 0,
				},
				["RUNES"] = {
					["r"] = 0.5,
					["g"] = 0.5,
					["b"] = 0.5,
				},
				["RUNEOFPOWER"] = {
					["r"] = 0.35,
					["g"] = 0.45,
					["b"] = 0.6,
				},
				["ENERGY"] = {
					["r"] = 1,
					["g"] = 0.85,
					["b"] = 0.1,
				},
				["MANA"] = {
					["r"] = 0.3,
					["g"] = 0.5,
					["b"] = 0.85,
				},
				["AURAPOINTS"] = {
					["r"] = 1,
					["g"] = 0.8,
					["b"] = 0,
				},
				["PAIN"] = {
					["r"] = 1,
					["g"] = 0,
					["b"] = 0,
				},
				["CHI"] = {
					["r"] = 0.71,
					["g"] = 1,
					["b"] = 0.92,
				},
				["MAELSTROM"] = {
					["r"] = 0,
					["g"] = 0.5,
					["b"] = 1,
				},
				["FUEL"] = {
					["r"] = 0.85,
					["g"] = 0.47,
					["b"] = 0.36,
				},
				["SOULSHARDS"] = {
					["r"] = 0.58,
					["g"] = 0.51,
					["b"] = 0.79,
				},
				["FURY"] = {
					["r"] = 0.788,
					["g"] = 0.259,
					["b"] = 0.992,
				},
				["LUNAR_POWER"] = {
					["r"] = 0.3,
					["g"] = 0.52,
					["b"] = 0.9,
				},
				["AMMOSLOT"] = {
					["r"] = 0.85,
					["g"] = 0.6,
					["b"] = 0.55,
				},
				["RUNIC_POWER"] = {
					["b"] = 0.6,
					["g"] = 0.45,
					["r"] = 0.35,
				},
				["STATUE"] = {
					["r"] = 0.35,
					["g"] = 0.45,
					["b"] = 0.6,
				},
				["INSANITY"] = {
					["r"] = 0.4,
					["g"] = 0,
					["b"] = 0.8,
				},
				["HOLYPOWER"] = {
					["r"] = 0.95,
					["g"] = 0.9,
					["b"] = 0.6,
				},
				["STAGGER_YELLOW"] = {
					["r"] = 1,
					["g"] = 0.98,
					["b"] = 0.72,
				},
				["RAGE"] = {
					["r"] = 0.9,
					["g"] = 0.2,
					["b"] = 0.3,
				},
			},
			["loadedLayout"] = true,
			["hidden"] = {
				["cast"] = true,
				["raid"] = true,
				["buffs"] = true,
			},
			["units"] = {
				["arenatarget"] = {
					["width"] = 90,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["auras"] = {
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["mainassisttarget"] = {
					["width"] = 150,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[level( )][classification( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["auras"] = {
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["height"] = 40,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["targettargettarget"] = {
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["selfScale"] = 1,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["selfScale"] = 1,
							["size"] = 16,
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["highlight"] = {
						["debuff"] = true,
						["height"] = 0.5,
						["mouseover"] = true,
						["attention"] = true,
						["size"] = 10,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["width"] = 30,
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
					["text"] = {
						{
							["text"] = "[( )perhp]",
							["width"] = 1,
							["y"] = 10,
							["x"] = 0,
							["anchorPoint"] = "C",
							["size"] = -3,
						}, -- [1]
						{
							["text"] = "[colorname]",
							["width"] = 1,
							["y"] = -10,
							["x"] = 0,
							["anchorPoint"] = "C",
							["size"] = -3,
						}, -- [2]
						{
							["text"] = "[level]",
							["width"] = 0,
							["anchorPoint"] = "C",
							["x"] = 0,
							["size"] = -3,
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 12,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["height"] = 30,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "class",
						["order"] = 20,
						["height"] = 0.2,
						["background"] = true,
						["invert"] = false,
						["vertical"] = false,
					},
					["healthBar"] = {
						["order"] = 10,
						["colorType"] = "static",
						["height"] = 2,
						["reverse"] = false,
						["reactionType"] = "none",
						["background"] = true,
						["invert"] = false,
						["vertical"] = true,
					},
				},
				["partytarget"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = -6,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TC",
							["size"] = 12,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.2,
						["background"] = true,
						["order"] = 20,
					},
					["enabled"] = true,
					["healthBar"] = {
						["vertical"] = false,
						["colorType"] = "static",
						["order"] = 10,
						["background"] = true,
						["height"] = 3,
						["reactionType"] = "none",
					},
					["text"] = {
						{
							["text"] = "",
							["width"] = 1,
							["y"] = 15,
							["x"] = 0,
							["anchorPoint"] = "C",
							["size"] = -3,
						}, -- [1]
						{
							["text"] = "[colorname]",
							["width"] = 1,
							["anchorPoint"] = "C",
							["x"] = 0,
							["size"] = -1,
						}, -- [2]
						{
							["text"] = "[level]",
							["width"] = 0,
							["anchorPoint"] = "C",
							["x"] = 0,
							["size"] = -3,
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["width"] = 55,
					["fader"] = {
						["inactiveAlpha"] = 0.3,
						["combatAlpha"] = 0.8,
						["height"] = 0.5,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 25,
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["arenatargettarget"] = {
					["width"] = 90,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["auras"] = {
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["battlegroundtarget"] = {
					["width"] = 90,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["auras"] = {
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["arenapet"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["auras"] = {
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["width"] = 90,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 25,
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
				},
				["mainassisttargettarget"] = {
					["width"] = 150,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[level( )][classification( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["auras"] = {
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["height"] = 40,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["party"] = {
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1.5,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 8,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = -8,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TC",
							["size"] = 16,
						},
						["phase"] = {
							["y"] = -4,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 12,
						},
						["masterLoot"] = {
							["y"] = 6,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = 18,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 12,
						},
						["role"] = {
							["y"] = -6,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 12,
						},
						["ready"] = {
							["y"] = -25,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 24,
						},
						["resurrect"] = {
							["y"] = 6,
							["x"] = -25,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "RC",
							["size"] = 24,
						},
						["status"] = {
							["y"] = -20,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["enabled"] = true,
							["size"] = 24,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 13,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 16,
						},
						["height"] = 0.5,
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["enabled"] = false,
							["size"] = 22,
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["fullAfter"] = 50,
						["order"] = 15,
						["isBar"] = false,
						["width"] = 0.22,
						["alignment"] = "LEFT",
						["height"] = 0.5,
						["fullBefore"] = 0,
					},
					["showPlayer"] = true,
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["enabled"] = true,
							["selfScale"] = 1,
							["anchorOn"] = false,
							["enlarge"] = {
								["BOSS"] = false,
								["REMOVABLE"] = false,
							},
							["y"] = 0,
							["x"] = 0,
							["perRow"] = 6,
							["anchorPoint"] = "RT",
							["size"] = 14,
						},
						["buffs"] = {
							["enabled"] = true,
							["selfScale"] = 1,
							["anchorOn"] = false,
							["enlarge"] = {
								["SELF"] = true,
							},
							["perRow"] = 6,
							["show"] = {
								["misc"] = false,
							},
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "LT",
							["size"] = 14,
						},
					},
					["castBar"] = {
						["enabled"] = true,
						["order"] = 5,
						["autoHide"] = false,
						["invert"] = false,
						["vertical"] = false,
						["name"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["size"] = -3,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = false,
						},
						["reverse"] = false,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "RIGHT",
						["time"] = {
							["y"] = 0,
							["x"] = -2,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
					},
					["powerBar"] = {
						["vertical"] = false,
						["colorType"] = "type",
						["order"] = 20,
						["height"] = 0.3,
						["background"] = true,
						["invert"] = false,
						["onlyMana"] = false,
					},
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["fader"] = {
						["inactiveAlpha"] = 0.3,
						["combatAlpha"] = 0.8,
						["height"] = 0.5,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["hideAnyRaid"] = true,
					["unitsPerColumn"] = 5,
					["offset"] = 80,
					["disableVehicle"] = true,
					["healthBar"] = {
						["colorAggro"] = true,
						["order"] = 10,
						["colorType"] = "static",
						["background"] = true,
						["height"] = 3,
						["colorDispel"] = true,
						["vertical"] = true,
						["reactionType"] = "none",
					},
					["hideSemiRaid"] = false,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["text"] = {
						{
							["text"] = "[( )perhp]",
							["width"] = 1,
							["y"] = 25,
							["x"] = 0,
							["anchorPoint"] = "C",
						}, -- [1]
						{
							["text"] = "[level]",
							["width"] = 1,
							["y"] = -17,
							["x"] = 0,
							["anchorPoint"] = "C",
							["size"] = -2,
						}, -- [2]
						{
							["text"] = "[( )perpp]",
							["width"] = 0,
							["anchorPoint"] = "C",
							["x"] = 0,
							["size"] = -3,
						}, -- [3]
						{
							["text"] = "[colorname]",
							["width"] = 0.5,
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = 15,
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["highlight"] = {
						["debuff"] = true,
						["height"] = 0.5,
						["aggro"] = true,
						["attention"] = true,
						["mouseover"] = true,
						["size"] = 10,
					},
					["width"] = 70,
					["attribAnchorPoint"] = "BOTTOM",
					["sortOrder"] = "ASC",
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["enabled"] = false,
						["order"] = 100,
					},
					["sortMethod"] = "INDEX",
					["height"] = 100,
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["columnSpacing"] = 0,
					["attribPoint"] = "LEFT",
				},
				["maintanktargettarget"] = {
					["width"] = 150,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[classification( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["auras"] = {
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["height"] = 40,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["focus"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["resurrect"] = {
							["enabled"] = false,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["y"] = -1,
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["enabled"] = false,
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["enabled"] = false,
							["size"] = 14,
						},
						["questBoss"] = {
							["y"] = 8,
							["x"] = -8,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "RT",
							["size"] = 16,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["height"] = 0.5,
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["enabled"] = false,
							["size"] = 14,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["enabled"] = false,
							["size"] = 22,
						},
					},
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["enabled"] = true,
							["selfScale"] = 1,
							["anchorOn"] = false,
							["y"] = 0,
							["maxRows"] = 2,
							["perRow"] = 4,
							["anchorPoint"] = "LT",
							["x"] = 0,
							["size"] = 17,
						},
						["buffs"] = {
							["enabled"] = true,
							["selfScale"] = 1,
							["anchorOn"] = false,
							["enlarge"] = {
								["SELF"] = true,
							},
							["perRow"] = 4,
							["y"] = 0,
							["maxRows"] = 2,
							["anchorPoint"] = "BR",
							["x"] = 0,
							["size"] = 17,
						},
					},
					["castBar"] = {
						["name"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["size"] = -3,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = false,
						},
						["time"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
						["autoHide"] = true,
						["height"] = 1,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 0,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "class",
						["order"] = 20,
						["height"] = 0.2,
						["background"] = true,
						["invert"] = false,
						["vertical"] = false,
					},
					["healthBar"] = {
						["colorAggro"] = false,
						["order"] = 10,
						["vertical"] = true,
						["colorType"] = "static",
						["colorDispel"] = true,
						["reverse"] = false,
						["reactionType"] = "none",
						["background"] = true,
						["invert"] = false,
						["height"] = 3,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
					},
					["text"] = {
						{
							["text"] = "[( )perhp]",
							["width"] = 1,
							["y"] = 20,
							["x"] = 0,
							["anchorPoint"] = "C",
						}, -- [1]
						{
							["text"] = "[colorname]",
							["width"] = 1,
							["y"] = -20,
							["x"] = 0,
							["anchorPoint"] = "C",
						}, -- [2]
						{
							["text"] = "[level]",
							["width"] = 0,
							["anchorPoint"] = "C",
							["x"] = 0,
							["size"] = -3,
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["width"] = 75,
					["fader"] = {
						["inactiveAlpha"] = 0.3,
						["enabled"] = true,
						["combatAlpha"] = 0.8,
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["enabled"] = false,
						["order"] = 100,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["height"] = 80,
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["highlight"] = {
						["debuff"] = true,
						["eliteMob"] = false,
						["rareMob"] = false,
						["height"] = 0.5,
						["aggro"] = true,
						["mouseover"] = true,
						["size"] = 10,
					},
				},
				["target"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["resurrect"] = {
							["enabled"] = false,
							["x"] = -39,
							["anchorTo"] = "$parent",
							["y"] = -1,
							["anchorPoint"] = "RC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["enabled"] = false,
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["enabled"] = false,
							["size"] = 14,
						},
						["questBoss"] = {
							["y"] = 8,
							["x"] = 8,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LT",
							["size"] = 16,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["height"] = 0.5,
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["enabled"] = false,
							["size"] = 14,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["enabled"] = false,
							["size"] = 22,
						},
					},
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["enabled"] = true,
							["selfScale"] = 1,
							["anchorOn"] = false,
							["enlarge"] = {
								["SELF"] = false,
								["BOSS"] = true,
								["REMOVABLE"] = false,
							},
							["show"] = {
								["misc"] = false,
							},
							["maxRows"] = 2,
							["perRow"] = 4,
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "RT",
							["size"] = 17,
						},
						["buffs"] = {
							["enabled"] = true,
							["selfScale"] = 1,
							["anchorOn"] = false,
							["enlarge"] = {
								["SELF"] = true,
								["REMOVABLE"] = false,
							},
							["perRow"] = 4,
							["anchorPoint"] = "BL",
							["maxRows"] = 2,
							["y"] = 0,
							["x"] = 0,
							["size"] = 17,
						},
					},
					["castBar"] = {
						["name"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["size"] = -3,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = false,
						},
						["time"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
						["autoHide"] = true,
						["height"] = 1,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 0,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "class",
						["order"] = 20,
						["height"] = 0.2,
						["background"] = true,
						["invert"] = false,
						["vertical"] = false,
					},
					["healthBar"] = {
						["colorAggro"] = false,
						["order"] = 10,
						["vertical"] = true,
						["colorType"] = "static",
						["colorDispel"] = true,
						["reverse"] = false,
						["reactionType"] = "none",
						["background"] = true,
						["invert"] = false,
						["height"] = 3,
					},
					["comboPoints"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 8,
						["size"] = 14,
					},
					["text"] = {
						{
							["text"] = "[( )perhp]",
							["width"] = 1,
							["y"] = 25,
							["x"] = 0,
							["anchorPoint"] = "C",
						}, -- [1]
						{
							["width"] = 1,
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = 5,
						}, -- [2]
						{
							["text"] = "[level]",
							["width"] = 0,
							["anchorPoint"] = "C",
							["x"] = 0,
							["size"] = -3,
						}, -- [3]
						{
							["text"] = "[colorname]",
							["y"] = 15,
							["x"] = 0,
							["anchorPoint"] = "C",
							["size"] = -1,
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["width"] = 75,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["enabled"] = false,
						["order"] = 100,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["height"] = 80,
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["highlight"] = {
						["debuff"] = true,
						["eliteMob"] = true,
						["rareMob"] = true,
						["height"] = 0.5,
						["mouseover"] = true,
						["size"] = 10,
					},
				},
				["raid"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["show"] = {
								["relevant"] = false,
							},
							["size"] = 16,
						},
					},
					["castBar"] = {
						["enabled"] = true,
						["name"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["size"] = -3,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = false,
						},
						["time"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
						["autoHide"] = false,
						["height"] = 0.7,
						["background"] = true,
						["icon"] = "LEFT",
						["order"] = 5,
					},
					["frameSplit"] = false,
					["groupSpacing"] = 10,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.3,
						["background"] = true,
						["order"] = 20,
					},
					["offset"] = 10,
					["healthBar"] = {
						["colorAggro"] = true,
						["order"] = 10,
						["vertical"] = true,
						["colorDispel"] = true,
						["reactionType"] = "none",
						["background"] = true,
						["colorType"] = "static",
						["height"] = 3,
					},
					["hideSemiRaid"] = false,
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = -15,
							["size"] = -1,
						}, -- [1]
						{
							["text"] = "[perhp]",
							["width"] = 0.5,
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = 15,
							["size"] = -1,
						}, -- [2]
						{
							["text"] = "[afk][( )status]",
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = 27,
							["size"] = -2,
						}, -- [3]
						{
							["text"] = "[perpp]",
							["width"] = 0.5,
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = 1,
							["size"] = -1,
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["maxColumns"] = 4,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 65,
					["attribPoint"] = "LEFT",
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 8,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = -6,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TC",
							["size"] = 12,
						},
						["resurrect"] = {
							["y"] = 7,
							["x"] = -20,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "RC",
							["size"] = 20,
						},
						["masterLoot"] = {
							["anchorPoint"] = "LC",
							["x"] = 10,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 10,
						},
						["leader"] = {
							["y"] = 12,
							["x"] = 10,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 10,
						},
						["role"] = {
							["anchorPoint"] = "LC",
							["x"] = 10,
							["anchorTo"] = "$parent",
							["y"] = -12,
							["size"] = 10,
						},
						["ready"] = {
							["anchorPoint"] = "TR",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = -17,
							["size"] = 16,
						},
						["height"] = 0.5,
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["status"] = {
							["y"] = -15,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["enabled"] = true,
							["size"] = 16,
						},
						["pvp"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 11,
							["enabled"] = false,
							["size"] = 22,
						},
					},
					["range"] = {
						["height"] = 0.5,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["enabled"] = true,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1.5,
					},
					["enabled"] = true,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["unitsPerColumn"] = 10,
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1.5,
					},
					["attribAnchorPoint"] = "BOTTOM",
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["width"] = 65,
					["showParty"] = false,
					["groupsPerRow"] = 4,
					["fader"] = {
						["inactiveAlpha"] = 0.3,
						["combatAlpha"] = 0.8,
						["height"] = 0.5,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["columnSpacing"] = 10,
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1.5,
					},
					["groupBy"] = "ASSIGNEDROLE",
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
				},
				["partytargettarget"] = {
					["enabled"] = true,
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["width"] = 55,
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
					["text"] = {
						{
							["text"] = "",
							["width"] = 1,
							["y"] = 10,
							["x"] = 0,
							["anchorPoint"] = "C",
							["size"] = -3,
						}, -- [1]
						{
							["text"] = "[colorname]",
							["width"] = 1,
							["anchorPoint"] = "C",
							["x"] = 0,
							["size"] = -1,
						}, -- [2]
						{
							["text"] = "",
							["width"] = 0,
							["anchorPoint"] = "C",
							["x"] = 0,
							["size"] = -3,
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = -6,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TC",
							["size"] = 12,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["height"] = 20,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["enabled"] = false,
						["colorType"] = "type",
						["height"] = 0.2,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["vertical"] = false,
						["colorType"] = "static",
						["order"] = 10,
						["background"] = true,
						["height"] = 2,
						["reactionType"] = "none",
					},
				},
				["arena"] = {
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["perRow"] = 9,
							["y"] = 0,
							["enabled"] = true,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["buffs"] = {
							["perRow"] = 9,
							["y"] = 0,
							["enabled"] = true,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 60,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["offset"] = 25,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["text"] = {
						[3] = {
							["text"] = "[perpp]",
						},
						[5] = {
							["text"] = "[name]",
						},
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["width"] = 170,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["height"] = 45,
					["indicators"] = {
						["arenaSpec"] = {
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["height"] = 0.5,
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["portrait"] = {
						["enabled"] = true,
						["type"] = "class",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["battlegroundpet"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["auras"] = {
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["width"] = 90,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 25,
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
				},
				["battlegroundtargettarget"] = {
					["width"] = 90,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["auras"] = {
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["bosstargettarget"] = {
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["range"] = {
						["height"] = 0.5,
					},
					["width"] = 30,
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
					["text"] = {
						{
							["text"] = "[( )perhp]",
							["width"] = 1,
							["y"] = 10,
							["x"] = 0,
							["anchorPoint"] = "C",
							["size"] = -3,
						}, -- [1]
						{
							["text"] = "[colorname]",
							["width"] = 1,
							["y"] = -10,
							["x"] = 0,
							["anchorPoint"] = "C",
							["size"] = -3,
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 12,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["height"] = 30,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "class",
						["height"] = 0.1,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["order"] = 10,
						["colorType"] = "percent",
						["height"] = 1.5,
						["reverse"] = false,
						["reactionType"] = "npc",
						["background"] = true,
						["invert"] = false,
						["vertical"] = true,
					},
				},
				["pet"] = {
					["xpBar"] = {
						["height"] = 0.25,
						["background"] = true,
						["order"] = 55,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 24,
						},
						["height"] = 0.5,
					},
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["enabled"] = true,
							["selfScale"] = 1,
							["anchorOn"] = false,
							["y"] = 0,
							["maxRows"] = 1,
							["perRow"] = 6,
							["anchorPoint"] = "BL",
							["x"] = -2,
							["size"] = 17,
						},
						["buffs"] = {
							["enabled"] = true,
							["selfScale"] = 1,
							["anchorOn"] = true,
							["enlarge"] = {
								["SELF"] = true,
							},
							["perRow"] = 6,
							["anchorPoint"] = "TL",
							["maxRows"] = 2,
							["y"] = 0,
							["x"] = 0,
							["size"] = 17,
						},
					},
					["castBar"] = {
						["name"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["size"] = -3,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = false,
						},
						["time"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
						["autoHide"] = true,
						["height"] = 1,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 0,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "class",
						["order"] = 20,
						["height"] = 0.2,
						["background"] = true,
						["invert"] = false,
						["vertical"] = false,
					},
					["healthBar"] = {
						["colorAggro"] = false,
						["order"] = 10,
						["vertical"] = true,
						["colorType"] = "static",
						["colorDispel"] = true,
						["reverse"] = false,
						["reactionType"] = "none",
						["background"] = true,
						["invert"] = false,
						["height"] = 2,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["text"] = {
						{
							["text"] = "[( )perhp]",
							["width"] = 0,
							["y"] = 25,
							["x"] = 0,
							["anchorPoint"] = "C",
						}, -- [1]
						{
							["text"] = "[smartlevel] [colorname]",
							["width"] = 0,
							["y"] = -28,
							["x"] = 0,
							["anchorPoint"] = "C",
						}, -- [2]
						{
							["text"] = "[perpp]",
							["anchorPoint"] = "C",
							["x"] = 0,
							["size"] = -1,
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["incAbsorb"] = {
						["height"] = 0.5,
					},
					["width"] = 110,
					["fader"] = {
						["inactiveAlpha"] = 0.3,
						["combatAlpha"] = 0.8,
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["enabled"] = false,
						["order"] = 100,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["height"] = 85,
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["highlight"] = {
						["debuff"] = true,
						["height"] = 0.5,
						["aggro"] = true,
						["attention"] = true,
						["mouseover"] = true,
						["size"] = 10,
					},
				},
				["bosstarget"] = {
					["highlight"] = {
						["height"] = 0.5,
						["debuff"] = true,
						["mouseover"] = false,
						["size"] = 10,
					},
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["selfScale"] = 1,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["selfScale"] = 1,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "class",
						["order"] = 20,
						["height"] = 0.2,
						["background"] = true,
						["invert"] = false,
						["vertical"] = false,
					},
					["offset"] = 0,
					["healthBar"] = {
						["order"] = 10,
						["colorType"] = "static",
						["height"] = 3,
						["reverse"] = false,
						["reactionType"] = "none",
						["background"] = true,
						["invert"] = false,
						["vertical"] = false,
					},
					["text"] = {
						{
							["text"] = "",
							["width"] = 1,
							["y"] = 15,
							["x"] = 0,
							["anchorPoint"] = "C",
							["size"] = -3,
						}, -- [1]
						{
							["text"] = "[colorname]",
							["width"] = 1,
							["anchorPoint"] = "C",
							["x"] = 0,
							["size"] = -1,
						}, -- [2]
						{
							["text"] = "[smartlevel]",
							["width"] = 0,
							["anchorPoint"] = "C",
							["x"] = 0,
							["size"] = -3,
						}, -- [3]
						{
							["text"] = "",
							["x"] = 0,
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["width"] = 95,
					["enabled"] = true,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["height"] = 25,
					["attribAnchorPoint"] = "RIGHT",
					["indicators"] = {
						["raidTarget"] = {
							["y"] = -6,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TC",
							["size"] = 12,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["attribPoint"] = "BOTTOM",
				},
				["focustarget"] = {
					["highlight"] = {
						["height"] = 0.5,
						["debuff"] = true,
						["mouseover"] = false,
						["size"] = 10,
					},
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["selfScale"] = 1,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["selfScale"] = 1,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "class",
						["order"] = 20,
						["height"] = 0.2,
						["background"] = true,
						["invert"] = false,
						["vertical"] = false,
					},
					["healthBar"] = {
						["order"] = 10,
						["colorType"] = "static",
						["height"] = 3,
						["reverse"] = false,
						["reactionType"] = "none",
						["background"] = true,
						["invert"] = false,
						["vertical"] = true,
					},
					["text"] = {
						{
							["text"] = "[( )perhp]",
							["width"] = 1,
							["y"] = 15,
							["x"] = 0,
							["anchorPoint"] = "C",
							["size"] = -3,
						}, -- [1]
						{
							["text"] = "[colorname]",
							["width"] = 1,
							["y"] = -15,
							["x"] = 0,
							["anchorPoint"] = "C",
							["size"] = -3,
						}, -- [2]
						{
							["text"] = "[level]",
							["width"] = 0,
							["anchorPoint"] = "C",
							["x"] = 0,
							["size"] = -3,
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["width"] = 30,
					["fader"] = {
						["inactiveAlpha"] = 0.3,
						["enabled"] = true,
						["combatAlpha"] = 0.8,
						["height"] = 0.5,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 45,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 12,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["targettarget"] = {
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["selfScale"] = 1,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["selfScale"] = 1,
							["size"] = 16,
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["highlight"] = {
						["debuff"] = true,
						["rareMob"] = false,
						["height"] = 0.5,
						["attention"] = true,
						["mouseover"] = true,
						["size"] = 10,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["width"] = 30,
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
					["text"] = {
						{
							["text"] = "[( )perhp]",
							["width"] = 1,
							["y"] = 15,
							["x"] = 0,
							["anchorPoint"] = "C",
							["size"] = -3,
						}, -- [1]
						{
							["text"] = "[colorname]",
							["width"] = 1,
							["y"] = -15,
							["x"] = 0,
							["anchorPoint"] = "C",
							["size"] = -3,
						}, -- [2]
						{
							["text"] = "[level]",
							["width"] = 0,
							["anchorPoint"] = "C",
							["x"] = 0,
							["size"] = -3,
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 12,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["height"] = 45,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "class",
						["order"] = 20,
						["height"] = 0.2,
						["background"] = true,
						["invert"] = false,
						["vertical"] = false,
					},
					["healthBar"] = {
						["order"] = 10,
						["colorType"] = "static",
						["height"] = 3,
						["reverse"] = false,
						["reactionType"] = "none",
						["background"] = true,
						["invert"] = false,
						["vertical"] = true,
					},
				},
				["partypet"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["name"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["size"] = -3,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = false,
						},
						["time"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
						["autoHide"] = true,
						["height"] = 1,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 0,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.5,
						["background"] = true,
						["order"] = 20,
					},
					["enabled"] = true,
					["healthBar"] = {
						["vertical"] = true,
						["colorType"] = "static",
						["order"] = 10,
						["background"] = true,
						["height"] = 3,
						["reactionType"] = "none",
					},
					["incAbsorb"] = {
						["height"] = 0.5,
					},
					["text"] = {
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = -9,
							["size"] = -1,
						}, -- [1]
						{
							["text"] = "[perhp]",
							["width"] = 0.5,
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = 12,
							["size"] = -1,
						}, -- [2]
						{
							["text"] = "[level]",
							["anchorPoint"] = "C",
							["size"] = -2,
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["width"] = 55,
					["fader"] = {
						["inactiveAlpha"] = 0.3,
						["combatAlpha"] = 0.8,
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["height"] = 40,
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
				},
				["mainassist"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["resurrect"] = {
							["y"] = -1,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["ready"] = {
							["y"] = 0,
							["x"] = 35,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 24,
						},
						["height"] = 0.5,
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["attribAnchorPoint"] = "LEFT",
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 60,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["offset"] = 5,
					["columnSpacing"] = 5,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["fader"] = {
						["height"] = 0.5,
					},
					["unitsPerColumn"] = 5,
					["width"] = 150,
					["maxColumns"] = 1,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["height"] = 40,
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[level( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
				},
				["player"] = {
					["portrait"] = {
						["type"] = "3D",
						["fullAfter"] = 50,
						["order"] = 15,
						["isBar"] = false,
						["width"] = 0.22,
						["alignment"] = "LEFT",
						["height"] = 0.5,
						["fullBefore"] = 0,
					},
					["runeBar"] = {
						["enabled"] = true,
						["background"] = false,
						["order"] = 70,
						["height"] = 1,
					},
					["castBar"] = {
						["name"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["size"] = -3,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = false,
						},
						["time"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
						["autoHide"] = true,
						["height"] = 1,
						["background"] = false,
						["icon"] = "LEFT",
						["order"] = 0,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["order"] = 20,
						["background"] = true,
						["invert"] = false,
						["vertical"] = false,
					},
					["healthBar"] = {
						["colorAggro"] = false,
						["order"] = 10,
						["vertical"] = false,
						["colorType"] = "static",
						["colorDispel"] = true,
						["reverse"] = false,
						["height"] = 5,
						["background"] = true,
						["invert"] = false,
						["reactionType"] = "none",
					},
					["druidBar"] = {
						["enabled"] = true,
						["background"] = true,
						["order"] = 70,
						["height"] = 0.4,
					},
					["text"] = {
						{
							["text"] = "[()classcolor][()smartlevel] [(()afk())][()name]",
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = -21,
						}, -- [1]
						{
							["text"] = "[()classcolor][()curmaxhp]",
							["width"] = 0.5,
							["y"] = 18,
							["x"] = 0,
							["anchorPoint"] = "C",
						}, -- [2]
						{
							["text"] = "[perpp]",
						}, -- [3]
						nil, -- [4]
						{
							["text"] = "[(()afk() )][name][( ()group())]",
						}, -- [5]
						nil, -- [6]
						{
							["anchorTo"] = "$totemBar",
							["text"] = "[totem:timer]",
							["width"] = 1,
							["name"] = "Timer Text",
							["block"] = true,
						}, -- [7]
						{
							["anchorTo"] = "$runeBar",
							["text"] = "[rune:timer]",
							["width"] = 1,
							["name"] = "Timer Text",
							["block"] = true,
						}, -- [8]
						{
							["anchorTo"] = "$staggerBar",
							["text"] = "[monk:abs:stagger]",
							["width"] = 1,
							["name"] = "Text",
						}, -- [9]
					},
					["priestBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 70,
					},
					["staggerBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 70,
					},
					["auraPoints"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 8,
						["size"] = 14,
					},
					["xpBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 10,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 24,
						},
						["lfdRole"] = {
							["anchorPoint"] = "TC",
							["anchorTo"] = "$parent",
							["y"] = -6,
							["size"] = 18,
						},
						["resurrect"] = {
							["y"] = 9,
							["x"] = 25,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 24,
						},
						["masterLoot"] = {
							["y"] = 0,
							["x"] = 15,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 14,
						},
						["leader"] = {
							["y"] = 12,
							["x"] = 15,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -12,
							["x"] = 15,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 14,
						},
						["status"] = {
							["y"] = 4,
							["x"] = 24,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LT",
							["size"] = 24,
						},
						["ready"] = {
							["y"] = 10,
							["x"] = -25,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 24,
						},
						["height"] = 0.5,
						["pvp"] = {
							["y"] = -24,
							["x"] = 7,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 24,
						},
					},
					["totemBar"] = {
						["secure"] = true,
						["order"] = 70,
						["background"] = false,
						["icon"] = false,
						["height"] = 0.4,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1.5,
					},
					["comboPoints"] = {
						["enabled"] = false,
						["anchorTo"] = "$parent",
						["order"] = 5,
						["showAlways"] = false,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.5,
						["y"] = 8,
						["size"] = 14,
					},
					["width"] = 170,
					["highlight"] = {
						["debuff"] = true,
						["height"] = 0.5,
						["aggro"] = true,
						["mouseover"] = false,
						["attention"] = true,
						["size"] = 10,
					},
					["disableVehicle"] = false,
					["shamanBar"] = {
						["vertical"] = false,
						["reverse"] = false,
						["order"] = 70,
						["background"] = true,
						["invert"] = false,
						["height"] = 0.3,
					},
					["height"] = 85,
					["holyPower"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 14,
					},
					["soulShards"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -8,
						["spacing"] = -2,
						["height"] = 1,
						["background"] = false,
						["y"] = 6,
						["size"] = 12,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["enabled"] = true,
							["selfScale"] = 1,
							["anchorOn"] = false,
							["enlarge"] = {
								["SELF"] = false,
								["BOSS"] = false,
							},
							["y"] = 0,
							["maxRows"] = 1,
							["perRow"] = 9,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 17,
						},
						["buffs"] = {
							["enabled"] = true,
							["selfScale"] = 1,
							["anchorOn"] = true,
							["enlarge"] = {
								["SELF"] = false,
							},
							["show"] = {
								["relevant"] = false,
							},
							["anchorPoint"] = "BR",
							["x"] = 0,
							["maxRows"] = 2,
							["temporary"] = false,
							["perRow"] = 9,
							["y"] = -5,
							["size"] = 18,
						},
					},
					["chi"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "RIGHT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 1,
						["y"] = 6,
						["size"] = 14,
					},
					["altPowerBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 90,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["fader"] = {
						["inactiveAlpha"] = 0.8,
						["enabled"] = true,
						["combatAlpha"] = 0.8,
						["height"] = 0.5,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1.5,
					},
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1.5,
					},
					["arcaneCharges"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -8,
						["spacing"] = -2,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 12,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
				},
				["maintanktarget"] = {
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["range"] = {
						["height"] = 0.5,
					},
					["width"] = 30,
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
					["text"] = {
						{
							["text"] = "[( )perhp]",
							["width"] = 1,
							["y"] = 10,
							["x"] = 0,
							["anchorPoint"] = "C",
							["size"] = -3,
						}, -- [1]
						{
							["text"] = "[colorname]",
							["width"] = 1,
							["y"] = -10,
							["x"] = 0,
							["anchorPoint"] = "C",
							["size"] = -3,
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 12,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["height"] = 30,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "class",
						["height"] = 0.1,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["order"] = 10,
						["colorType"] = "percent",
						["height"] = 1.5,
						["reverse"] = false,
						["reactionType"] = "npc",
						["background"] = true,
						["invert"] = false,
						["vertical"] = true,
					},
				},
				["pettarget"] = {
					["enabled"] = true,
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["selfScale"] = 1,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["selfScale"] = 1,
							["size"] = 16,
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["highlight"] = {
						["height"] = 0.5,
						["debuff"] = true,
						["mouseover"] = false,
						["size"] = 10,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["width"] = 55,
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
					["text"] = {
						{
							["text"] = "[( )perhp]",
							["width"] = 1,
							["y"] = 25,
							["x"] = 0,
							["anchorPoint"] = "C",
							["size"] = -1,
						}, -- [1]
						{
							["text"] = "[colorname]",
							["width"] = 1,
							["y"] = -29,
							["x"] = 0,
							["anchorPoint"] = "C",
							["size"] = -1,
						}, -- [2]
						{
							["text"] = "[level]",
							["width"] = 0,
							["y"] = 25,
							["x"] = 0,
							["anchorPoint"] = "C",
							["size"] = -2,
						}, -- [3]
						{
							["text"] = "[perpp]",
							["anchorPoint"] = "C",
							["x"] = 0,
							["size"] = -1,
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 24,
						},
						["height"] = 0.5,
					},
					["height"] = 85,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "class",
						["order"] = 20,
						["height"] = 0.2,
						["background"] = true,
						["invert"] = false,
						["vertical"] = false,
					},
					["healthBar"] = {
						["order"] = 10,
						["colorType"] = "static",
						["height"] = 2,
						["reverse"] = false,
						["reactionType"] = "none",
						["background"] = true,
						["invert"] = false,
						["vertical"] = true,
					},
				},
				["raidpet"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
					["groupSpacing"] = 0,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.3,
						["background"] = true,
						["order"] = 20,
					},
					["offset"] = 5,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "none",
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[missinghp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["maxColumns"] = 8,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 20,
					["attribPoint"] = "RIGHT",
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["range"] = {
						["height"] = 0.5,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["groupsPerRow"] = 8,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 12,
						},
						["height"] = 0.5,
					},
					["attribAnchorPoint"] = "BOTTOM",
					["groupBy"] = "ASSIGNEDROLE",
					["width"] = 20,
					["unitsPerColumn"] = 20,
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["fader"] = {
						["height"] = 0.5,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["columnSpacing"] = 5,
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
				},
				["maintank"] = {
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["height"] = 60,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["attribAnchorPoint"] = "LEFT",
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 60,
					},
					["unitsPerColumn"] = 5,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "class",
						["height"] = 0.1,
						["background"] = true,
						["order"] = 20,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["resurrect"] = {
							["enabled"] = false,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["y"] = -1,
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["enabled"] = false,
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["enabled"] = false,
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["enabled"] = false,
							["size"] = 14,
						},
						["ready"] = {
							["y"] = 0,
							["x"] = 35,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["enabled"] = false,
							["size"] = 24,
						},
						["height"] = 0.5,
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["enabled"] = false,
							["size"] = 22,
						},
					},
					["offset"] = 5,
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["healthBar"] = {
						["colorAggro"] = false,
						["order"] = 10,
						["vertical"] = true,
						["colorType"] = "percent",
						["colorDispel"] = true,
						["reverse"] = false,
						["reactionType"] = "npc",
						["background"] = true,
						["invert"] = false,
						["height"] = 3,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["fader"] = {
						["height"] = 0.5,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["width"] = 40,
					["maxColumns"] = 1,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["enabled"] = false,
						["order"] = 100,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["columnSpacing"] = 5,
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["text"] = {
						{
							["text"] = "[smartlevel] [( )perhp]",
							["width"] = 1,
							["y"] = 20,
							["x"] = 0,
							["anchorPoint"] = "C",
						}, -- [1]
						{
							["text"] = "[colorname]",
							["width"] = 1,
							["y"] = -20,
							["x"] = 0,
							["anchorPoint"] = "C",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
				},
				["boss"] = {
					["highlight"] = {
						["debuff"] = true,
						["height"] = 0.5,
						["mouseover"] = true,
						["attention"] = true,
						["size"] = 10,
					},
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["enabled"] = true,
							["selfScale"] = 1,
							["anchorOn"] = false,
							["enlarge"] = {
								["SELF"] = false,
								["BOSS"] = true,
							},
							["show"] = {
								["misc"] = false,
							},
							["x"] = 0,
							["perRow"] = 5,
							["y"] = 0,
							["anchorPoint"] = "TL",
							["size"] = 17,
						},
						["buffs"] = {
							["enabled"] = true,
							["selfScale"] = 1,
							["anchorOn"] = true,
							["enlarge"] = {
								["SELF"] = true,
							},
							["perRow"] = 5,
							["show"] = {
								["misc"] = false,
							},
							["x"] = 0,
							["anchorPoint"] = "BL",
							["y"] = -2,
							["size"] = 17,
						},
					},
					["castBar"] = {
						["enabled"] = true,
						["name"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["size"] = -3,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = false,
						},
						["time"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
						["autoHide"] = false,
						["height"] = 0.7,
						["background"] = true,
						["icon"] = "LEFT",
						["order"] = 5,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "class",
						["order"] = 20,
						["height"] = 0.2,
						["background"] = true,
						["invert"] = false,
						["vertical"] = false,
					},
					["offset"] = 10,
					["healthBar"] = {
						["colorAggro"] = false,
						["order"] = 10,
						["vertical"] = true,
						["colorType"] = "static",
						["colorDispel"] = true,
						["reverse"] = false,
						["reactionType"] = "none",
						["background"] = true,
						["invert"] = false,
						["height"] = 3,
					},
					["text"] = {
						{
							["text"] = "[( )perhp]",
							["width"] = 1,
							["y"] = 20,
							["x"] = 0,
							["anchorPoint"] = "C",
						}, -- [1]
						{
							["text"] = "[colorname]",
							["width"] = 1,
							["y"] = -20,
							["x"] = 0,
							["anchorPoint"] = "C",
						}, -- [2]
						{
							["text"] = "[smartlevel]",
							["width"] = 0,
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = 25,
							["size"] = -2,
						}, -- [3]
						{
							["text"] = "[perpp]",
							["anchorPoint"] = "C",
							["x"] = 0,
							["size"] = -1,
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["attribAnchorPoint"] = "BOTTOM",
					["width"] = 95,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["enabled"] = true,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["enabled"] = false,
						["order"] = 100,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["height"] = 80,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 6,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 24,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["attribPoint"] = "LEFT",
				},
				["battleground"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
						["pvp"] = {
							["anchorPoint"] = "LC",
							["x"] = 16,
							["anchorTo"] = "$parent",
							["y"] = -8,
							["size"] = 40,
						},
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["buffs"] = {
							["y"] = 0,
							["perRow"] = 9,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["perRow"] = 9,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 60,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.5,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["text"] = {
						nil, -- [1]
						nil, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["width"] = 140,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["height"] = 35,
					["portrait"] = {
						["type"] = "class",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
				},
			},
			["font"] = {
				["shadowColor"] = {
					["a"] = 1,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["name"] = "Friz Quadrata TT",
				["color"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["shadowX"] = 0.8,
				["shadowY"] = -0.8,
				["extra"] = "OUTLINE",
				["size"] = 12,
			},
			["backdrop"] = {
				["inset"] = 0,
				["edgeSize"] = 0,
				["tileSize"] = 0,
				["borderColor"] = {
					["a"] = 0,
					["r"] = 0.301960784313726,
					["g"] = 0.301960784313726,
					["b"] = 0.501960784313726,
				},
				["clip"] = 0,
				["backgroundTexture"] = "Solid",
				["backgroundColor"] = {
					["a"] = 0.161911368370056,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["borderTexture"] = "Details BarBorder 3",
			},
			["classColors"] = {
				["HUNTER"] = {
					["r"] = 0.67,
					["g"] = 0.83,
					["b"] = 0.45,
				},
				["WARRIOR"] = {
					["r"] = 0.78,
					["g"] = 0.61,
					["b"] = 0.43,
				},
				["ROGUE"] = {
					["r"] = 1,
					["g"] = 0.96,
					["b"] = 0.41,
				},
				["MAGE"] = {
					["r"] = 0.41,
					["g"] = 0.8,
					["b"] = 0.94,
				},
				["VEHICLE"] = {
					["r"] = 0.23,
					["g"] = 0.41,
					["b"] = 0.23,
				},
				["PRIEST"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["PALADIN"] = {
					["r"] = 0.96,
					["g"] = 0.55,
					["b"] = 0.73,
				},
				["SHAMAN"] = {
					["r"] = 0.14,
					["g"] = 0.35,
					["b"] = 1,
				},
				["WARLOCK"] = {
					["r"] = 0.58,
					["g"] = 0.51,
					["b"] = 0.79,
				},
				["DEMONHUNTER"] = {
					["r"] = 0.64,
					["g"] = 0.19,
					["b"] = 0.79,
				},
				["PET"] = {
					["r"] = 0.2,
					["g"] = 0.9,
					["b"] = 0.2,
				},
				["DRUID"] = {
					["r"] = 1,
					["g"] = 0.49,
					["b"] = 0.04,
				},
				["MONK"] = {
					["r"] = 0,
					["g"] = 1,
					["b"] = 0.59,
				},
				["DEATHKNIGHT"] = {
					["r"] = 0.77,
					["g"] = 0.12,
					["b"] = 0.23,
				},
			},
			["auras"] = {
				["borderType"] = "dark",
			},
			["bars"] = {
				["backgroundAlpha"] = 1,
				["spacing"] = 0,
				["backgroundColor"] = {
					["a"] = 1,
					["b"] = 0,
					["g"] = 0.0431372549019608,
					["r"] = 1,
				},
				["alpha"] = 1,
				["texture"] = "Minimalist",
			},
			["auraColors"] = {
				["removable"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
			},
		},
		["Druid"] = {
			["wowBuild"] = 70300,
			["range"] = {
				["hostileSHAMAN"] = "Lightning Bolt",
				["friendlySHAMAN"] = "Healing Surge",
			},
			["advanced"] = true,
			["healthColors"] = {
				["neutral"] = {
					["r"] = 0.93,
					["g"] = 0.93,
					["b"] = 0,
				},
				["healAbsorb"] = {
					["r"] = 0.68,
					["g"] = 0.47,
					["b"] = 1,
				},
				["aggro"] = {
					["a"] = 1,
					["r"] = 0.63921568627451,
					["g"] = 0.0784313725490196,
					["b"] = 0.627450980392157,
				},
				["static"] = {
					["a"] = 1,
					["r"] = 0.211764705882353,
					["g"] = 0.219607843137255,
					["b"] = 0.203921568627451,
				},
				["friendly"] = {
					["r"] = 0.2,
					["g"] = 0.9,
					["b"] = 0.2,
				},
				["yellow"] = {
					["r"] = 0.93,
					["g"] = 0.93,
					["b"] = 0,
				},
				["incAbsorb"] = {
					["r"] = 0.93,
					["g"] = 0.75,
					["b"] = 0.09,
				},
				["tapped"] = {
					["r"] = 0.5,
					["g"] = 0.5,
					["b"] = 0.5,
				},
				["hostile"] = {
					["r"] = 0.9,
					["g"] = 0,
					["b"] = 0,
				},
				["green"] = {
					["a"] = 1,
					["r"] = 0.2,
					["g"] = 0.901960784313726,
					["b"] = 0.2,
				},
				["enemyUnattack"] = {
					["r"] = 0.6,
					["g"] = 0.2,
					["b"] = 0.2,
				},
				["offline"] = {
					["r"] = 0.5,
					["g"] = 0.5,
					["b"] = 0.5,
				},
				["inc"] = {
					["r"] = 0,
					["g"] = 0.35,
					["b"] = 0.23,
				},
				["red"] = {
					["r"] = 0.9,
					["g"] = 0,
					["b"] = 0,
				},
			},
			["xpColors"] = {
				["normal"] = {
					["r"] = 0.58,
					["g"] = 0,
					["b"] = 0.55,
				},
				["rested"] = {
					["r"] = 0,
					["g"] = 0.39,
					["b"] = 0.88,
				},
			},
			["locked"] = true,
			["auraIndicators"] = {
				["auras"] = {
					["61295"] = "{r=0.17647058823529;group=\"Shaman\";indicator=\"tl\";g=0.4;player=true;alpha=1;duration=true;b=1;priority=0;icon=false;iconTexture=\"Interface\\\\Icons\\\\spell_nature_riptide\";}",
				},
			},
			["positions"] = {
				["arenatarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["mainassisttarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["targettargettarget"] = {
					["y"] = -5,
					["anchorPoint"] = "BL",
					["anchorTo"] = "#SUFUnittargettarget",
				},
				["partytarget"] = {
					["x"] = 37,
				},
				["arenatargettarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["raid"] = {
					["anchorPoint"] = "BC",
					["bottom"] = 198.666649775869,
					["top"] = 255.555540042287,
					["anchorTo"] = "#SUFUnitplayer",
					["y"] = -180,
				},
				["arenapet"] = {
					["anchorPoint"] = "RB",
					["anchorTo"] = "$parent",
				},
				["mainassisttargettarget"] = {
					["anchorPoint"] = "RT",
					["x"] = 150,
					["anchorTo"] = "$parent",
				},
				["party"] = {
					["anchorPoint"] = "BC",
					["bottom"] = 166.755483638576,
					["top"] = 202.311029204393,
					["anchorTo"] = "#SUFUnitplayer",
					["y"] = -250,
				},
				["maintanktargettarget"] = {
					["anchorPoint"] = "RT",
					["x"] = 150,
					["anchorTo"] = "$parent",
				},
				["focus"] = {
					["y"] = 80,
					["x"] = -10,
					["anchorPoint"] = "LT",
					["anchorTo"] = "#SUFUnitplayer",
				},
				["target"] = {
					["y"] = 80,
					["x"] = 10,
					["anchorPoint"] = "RT",
					["anchorTo"] = "#SUFUnitplayer",
				},
				["battlegroundtarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["boss"] = {
					["anchorPoint"] = "RC",
					["x"] = 100,
					["bottom"] = 311.57713428076,
					["top"] = 354.243801980574,
					["anchorTo"] = "#SUFUnittarget",
				},
				["maintank"] = {
					["top"] = 388.977874002194,
					["x"] = 31.2896085050545,
					["point"] = "TOPLEFT",
					["relativePoint"] = "BOTTOMLEFT",
					["bottom"] = 161.422356339299,
					["y"] = 388.977874002194,
				},
				["raidpet"] = {
					["anchorPoint"] = "BR",
					["x"] = -46.222223341465,
					["bottom"] = 325.688983580803,
					["top"] = 505.600142451131,
					["y"] = 177.777782082558,
				},
				["battlegroundtargettarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["bosstargettarget"] = {
					["y"] = -25,
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["pettarget"] = {
					["anchorPoint"] = "RC",
					["x"] = 5,
					["anchorTo"] = "#SUFUnitpet",
				},
				["bosstarget"] = {
					["anchorPoint"] = "RT",
					["x"] = 2,
					["anchorTo"] = "$parent",
				},
				["battlegroundpet"] = {
					["anchorPoint"] = "RB",
					["anchorTo"] = "$parent",
				},
				["pet"] = {
					["y"] = 163.555559515953,
					["x"] = 24.8888894915581,
					["anchorPoint"] = "BL",
				},
				["partypet"] = {
					["anchorPoint"] = "BR",
					["y"] = -5,
				},
				["maintanktarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["player"] = {
					["y"] = -78.2222241163254,
					["point"] = "CENTER",
					["relativePoint"] = "CENTER",
				},
				["mainassist"] = {
					["top"] = 649.955527891052,
					["x"] = 443.022232949734,
					["point"] = "TOPLEFT",
					["relativePoint"] = "BOTTOMLEFT",
					["bottom"] = 493.511079658401,
					["y"] = 649.955527891052,
				},
				["targettarget"] = {
					["anchorPoint"] = "RT",
					["x"] = 42,
					["anchorTo"] = "#SUFUnittarget",
				},
				["focustarget"] = {
					["anchorPoint"] = "LT",
					["x"] = -42,
					["anchorTo"] = "#SUFUnitfocus",
				},
				["arena"] = {
					["anchorPoint"] = "C",
				},
				["partytargettarget"] = {
					["anchorPoint"] = "RB",
					["x"] = 37,
					["anchorTo"] = "$parent",
				},
				["battleground"] = {
					["anchorPoint"] = "C",
				},
			},
			["revision"] = 59,
			["castColors"] = {
				["cast"] = {
					["r"] = 1,
					["g"] = 0.7,
					["b"] = 0.3,
				},
				["finished"] = {
					["r"] = 0.1,
					["g"] = 1,
					["b"] = 0.1,
				},
				["channel"] = {
					["r"] = 0.25,
					["g"] = 0.25,
					["b"] = 1,
				},
				["uninterruptible"] = {
					["r"] = 0.71,
					["g"] = 0,
					["b"] = 1,
				},
				["interrupted"] = {
					["r"] = 1,
					["g"] = 0,
					["b"] = 0,
				},
			},
			["loadedLayout"] = true,
			["backdrop"] = {
				["inset"] = 0,
				["edgeSize"] = 0,
				["tileSize"] = 0,
				["borderColor"] = {
					["a"] = 0,
					["r"] = 0.301960784313726,
					["g"] = 0.301960784313726,
					["b"] = 0.501960784313726,
				},
				["clip"] = 0,
				["backgroundTexture"] = "Solid",
				["backgroundColor"] = {
					["a"] = 0,
					["r"] = 1,
					["g"] = 0.0196078431372549,
					["b"] = 0,
				},
				["borderTexture"] = "Details BarBorder 3",
			},
			["units"] = {
				["arenatarget"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["height"] = 25,
					["width"] = 90,
					["powerBar"] = {
						["order"] = 20,
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["mainassisttarget"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[level( )][classification( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["height"] = 40,
					["width"] = 150,
					["powerBar"] = {
						["order"] = 20,
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["targettargettarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["vertical"] = true,
						["colorType"] = "static",
						["height"] = 2,
						["reverse"] = false,
						["reactionType"] = "none",
						["background"] = true,
						["invert"] = false,
						["order"] = 10,
					},
					["width"] = 30,
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["selfScale"] = 1,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["selfScale"] = 1,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["text"] = {
						{
							["y"] = 10,
							["x"] = 0,
							["size"] = -3,
							["text"] = "[( )perhp]",
							["anchorPoint"] = "C",
							["width"] = 1,
						}, -- [1]
						{
							["y"] = -10,
							["x"] = 0,
							["size"] = -3,
							["text"] = "[colorname]",
							["anchorPoint"] = "C",
							["width"] = 1,
						}, -- [2]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[level]",
							["size"] = -3,
							["width"] = 0,
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 12,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["height"] = 30,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["vertical"] = false,
						["order"] = 20,
						["height"] = 0.2,
						["background"] = true,
						["invert"] = false,
						["colorType"] = "class",
					},
					["highlight"] = {
						["debuff"] = true,
						["height"] = 0.5,
						["mouseover"] = true,
						["attention"] = true,
						["size"] = 10,
					},
				},
				["partytarget"] = {
					["enabled"] = true,
					["healthBar"] = {
						["colorType"] = "static",
						["vertical"] = true,
						["order"] = 10,
						["background"] = true,
						["height"] = 3,
						["reactionType"] = "none",
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 12,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["text"] = {
						{
							["y"] = 15,
							["x"] = 0,
							["size"] = -3,
							["text"] = "[( )perhp]",
							["anchorPoint"] = "C",
							["width"] = 1,
						}, -- [1]
						{
							["y"] = -15,
							["x"] = 0,
							["size"] = -3,
							["text"] = "[colorname]",
							["anchorPoint"] = "C",
							["width"] = 1,
						}, -- [2]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[level]",
							["size"] = -3,
							["width"] = 0,
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["width"] = 30,
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["fader"] = {
						["inactiveAlpha"] = 0.3,
						["height"] = 0.5,
						["combatAlpha"] = 0.8,
						["enabled"] = true,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["height"] = 45,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["order"] = 20,
						["colorType"] = "type",
						["height"] = 0.2,
						["background"] = true,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
				},
				["arenatargettarget"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["height"] = 25,
					["width"] = 90,
					["powerBar"] = {
						["order"] = 20,
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["raid"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 16,
						},
						["lfdRole"] = {
							["y"] = -3,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TC",
							["size"] = 12,
						},
						["resurrect"] = {
							["y"] = -22,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["masterLoot"] = {
							["anchorPoint"] = "LC",
							["x"] = 3,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 10,
						},
						["leader"] = {
							["y"] = 12,
							["x"] = 4,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 10,
						},
						["role"] = {
							["anchorPoint"] = "LC",
							["x"] = 3,
							["anchorTo"] = "$parent",
							["y"] = -12,
							["size"] = 10,
						},
						["pvp"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 11,
							["enabled"] = false,
							["size"] = 22,
						},
						["height"] = 0.5,
						["status"] = {
							["y"] = -5,
							["x"] = 5,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["enabled"] = true,
							["size"] = 10,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["ready"] = {
							["anchorPoint"] = "TR",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = -20,
							["size"] = 18,
						},
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["show"] = {
								["relevant"] = false,
							},
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["columnSpacing"] = 30,
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1.5,
					},
					["range"] = {
						["height"] = 0.5,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
					},
					["showParty"] = false,
					["castBar"] = {
						["enabled"] = true,
						["order"] = 0,
						["time"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["autoHide"] = true,
						["height"] = 0.4,
						["background"] = true,
						["icon"] = "LEFT",
						["name"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = false,
						},
					},
					["fader"] = {
						["inactiveAlpha"] = 0.3,
						["height"] = 0.5,
						["combatAlpha"] = 0.8,
						["enabled"] = true,
					},
					["frameSplit"] = false,
					["groupSpacing"] = 0,
					["offset"] = 20,
					["groupBy"] = "ASSIGNEDROLE",
					["powerBar"] = {
						["order"] = 20,
						["colorType"] = "type",
						["height"] = 0.2,
						["background"] = true,
					},
					["groupsPerRow"] = 2,
					["enabled"] = true,
					["unitsPerColumn"] = 20,
					["healthBar"] = {
						["vertical"] = true,
						["colorType"] = "static",
						["colorAggro"] = true,
						["background"] = true,
						["reactionType"] = "none",
						["colorDispel"] = true,
						["height"] = 3,
						["order"] = 10,
					},
					["hideSemiRaid"] = false,
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						{
							["text"] = "[missinghp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["attribAnchorPoint"] = "TOP",
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["width"] = 30,
					["maxColumns"] = 2,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1.5,
					},
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1.5,
					},
					["height"] = 70,
					["attribPoint"] = "LEFT",
				},
				["arenapet"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["highlight"] = {
						["size"] = 10,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["height"] = 25,
					["width"] = 90,
					["powerBar"] = {
						["order"] = 20,
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
				},
				["mainassisttargettarget"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[level( )][classification( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["height"] = 40,
					["width"] = 150,
					["powerBar"] = {
						["order"] = 20,
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["party"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["phase"] = {
							["y"] = 8,
							["x"] = -6,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 12,
						},
						["masterLoot"] = {
							["y"] = 0,
							["x"] = 5,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = 12,
							["x"] = 5,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 12,
						},
						["role"] = {
							["y"] = -12,
							["x"] = 5,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 12,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["enabled"] = false,
							["size"] = 22,
						},
						["height"] = 0.5,
						["status"] = {
							["y"] = -8,
							["x"] = -6,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["enabled"] = true,
							["size"] = 16,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["resurrect"] = {
							["y"] = 0,
							["x"] = -25,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "RC",
							["size"] = 24,
						},
						["ready"] = {
							["y"] = -25,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 24,
						},
					},
					["showPlayer"] = false,
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["enabled"] = true,
							["selfScale"] = 1,
							["anchorOn"] = false,
							["enlarge"] = {
								["REMOVABLE"] = false,
								["BOSS"] = false,
							},
							["y"] = -2,
							["maxRows"] = 2,
							["perRow"] = 4,
							["x"] = 0,
							["anchorPoint"] = "RT",
							["size"] = 17,
						},
						["buffs"] = {
							["enabled"] = true,
							["selfScale"] = 1,
							["anchorOn"] = false,
							["enlarge"] = {
								["SELF"] = true,
							},
							["show"] = {
								["misc"] = false,
							},
							["x"] = 0,
							["y"] = 0,
							["perRow"] = 3,
							["anchorPoint"] = "TL",
							["maxRows"] = 2,
							["size"] = 19,
						},
					},
					["castBar"] = {
						["enabled"] = true,
						["order"] = 0,
						["reverse"] = false,
						["invert"] = false,
						["vertical"] = false,
						["name"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["size"] = -3,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = false,
						},
						["autoHide"] = true,
						["height"] = 1,
						["background"] = true,
						["icon"] = "RIGHT",
						["time"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
					},
					["portrait"] = {
						["fullBefore"] = 0,
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["order"] = 15,
						["isBar"] = false,
						["height"] = 0.5,
						["width"] = 0.22,
					},
					["columnSpacing"] = 0,
					["hideAnyRaid"] = true,
					["height"] = 80,
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["powerBar"] = {
						["vertical"] = false,
						["colorType"] = "class",
						["order"] = 20,
						["height"] = 0.2,
						["background"] = true,
						["invert"] = false,
						["onlyMana"] = false,
					},
					["sortMethod"] = "INDEX",
					["offset"] = 80,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
						["enabled"] = false,
					},
					["healthBar"] = {
						["colorType"] = "static",
						["vertical"] = true,
						["colorAggro"] = true,
						["colorDispel"] = true,
						["height"] = 3,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 10,
					},
					["hideSemiRaid"] = false,
					["attribAnchorPoint"] = "BOTTOM",
					["unitsPerColumn"] = 5,
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["width"] = 60,
					["highlight"] = {
						["debuff"] = true,
						["height"] = 0.5,
						["aggro"] = true,
						["attention"] = true,
						["mouseover"] = true,
						["size"] = 10,
					},
					["text"] = {
						{
							["y"] = 20,
							["x"] = 0,
							["text"] = "[( )perhp]",
							["anchorPoint"] = "C",
							["width"] = 1,
						}, -- [1]
						{
							["y"] = -25,
							["x"] = 0,
							["text"] = "[colorname]",
							["anchorPoint"] = "C",
							["width"] = 1,
						}, -- [2]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[level]",
							["size"] = -3,
							["width"] = 0,
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["fader"] = {
						["inactiveAlpha"] = 0.3,
						["height"] = 0.5,
						["combatAlpha"] = 0.8,
						["enabled"] = true,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["attribPoint"] = "LEFT",
				},
				["maintanktargettarget"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[classification( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["height"] = 40,
					["width"] = 150,
					["powerBar"] = {
						["order"] = 20,
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["focus"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["resurrect"] = {
							["enabled"] = false,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["y"] = -1,
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["enabled"] = false,
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["enabled"] = false,
							["size"] = 14,
						},
						["questBoss"] = {
							["y"] = 8,
							["x"] = -8,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "RT",
							["size"] = 16,
						},
						["height"] = 0.5,
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["enabled"] = false,
							["size"] = 14,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["enabled"] = false,
							["size"] = 22,
						},
					},
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["enabled"] = true,
							["selfScale"] = 1,
							["anchorOn"] = false,
							["y"] = 0,
							["maxRows"] = 2,
							["perRow"] = 4,
							["x"] = -2,
							["anchorPoint"] = "LT",
							["size"] = 18,
						},
						["buffs"] = {
							["enabled"] = true,
							["selfScale"] = 1,
							["anchorOn"] = false,
							["enlarge"] = {
								["SELF"] = true,
							},
							["y"] = -2,
							["maxRows"] = 2,
							["perRow"] = 3,
							["x"] = 0,
							["anchorPoint"] = "BR",
							["size"] = 20,
						},
					},
					["castBar"] = {
						["order"] = 0,
						["time"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
						["autoHide"] = true,
						["height"] = 1,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["size"] = -3,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = false,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["vertical"] = false,
						["order"] = 20,
						["height"] = 0.2,
						["background"] = true,
						["invert"] = false,
						["colorType"] = "class",
					},
					["healthBar"] = {
						["colorAggro"] = false,
						["order"] = 10,
						["colorType"] = "static",
						["vertical"] = true,
						["colorDispel"] = true,
						["reverse"] = false,
						["reactionType"] = "none",
						["background"] = true,
						["invert"] = false,
						["height"] = 3,
					},
					["highlight"] = {
						["debuff"] = true,
						["eliteMob"] = false,
						["rareMob"] = false,
						["height"] = 0.5,
						["aggro"] = true,
						["mouseover"] = true,
						["size"] = 10,
					},
					["text"] = {
						{
							["y"] = 20,
							["x"] = 0,
							["text"] = "[( )perhp]",
							["anchorPoint"] = "C",
							["width"] = 1,
						}, -- [1]
						{
							["y"] = -20,
							["x"] = 0,
							["text"] = "[colorname]",
							["anchorPoint"] = "C",
							["width"] = 1,
						}, -- [2]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[level]",
							["size"] = -3,
							["width"] = 0,
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["width"] = 40,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
						["enabled"] = false,
					},
					["height"] = 80,
					["fader"] = {
						["inactiveAlpha"] = 0.3,
						["height"] = 0.5,
						["combatAlpha"] = 0.8,
						["enabled"] = true,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
					},
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
					},
				},
				["target"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["resurrect"] = {
							["enabled"] = false,
							["x"] = -39,
							["anchorTo"] = "$parent",
							["y"] = -1,
							["anchorPoint"] = "RC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["enabled"] = false,
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["enabled"] = false,
							["size"] = 14,
						},
						["questBoss"] = {
							["y"] = 8,
							["x"] = 8,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LT",
							["size"] = 16,
						},
						["height"] = 0.5,
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["enabled"] = false,
							["size"] = 14,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["enabled"] = false,
							["size"] = 22,
						},
					},
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["enabled"] = true,
							["selfScale"] = 1,
							["anchorOn"] = false,
							["enlarge"] = {
								["SELF"] = false,
								["BOSS"] = true,
								["REMOVABLE"] = false,
							},
							["show"] = {
								["misc"] = false,
							},
							["maxRows"] = 2,
							["perRow"] = 4,
							["x"] = 2,
							["anchorPoint"] = "RT",
							["y"] = 0,
							["size"] = 20,
						},
						["buffs"] = {
							["enabled"] = true,
							["selfScale"] = 1,
							["anchorOn"] = false,
							["enlarge"] = {
								["SELF"] = true,
								["REMOVABLE"] = false,
							},
							["show"] = {
								["misc"] = false,
							},
							["maxRows"] = 2,
							["anchorPoint"] = "BL",
							["perRow"] = 3,
							["x"] = 0,
							["y"] = -2,
							["size"] = 20,
						},
					},
					["castBar"] = {
						["order"] = 0,
						["time"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
						["autoHide"] = true,
						["height"] = 1,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["size"] = -3,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = false,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["vertical"] = false,
						["order"] = 20,
						["height"] = 0.2,
						["background"] = true,
						["invert"] = false,
						["colorType"] = "class",
					},
					["healthBar"] = {
						["colorAggro"] = false,
						["order"] = 10,
						["colorType"] = "static",
						["vertical"] = true,
						["colorDispel"] = true,
						["reverse"] = false,
						["reactionType"] = "none",
						["background"] = true,
						["invert"] = false,
						["height"] = 3,
					},
					["highlight"] = {
						["debuff"] = true,
						["eliteMob"] = true,
						["rareMob"] = true,
						["height"] = 0.5,
						["mouseover"] = true,
						["size"] = 10,
					},
					["text"] = {
						{
							["y"] = 20,
							["x"] = 0,
							["text"] = "[( )perhp]",
							["anchorPoint"] = "C",
							["width"] = 1,
						}, -- [1]
						{
							["y"] = -20,
							["x"] = 0,
							["text"] = "[colorname]",
							["anchorPoint"] = "C",
							["width"] = 1,
						}, -- [2]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[level]",
							["size"] = -3,
							["width"] = 0,
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["width"] = 40,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["height"] = 80,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
						["enabled"] = false,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["comboPoints"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 8,
						["size"] = 14,
					},
				},
				["battlegroundtarget"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["height"] = 25,
					["width"] = 90,
					["powerBar"] = {
						["order"] = 20,
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["boss"] = {
					["highlight"] = {
						["debuff"] = true,
						["height"] = 0.5,
						["mouseover"] = true,
						["attention"] = true,
						["size"] = 10,
					},
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["enabled"] = true,
							["selfScale"] = 1,
							["anchorOn"] = false,
							["enlarge"] = {
								["SELF"] = false,
								["BOSS"] = true,
							},
							["show"] = {
								["misc"] = false,
							},
							["maxRows"] = 2,
							["perRow"] = 2,
							["anchorPoint"] = "TL",
							["x"] = 0,
							["y"] = 2,
							["size"] = 24,
						},
						["buffs"] = {
							["enabled"] = true,
							["selfScale"] = 1,
							["anchorOn"] = false,
							["enlarge"] = {
								["SELF"] = true,
							},
							["show"] = {
								["misc"] = false,
							},
							["maxRows"] = 2,
							["y"] = -2,
							["perRow"] = 2,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 24,
						},
					},
					["castBar"] = {
						["enabled"] = true,
						["order"] = 0,
						["time"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
						["autoHide"] = true,
						["height"] = 1,
						["background"] = true,
						["icon"] = "LEFT",
						["name"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["size"] = -3,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = false,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["vertical"] = false,
						["order"] = 20,
						["height"] = 0.2,
						["background"] = true,
						["invert"] = false,
						["colorType"] = "class",
					},
					["offset"] = 50,
					["healthBar"] = {
						["colorAggro"] = false,
						["order"] = 10,
						["colorType"] = "static",
						["vertical"] = true,
						["colorDispel"] = true,
						["reverse"] = false,
						["reactionType"] = "none",
						["background"] = true,
						["invert"] = false,
						["height"] = 3,
					},
					["text"] = {
						{
							["y"] = 20,
							["x"] = 0,
							["text"] = "[( )perhp]",
							["anchorPoint"] = "C",
							["width"] = 1,
						}, -- [1]
						{
							["y"] = -20,
							["x"] = 0,
							["text"] = "[colorname]",
							["anchorPoint"] = "C",
							["width"] = 1,
						}, -- [2]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[level]",
							["size"] = -3,
							["width"] = 0,
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["attribAnchorPoint"] = "BOTTOM",
					["width"] = 50,
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
						["enabled"] = false,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["height"] = 80,
					["enabled"] = true,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["attribPoint"] = "LEFT",
				},
				["maintank"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 60,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["powerBar"] = {
						["order"] = 20,
						["colorType"] = "class",
						["height"] = 0.1,
						["background"] = true,
					},
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["offset"] = 5,
					["unitsPerColumn"] = 5,
					["healthBar"] = {
						["colorAggro"] = false,
						["order"] = 10,
						["colorType"] = "percent",
						["vertical"] = true,
						["colorDispel"] = true,
						["reverse"] = false,
						["reactionType"] = "npc",
						["background"] = true,
						["invert"] = false,
						["height"] = 3,
					},
					["columnSpacing"] = 5,
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["text"] = {
						{
							["y"] = 20,
							["x"] = 0,
							["text"] = "[smartlevel] [( )perhp]",
							["anchorPoint"] = "C",
							["width"] = 1,
						}, -- [1]
						{
							["y"] = -20,
							["x"] = 0,
							["text"] = "[colorname]",
							["anchorPoint"] = "C",
							["width"] = 1,
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
						["enabled"] = false,
					},
					["width"] = 40,
					["maxColumns"] = 1,
					["attribAnchorPoint"] = "LEFT",
					["fader"] = {
						["height"] = 0.5,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["height"] = 60,
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["resurrect"] = {
							["enabled"] = false,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["y"] = -1,
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["enabled"] = false,
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["enabled"] = false,
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["enabled"] = false,
							["size"] = 14,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["enabled"] = false,
							["size"] = 22,
						},
						["height"] = 0.5,
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["ready"] = {
							["y"] = 0,
							["x"] = 35,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["enabled"] = false,
							["size"] = 24,
						},
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
				},
				["raidpet"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 12,
						},
						["height"] = 0.5,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["groupSpacing"] = 0,
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["groupBy"] = "ASSIGNEDROLE",
					["powerBar"] = {
						["order"] = 20,
						["colorType"] = "type",
						["height"] = 0.3,
						["background"] = true,
					},
					["groupsPerRow"] = 8,
					["offset"] = 5,
					["fader"] = {
						["height"] = 0.5,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "none",
					},
					["unitsPerColumn"] = 20,
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[missinghp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["attribAnchorPoint"] = "BOTTOM",
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["width"] = 20,
					["maxColumns"] = 8,
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["columnSpacing"] = 5,
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["height"] = 20,
					["attribPoint"] = "RIGHT",
				},
				["battlegroundtargettarget"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["height"] = 25,
					["width"] = 90,
					["powerBar"] = {
						["order"] = 20,
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["bosstargettarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["vertical"] = true,
						["colorType"] = "percent",
						["height"] = 1.5,
						["reverse"] = false,
						["reactionType"] = "npc",
						["background"] = true,
						["invert"] = false,
						["order"] = 10,
					},
					["width"] = 30,
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["text"] = {
						{
							["y"] = 10,
							["x"] = 0,
							["size"] = -3,
							["text"] = "[( )perhp]",
							["anchorPoint"] = "C",
							["width"] = 1,
						}, -- [1]
						{
							["y"] = -10,
							["x"] = 0,
							["size"] = -3,
							["text"] = "[colorname]",
							["anchorPoint"] = "C",
							["width"] = 1,
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 12,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["height"] = 30,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["order"] = 20,
						["colorType"] = "class",
						["height"] = 0.1,
						["background"] = true,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
				},
				["pettarget"] = {
					["enabled"] = true,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["vertical"] = true,
						["colorType"] = "static",
						["height"] = 2,
						["reverse"] = false,
						["reactionType"] = "none",
						["background"] = true,
						["invert"] = false,
						["order"] = 10,
					},
					["width"] = 30,
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["selfScale"] = 1,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["selfScale"] = 1,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["text"] = {
						{
							["y"] = 10,
							["x"] = 0,
							["size"] = -3,
							["text"] = "[( )perhp]",
							["anchorPoint"] = "C",
							["width"] = 1,
						}, -- [1]
						{
							["y"] = -10,
							["x"] = 0,
							["size"] = -3,
							["text"] = "[colorname]",
							["anchorPoint"] = "C",
							["width"] = 1,
						}, -- [2]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[level]",
							["size"] = -3,
							["width"] = 0,
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 12,
						},
						["height"] = 0.5,
					},
					["height"] = 30,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["vertical"] = false,
						["order"] = 20,
						["height"] = 0.2,
						["background"] = true,
						["invert"] = false,
						["colorType"] = "class",
					},
					["highlight"] = {
						["height"] = 0.5,
						["debuff"] = true,
						["mouseover"] = false,
						["size"] = 10,
					},
				},
				["bosstarget"] = {
					["highlight"] = {
						["height"] = 0.5,
						["debuff"] = true,
						["mouseover"] = false,
						["size"] = 10,
					},
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["selfScale"] = 1,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["selfScale"] = 1,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["vertical"] = false,
						["order"] = 20,
						["height"] = 0.2,
						["background"] = true,
						["invert"] = false,
						["colorType"] = "class",
					},
					["enabled"] = true,
					["healthBar"] = {
						["vertical"] = true,
						["colorType"] = "static",
						["height"] = 3,
						["reverse"] = false,
						["reactionType"] = "none",
						["background"] = true,
						["invert"] = false,
						["order"] = 10,
					},
					["text"] = {
						{
							["y"] = 15,
							["x"] = 0,
							["size"] = -3,
							["text"] = "[( )perhp]",
							["anchorPoint"] = "C",
							["width"] = 1,
						}, -- [1]
						{
							["y"] = -15,
							["x"] = 0,
							["size"] = -3,
							["text"] = "[colorname]",
							["anchorPoint"] = "C",
							["width"] = 1,
						}, -- [2]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[level]",
							["size"] = -3,
							["width"] = 0,
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["width"] = 30,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 12,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["attribAnchorPoint"] = "RIGHT",
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["offset"] = 0,
					["height"] = 45,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["attribPoint"] = "BOTTOM",
				},
				["battlegroundpet"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["highlight"] = {
						["size"] = 10,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["height"] = 25,
					["width"] = 90,
					["powerBar"] = {
						["order"] = 20,
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
				},
				["pet"] = {
					["xpBar"] = {
						["height"] = 0.25,
						["background"] = true,
						["order"] = 55,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["height"] = 0.5,
					},
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["enabled"] = true,
							["selfScale"] = 1,
							["anchorOn"] = false,
							["y"] = 0,
							["maxRows"] = 2,
							["perRow"] = 4,
							["x"] = -2,
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
						["buffs"] = {
							["enabled"] = true,
							["selfScale"] = 1,
							["anchorOn"] = false,
							["enlarge"] = {
								["SELF"] = true,
							},
							["anchorPoint"] = "TL",
							["maxRows"] = 2,
							["perRow"] = 4,
							["y"] = 0,
							["x"] = 0,
							["size"] = 22,
						},
					},
					["castBar"] = {
						["order"] = 0,
						["time"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
						["autoHide"] = true,
						["height"] = 1,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["size"] = -3,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = false,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["vertical"] = false,
						["order"] = 20,
						["height"] = 0.2,
						["background"] = true,
						["invert"] = false,
						["colorType"] = "class",
					},
					["healthBar"] = {
						["colorAggro"] = false,
						["order"] = 10,
						["colorType"] = "static",
						["vertical"] = false,
						["colorDispel"] = true,
						["reverse"] = false,
						["reactionType"] = "none",
						["background"] = true,
						["invert"] = false,
						["height"] = 2,
					},
					["highlight"] = {
						["debuff"] = true,
						["height"] = 0.5,
						["aggro"] = true,
						["attention"] = true,
						["mouseover"] = true,
						["size"] = 10,
					},
					["text"] = {
						{
							["text"] = "[smartlevel] [( )perhp]",
							["x"] = 0,
							["width"] = 0,
						}, -- [1]
						{
							["text"] = "[colorname]",
							["x"] = 0,
							["width"] = 0,
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["width"] = 200,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
						["enabled"] = false,
					},
					["height"] = 30,
					["fader"] = {
						["inactiveAlpha"] = 0.3,
						["height"] = 0.5,
						["combatAlpha"] = 0.8,
						["enabled"] = true,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
					},
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["partypet"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["height"] = 0.5,
					},
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["order"] = 0,
						["time"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
						["autoHide"] = true,
						["height"] = 1,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["size"] = -3,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = false,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["order"] = 20,
						["colorType"] = "type",
						["height"] = 0.2,
						["background"] = true,
					},
					["enabled"] = true,
					["healthBar"] = {
						["colorType"] = "static",
						["vertical"] = false,
						["order"] = 10,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["width"] = 60,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 20,
					["fader"] = {
						["inactiveAlpha"] = 0.3,
						["height"] = 0.5,
						["combatAlpha"] = 0.8,
						["enabled"] = true,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
					},
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
					},
				},
				["maintanktarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["vertical"] = true,
						["colorType"] = "percent",
						["height"] = 1.5,
						["reverse"] = false,
						["reactionType"] = "npc",
						["background"] = true,
						["invert"] = false,
						["order"] = 10,
					},
					["width"] = 30,
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["text"] = {
						{
							["y"] = 10,
							["x"] = 0,
							["size"] = -3,
							["text"] = "[( )perhp]",
							["anchorPoint"] = "C",
							["width"] = 1,
						}, -- [1]
						{
							["y"] = -10,
							["x"] = 0,
							["size"] = -3,
							["text"] = "[colorname]",
							["anchorPoint"] = "C",
							["width"] = 1,
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 12,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["height"] = 30,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["order"] = 20,
						["colorType"] = "class",
						["height"] = 0.1,
						["background"] = true,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
				},
				["player"] = {
					["xpBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 100,
					},
					["portrait"] = {
						["fullBefore"] = 0,
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["order"] = 15,
						["isBar"] = false,
						["height"] = 0.5,
						["width"] = 0.22,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 6,
							["x"] = 6,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 12,
						},
						["resurrect"] = {
							["y"] = 0,
							["x"] = 25,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 24,
						},
						["masterLoot"] = {
							["y"] = 8,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = 8,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 12,
						},
						["role"] = {
							["y"] = 8,
							["x"] = 25,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 12,
						},
						["status"] = {
							["y"] = 8,
							["x"] = 8,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LT",
							["size"] = 16,
						},
						["pvp"] = {
							["y"] = -12,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 18,
						},
						["height"] = 0.5,
						["ready"] = {
							["y"] = 0,
							["x"] = -25,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 24,
						},
					},
					["highlight"] = {
						["debuff"] = true,
						["height"] = 0.5,
						["aggro"] = true,
						["mouseover"] = false,
						["attention"] = true,
						["size"] = 10,
					},
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1.5,
					},
					["totemBar"] = {
						["secure"] = true,
						["order"] = 70,
						["background"] = false,
						["icon"] = false,
						["height"] = 0.4,
					},
					["runeBar"] = {
						["enabled"] = true,
						["background"] = false,
						["order"] = 70,
						["height"] = 0.4,
					},
					["castBar"] = {
						["order"] = 0,
						["time"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
						["autoHide"] = true,
						["height"] = 1,
						["background"] = false,
						["icon"] = "LEFT",
						["name"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["size"] = -3,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = false,
						},
					},
					["priestBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 70,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 90,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["enabled"] = true,
							["selfScale"] = 1,
							["anchorOn"] = false,
							["enlarge"] = {
								["SELF"] = false,
								["BOSS"] = false,
							},
							["y"] = -5,
							["maxRows"] = 2,
							["perRow"] = 6,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 22,
						},
						["buffs"] = {
							["enabled"] = true,
							["selfScale"] = 1,
							["anchorOn"] = false,
							["enlarge"] = {
								["SELF"] = false,
							},
							["anchorPoint"] = "BR",
							["x"] = 0,
							["temporary"] = false,
							["perRow"] = 6,
							["show"] = {
								["relevant"] = false,
							},
							["maxRows"] = 2,
							["y"] = -5,
							["size"] = 22,
						},
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1.5,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["comboPoints"] = {
						["enabled"] = false,
						["anchorTo"] = "$parent",
						["order"] = 5,
						["showAlways"] = false,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.5,
						["y"] = 8,
						["size"] = 14,
					},
					["chi"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 14,
					},
					["soulShards"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -8,
						["spacing"] = -2,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 12,
					},
					["disableVehicle"] = false,
					["healthBar"] = {
						["colorAggro"] = false,
						["order"] = 10,
						["vertical"] = false,
						["colorType"] = "class",
						["colorDispel"] = true,
						["reverse"] = false,
						["reactionType"] = "none",
						["background"] = true,
						["invert"] = false,
						["height"] = 1,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["holyPower"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 14,
					},
					["text"] = {
						{
							["text"] = "[( )smartlevel][(()afk() )][( )group][( )name]",
						}, -- [1]
						{
							["text"] = "[smart:curmaxhp]",
						}, -- [2]
						{
							["text"] = "[perpp]",
						}, -- [3]
						nil, -- [4]
						{
							["text"] = "[(()afk() )][name][( ()group())]",
						}, -- [5]
						nil, -- [6]
						{
							["name"] = "Timer Text",
							["anchorTo"] = "$totemBar",
							["text"] = "[totem:timer]",
							["block"] = true,
							["width"] = 1,
						}, -- [7]
						{
							["name"] = "Timer Text",
							["anchorTo"] = "$runeBar",
							["text"] = "[rune:timer]",
							["block"] = true,
							["width"] = 1,
						}, -- [8]
						{
							["width"] = 1,
							["text"] = "[monk:abs:stagger]",
							["name"] = "Text",
							["anchorTo"] = "$staggerBar",
						}, -- [9]
					},
					["druidBar"] = {
						["order"] = 70,
						["background"] = true,
						["height"] = 0.4,
					},
					["width"] = 300,
					["powerBar"] = {
						["colorType"] = "class",
						["order"] = 20,
						["height"] = 1,
						["background"] = true,
						["invert"] = false,
						["vertical"] = false,
					},
					["height"] = 30,
					["fader"] = {
						["inactiveAlpha"] = 0.3,
						["combatAlpha"] = 0.8,
						["height"] = 0.5,
						["enabled"] = true,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["staggerBar"] = {
						["height"] = 0.3,
						["background"] = true,
						["order"] = 70,
					},
					["shamanBar"] = {
						["vertical"] = false,
						["reverse"] = false,
						["order"] = 70,
						["background"] = true,
						["invert"] = false,
						["height"] = 0.3,
					},
					["arcaneCharges"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -8,
						["spacing"] = -2,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 12,
					},
					["auraPoints"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 8,
						["size"] = 14,
					},
				},
				["mainassist"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["resurrect"] = {
							["y"] = -1,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
						["height"] = 0.5,
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["ready"] = {
							["y"] = 0,
							["x"] = 35,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 24,
						},
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 60,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["powerBar"] = {
						["order"] = 20,
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
					},
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["offset"] = 5,
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["columnSpacing"] = 5,
					["unitsPerColumn"] = 5,
					["attribAnchorPoint"] = "LEFT",
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["width"] = 150,
					["maxColumns"] = 1,
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[level( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["fader"] = {
						["height"] = 0.5,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["height"] = 40,
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
				},
				["targettarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["vertical"] = true,
						["colorType"] = "static",
						["height"] = 3,
						["reverse"] = false,
						["reactionType"] = "none",
						["background"] = true,
						["invert"] = false,
						["order"] = 10,
					},
					["width"] = 30,
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["selfScale"] = 1,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["selfScale"] = 1,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["text"] = {
						{
							["y"] = 15,
							["x"] = 0,
							["size"] = -3,
							["text"] = "[( )perhp]",
							["anchorPoint"] = "C",
							["width"] = 1,
						}, -- [1]
						{
							["y"] = -15,
							["x"] = 0,
							["size"] = -3,
							["text"] = "[colorname]",
							["anchorPoint"] = "C",
							["width"] = 1,
						}, -- [2]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[level]",
							["size"] = -3,
							["width"] = 0,
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 12,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["height"] = 45,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["vertical"] = false,
						["order"] = 20,
						["height"] = 0.2,
						["background"] = true,
						["invert"] = false,
						["colorType"] = "class",
					},
					["highlight"] = {
						["debuff"] = true,
						["rareMob"] = false,
						["height"] = 0.5,
						["attention"] = true,
						["mouseover"] = true,
						["size"] = 10,
					},
				},
				["focustarget"] = {
					["healthBar"] = {
						["vertical"] = true,
						["colorType"] = "static",
						["height"] = 3,
						["reverse"] = false,
						["reactionType"] = "none",
						["background"] = true,
						["invert"] = false,
						["order"] = 10,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 12,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["selfScale"] = 1,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["selfScale"] = 1,
							["size"] = 16,
						},
					},
					["text"] = {
						{
							["y"] = 15,
							["x"] = 0,
							["size"] = -3,
							["text"] = "[( )perhp]",
							["anchorPoint"] = "C",
							["width"] = 1,
						}, -- [1]
						{
							["y"] = -15,
							["x"] = 0,
							["size"] = -3,
							["text"] = "[colorname]",
							["anchorPoint"] = "C",
							["width"] = 1,
						}, -- [2]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[level]",
							["size"] = -3,
							["width"] = 0,
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["width"] = 30,
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["fader"] = {
						["inactiveAlpha"] = 0.3,
						["height"] = 0.5,
						["combatAlpha"] = 0.8,
						["enabled"] = true,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["height"] = 45,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["vertical"] = false,
						["order"] = 20,
						["height"] = 0.2,
						["background"] = true,
						["invert"] = false,
						["colorType"] = "class",
					},
					["highlight"] = {
						["height"] = 0.5,
						["debuff"] = true,
						["mouseover"] = false,
						["size"] = 10,
					},
				},
				["arena"] = {
					["offset"] = 25,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["indicators"] = {
						["arenaSpec"] = {
							["anchorPoint"] = "LC",
							["size"] = 28,
							["anchorTo"] = "$parent",
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["height"] = 0.5,
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["portrait"] = {
						["enabled"] = true,
						["type"] = "class",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["text"] = {
						[3] = {
							["text"] = "[perpp]",
						},
						[5] = {
							["text"] = "[name]",
						},
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["perRow"] = 9,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["y"] = 0,
							["enabled"] = true,
							["size"] = 16,
						},
						["buffs"] = {
							["perRow"] = 9,
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["enabled"] = true,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 60,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["width"] = 170,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["height"] = 45,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["order"] = 20,
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
				},
				["partytargettarget"] = {
					["enabled"] = true,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "static",
						["vertical"] = true,
						["order"] = 10,
						["background"] = true,
						["height"] = 2,
						["reactionType"] = "none",
					},
					["width"] = 30,
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["text"] = {
						{
							["y"] = 10,
							["x"] = 0,
							["size"] = -3,
							["text"] = "[( )perhp]",
							["anchorPoint"] = "C",
							["width"] = 1,
						}, -- [1]
						{
							["y"] = -10,
							["x"] = 0,
							["size"] = -3,
							["text"] = "[colorname]",
							["anchorPoint"] = "C",
							["width"] = 1,
						}, -- [2]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[level]",
							["size"] = -3,
							["width"] = 0,
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 12,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["height"] = 32,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["order"] = 20,
						["colorType"] = "type",
						["height"] = 0.2,
						["background"] = true,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
				},
				["battleground"] = {
					["portrait"] = {
						["type"] = "class",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["text"] = {
						nil, -- [1]
						nil, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["perRow"] = 9,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["perRow"] = 9,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 60,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["pvp"] = {
							["anchorPoint"] = "LC",
							["x"] = 16,
							["anchorTo"] = "$parent",
							["y"] = -8,
							["size"] = 40,
						},
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["width"] = 140,
					["height"] = 35,
					["highlight"] = {
						["size"] = 10,
					},
					["powerBar"] = {
						["order"] = 20,
						["colorType"] = "type",
						["height"] = 0.5,
						["background"] = true,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
				},
			},
			["font"] = {
				["extra"] = "",
				["name"] = "Roboto Condensed Bold",
				["shadowColor"] = {
					["a"] = 1,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["shadowX"] = 0.8,
				["shadowY"] = -0.8,
				["color"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["size"] = 12,
			},
			["auras"] = {
				["borderType"] = "dark",
			},
			["classColors"] = {
				["DEATHKNIGHT"] = {
					["r"] = 0.77,
					["g"] = 0.12,
					["b"] = 0.23,
				},
				["WARRIOR"] = {
					["r"] = 0.78,
					["g"] = 0.61,
					["b"] = 0.43,
				},
				["PALADIN"] = {
					["r"] = 0.96,
					["g"] = 0.55,
					["b"] = 0.73,
				},
				["MAGE"] = {
					["r"] = 0.41,
					["g"] = 0.8,
					["b"] = 0.94,
				},
				["VEHICLE"] = {
					["r"] = 0.23,
					["g"] = 0.41,
					["b"] = 0.23,
				},
				["PRIEST"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["ROGUE"] = {
					["r"] = 1,
					["g"] = 0.96,
					["b"] = 0.41,
				},
				["HUNTER"] = {
					["r"] = 0.67,
					["g"] = 0.83,
					["b"] = 0.45,
				},
				["WARLOCK"] = {
					["r"] = 0.58,
					["g"] = 0.51,
					["b"] = 0.79,
				},
				["DEMONHUNTER"] = {
					["r"] = 0.64,
					["g"] = 0.19,
					["b"] = 0.79,
				},
				["PET"] = {
					["r"] = 0.2,
					["g"] = 0.9,
					["b"] = 0.2,
				},
				["DRUID"] = {
					["r"] = 1,
					["g"] = 0.49,
					["b"] = 0.04,
				},
				["MONK"] = {
					["r"] = 0,
					["g"] = 1,
					["b"] = 0.59,
				},
				["SHAMAN"] = {
					["r"] = 0.14,
					["g"] = 0.35,
					["b"] = 1,
				},
			},
			["hidden"] = {
				["cast"] = true,
				["raid"] = true,
				["buffs"] = true,
			},
			["bars"] = {
				["backgroundAlpha"] = 1,
				["spacing"] = 0,
				["backgroundColor"] = {
					["a"] = 1,
					["b"] = 0,
					["g"] = 0.0352941176470588,
					["r"] = 1,
				},
				["alpha"] = 1,
				["texture"] = "Details Serenity",
			},
			["powerColors"] = {
				["MUSHROOMS"] = {
					["r"] = 0.2,
					["g"] = 0.9,
					["b"] = 0.2,
				},
				["ALTERNATE"] = {
					["r"] = 0.815,
					["g"] = 0.941,
					["b"] = 1,
				},
				["FOCUS"] = {
					["r"] = 1,
					["g"] = 0.5,
					["b"] = 0.25,
				},
				["STAGGER_GREEN"] = {
					["r"] = 0.52,
					["g"] = 1,
					["b"] = 0.52,
				},
				["STAGGER_RED"] = {
					["r"] = 1,
					["g"] = 0.42,
					["b"] = 0.42,
				},
				["ARCANECHARGES"] = {
					["r"] = 0.1,
					["g"] = 0.1,
					["b"] = 0.98,
				},
				["COMBOPOINTS"] = {
					["r"] = 1,
					["g"] = 0.8,
					["b"] = 0,
				},
				["RUNES"] = {
					["r"] = 0.5,
					["g"] = 0.5,
					["b"] = 0.5,
				},
				["RUNEOFPOWER"] = {
					["r"] = 0.35,
					["g"] = 0.45,
					["b"] = 0.6,
				},
				["ENERGY"] = {
					["r"] = 1,
					["g"] = 0.85,
					["b"] = 0.1,
				},
				["MANA"] = {
					["r"] = 0.3,
					["g"] = 0.5,
					["b"] = 0.85,
				},
				["AURAPOINTS"] = {
					["r"] = 1,
					["g"] = 0.8,
					["b"] = 0,
				},
				["INSANITY"] = {
					["r"] = 0.4,
					["g"] = 0,
					["b"] = 0.8,
				},
				["CHI"] = {
					["r"] = 0.71,
					["g"] = 1,
					["b"] = 0.92,
				},
				["MAELSTROM"] = {
					["r"] = 0,
					["g"] = 0.5,
					["b"] = 1,
				},
				["PAIN"] = {
					["r"] = 1,
					["g"] = 0,
					["b"] = 0,
				},
				["SOULSHARDS"] = {
					["r"] = 0.58,
					["g"] = 0.51,
					["b"] = 0.79,
				},
				["FURY"] = {
					["r"] = 0.788,
					["g"] = 0.259,
					["b"] = 0.992,
				},
				["LUNAR_POWER"] = {
					["r"] = 0.3,
					["g"] = 0.52,
					["b"] = 0.9,
				},
				["AMMOSLOT"] = {
					["r"] = 0.85,
					["g"] = 0.6,
					["b"] = 0.55,
				},
				["RUNIC_POWER"] = {
					["b"] = 0.6,
					["g"] = 0.45,
					["r"] = 0.35,
				},
				["STATUE"] = {
					["r"] = 0.35,
					["g"] = 0.45,
					["b"] = 0.6,
				},
				["FUEL"] = {
					["r"] = 0.85,
					["g"] = 0.47,
					["b"] = 0.36,
				},
				["HOLYPOWER"] = {
					["r"] = 0.95,
					["g"] = 0.9,
					["b"] = 0.6,
				},
				["STAGGER_YELLOW"] = {
					["r"] = 1,
					["g"] = 0.98,
					["b"] = 0.72,
				},
				["RAGE"] = {
					["r"] = 0.9,
					["g"] = 0.2,
					["b"] = 0.3,
				},
			},
			["auraColors"] = {
				["removable"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
			},
		},
		["Default"] = {
			["wowBuild"] = 70300,
			["range"] = {
				["hostileSHAMAN"] = "Lightning Bolt",
				["friendlySHAMAN"] = "Healing Surge",
			},
			["auras"] = {
				["borderType"] = "dark",
			},
			["healthColors"] = {
				["neutral"] = {
					["b"] = 0,
					["g"] = 0.93,
					["r"] = 0.93,
				},
				["offline"] = {
					["b"] = 0.5,
					["g"] = 0.5,
					["r"] = 0.5,
				},
				["aggro"] = {
					["a"] = 1,
					["b"] = 0.627450980392157,
					["g"] = 0.0784313725490196,
					["r"] = 0.63921568627451,
				},
				["static"] = {
					["a"] = 1,
					["b"] = 0.203921568627451,
					["g"] = 0.219607843137255,
					["r"] = 0.211764705882353,
				},
				["friendly"] = {
					["b"] = 0.2,
					["g"] = 0.9,
					["r"] = 0.2,
				},
				["healAbsorb"] = {
					["b"] = 1,
					["g"] = 0.47,
					["r"] = 0.68,
				},
				["enemyUnattack"] = {
					["b"] = 0.2,
					["g"] = 0.2,
					["r"] = 0.6,
				},
				["tapped"] = {
					["b"] = 0.5,
					["g"] = 0.5,
					["r"] = 0.5,
				},
				["hostile"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0.9,
				},
				["green"] = {
					["a"] = 1,
					["b"] = 0.2,
					["g"] = 0.901960784313726,
					["r"] = 0.2,
				},
				["incAbsorb"] = {
					["b"] = 0.09,
					["g"] = 0.75,
					["r"] = 0.93,
				},
				["yellow"] = {
					["b"] = 0,
					["g"] = 0.93,
					["r"] = 0.93,
				},
				["inc"] = {
					["b"] = 0.23,
					["g"] = 0.35,
					["r"] = 0,
				},
				["red"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0.9,
				},
			},
			["xpColors"] = {
				["normal"] = {
					["b"] = 0.55,
					["g"] = 0,
					["r"] = 0.58,
				},
				["rested"] = {
					["b"] = 0.88,
					["g"] = 0.39,
					["r"] = 0,
				},
			},
			["locked"] = true,
			["auraIndicators"] = {
				["auras"] = {
					["61295"] = "{r=0.17647058823529;group=\"Shaman\";indicator=\"tl\";g=0.4;player=true;alpha=1;duration=true;b=1;priority=0;icon=false;iconTexture=\"Interface\\\\Icons\\\\spell_nature_riptide\";}",
				},
			},
			["positions"] = {
				["arenatarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["mainassisttarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["targettargettarget"] = {
					["anchorPoint"] = "BL",
					["y"] = -5,
					["anchorTo"] = "#SUFUnittargettarget",
				},
				["partytarget"] = {
					["x"] = 37,
				},
				["arenatargettarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["partytargettarget"] = {
					["anchorPoint"] = "RB",
					["x"] = 37,
					["anchorTo"] = "$parent",
				},
				["arenapet"] = {
					["anchorPoint"] = "RB",
					["anchorTo"] = "$parent",
				},
				["mainassisttargettarget"] = {
					["anchorPoint"] = "RT",
					["x"] = 150,
					["anchorTo"] = "$parent",
				},
				["party"] = {
					["y"] = 140,
					["bottom"] = 166.755483638576,
					["anchorTo"] = "#SUFUnitplayer",
					["top"] = 202.311029204393,
					["anchorPoint"] = "BC",
				},
				["maintanktarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["focus"] = {
					["anchorPoint"] = "LC",
					["x"] = -320,
					["anchorTo"] = "#SUFUnittarget",
				},
				["target"] = {
					["anchorPoint"] = "C",
					["x"] = 127.799996137619,
					["y"] = -70.9999978542328,
				},
				["raid"] = {
					["top"] = 255.555540042287,
					["anchorTo"] = "#SUFUnitplayer",
					["y"] = 210,
					["bottom"] = 198.666649775869,
					["anchorPoint"] = "BC",
				},
				["battlegroundtarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["arena"] = {
					["anchorPoint"] = "C",
				},
				["battlegroundpet"] = {
					["anchorPoint"] = "RB",
					["anchorTo"] = "$parent",
				},
				["battlegroundtargettarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["bosstargettarget"] = {
					["anchorPoint"] = "RT",
					["y"] = -25,
					["anchorTo"] = "$parent",
				},
				["pet"] = {
					["anchorPoint"] = "BL",
					["x"] = 24.8888894915581,
					["y"] = 163.555559515953,
				},
				["bosstarget"] = {
					["anchorPoint"] = "RT",
					["x"] = 2,
					["anchorTo"] = "$parent",
				},
				["focustarget"] = {
					["anchorPoint"] = "LT",
					["x"] = -42,
					["anchorTo"] = "#SUFUnitfocus",
				},
				["targettarget"] = {
					["anchorPoint"] = "RT",
					["x"] = 42,
					["anchorTo"] = "#SUFUnittarget",
				},
				["partypet"] = {
					["anchorPoint"] = "BR",
					["y"] = -5,
				},
				["mainassist"] = {
					["y"] = 649.955527891052,
					["x"] = 443.022232949734,
					["point"] = "TOPLEFT",
					["bottom"] = 493.511079658401,
					["relativePoint"] = "BOTTOMLEFT",
					["top"] = 649.955527891052,
				},
				["player"] = {
					["y"] = -291.099991202354,
					["point"] = "CENTER",
					["relativePoint"] = "CENTER",
				},
				["maintanktargettarget"] = {
					["anchorPoint"] = "RT",
					["x"] = 150,
					["anchorTo"] = "$parent",
				},
				["pettarget"] = {
					["anchorPoint"] = "RC",
					["x"] = 5,
					["anchorTo"] = "#SUFUnitpet",
				},
				["raidpet"] = {
					["anchorPoint"] = "BR",
					["x"] = -46.222223341465,
					["bottom"] = 325.688983580803,
					["y"] = 177.777782082558,
					["top"] = 505.600142451131,
				},
				["maintank"] = {
					["top"] = 388.977874002194,
					["x"] = 31.2896085050545,
					["point"] = "TOPLEFT",
					["relativePoint"] = "BOTTOMLEFT",
					["y"] = 388.977874002194,
					["bottom"] = 161.422356339299,
				},
				["boss"] = {
					["top"] = 354.243801980574,
					["x"] = 100,
					["bottom"] = 311.57713428076,
					["anchorTo"] = "#SUFUnittarget",
					["anchorPoint"] = "RC",
				},
				["battleground"] = {
					["anchorPoint"] = "C",
				},
			},
			["revision"] = 59,
			["castColors"] = {
				["cast"] = {
					["b"] = 0.3,
					["g"] = 0.7,
					["r"] = 1,
				},
				["finished"] = {
					["b"] = 0.1,
					["g"] = 1,
					["r"] = 0.1,
				},
				["channel"] = {
					["b"] = 1,
					["g"] = 0.25,
					["r"] = 0.25,
				},
				["uninterruptible"] = {
					["b"] = 1,
					["g"] = 0,
					["r"] = 0.71,
				},
				["interrupted"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 1,
				},
			},
			["loadedLayout"] = true,
			["backdrop"] = {
				["borderColor"] = {
					["a"] = 0,
					["b"] = 0.501960784313726,
					["g"] = 0.301960784313726,
					["r"] = 0.301960784313726,
				},
				["edgeSize"] = 0,
				["tileSize"] = 0,
				["borderTexture"] = "Details BarBorder 3",
				["backgroundColor"] = {
					["a"] = 0,
					["b"] = 0,
					["g"] = 0.0196078431372549,
					["r"] = 1,
				},
				["backgroundTexture"] = "Solid",
				["clip"] = 0,
				["inset"] = 0,
			},
			["units"] = {
				["arenatarget"] = {
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["width"] = 90,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["height"] = 25,
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["powerBar"] = {
						["height"] = 0.6,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
				},
				["mainassisttarget"] = {
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["width"] = 150,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[level( )][classification( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["height"] = 40,
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["powerBar"] = {
						["height"] = 1,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
				},
				["targettargettarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["height"] = 2,
						["colorType"] = "static",
						["reactionType"] = "none",
						["reverse"] = false,
						["order"] = 10,
						["background"] = true,
						["invert"] = false,
						["vertical"] = true,
					},
					["width"] = 30,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["selfScale"] = 1,
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["selfScale"] = 1,
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["size"] = -3,
							["text"] = "[( )perhp]",
							["y"] = 10,
							["width"] = 1,
						}, -- [1]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["size"] = -3,
							["text"] = "[colorname]",
							["y"] = -10,
							["width"] = 1,
						}, -- [2]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[level]",
							["size"] = -3,
							["width"] = 0,
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 12,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["height"] = 30,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "class",
						["vertical"] = false,
						["height"] = 0.2,
						["background"] = true,
						["invert"] = false,
						["order"] = 20,
					},
					["highlight"] = {
						["debuff"] = true,
						["height"] = 0.5,
						["mouseover"] = true,
						["attention"] = true,
						["size"] = 10,
					},
				},
				["partytarget"] = {
					["enabled"] = true,
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["healthBar"] = {
						["colorType"] = "static",
						["order"] = 10,
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 3,
						["vertical"] = true,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["text"] = {
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["size"] = -3,
							["text"] = "[( )perhp]",
							["y"] = 15,
							["width"] = 1,
						}, -- [1]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["size"] = -3,
							["text"] = "[colorname]",
							["y"] = -15,
							["width"] = 1,
						}, -- [2]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[level]",
							["size"] = -3,
							["width"] = 0,
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["range"] = {
						["height"] = 0.5,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["enabled"] = true,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["width"] = 30,
					["fader"] = {
						["enabled"] = true,
						["combatAlpha"] = 0.8,
						["inactiveAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 45,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["height"] = 0.2,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 12,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
				},
				["arenatargettarget"] = {
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["width"] = 90,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["height"] = 25,
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["powerBar"] = {
						["height"] = 0.6,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
				},
				["raid"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 16,
						},
						["lfdRole"] = {
							["y"] = -3,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TC",
							["size"] = 12,
						},
						["resurrect"] = {
							["y"] = -22,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["masterLoot"] = {
							["anchorPoint"] = "LC",
							["x"] = 3,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 10,
						},
						["leader"] = {
							["y"] = 12,
							["x"] = 4,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 10,
						},
						["role"] = {
							["anchorPoint"] = "LC",
							["x"] = 3,
							["anchorTo"] = "$parent",
							["y"] = -12,
							["size"] = 10,
						},
						["pvp"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["enabled"] = false,
							["y"] = 11,
							["size"] = 22,
						},
						["height"] = 0.5,
						["status"] = {
							["y"] = -5,
							["x"] = 5,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "LB",
							["size"] = 10,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["ready"] = {
							["anchorPoint"] = "TR",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = -20,
							["size"] = 18,
						},
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["show"] = {
								["relevant"] = false,
							},
							["x"] = 0,
							["anchorPoint"] = "BL",
							["y"] = 0,
							["size"] = 16,
						},
					},
					["columnSpacing"] = 30,
					["groupBy"] = "ASSIGNEDROLE",
					["range"] = {
						["height"] = 0.5,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
					},
					["showParty"] = false,
					["castBar"] = {
						["enabled"] = true,
						["height"] = 0.4,
						["time"] = {
							["enabled"] = true,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["autoHide"] = true,
						["order"] = 0,
						["background"] = true,
						["icon"] = "LEFT",
						["name"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["rank"] = false,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["fader"] = {
						["enabled"] = true,
						["combatAlpha"] = 0.8,
						["inactiveAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["frameSplit"] = false,
					["groupSpacing"] = 0,
					["offset"] = 20,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["height"] = 0.2,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["enabled"] = true,
					["groupsPerRow"] = 2,
					["unitsPerColumn"] = 20,
					["healthBar"] = {
						["vertical"] = true,
						["colorType"] = "static",
						["colorAggro"] = true,
						["order"] = 10,
						["height"] = 3,
						["background"] = true,
						["colorDispel"] = true,
						["reactionType"] = "none",
					},
					["hideSemiRaid"] = false,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["attribAnchorPoint"] = "BOTTOM",
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						{
							["text"] = "[missinghp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["width"] = 30,
					["maxColumns"] = 2,
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1.5,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1.5,
					},
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1.5,
					},
					["height"] = 70,
					["attribPoint"] = "LEFT",
				},
				["arenapet"] = {
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["height"] = 25,
					["width"] = 90,
					["powerBar"] = {
						["height"] = 0.6,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
				},
				["mainassisttargettarget"] = {
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["width"] = 150,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[level( )][classification( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["height"] = 40,
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["powerBar"] = {
						["height"] = 1,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
				},
				["party"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["phase"] = {
							["anchorPoint"] = "BL",
							["x"] = -6,
							["anchorTo"] = "$parent",
							["y"] = 8,
							["size"] = 12,
						},
						["masterLoot"] = {
							["y"] = 0,
							["x"] = 5,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = 12,
							["x"] = 5,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 12,
						},
						["role"] = {
							["y"] = -12,
							["x"] = 5,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 12,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["enabled"] = false,
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
						["height"] = 0.5,
						["status"] = {
							["y"] = -8,
							["x"] = -6,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "TL",
							["size"] = 16,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["resurrect"] = {
							["y"] = 0,
							["x"] = -25,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "RC",
							["size"] = 24,
						},
						["ready"] = {
							["y"] = -25,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 24,
						},
					},
					["showPlayer"] = true,
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["enabled"] = true,
							["selfScale"] = 1,
							["anchorOn"] = false,
							["enlarge"] = {
								["BOSS"] = false,
								["REMOVABLE"] = false,
							},
							["anchorPoint"] = "RT",
							["maxRows"] = 2,
							["perRow"] = 4,
							["x"] = 0,
							["y"] = -2,
							["size"] = 17,
						},
						["buffs"] = {
							["enabled"] = true,
							["selfScale"] = 1,
							["anchorOn"] = false,
							["enlarge"] = {
								["SELF"] = true,
							},
							["show"] = {
								["misc"] = false,
							},
							["maxRows"] = 2,
							["y"] = 0,
							["perRow"] = 3,
							["anchorPoint"] = "TL",
							["x"] = 0,
							["size"] = 19,
						},
					},
					["castBar"] = {
						["enabled"] = true,
						["order"] = 0,
						["time"] = {
							["enabled"] = true,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
						["icon"] = "RIGHT",
						["vertical"] = false,
						["name"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["rank"] = false,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = -3,
						},
						["autoHide"] = true,
						["height"] = 1,
						["background"] = true,
						["invert"] = false,
						["reverse"] = false,
					},
					["portrait"] = {
						["type"] = "3D",
						["fullBefore"] = 0,
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["order"] = 15,
						["isBar"] = false,
						["height"] = 0.5,
						["width"] = 0.22,
					},
					["highlight"] = {
						["debuff"] = true,
						["height"] = 0.5,
						["aggro"] = true,
						["mouseover"] = true,
						["attention"] = true,
						["size"] = 10,
					},
					["powerBar"] = {
						["colorType"] = "class",
						["vertical"] = false,
						["height"] = 0.2,
						["order"] = 20,
						["background"] = true,
						["invert"] = false,
						["onlyMana"] = false,
					},
					["columnSpacing"] = 0,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["hideAnyRaid"] = true,
					["sortMethod"] = "INDEX",
					["offset"] = 80,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["enabled"] = false,
						["order"] = 100,
					},
					["healthBar"] = {
						["colorType"] = "static",
						["vertical"] = true,
						["colorAggro"] = true,
						["order"] = 10,
						["reactionType"] = "none",
						["colorDispel"] = true,
						["background"] = true,
						["height"] = 3,
					},
					["hideSemiRaid"] = false,
					["attribAnchorPoint"] = "BOTTOM",
					["text"] = {
						{
							["y"] = 20,
							["x"] = 0,
							["text"] = "[( )perhp]",
							["anchorPoint"] = "C",
							["width"] = 1,
						}, -- [1]
						{
							["y"] = -25,
							["x"] = 0,
							["text"] = "[colorname]",
							["anchorPoint"] = "C",
							["width"] = 1,
						}, -- [2]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[level]",
							["size"] = -3,
							["width"] = 0,
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["unitsPerColumn"] = 5,
					["width"] = 60,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["height"] = 80,
					["fader"] = {
						["combatAlpha"] = 0.8,
						["enabled"] = true,
						["inactiveAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["attribPoint"] = "LEFT",
				},
				["maintanktargettarget"] = {
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["width"] = 150,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[classification( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["height"] = 40,
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["powerBar"] = {
						["height"] = 1,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
				},
				["focus"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["resurrect"] = {
							["y"] = -1,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["enabled"] = false,
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["enabled"] = false,
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["enabled"] = false,
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["questBoss"] = {
							["y"] = 8,
							["x"] = -8,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "RT",
							["size"] = 16,
						},
						["height"] = 0.5,
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["enabled"] = false,
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["enabled"] = false,
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
					},
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["enabled"] = true,
							["selfScale"] = 1,
							["anchorOn"] = false,
							["anchorPoint"] = "LT",
							["maxRows"] = 2,
							["perRow"] = 4,
							["y"] = 0,
							["x"] = -2,
							["size"] = 18,
						},
						["buffs"] = {
							["enabled"] = true,
							["selfScale"] = 1,
							["anchorOn"] = false,
							["enlarge"] = {
								["SELF"] = true,
							},
							["anchorPoint"] = "BR",
							["maxRows"] = 2,
							["perRow"] = 3,
							["x"] = 0,
							["y"] = -2,
							["size"] = 20,
						},
					},
					["castBar"] = {
						["height"] = 1,
						["time"] = {
							["enabled"] = true,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
						["autoHide"] = true,
						["order"] = 0,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["rank"] = false,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = -3,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "class",
						["vertical"] = false,
						["height"] = 0.2,
						["background"] = true,
						["invert"] = false,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorAggro"] = false,
						["order"] = 10,
						["reactionType"] = "none",
						["vertical"] = true,
						["background"] = true,
						["reverse"] = false,
						["height"] = 3,
						["colorDispel"] = true,
						["invert"] = false,
						["colorType"] = "static",
					},
					["highlight"] = {
						["debuff"] = true,
						["eliteMob"] = false,
						["rareMob"] = false,
						["height"] = 0.5,
						["aggro"] = true,
						["mouseover"] = true,
						["size"] = 10,
					},
					["text"] = {
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[( )perhp]",
							["y"] = 20,
							["width"] = 1,
						}, -- [1]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[colorname]",
							["y"] = -20,
							["width"] = 1,
						}, -- [2]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[level]",
							["size"] = -3,
							["width"] = 0,
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["width"] = 40,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
						["enabled"] = false,
					},
					["height"] = 80,
					["fader"] = {
						["combatAlpha"] = 0.8,
						["enabled"] = true,
						["inactiveAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
					},
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
					},
				},
				["target"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["resurrect"] = {
							["y"] = -1,
							["x"] = -39,
							["anchorTo"] = "$parent",
							["enabled"] = false,
							["anchorPoint"] = "RC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["enabled"] = false,
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["enabled"] = false,
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["questBoss"] = {
							["y"] = 8,
							["x"] = 8,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LT",
							["size"] = 16,
						},
						["height"] = 0.5,
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["enabled"] = false,
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["enabled"] = false,
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
					},
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["enabled"] = true,
							["selfScale"] = 1,
							["anchorOn"] = false,
							["enlarge"] = {
								["SELF"] = false,
								["BOSS"] = true,
								["REMOVABLE"] = false,
							},
							["y"] = 0,
							["maxRows"] = 2,
							["show"] = {
								["misc"] = false,
							},
							["anchorPoint"] = "RT",
							["x"] = 2,
							["perRow"] = 4,
							["size"] = 20,
						},
						["buffs"] = {
							["enabled"] = true,
							["selfScale"] = 1,
							["anchorOn"] = false,
							["enlarge"] = {
								["SELF"] = true,
								["REMOVABLE"] = false,
							},
							["y"] = -2,
							["maxRows"] = 2,
							["perRow"] = 3,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 20,
						},
					},
					["castBar"] = {
						["height"] = 1,
						["time"] = {
							["enabled"] = true,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
						["autoHide"] = true,
						["order"] = 0,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["rank"] = false,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = -3,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "class",
						["vertical"] = false,
						["height"] = 0.2,
						["background"] = true,
						["invert"] = false,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorAggro"] = false,
						["order"] = 10,
						["reactionType"] = "none",
						["vertical"] = true,
						["background"] = true,
						["reverse"] = false,
						["height"] = 3,
						["colorDispel"] = true,
						["invert"] = false,
						["colorType"] = "static",
					},
					["highlight"] = {
						["debuff"] = true,
						["eliteMob"] = true,
						["rareMob"] = true,
						["height"] = 0.5,
						["mouseover"] = true,
						["size"] = 10,
					},
					["text"] = {
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[( )perhp]",
							["y"] = 20,
							["width"] = 1,
						}, -- [1]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[colorname]",
							["y"] = -20,
							["width"] = 1,
						}, -- [2]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[level]",
							["size"] = -3,
							["width"] = 0,
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["width"] = 40,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["height"] = 80,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
						["enabled"] = false,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["comboPoints"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 8,
						["size"] = 14,
					},
				},
				["battlegroundtarget"] = {
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["width"] = 90,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["height"] = 25,
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["powerBar"] = {
						["height"] = 0.6,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
				},
				["boss"] = {
					["highlight"] = {
						["debuff"] = true,
						["height"] = 0.5,
						["mouseover"] = true,
						["attention"] = true,
						["size"] = 10,
					},
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["perRow"] = 2,
							["selfScale"] = 1,
							["anchorOn"] = false,
							["enlarge"] = {
								["SELF"] = false,
								["BOSS"] = true,
							},
							["y"] = 2,
							["x"] = 0,
							["show"] = {
								["misc"] = false,
							},
							["anchorPoint"] = "TL",
							["enabled"] = true,
							["maxRows"] = 2,
							["size"] = 24,
						},
						["buffs"] = {
							["perRow"] = 2,
							["selfScale"] = 1,
							["anchorOn"] = false,
							["enlarge"] = {
								["SELF"] = true,
							},
							["show"] = {
								["misc"] = false,
							},
							["maxRows"] = 2,
							["y"] = -2,
							["x"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "BL",
							["size"] = 24,
						},
					},
					["castBar"] = {
						["enabled"] = true,
						["height"] = 1,
						["time"] = {
							["enabled"] = true,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
						["autoHide"] = true,
						["order"] = 0,
						["background"] = true,
						["icon"] = "LEFT",
						["name"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["rank"] = false,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = -3,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "class",
						["vertical"] = false,
						["height"] = 0.2,
						["background"] = true,
						["invert"] = false,
						["order"] = 20,
					},
					["offset"] = 50,
					["healthBar"] = {
						["colorAggro"] = false,
						["order"] = 10,
						["reactionType"] = "none",
						["vertical"] = true,
						["background"] = true,
						["reverse"] = false,
						["height"] = 3,
						["colorDispel"] = true,
						["invert"] = false,
						["colorType"] = "static",
					},
					["text"] = {
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[( )perhp]",
							["y"] = 20,
							["width"] = 1,
						}, -- [1]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[colorname]",
							["y"] = -20,
							["width"] = 1,
						}, -- [2]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[level]",
							["size"] = -3,
							["width"] = 0,
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["width"] = 50,
					["attribAnchorPoint"] = "BOTTOM",
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
						["enabled"] = false,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["height"] = 80,
					["enabled"] = true,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["attribPoint"] = "LEFT",
				},
				["maintank"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["resurrect"] = {
							["y"] = -1,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["enabled"] = false,
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["enabled"] = false,
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["enabled"] = false,
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["enabled"] = false,
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["enabled"] = false,
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
						["height"] = 0.5,
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["ready"] = {
							["y"] = 0,
							["x"] = 35,
							["anchorTo"] = "$parent",
							["enabled"] = false,
							["anchorPoint"] = "LC",
							["size"] = 24,
						},
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["height"] = 0.1,
						["colorType"] = "class",
						["order"] = 20,
						["background"] = true,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["offset"] = 5,
					["text"] = {
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[smartlevel] [( )perhp]",
							["y"] = 20,
							["width"] = 1,
						}, -- [1]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[colorname]",
							["y"] = -20,
							["width"] = 1,
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["healthBar"] = {
						["colorAggro"] = false,
						["order"] = 10,
						["reactionType"] = "npc",
						["vertical"] = true,
						["background"] = true,
						["reverse"] = false,
						["height"] = 3,
						["colorDispel"] = true,
						["invert"] = false,
						["colorType"] = "percent",
					},
					["columnSpacing"] = 5,
					["attribAnchorPoint"] = "LEFT",
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
						["enabled"] = false,
					},
					["width"] = 40,
					["maxColumns"] = 1,
					["height"] = 60,
					["fader"] = {
						["height"] = 0.5,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["unitsPerColumn"] = 5,
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
				},
				["raidpet"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 12,
						},
						["height"] = 0.5,
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["groupSpacing"] = 0,
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["groupBy"] = "ASSIGNEDROLE",
					["powerBar"] = {
						["height"] = 0.3,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["columnSpacing"] = 5,
					["groupsPerRow"] = 8,
					["fader"] = {
						["height"] = 0.5,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "none",
						["height"] = 1.2,
					},
					["offset"] = 5,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["unitsPerColumn"] = 20,
					["attribAnchorPoint"] = "BOTTOM",
					["width"] = 20,
					["maxColumns"] = 8,
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[missinghp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["height"] = 20,
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["attribPoint"] = "RIGHT",
				},
				["battlegroundtargettarget"] = {
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["width"] = 90,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["height"] = 25,
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["powerBar"] = {
						["height"] = 0.6,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
				},
				["bosstargettarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["height"] = 1.5,
						["colorType"] = "percent",
						["reactionType"] = "npc",
						["reverse"] = false,
						["order"] = 10,
						["background"] = true,
						["invert"] = false,
						["vertical"] = true,
					},
					["width"] = 30,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["size"] = -3,
							["text"] = "[( )perhp]",
							["y"] = 10,
							["width"] = 1,
						}, -- [1]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["size"] = -3,
							["text"] = "[colorname]",
							["y"] = -10,
							["width"] = 1,
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 12,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["height"] = 30,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["height"] = 0.1,
						["colorType"] = "class",
						["order"] = 20,
						["background"] = true,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
				},
				["pet"] = {
					["xpBar"] = {
						["height"] = 0.25,
						["background"] = true,
						["order"] = 55,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["height"] = 0.5,
					},
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["enabled"] = true,
							["selfScale"] = 1,
							["anchorOn"] = false,
							["anchorPoint"] = "TR",
							["maxRows"] = 2,
							["perRow"] = 4,
							["y"] = 0,
							["x"] = -2,
							["size"] = 22,
						},
						["buffs"] = {
							["perRow"] = 4,
							["selfScale"] = 1,
							["anchorOn"] = false,
							["enlarge"] = {
								["SELF"] = true,
							},
							["y"] = 0,
							["x"] = 0,
							["maxRows"] = 2,
							["anchorPoint"] = "TL",
							["enabled"] = true,
							["size"] = 22,
						},
					},
					["castBar"] = {
						["height"] = 1,
						["time"] = {
							["enabled"] = true,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
						["autoHide"] = true,
						["order"] = 0,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["rank"] = false,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = -3,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "class",
						["vertical"] = false,
						["height"] = 0.2,
						["background"] = true,
						["invert"] = false,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorAggro"] = false,
						["order"] = 10,
						["reactionType"] = "none",
						["vertical"] = false,
						["background"] = true,
						["reverse"] = false,
						["height"] = 2,
						["colorDispel"] = true,
						["invert"] = false,
						["colorType"] = "static",
					},
					["highlight"] = {
						["debuff"] = true,
						["height"] = 0.5,
						["aggro"] = true,
						["mouseover"] = true,
						["attention"] = true,
						["size"] = 10,
					},
					["text"] = {
						{
							["text"] = "[smartlevel] [( )perhp]",
							["x"] = 0,
							["width"] = 0,
						}, -- [1]
						{
							["text"] = "[colorname]",
							["x"] = 0,
							["width"] = 0,
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["width"] = 200,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
						["enabled"] = false,
					},
					["height"] = 30,
					["fader"] = {
						["combatAlpha"] = 0.8,
						["enabled"] = true,
						["inactiveAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
					},
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["bosstarget"] = {
					["highlight"] = {
						["height"] = 0.5,
						["debuff"] = true,
						["mouseover"] = false,
						["size"] = 10,
					},
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["selfScale"] = 1,
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["selfScale"] = 1,
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "class",
						["vertical"] = false,
						["height"] = 0.2,
						["background"] = true,
						["invert"] = false,
						["order"] = 20,
					},
					["enabled"] = true,
					["healthBar"] = {
						["height"] = 3,
						["colorType"] = "static",
						["reactionType"] = "none",
						["reverse"] = false,
						["order"] = 10,
						["background"] = true,
						["invert"] = false,
						["vertical"] = true,
					},
					["text"] = {
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["size"] = -3,
							["text"] = "[( )perhp]",
							["y"] = 15,
							["width"] = 1,
						}, -- [1]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["size"] = -3,
							["text"] = "[colorname]",
							["y"] = -15,
							["width"] = 1,
						}, -- [2]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[level]",
							["size"] = -3,
							["width"] = 0,
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["width"] = 30,
					["offset"] = 0,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 12,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["attribAnchorPoint"] = "RIGHT",
					["height"] = 45,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["attribPoint"] = "BOTTOM",
				},
				["battlegroundpet"] = {
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["height"] = 25,
					["width"] = 90,
					["powerBar"] = {
						["height"] = 0.6,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
				},
				["targettarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["height"] = 3,
						["colorType"] = "static",
						["reactionType"] = "none",
						["reverse"] = false,
						["order"] = 10,
						["background"] = true,
						["invert"] = false,
						["vertical"] = true,
					},
					["width"] = 30,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["selfScale"] = 1,
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["selfScale"] = 1,
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["size"] = -3,
							["text"] = "[( )perhp]",
							["y"] = 15,
							["width"] = 1,
						}, -- [1]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["size"] = -3,
							["text"] = "[colorname]",
							["y"] = -15,
							["width"] = 1,
						}, -- [2]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[level]",
							["size"] = -3,
							["width"] = 0,
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 12,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["height"] = 45,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "class",
						["vertical"] = false,
						["height"] = 0.2,
						["background"] = true,
						["invert"] = false,
						["order"] = 20,
					},
					["highlight"] = {
						["debuff"] = true,
						["rareMob"] = false,
						["height"] = 0.5,
						["mouseover"] = true,
						["attention"] = true,
						["size"] = 10,
					},
				},
				["partypet"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["height"] = 0.5,
					},
					["range"] = {
						["height"] = 0.5,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["enabled"] = true,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["height"] = 1,
						["time"] = {
							["enabled"] = true,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
						["autoHide"] = true,
						["order"] = 0,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["rank"] = false,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = -3,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["height"] = 0.2,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["enabled"] = true,
					["healthBar"] = {
						["colorType"] = "static",
						["order"] = 10,
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 1,
						["vertical"] = false,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["width"] = 60,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 20,
					["fader"] = {
						["enabled"] = true,
						["combatAlpha"] = 0.8,
						["inactiveAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
					},
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
					},
				},
				["maintanktarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["height"] = 1.5,
						["colorType"] = "percent",
						["reactionType"] = "npc",
						["reverse"] = false,
						["order"] = 10,
						["background"] = true,
						["invert"] = false,
						["vertical"] = true,
					},
					["width"] = 30,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["size"] = -3,
							["text"] = "[( )perhp]",
							["y"] = 10,
							["width"] = 1,
						}, -- [1]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["size"] = -3,
							["text"] = "[colorname]",
							["y"] = -10,
							["width"] = 1,
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 12,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["height"] = 30,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["height"] = 0.1,
						["colorType"] = "class",
						["order"] = 20,
						["background"] = true,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
				},
				["player"] = {
					["xpBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 100,
					},
					["portrait"] = {
						["type"] = "3D",
						["fullBefore"] = 0,
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["order"] = 15,
						["isBar"] = false,
						["height"] = 0.5,
						["width"] = 0.22,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 6,
							["x"] = 6,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 12,
						},
						["resurrect"] = {
							["y"] = 0,
							["x"] = 25,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 24,
						},
						["masterLoot"] = {
							["y"] = 8,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = 8,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 12,
						},
						["role"] = {
							["y"] = 8,
							["x"] = 25,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 12,
						},
						["status"] = {
							["y"] = 8,
							["x"] = 8,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LT",
							["size"] = 16,
						},
						["pvp"] = {
							["y"] = -12,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 18,
						},
						["height"] = 0.5,
						["ready"] = {
							["y"] = 0,
							["x"] = -25,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 24,
						},
					},
					["height"] = 30,
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1.5,
					},
					["totemBar"] = {
						["secure"] = true,
						["order"] = 70,
						["background"] = false,
						["icon"] = false,
						["height"] = 0.4,
					},
					["runeBar"] = {
						["enabled"] = true,
						["background"] = false,
						["height"] = 0.4,
						["order"] = 70,
					},
					["castBar"] = {
						["height"] = 1,
						["time"] = {
							["enabled"] = true,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
						["autoHide"] = true,
						["order"] = 0,
						["background"] = false,
						["icon"] = "LEFT",
						["name"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["rank"] = false,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = -3,
						},
					},
					["priestBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 70,
					},
					["fader"] = {
						["inactiveAlpha"] = 0.3,
						["enabled"] = true,
						["height"] = 0.5,
						["combatAlpha"] = 0.8,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["enabled"] = true,
							["selfScale"] = 1,
							["anchorOn"] = false,
							["enlarge"] = {
								["SELF"] = false,
								["BOSS"] = false,
							},
							["anchorPoint"] = "BL",
							["maxRows"] = 2,
							["perRow"] = 6,
							["y"] = -5,
							["x"] = 0,
							["size"] = 22,
						},
						["buffs"] = {
							["enabled"] = true,
							["temporary"] = false,
							["anchorOn"] = false,
							["enlarge"] = {
								["SELF"] = false,
							},
							["anchorPoint"] = "BR",
							["x"] = 0,
							["show"] = {
								["relevant"] = false,
							},
							["selfScale"] = 1,
							["y"] = -5,
							["maxRows"] = 2,
							["perRow"] = 6,
							["size"] = 22,
						},
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1.5,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["comboPoints"] = {
						["enabled"] = false,
						["anchorTo"] = "$parent",
						["order"] = 5,
						["showAlways"] = false,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.5,
						["y"] = 8,
						["size"] = 14,
					},
					["chi"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 14,
					},
					["soulShards"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -8,
						["spacing"] = -2,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 12,
					},
					["disableVehicle"] = false,
					["healthBar"] = {
						["colorAggro"] = false,
						["order"] = 10,
						["height"] = 1,
						["colorType"] = "class",
						["background"] = true,
						["reverse"] = false,
						["reactionType"] = "none",
						["colorDispel"] = true,
						["invert"] = false,
						["vertical"] = false,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["holyPower"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 14,
					},
					["text"] = {
						{
							["text"] = "[( )smartlevel][(()afk() )][( )group][( )name]",
						}, -- [1]
						{
							["text"] = "[( )curmaxhp]",
						}, -- [2]
						{
							["text"] = "[perpp]",
						}, -- [3]
						nil, -- [4]
						{
							["text"] = "[(()afk() )][name][( ()group())]",
						}, -- [5]
						nil, -- [6]
						{
							["name"] = "Timer Text",
							["anchorTo"] = "$totemBar",
							["text"] = "[totem:timer]",
							["block"] = true,
							["width"] = 1,
						}, -- [7]
						{
							["name"] = "Timer Text",
							["anchorTo"] = "$runeBar",
							["text"] = "[rune:timer]",
							["block"] = true,
							["width"] = 1,
						}, -- [8]
						{
							["width"] = 1,
							["text"] = "[monk:abs:stagger]",
							["name"] = "Text",
							["anchorTo"] = "$staggerBar",
						}, -- [9]
					},
					["druidBar"] = {
						["enabled"] = true,
						["background"] = true,
						["height"] = 0.4,
						["order"] = 70,
					},
					["width"] = 300,
					["powerBar"] = {
						["colorType"] = "class",
						["vertical"] = false,
						["height"] = 1,
						["background"] = true,
						["invert"] = false,
						["order"] = 20,
					},
					["highlight"] = {
						["debuff"] = true,
						["height"] = 0.5,
						["aggro"] = true,
						["attention"] = true,
						["mouseover"] = false,
						["size"] = 10,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 90,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["staggerBar"] = {
						["height"] = 0.3,
						["background"] = true,
						["order"] = 70,
					},
					["shamanBar"] = {
						["vertical"] = false,
						["reverse"] = false,
						["order"] = 70,
						["background"] = true,
						["invert"] = false,
						["height"] = 0.3,
					},
					["arcaneCharges"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -8,
						["spacing"] = -2,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 12,
					},
					["auraPoints"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 8,
						["size"] = 14,
					},
				},
				["mainassist"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["resurrect"] = {
							["y"] = -1,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
						["height"] = 0.5,
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["ready"] = {
							["y"] = 0,
							["x"] = 35,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 24,
						},
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["height"] = 1,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["offset"] = 5,
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[level( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["height"] = 40,
					["attribAnchorPoint"] = "LEFT",
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["width"] = 150,
					["maxColumns"] = 1,
					["columnSpacing"] = 5,
					["fader"] = {
						["height"] = 0.5,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["unitsPerColumn"] = 5,
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
				},
				["pettarget"] = {
					["enabled"] = true,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["height"] = 2,
						["colorType"] = "static",
						["reactionType"] = "none",
						["reverse"] = false,
						["order"] = 10,
						["background"] = true,
						["invert"] = false,
						["vertical"] = true,
					},
					["width"] = 30,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["selfScale"] = 1,
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["selfScale"] = 1,
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["size"] = -3,
							["text"] = "[( )perhp]",
							["y"] = 10,
							["width"] = 1,
						}, -- [1]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["size"] = -3,
							["text"] = "[colorname]",
							["y"] = -10,
							["width"] = 1,
						}, -- [2]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[level]",
							["size"] = -3,
							["width"] = 0,
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 12,
						},
						["height"] = 0.5,
					},
					["height"] = 30,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "class",
						["vertical"] = false,
						["height"] = 0.2,
						["background"] = true,
						["invert"] = false,
						["order"] = 20,
					},
					["highlight"] = {
						["height"] = 0.5,
						["debuff"] = true,
						["mouseover"] = false,
						["size"] = 10,
					},
				},
				["focustarget"] = {
					["highlight"] = {
						["height"] = 0.5,
						["debuff"] = true,
						["mouseover"] = false,
						["size"] = 10,
					},
					["healthBar"] = {
						["height"] = 3,
						["colorType"] = "static",
						["reactionType"] = "none",
						["reverse"] = false,
						["order"] = 10,
						["background"] = true,
						["invert"] = false,
						["vertical"] = true,
					},
					["text"] = {
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["size"] = -3,
							["text"] = "[( )perhp]",
							["y"] = 15,
							["width"] = 1,
						}, -- [1]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["size"] = -3,
							["text"] = "[colorname]",
							["y"] = -15,
							["width"] = 1,
						}, -- [2]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[level]",
							["size"] = -3,
							["width"] = 0,
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["selfScale"] = 1,
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["selfScale"] = 1,
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["width"] = 30,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["fader"] = {
						["combatAlpha"] = 0.8,
						["enabled"] = true,
						["inactiveAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["height"] = 45,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "class",
						["vertical"] = false,
						["height"] = 0.2,
						["background"] = true,
						["invert"] = false,
						["order"] = 20,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 12,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
				},
				["arena"] = {
					["offset"] = 25,
					["indicators"] = {
						["arenaSpec"] = {
							["anchorPoint"] = "LC",
							["size"] = 28,
							["anchorTo"] = "$parent",
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["height"] = 0.5,
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["text"] = {
						[3] = {
							["text"] = "[perpp]",
						},
						[5] = {
							["text"] = "[name]",
						},
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["perRow"] = 9,
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["enabled"] = true,
							["size"] = 16,
						},
						["buffs"] = {
							["perRow"] = 9,
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["enabled"] = true,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["width"] = 170,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["height"] = 45,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["height"] = 1,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["portrait"] = {
						["enabled"] = true,
						["type"] = "class",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["partytargettarget"] = {
					["enabled"] = true,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "static",
						["order"] = 10,
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 2,
						["vertical"] = true,
					},
					["width"] = 30,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["range"] = {
						["height"] = 0.5,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["enabled"] = true,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["size"] = -3,
							["text"] = "[( )perhp]",
							["y"] = 10,
							["width"] = 1,
						}, -- [1]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["size"] = -3,
							["text"] = "[colorname]",
							["y"] = -10,
							["width"] = 1,
						}, -- [2]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[level]",
							["size"] = -3,
							["width"] = 0,
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 12,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["height"] = 32,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["height"] = 0.2,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
				},
				["battleground"] = {
					["portrait"] = {
						["type"] = "class",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["text"] = {
						nil, -- [1]
						nil, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["pvp"] = {
							["anchorPoint"] = "LC",
							["x"] = 16,
							["anchorTo"] = "$parent",
							["y"] = -8,
							["size"] = 40,
						},
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["perRow"] = 9,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["perRow"] = 9,
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["width"] = 140,
					["height"] = 35,
					["highlight"] = {
						["size"] = 10,
					},
					["powerBar"] = {
						["height"] = 0.5,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
				},
			},
			["font"] = {
				["color"] = {
					["a"] = 1,
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["name"] = "Roboto Condensed Bold",
				["shadowX"] = 0.8,
				["extra"] = "",
				["shadowY"] = -0.8,
				["shadowColor"] = {
					["a"] = 1,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["size"] = 12,
			},
			["advanced"] = true,
			["classColors"] = {
				["HUNTER"] = {
					["b"] = 0.45,
					["g"] = 0.83,
					["r"] = 0.67,
				},
				["WARRIOR"] = {
					["b"] = 0.43,
					["g"] = 0.61,
					["r"] = 0.78,
				},
				["PALADIN"] = {
					["b"] = 0.73,
					["g"] = 0.55,
					["r"] = 0.96,
				},
				["MAGE"] = {
					["b"] = 0.94,
					["g"] = 0.8,
					["r"] = 0.41,
				},
				["VEHICLE"] = {
					["b"] = 0.23,
					["g"] = 0.41,
					["r"] = 0.23,
				},
				["PRIEST"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["DEATHKNIGHT"] = {
					["b"] = 0.23,
					["g"] = 0.12,
					["r"] = 0.77,
				},
				["SHAMAN"] = {
					["b"] = 1,
					["g"] = 0.35,
					["r"] = 0.14,
				},
				["WARLOCK"] = {
					["b"] = 0.79,
					["g"] = 0.51,
					["r"] = 0.58,
				},
				["DEMONHUNTER"] = {
					["b"] = 0.79,
					["g"] = 0.19,
					["r"] = 0.64,
				},
				["PET"] = {
					["b"] = 0.2,
					["g"] = 0.9,
					["r"] = 0.2,
				},
				["DRUID"] = {
					["b"] = 0.04,
					["g"] = 0.49,
					["r"] = 1,
				},
				["MONK"] = {
					["b"] = 0.59,
					["g"] = 1,
					["r"] = 0,
				},
				["ROGUE"] = {
					["b"] = 0.41,
					["g"] = 0.96,
					["r"] = 1,
				},
			},
			["powerColors"] = {
				["FUEL"] = {
					["b"] = 0.36,
					["g"] = 0.47,
					["r"] = 0.85,
				},
				["ALTERNATE"] = {
					["b"] = 1,
					["g"] = 0.941,
					["r"] = 0.815,
				},
				["FOCUS"] = {
					["b"] = 0.25,
					["g"] = 0.5,
					["r"] = 1,
				},
				["RUNEOFPOWER"] = {
					["b"] = 0.6,
					["g"] = 0.45,
					["r"] = 0.35,
				},
				["STAGGER_RED"] = {
					["b"] = 0.42,
					["g"] = 0.42,
					["r"] = 1,
				},
				["ARCANECHARGES"] = {
					["b"] = 0.98,
					["g"] = 0.1,
					["r"] = 0.1,
				},
				["COMBOPOINTS"] = {
					["b"] = 0,
					["g"] = 0.8,
					["r"] = 1,
				},
				["RUNES"] = {
					["b"] = 0.5,
					["g"] = 0.5,
					["r"] = 0.5,
				},
				["STAGGER_GREEN"] = {
					["b"] = 0.52,
					["g"] = 1,
					["r"] = 0.52,
				},
				["ENERGY"] = {
					["b"] = 0.1,
					["g"] = 0.85,
					["r"] = 1,
				},
				["MANA"] = {
					["b"] = 0.85,
					["g"] = 0.5,
					["r"] = 0.3,
				},
				["CHI"] = {
					["b"] = 0.92,
					["g"] = 1,
					["r"] = 0.71,
				},
				["AURAPOINTS"] = {
					["b"] = 0,
					["g"] = 0.8,
					["r"] = 1,
				},
				["MUSHROOMS"] = {
					["b"] = 0.2,
					["g"] = 0.9,
					["r"] = 0.2,
				},
				["MAELSTROM"] = {
					["b"] = 1,
					["g"] = 0.5,
					["r"] = 0,
				},
				["INSANITY"] = {
					["b"] = 0.8,
					["g"] = 0,
					["r"] = 0.4,
				},
				["SOULSHARDS"] = {
					["b"] = 0.79,
					["g"] = 0.51,
					["r"] = 0.58,
				},
				["FURY"] = {
					["b"] = 0.992,
					["g"] = 0.259,
					["r"] = 0.788,
				},
				["AMMOSLOT"] = {
					["b"] = 0.55,
					["g"] = 0.6,
					["r"] = 0.85,
				},
				["RUNIC_POWER"] = {
					["r"] = 0.35,
					["g"] = 0.45,
					["b"] = 0.6,
				},
				["LUNAR_POWER"] = {
					["b"] = 0.9,
					["g"] = 0.52,
					["r"] = 0.3,
				},
				["STATUE"] = {
					["b"] = 0.6,
					["g"] = 0.45,
					["r"] = 0.35,
				},
				["PAIN"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 1,
				},
				["HOLYPOWER"] = {
					["b"] = 0.6,
					["g"] = 0.9,
					["r"] = 0.95,
				},
				["STAGGER_YELLOW"] = {
					["b"] = 0.72,
					["g"] = 0.98,
					["r"] = 1,
				},
				["RAGE"] = {
					["b"] = 0.3,
					["g"] = 0.2,
					["r"] = 0.9,
				},
			},
			["bars"] = {
				["backgroundAlpha"] = 1,
				["spacing"] = 0,
				["alpha"] = 1,
				["backgroundColor"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 0.0352941176470588,
					["b"] = 0,
				},
				["texture"] = "Details Serenity",
			},
			["hidden"] = {
				["cast"] = true,
				["buffs"] = true,
				["raid"] = true,
			},
			["auraColors"] = {
				["removable"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
			},
		},
	},
}
