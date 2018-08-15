
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
	["global"] = {
		["infoID"] = 3,
	},
	["profileKeys"] = {
		["Tenga - La Croisade écarlate"] = "skasch-DPS",
		["Higi - La Croisade écarlate"] = "skasch-DPS",
		["Tsuma - La Croisade écarlate"] = "skasch-DPS",
		["Tsuri - La Croisade écarlate"] = "skasch-DPS",
		["Asane - La Croisade écarlate"] = "skasch-DPS",
		["Onaka - La Croisade écarlate"] = "skasch-DPS",
		["Skasch - La Croisade écarlate"] = "skasch-DPS",
		["Sutoka - La Croisade écarlate"] = "Default",
		["Sueki - La Croisade écarlate"] = "skasch-DPS",
		["Vermily - La Croisade écarlate"] = "skasch-DPS",
		["Skasch - Elune"] = "skasch-DPS",
		["Simetra - La Croisade écarlate"] = "skasch-DPS",
		["Suzui - La Croisade écarlate"] = "skasch-DPS",
		["Seina - La Croisade écarlate"] = "skasch-DPS",
		["Kanpa - Elune"] = "skasch-DPS",
		["Kanpa - La Croisade écarlate"] = "skasch-DPS",
	},
	["profiles"] = {
		["skasch-DPS"] = {
			["wowBuild"] = 80000,
			["range"] = {
				["hostileSHAMAN"] = "Lightning Bolt",
				["friendlySHAMAN"] = "Healing Surge",
				["hostileMAGE"] = "Frostbolt",
				["hostileAltMAGE"] = "Ice Lance",
			},
			["advanced"] = true,
			["healthColors"] = {
				["aggro"] = {
					["a"] = 1,
					["b"] = 0.627450980392157,
					["g"] = 0.0784313725490196,
					["r"] = 0.63921568627451,
				},
				["yellow"] = {
					["b"] = 0,
					["g"] = 0.93,
					["r"] = 0.93,
				},
				["neutral"] = {
					["b"] = 0,
					["g"] = 0.93,
					["r"] = 0.93,
				},
				["static"] = {
					["a"] = 1,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["friendly"] = {
					["b"] = 0.2,
					["g"] = 0.9,
					["r"] = 0.2,
				},
				["offline"] = {
					["b"] = 0.5,
					["g"] = 0.5,
					["r"] = 0.5,
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
				["healAbsorb"] = {
					["b"] = 1,
					["g"] = 0.47,
					["r"] = 0.68,
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
					["anchorTo"] = "#SUFUnittargettarget",
					["y"] = -5,
				},
				["partytarget"] = {
					["x"] = 16,
				},
				["arenatargettarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["raid"] = {
					["y"] = 42.5999987125397,
					["point"] = "BOTTOM",
					["relativePoint"] = "BOTTOM",
					["bottom"] = 34.6278964067812,
					["top"] = 254.727919547688,
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
					["top"] = 202.311029204393,
					["y"] = 134.899995923042,
				},
				["maintanktargettarget"] = {
					["anchorPoint"] = "RT",
					["x"] = 150,
					["anchorTo"] = "$parent",
				},
				["focus"] = {
					["y"] = -78.0999976396561,
					["x"] = -184.599994421005,
					["anchorPoint"] = "C",
				},
				["target"] = {
					["anchorPoint"] = "C",
					["x"] = 184.599994421005,
					["y"] = -78.0999976396561,
				},
				["battlegroundtarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["boss"] = {
					["top"] = 226.233731871243,
					["x"] = 454.39998626709,
					["bottom"] = 169.433711920377,
					["anchorPoint"] = "BC",
					["y"] = 227.199993133545,
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
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
					["y"] = -25,
				},
				["pettarget"] = {
					["anchorPoint"] = "RC",
					["x"] = 5,
					["anchorTo"] = "#SUFUnitpet",
				},
				["bosstarget"] = {
					["y"] = -10,
					["anchorTo"] = "$parent",
					["anchorPoint"] = "BC",
				},
				["focustarget"] = {
					["anchorPoint"] = "LT",
					["x"] = -40,
					["anchorTo"] = "#SUFUnitfocus",
				},
				["pet"] = {
					["anchorPoint"] = "RC",
					["x"] = 775,
					["anchorTo"] = "#SUFUnitplayer",
				},
				["partypet"] = {
					["x"] = 16,
				},
				["maintanktarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["player"] = {
					["y"] = 74.5499977469444,
					["x"] = 287.549991309643,
					["point"] = "BOTTOMLEFT",
					["relativePoint"] = "BOTTOMLEFT",
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
					["x"] = 40,
					["anchorTo"] = "#SUFUnittarget",
				},
				["battlegroundpet"] = {
					["anchorPoint"] = "RB",
					["anchorTo"] = "$parent",
				},
				["arena"] = {
					["anchorPoint"] = "C",
				},
				["partytargettarget"] = {
					["y"] = -35,
					["x"] = 16,
					["anchorTo"] = "$parent",
					["anchorPoint"] = "RT",
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
			["hidden"] = {
				["cast"] = true,
				["raid"] = true,
				["buffs"] = true,
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
					["a"] = 0.161911368370056,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["backgroundTexture"] = "Solid",
				["clip"] = 0,
				["inset"] = 0,
			},
			["units"] = {
				["arenatarget"] = {
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
					["highlight"] = {
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
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
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
					["width"] = 90,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 0,
						["reactionType"] = "none",
					},
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 0.6,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
				},
				["mainassisttarget"] = {
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
					["highlight"] = {
						["size"] = 10,
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
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
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
					["width"] = 150,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 0,
						["reactionType"] = "none",
					},
					["height"] = 40,
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 1,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
				},
				["targettargettarget"] = {
					["width"] = 30,
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
						["order"] = 10,
						["vertical"] = true,
						["colorType"] = "static",
						["reverse"] = false,
						["reactionType"] = "none",
						["background"] = true,
						["invert"] = false,
						["height"] = 2,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 0,
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
							["selfScale"] = 1,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["selfScale"] = 1,
							["anchorPoint"] = "BL",
							["y"] = 0,
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
							["text"] = "[( )perhp]",
							["width"] = 1,
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = 10,
							["size"] = -3,
						}, -- [1]
						{
							["text"] = "[colorname]",
							["width"] = 1,
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = -10,
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
						["vertical"] = false,
						["height"] = 0.2,
						["background"] = true,
						["invert"] = false,
						["order"] = 20,
					},
					["highlight"] = {
						["debuff"] = true,
						["height"] = 0.5,
						["attention"] = true,
						["mouseover"] = true,
						["size"] = 10,
					},
				},
				["partytarget"] = {
					["highlight"] = {
						["height"] = 0.5,
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
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 0.2,
					},
					["enabled"] = true,
					["healthBar"] = {
						["vertical"] = false,
						["order"] = 10,
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 3,
						["colorType"] = "static",
					},
					["text"] = {
						{
							["text"] = "",
							["width"] = 1,
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = 15,
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
						["height"] = 0.5,
						["combatAlpha"] = 0.8,
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
					["height"] = 25,
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
						["height"] = 1,
						["background"] = true,
						["order"] = 0,
						["reactionType"] = "none",
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
				},
				["arenatargettarget"] = {
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
					["highlight"] = {
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
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
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
					["width"] = 90,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 0,
						["reactionType"] = "none",
					},
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 0.6,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
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
					["showParty"] = false,
					["castBar"] = {
						["enabled"] = true,
						["height"] = 0.7,
						["time"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
						["autoHide"] = false,
						["order"] = 5,
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
					["frameSplit"] = false,
					["groupSpacing"] = 10,
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 0.3,
					},
					["offset"] = 10,
					["healthBar"] = {
						["colorAggro"] = true,
						["order"] = 10,
						["colorType"] = "static",
						["reactionType"] = "none",
						["height"] = 3,
						["background"] = true,
						["vertical"] = true,
						["colorDispel"] = true,
					},
					["hideSemiRaid"] = false,
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
							["y"] = -15,
							["x"] = 0,
							["anchorPoint"] = "C",
							["size"] = -1,
						}, -- [1]
						{
							["text"] = "[perhp]",
							["width"] = 0.5,
							["y"] = 15,
							["x"] = 0,
							["anchorPoint"] = "C",
							["size"] = -1,
						}, -- [2]
						{
							["text"] = "[afk][( )status]",
							["y"] = 27,
							["x"] = 0,
							["anchorPoint"] = "C",
							["size"] = -2,
						}, -- [3]
						{
							["text"] = "[perpp]",
							["width"] = 0.5,
							["y"] = 1,
							["x"] = 0,
							["anchorPoint"] = "C",
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
							["y"] = -15,
							["x"] = 0,
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
						["ready"] = {
							["anchorPoint"] = "TR",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = -17,
							["size"] = 16,
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
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["groupBy"] = "ASSIGNEDROLE",
					["enabled"] = true,
					["columnSpacing"] = 10,
					["unitsPerColumn"] = 10,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["width"] = 65,
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["show"] = {
								["relevant"] = false,
							},
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["groupsPerRow"] = 4,
					["fader"] = {
						["inactiveAlpha"] = 0.3,
						["height"] = 0.5,
						["combatAlpha"] = 0.8,
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
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 0,
						["reactionType"] = "none",
					},
					["attribAnchorPoint"] = "BOTTOM",
				},
				["arenapet"] = {
					["highlight"] = {
						["size"] = 10,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
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
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 0.6,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
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
							["size"] = 20,
						},
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 0,
						["reactionType"] = "none",
					},
				},
				["mainassisttargettarget"] = {
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
					["highlight"] = {
						["size"] = 10,
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
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
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
					["width"] = 150,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 0,
						["reactionType"] = "none",
					},
					["height"] = 40,
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 1,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
				},
				["party"] = {
					["height"] = 100,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 8,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["anchorPoint"] = "TC",
							["anchorTo"] = "$parent",
							["y"] = -8,
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
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["enabled"] = false,
							["size"] = 22,
						},
						["status"] = {
							["y"] = -20,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["enabled"] = true,
							["size"] = 24,
						},
						["height"] = 0.5,
						["class"] = {
							["y"] = 0,
							["x"] = 13,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 16,
						},
						["resurrect"] = {
							["y"] = 6,
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
							["anchorPoint"] = "LT",
							["y"] = 0,
							["size"] = 14,
						},
					},
					["castBar"] = {
						["enabled"] = true,
						["order"] = 5,
						["name"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["rank"] = false,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = -3,
						},
						["icon"] = "RIGHT",
						["vertical"] = false,
						["time"] = {
							["y"] = 0,
							["x"] = -2,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
						["reverse"] = false,
						["height"] = 0.6,
						["background"] = true,
						["invert"] = false,
						["autoHide"] = false,
					},
					["hideAnyRaid"] = true,
					["columnSpacing"] = 0,
					["sortMethod"] = "INDEX",
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
						["enabled"] = false,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["vertical"] = false,
						["colorType"] = "type",
						["height"] = 0.3,
						["order"] = 20,
						["background"] = true,
						["invert"] = false,
						["onlyMana"] = false,
					},
					["text"] = {
						{
							["text"] = "[( )perhp]",
							["width"] = 1,
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = 25,
						}, -- [1]
						{
							["text"] = "[level]",
							["width"] = 1,
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = -17,
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
							["y"] = 15,
							["x"] = 0,
							["anchorPoint"] = "C",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["offset"] = 80,
					["disableVehicle"] = true,
					["healthBar"] = {
						["colorAggro"] = true,
						["order"] = 10,
						["vertical"] = true,
						["height"] = 3,
						["reactionType"] = "none",
						["colorDispel"] = true,
						["colorType"] = "static",
						["background"] = true,
					},
					["hideSemiRaid"] = false,
					["unitsPerColumn"] = 5,
					["attribAnchorPoint"] = "BOTTOM",
					["highlight"] = {
						["debuff"] = true,
						["aggro"] = true,
						["height"] = 0.5,
						["mouseover"] = true,
						["attention"] = true,
						["size"] = 10,
					},
					["width"] = 70,
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 0,
						["reactionType"] = "none",
					},
					["sortOrder"] = "ASC",
					["fader"] = {
						["inactiveAlpha"] = 0.3,
						["height"] = 0.5,
						["combatAlpha"] = 0.8,
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
						["cap"] = 1.5,
					},
					["attribPoint"] = "LEFT",
				},
				["maintanktargettarget"] = {
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
					["highlight"] = {
						["size"] = 10,
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
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
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
					["width"] = 150,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 0,
						["reactionType"] = "none",
					},
					["height"] = 40,
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 1,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
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
							["x"] = 0,
							["anchorPoint"] = "LT",
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
							["x"] = 0,
							["anchorPoint"] = "BR",
							["size"] = 17,
						},
					},
					["castBar"] = {
						["height"] = 1,
						["time"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["enabled"] = true,
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
						["colorType"] = "static",
						["background"] = true,
						["reverse"] = false,
						["height"] = 3,
						["colorDispel"] = true,
						["invert"] = false,
						["vertical"] = true,
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
							["text"] = "[( )perhp]",
							["width"] = 1,
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = 20,
						}, -- [1]
						{
							["text"] = "[colorname]",
							["width"] = 1,
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = -20,
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
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 0,
						["reactionType"] = "none",
					},
					["width"] = 75,
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
							["anchorPoint"] = "RT",
							["x"] = 0,
							["y"] = 0,
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
							["x"] = 0,
							["y"] = 0,
							["size"] = 17,
						},
					},
					["castBar"] = {
						["height"] = 1,
						["time"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["enabled"] = true,
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
						["colorType"] = "static",
						["background"] = true,
						["reverse"] = false,
						["height"] = 3,
						["colorDispel"] = true,
						["invert"] = false,
						["vertical"] = true,
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
							["text"] = "[( )perhp]",
							["width"] = 1,
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = 25,
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
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = 15,
							["size"] = -1,
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 0,
						["reactionType"] = "none",
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
					["highlight"] = {
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
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
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
					["width"] = 90,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 0,
						["reactionType"] = "none",
					},
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 0.6,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
				},
				["boss"] = {
					["highlight"] = {
						["debuff"] = true,
						["height"] = 0.5,
						["attention"] = true,
						["mouseover"] = true,
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
							["anchorPoint"] = "TL",
							["y"] = 0,
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
							["y"] = -2,
							["anchorPoint"] = "BL",
							["size"] = 17,
						},
					},
					["castBar"] = {
						["enabled"] = true,
						["height"] = 0.7,
						["time"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
						["autoHide"] = false,
						["order"] = 5,
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
					["offset"] = 10,
					["healthBar"] = {
						["colorAggro"] = false,
						["order"] = 10,
						["reactionType"] = "none",
						["colorType"] = "static",
						["background"] = true,
						["reverse"] = false,
						["height"] = 3,
						["colorDispel"] = true,
						["invert"] = false,
						["vertical"] = true,
					},
					["text"] = {
						{
							["text"] = "[( )perhp]",
							["width"] = 1,
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = 20,
						}, -- [1]
						{
							["text"] = "[colorname]",
							["width"] = 1,
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = -20,
						}, -- [2]
						{
							["text"] = "[smartlevel]",
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
					["attribAnchorPoint"] = "BOTTOM",
					["width"] = 95,
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 0,
						["reactionType"] = "none",
					},
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
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 0,
						["reactionType"] = "none",
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["text"] = {
						{
							["text"] = "[smartlevel] [( )perhp]",
							["width"] = 1,
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = 20,
						}, -- [1]
						{
							["text"] = "[colorname]",
							["width"] = 1,
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = -20,
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
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "class",
						["order"] = 20,
						["background"] = true,
						["height"] = 0.1,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["offset"] = 5,
					["columnSpacing"] = 5,
					["healthBar"] = {
						["colorAggro"] = false,
						["order"] = 10,
						["reactionType"] = "npc",
						["colorType"] = "percent",
						["background"] = true,
						["reverse"] = false,
						["height"] = 3,
						["colorDispel"] = true,
						["invert"] = false,
						["vertical"] = true,
					},
					["height"] = 60,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
						["enabled"] = false,
					},
					["attribAnchorPoint"] = "LEFT",
					["width"] = 40,
					["maxColumns"] = 1,
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
					["groupSpacing"] = 0,
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 0.3,
					},
					["offset"] = 5,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "none",
						["height"] = 1.2,
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
					["groupBy"] = "ASSIGNEDROLE",
					["unitsPerColumn"] = 20,
					["groupsPerRow"] = 8,
					["attribAnchorPoint"] = "BOTTOM",
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["width"] = 20,
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 0,
						["reactionType"] = "none",
					},
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
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
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
				},
				["battlegroundtargettarget"] = {
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
					["highlight"] = {
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
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
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
					["width"] = 90,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 0,
						["reactionType"] = "none",
					},
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 0.6,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
				},
				["bosstargettarget"] = {
					["width"] = 30,
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
						["order"] = 10,
						["vertical"] = true,
						["colorType"] = "percent",
						["reverse"] = false,
						["reactionType"] = "npc",
						["background"] = true,
						["invert"] = false,
						["height"] = 1.5,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 0,
						["reactionType"] = "none",
					},
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
							["text"] = "[( )perhp]",
							["width"] = 1,
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = 10,
							["size"] = -3,
						}, -- [1]
						{
							["text"] = "[colorname]",
							["width"] = 1,
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = -10,
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
						["order"] = 20,
						["background"] = true,
						["height"] = 0.1,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
				},
				["pettarget"] = {
					["enabled"] = true,
					["width"] = 55,
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
						["order"] = 10,
						["vertical"] = true,
						["colorType"] = "static",
						["reverse"] = false,
						["reactionType"] = "none",
						["background"] = true,
						["invert"] = false,
						["height"] = 2,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 0,
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
							["selfScale"] = 1,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["selfScale"] = 1,
							["anchorPoint"] = "BL",
							["y"] = 0,
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
							["text"] = "[( )perhp]",
							["width"] = 1,
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = 25,
							["size"] = -1,
						}, -- [1]
						{
							["text"] = "[colorname]",
							["width"] = 1,
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = -29,
							["size"] = -1,
						}, -- [2]
						{
							["text"] = "[level]",
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
							["selfScale"] = 1,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["selfScale"] = 1,
							["anchorPoint"] = "BL",
							["y"] = 0,
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
					["offset"] = 0,
					["healthBar"] = {
						["order"] = 10,
						["vertical"] = false,
						["colorType"] = "static",
						["reverse"] = false,
						["reactionType"] = "none",
						["background"] = true,
						["invert"] = false,
						["height"] = 3,
					},
					["text"] = {
						{
							["text"] = "",
							["width"] = 1,
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = 15,
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
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["attribAnchorPoint"] = "RIGHT",
					["height"] = 25,
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
						["height"] = 1,
						["background"] = true,
						["order"] = 0,
						["reactionType"] = "none",
					},
					["attribPoint"] = "BOTTOM",
				},
				["focustarget"] = {
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
					["range"] = {
						["enabled"] = true,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["selfScale"] = 1,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["selfScale"] = 1,
							["anchorPoint"] = "BL",
							["y"] = 0,
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
					["healthBar"] = {
						["order"] = 10,
						["vertical"] = true,
						["colorType"] = "static",
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
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = 15,
							["size"] = -3,
						}, -- [1]
						{
							["text"] = "[colorname]",
							["width"] = 1,
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = -15,
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
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 0,
						["reactionType"] = "none",
					},
					["height"] = 45,
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
						["height"] = 0.5,
						["debuff"] = true,
						["mouseover"] = false,
						["size"] = 10,
					},
					["fader"] = {
						["inactiveAlpha"] = 0.3,
						["height"] = 0.5,
						["combatAlpha"] = 0.8,
						["enabled"] = true,
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
							["x"] = -2,
							["anchorPoint"] = "BL",
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
							["x"] = 0,
							["y"] = 0,
							["size"] = 17,
						},
					},
					["castBar"] = {
						["height"] = 1,
						["time"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["enabled"] = true,
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
						["colorType"] = "static",
						["background"] = true,
						["reverse"] = false,
						["height"] = 2,
						["colorDispel"] = true,
						["invert"] = false,
						["vertical"] = true,
					},
					["highlight"] = {
						["debuff"] = true,
						["aggro"] = true,
						["height"] = 0.5,
						["mouseover"] = true,
						["attention"] = true,
						["size"] = 10,
					},
					["text"] = {
						{
							["text"] = "[( )perhp]",
							["width"] = 0,
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = 25,
						}, -- [1]
						{
							["text"] = "[smartlevel] [colorname]",
							["width"] = 0,
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = -28,
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
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 0,
						["reactionType"] = "none",
					},
					["width"] = 110,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
						["enabled"] = false,
					},
					["height"] = 85,
					["fader"] = {
						["inactiveAlpha"] = 0.3,
						["height"] = 0.5,
						["combatAlpha"] = 0.8,
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
						["height"] = 1,
						["time"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["enabled"] = true,
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
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 0.5,
					},
					["enabled"] = true,
					["healthBar"] = {
						["vertical"] = true,
						["order"] = 10,
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 3,
						["colorType"] = "static",
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
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
							["y"] = 12,
							["x"] = 0,
							["anchorPoint"] = "C",
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
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 0,
						["reactionType"] = "none",
					},
					["width"] = 55,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 40,
					["fader"] = {
						["inactiveAlpha"] = 0.3,
						["height"] = 0.5,
						["combatAlpha"] = 0.8,
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
					["width"] = 30,
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
						["order"] = 10,
						["vertical"] = true,
						["colorType"] = "percent",
						["reverse"] = false,
						["reactionType"] = "npc",
						["background"] = true,
						["invert"] = false,
						["height"] = 1.5,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 0,
						["reactionType"] = "none",
					},
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
							["text"] = "[( )perhp]",
							["width"] = 1,
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = 10,
							["size"] = -3,
						}, -- [1]
						{
							["text"] = "[colorname]",
							["width"] = 1,
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = -10,
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
						["order"] = 20,
						["background"] = true,
						["height"] = 0.1,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
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
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 17,
						},
						["buffs"] = {
							["enabled"] = true,
							["selfScale"] = 1,
							["anchorOn"] = true,
							["enlarge"] = {
								["SELF"] = false,
							},
							["anchorPoint"] = "BR",
							["y"] = -5,
							["x"] = 0,
							["temporary"] = false,
							["show"] = {
								["relevant"] = false,
							},
							["maxRows"] = 2,
							["perRow"] = 9,
							["size"] = 18,
						},
					},
					["castBar"] = {
						["height"] = 1,
						["time"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["enabled"] = true,
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
					["powerBar"] = {
						["colorType"] = "type",
						["vertical"] = false,
						["order"] = 20,
						["background"] = true,
						["invert"] = false,
						["height"] = 1,
					},
					["healthBar"] = {
						["colorAggro"] = false,
						["order"] = 10,
						["height"] = 5,
						["colorType"] = "static",
						["background"] = true,
						["reverse"] = false,
						["reactionType"] = "none",
						["colorDispel"] = true,
						["invert"] = false,
						["vertical"] = false,
					},
					["druidBar"] = {
						["enabled"] = true,
						["background"] = true,
						["height"] = 0.4,
						["order"] = 70,
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
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = 18,
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
					["highlight"] = {
						["debuff"] = true,
						["aggro"] = true,
						["height"] = 0.5,
						["attention"] = true,
						["mouseover"] = false,
						["size"] = 10,
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
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 10,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 24,
						},
						["lfdRole"] = {
							["y"] = -6,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TC",
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
						["pvp"] = {
							["y"] = -24,
							["x"] = 7,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 24,
						},
						["height"] = 0.5,
						["ready"] = {
							["y"] = 10,
							["x"] = -25,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 24,
						},
					},
					["disableVehicle"] = false,
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1.5,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
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
					["runeBar"] = {
						["enabled"] = true,
						["background"] = false,
						["height"] = 1,
						["order"] = 70,
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
					["height"] = 85,
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 0,
						["reactionType"] = "none",
					},
					["fader"] = {
						["inactiveAlpha"] = 0.8,
						["height"] = 0.5,
						["combatAlpha"] = 0.8,
						["enabled"] = true,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1.5,
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
					["altPowerBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 90,
					},
				},
				["mainassist"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
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
					["unitsPerColumn"] = 5,
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
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 1,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["offset"] = 5,
					["height"] = 40,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["attribAnchorPoint"] = "LEFT",
					["width"] = 150,
					["maxColumns"] = 1,
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
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 0,
						["reactionType"] = "none",
					},
				},
				["targettarget"] = {
					["width"] = 30,
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
						["order"] = 10,
						["vertical"] = true,
						["colorType"] = "static",
						["reverse"] = false,
						["reactionType"] = "none",
						["background"] = true,
						["invert"] = false,
						["height"] = 3,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 0,
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
							["selfScale"] = 1,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["selfScale"] = 1,
							["anchorPoint"] = "BL",
							["y"] = 0,
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
							["text"] = "[( )perhp]",
							["width"] = 1,
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = 15,
							["size"] = -3,
						}, -- [1]
						{
							["text"] = "[colorname]",
							["width"] = 1,
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = -15,
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
				["battlegroundpet"] = {
					["highlight"] = {
						["size"] = 10,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
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
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 0.6,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
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
							["size"] = 20,
						},
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 0,
						["reactionType"] = "none",
					},
				},
				["arena"] = {
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
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["enabled"] = true,
							["anchorPoint"] = "BL",
							["perRow"] = 9,
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["enabled"] = true,
							["anchorPoint"] = "BL",
							["perRow"] = 9,
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
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 1,
					},
					["offset"] = 25,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
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
						["height"] = 1,
						["background"] = true,
						["order"] = 0,
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
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
				},
				["partytargettarget"] = {
					["enabled"] = true,
					["width"] = 55,
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
						["vertical"] = false,
						["order"] = 10,
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 2,
						["colorType"] = "static",
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 0,
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
							["text"] = "",
							["width"] = 1,
							["anchorPoint"] = "C",
							["x"] = 0,
							["y"] = 10,
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
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
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
							["perRow"] = 9,
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["perRow"] = 9,
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
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 0.5,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
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
					["portrait"] = {
						["type"] = "class",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
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
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 0,
						["reactionType"] = "none",
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
				},
			},
			["font"] = {
				["shadowX"] = 0.8,
				["name"] = "Friz Quadrata TT",
				["shadowColor"] = {
					["a"] = 1,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["extra"] = "OUTLINE",
				["shadowY"] = -0.8,
				["color"] = {
					["a"] = 1,
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["size"] = 12,
			},
			["powerColors"] = {
				["MUSHROOMS"] = {
					["b"] = 0.2,
					["g"] = 0.9,
					["r"] = 0.2,
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
				["AURAPOINTS"] = {
					["b"] = 0,
					["g"] = 0.8,
					["r"] = 1,
				},
				["PAIN"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 1,
				},
				["CHI"] = {
					["b"] = 0.92,
					["g"] = 1,
					["r"] = 0.71,
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
				["AMMOSLOT"] = {
					["b"] = 0.55,
					["g"] = 0.6,
					["r"] = 0.85,
				},
				["STATUE"] = {
					["b"] = 0.6,
					["g"] = 0.45,
					["r"] = 0.35,
				},
				["FUEL"] = {
					["b"] = 0.36,
					["g"] = 0.47,
					["r"] = 0.85,
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
				["ROGUE"] = {
					["b"] = 0.41,
					["g"] = 0.96,
					["r"] = 1,
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
				["PALADIN"] = {
					["b"] = 0.73,
					["g"] = 0.55,
					["r"] = 0.96,
				},
			},
			["auras"] = {
				["borderType"] = "dark",
			},
			["bars"] = {
				["backgroundAlpha"] = 1,
				["spacing"] = 0,
				["alpha"] = 1,
				["backgroundColor"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 0.0431372549019608,
					["b"] = 0,
				},
				["texture"] = "Minimalist",
			},
			["auraColors"] = {
				["removable"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
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
				["aggro"] = {
					["a"] = 1,
					["b"] = 0.627450980392157,
					["g"] = 0.0784313725490196,
					["r"] = 0.63921568627451,
				},
				["yellow"] = {
					["b"] = 0,
					["g"] = 0.93,
					["r"] = 0.93,
				},
				["neutral"] = {
					["b"] = 0,
					["g"] = 0.93,
					["r"] = 0.93,
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
				["offline"] = {
					["b"] = 0.5,
					["g"] = 0.5,
					["r"] = 0.5,
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
				["healAbsorb"] = {
					["b"] = 1,
					["g"] = 0.47,
					["r"] = 0.68,
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
					["bottom"] = 166.755483638576,
					["y"] = -250,
					["anchorTo"] = "#SUFUnitplayer",
					["top"] = 202.311029204393,
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
				["raid"] = {
					["anchorPoint"] = "BC",
					["bottom"] = 198.666649775869,
					["y"] = -180,
					["anchorTo"] = "#SUFUnitplayer",
					["top"] = 255.555540042287,
				},
				["partytargettarget"] = {
					["anchorPoint"] = "RB",
					["x"] = 37,
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
					["y"] = -25,
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["targettarget"] = {
					["anchorPoint"] = "RT",
					["x"] = 42,
					["anchorTo"] = "#SUFUnittarget",
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
				["pettarget"] = {
					["anchorPoint"] = "RC",
					["x"] = 5,
					["anchorTo"] = "#SUFUnitpet",
				},
				["partypet"] = {
					["anchorPoint"] = "BR",
					["y"] = -5,
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
					["y"] = -78.2222241163254,
					["point"] = "CENTER",
					["relativePoint"] = "CENTER",
				},
				["maintanktarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["pet"] = {
					["y"] = 163.555559515953,
					["x"] = 24.8888894915581,
					["anchorPoint"] = "BL",
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
					["anchorPoint"] = "RC",
					["x"] = 100,
					["bottom"] = 311.57713428076,
					["anchorTo"] = "#SUFUnittarget",
					["top"] = 354.243801980574,
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
					["highlight"] = {
						["size"] = 10,
					},
					["auras"] = {
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 1,
						["order"] = 0,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["width"] = 90,
					["height"] = 25,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["powerBar"] = {
						["order"] = 20,
						["colorType"] = "type",
						["background"] = true,
						["height"] = 0.6,
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
					["highlight"] = {
						["size"] = 10,
					},
					["auras"] = {
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 1,
						["order"] = 0,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["width"] = 150,
					["height"] = 40,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["powerBar"] = {
						["order"] = 20,
						["colorType"] = "type",
						["background"] = true,
						["height"] = 1,
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
					["highlight"] = {
						["debuff"] = true,
						["height"] = 0.5,
						["attention"] = true,
						["mouseover"] = true,
						["size"] = 10,
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
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 1,
						["order"] = 0,
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
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
					["text"] = {
						{
							["y"] = 10,
							["x"] = 0,
							["width"] = 1,
							["text"] = "[( )perhp]",
							["anchorPoint"] = "C",
							["size"] = -3,
						}, -- [1]
						{
							["y"] = -10,
							["x"] = 0,
							["width"] = 1,
							["text"] = "[colorname]",
							["anchorPoint"] = "C",
							["size"] = -3,
						}, -- [2]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[level]",
							["width"] = 0,
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
						["vertical"] = false,
						["colorType"] = "class",
						["height"] = 0.2,
						["background"] = true,
						["invert"] = false,
						["order"] = 20,
					},
					["healthBar"] = {
						["reactionType"] = "none",
						["colorType"] = "static",
						["order"] = 10,
						["reverse"] = false,
						["height"] = 2,
						["background"] = true,
						["invert"] = false,
						["vertical"] = true,
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
					["text"] = {
						{
							["y"] = 15,
							["x"] = 0,
							["width"] = 1,
							["text"] = "[( )perhp]",
							["anchorPoint"] = "C",
							["size"] = -3,
						}, -- [1]
						{
							["y"] = -15,
							["x"] = 0,
							["width"] = 1,
							["text"] = "[colorname]",
							["anchorPoint"] = "C",
							["size"] = -3,
						}, -- [2]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[level]",
							["width"] = 0,
							["size"] = -3,
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["width"] = 30,
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 1,
						["order"] = 0,
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
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
						["background"] = true,
						["height"] = 0.2,
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
					["highlight"] = {
						["size"] = 10,
					},
					["auras"] = {
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 1,
						["order"] = 0,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["width"] = 90,
					["height"] = 25,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["powerBar"] = {
						["order"] = 20,
						["colorType"] = "type",
						["background"] = true,
						["height"] = 0.6,
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
					["highlight"] = {
						["size"] = 10,
					},
					["auras"] = {
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 1,
						["order"] = 0,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["width"] = 90,
					["height"] = 25,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["powerBar"] = {
						["order"] = 20,
						["colorType"] = "type",
						["background"] = true,
						["height"] = 0.6,
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
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["auras"] = {
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["width"] = 90,
					["height"] = 25,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["powerBar"] = {
						["order"] = 20,
						["colorType"] = "type",
						["background"] = true,
						["height"] = 0.6,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 1,
						["order"] = 0,
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
					["highlight"] = {
						["size"] = 10,
					},
					["auras"] = {
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 1,
						["order"] = 0,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["width"] = 150,
					["height"] = 40,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["powerBar"] = {
						["order"] = 20,
						["colorType"] = "type",
						["background"] = true,
						["height"] = 1,
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
						["ready"] = {
							["y"] = -25,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 24,
						},
						["resurrect"] = {
							["y"] = 0,
							["x"] = -25,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "RC",
							["size"] = 24,
						},
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
								["BOSS"] = false,
								["REMOVABLE"] = false,
							},
							["y"] = -2,
							["maxRows"] = 2,
							["perRow"] = 4,
							["anchorPoint"] = "RT",
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
							["show"] = {
								["misc"] = false,
							},
							["x"] = 0,
							["y"] = 0,
							["maxRows"] = 2,
							["anchorPoint"] = "TL",
							["perRow"] = 3,
							["size"] = 19,
						},
					},
					["castBar"] = {
						["enabled"] = true,
						["order"] = 0,
						["name"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["rank"] = false,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = -3,
						},
						["icon"] = "RIGHT",
						["vertical"] = false,
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
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["powerBar"] = {
						["vertical"] = false,
						["colorType"] = "class",
						["height"] = 0.2,
						["order"] = 20,
						["background"] = true,
						["invert"] = false,
						["onlyMana"] = false,
					},
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["hideAnyRaid"] = true,
					["combatText"] = {
						["height"] = 0.5,
					},
					["offset"] = 80,
					["fader"] = {
						["inactiveAlpha"] = 0.3,
						["enabled"] = true,
						["combatAlpha"] = 0.8,
						["height"] = 0.5,
					},
					["healthBar"] = {
						["order"] = 10,
						["vertical"] = true,
						["colorAggro"] = true,
						["reactionType"] = "none",
						["height"] = 3,
						["background"] = true,
						["colorDispel"] = true,
						["colorType"] = "static",
					},
					["hideSemiRaid"] = false,
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
							["width"] = 0,
							["size"] = -3,
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["attribAnchorPoint"] = "BOTTOM",
					["highlight"] = {
						["debuff"] = true,
						["aggro"] = true,
						["height"] = 0.5,
						["mouseover"] = true,
						["attention"] = true,
						["size"] = 10,
					},
					["width"] = 60,
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 1,
						["order"] = 0,
					},
					["unitsPerColumn"] = 5,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["enabled"] = false,
						["order"] = 100,
					},
					["sortMethod"] = "INDEX",
					["height"] = 80,
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["columnSpacing"] = 0,
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
					["highlight"] = {
						["size"] = 10,
					},
					["auras"] = {
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 1,
						["order"] = 0,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["width"] = 150,
					["height"] = 40,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["powerBar"] = {
						["order"] = 20,
						["colorType"] = "type",
						["background"] = true,
						["height"] = 1,
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
							["y"] = -2,
							["maxRows"] = 2,
							["perRow"] = 3,
							["anchorPoint"] = "BR",
							["x"] = 0,
							["size"] = 20,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
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
						["icon"] = "HIDE",
						["order"] = 0,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["vertical"] = false,
						["colorType"] = "class",
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
					["incAbsorb"] = {
						["height"] = 0.5,
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
							["width"] = 0,
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
					["width"] = 40,
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
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 1,
						["order"] = 0,
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
							["anchorPoint"] = "RT",
							["x"] = 2,
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
							["y"] = -2,
							["x"] = 0,
							["perRow"] = 3,
							["size"] = 20,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
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
						["icon"] = "HIDE",
						["order"] = 0,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["vertical"] = false,
						["colorType"] = "class",
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
							["width"] = 0,
							["size"] = -3,
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
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
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 1,
						["order"] = 0,
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
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1.5,
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
					["showParty"] = false,
					["height"] = 70,
					["groupBy"] = "ASSIGNEDROLE",
					["range"] = {
						["height"] = 0.5,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
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
					["castBar"] = {
						["enabled"] = true,
						["time"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["rank"] = false,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
						["autoHide"] = true,
						["height"] = 0.4,
						["background"] = true,
						["icon"] = "LEFT",
						["order"] = 0,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["frameSplit"] = false,
					["groupSpacing"] = 0,
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1.5,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["order"] = 20,
						["colorType"] = "type",
						["background"] = true,
						["height"] = 0.2,
					},
					["enabled"] = true,
					["groupsPerRow"] = 2,
					["attribAnchorPoint"] = "TOP",
					["healthBar"] = {
						["order"] = 10,
						["colorType"] = "static",
						["colorAggro"] = true,
						["height"] = 3,
						["reactionType"] = "none",
						["colorDispel"] = true,
						["background"] = true,
						["vertical"] = true,
					},
					["hideSemiRaid"] = false,
					["unitsPerColumn"] = 20,
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 1,
						["order"] = 0,
					},
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
					["offset"] = 20,
					["fader"] = {
						["inactiveAlpha"] = 0.3,
						["enabled"] = true,
						["combatAlpha"] = 0.8,
						["height"] = 0.5,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["columnSpacing"] = 30,
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1.5,
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
						["ready"] = {
							["anchorPoint"] = "TR",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = -20,
							["size"] = 18,
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
							["y"] = -5,
							["x"] = 5,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["enabled"] = true,
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
					},
					["attribPoint"] = "LEFT",
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
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 1,
						["order"] = 0,
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
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
					["text"] = {
						{
							["y"] = 10,
							["x"] = 0,
							["width"] = 1,
							["text"] = "[( )perhp]",
							["anchorPoint"] = "C",
							["size"] = -3,
						}, -- [1]
						{
							["y"] = -10,
							["x"] = 0,
							["width"] = 1,
							["text"] = "[colorname]",
							["anchorPoint"] = "C",
							["size"] = -3,
						}, -- [2]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[level]",
							["width"] = 0,
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
						["background"] = true,
						["height"] = 0.2,
					},
					["healthBar"] = {
						["colorType"] = "static",
						["order"] = 10,
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 2,
						["vertical"] = true,
					},
				},
				["arena"] = {
					["offset"] = 25,
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
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
					["text"] = {
						[3] = {
							["text"] = "[perpp]",
						},
						[5] = {
							["text"] = "[name]",
						},
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 1,
						["order"] = 0,
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
							["enabled"] = true,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["perRow"] = 9,
							["x"] = 0,
							["y"] = 0,
							["enabled"] = true,
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
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 60,
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
						["background"] = true,
						["height"] = 1,
					},
					["indicators"] = {
						["arenaSpec"] = {
							["anchorPoint"] = "LC",
							["anchorTo"] = "$parent",
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
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["auras"] = {
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["width"] = 90,
					["height"] = 25,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["powerBar"] = {
						["order"] = 20,
						["colorType"] = "type",
						["background"] = true,
						["height"] = 0.6,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 1,
						["order"] = 0,
					},
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
					["highlight"] = {
						["size"] = 10,
					},
					["auras"] = {
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 1,
						["order"] = 0,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["width"] = 90,
					["height"] = 25,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["powerBar"] = {
						["order"] = 20,
						["colorType"] = "type",
						["background"] = true,
						["height"] = 0.6,
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
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 1,
						["order"] = 0,
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
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
					["text"] = {
						{
							["y"] = 10,
							["x"] = 0,
							["width"] = 1,
							["text"] = "[( )perhp]",
							["anchorPoint"] = "C",
							["size"] = -3,
						}, -- [1]
						{
							["y"] = -10,
							["x"] = 0,
							["width"] = 1,
							["text"] = "[colorname]",
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
						["order"] = 20,
						["colorType"] = "class",
						["background"] = true,
						["height"] = 0.1,
					},
					["healthBar"] = {
						["reactionType"] = "npc",
						["colorType"] = "percent",
						["order"] = 10,
						["reverse"] = false,
						["height"] = 1.5,
						["background"] = true,
						["invert"] = false,
						["vertical"] = true,
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
					["highlight"] = {
						["debuff"] = true,
						["rareMob"] = false,
						["height"] = 0.5,
						["mouseover"] = true,
						["attention"] = true,
						["size"] = 10,
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
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 1,
						["order"] = 0,
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
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
					["text"] = {
						{
							["y"] = 15,
							["x"] = 0,
							["width"] = 1,
							["text"] = "[( )perhp]",
							["anchorPoint"] = "C",
							["size"] = -3,
						}, -- [1]
						{
							["y"] = -15,
							["x"] = 0,
							["width"] = 1,
							["text"] = "[colorname]",
							["anchorPoint"] = "C",
							["size"] = -3,
						}, -- [2]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[level]",
							["width"] = 0,
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
						["vertical"] = false,
						["colorType"] = "class",
						["height"] = 0.2,
						["background"] = true,
						["invert"] = false,
						["order"] = 20,
					},
					["healthBar"] = {
						["reactionType"] = "none",
						["colorType"] = "static",
						["order"] = 10,
						["reverse"] = false,
						["height"] = 3,
						["background"] = true,
						["invert"] = false,
						["vertical"] = true,
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
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
						["vertical"] = false,
						["colorType"] = "class",
						["height"] = 0.2,
						["background"] = true,
						["invert"] = false,
						["order"] = 20,
					},
					["enabled"] = true,
					["healthBar"] = {
						["reactionType"] = "none",
						["colorType"] = "static",
						["order"] = 10,
						["reverse"] = false,
						["height"] = 3,
						["background"] = true,
						["invert"] = false,
						["vertical"] = true,
					},
					["text"] = {
						{
							["y"] = 15,
							["x"] = 0,
							["width"] = 1,
							["text"] = "[( )perhp]",
							["anchorPoint"] = "C",
							["size"] = -3,
						}, -- [1]
						{
							["y"] = -15,
							["x"] = 0,
							["width"] = 1,
							["text"] = "[colorname]",
							["anchorPoint"] = "C",
							["size"] = -3,
						}, -- [2]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[level]",
							["width"] = 0,
							["size"] = -3,
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
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 1,
						["order"] = 0,
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
					["height"] = 45,
					["offset"] = 0,
					["attribAnchorPoint"] = "RIGHT",
					["attribPoint"] = "BOTTOM",
				},
				["focustarget"] = {
					["highlight"] = {
						["height"] = 0.5,
						["debuff"] = true,
						["mouseover"] = false,
						["size"] = 10,
					},
					["healthBar"] = {
						["reactionType"] = "none",
						["colorType"] = "static",
						["order"] = 10,
						["reverse"] = false,
						["height"] = 3,
						["background"] = true,
						["invert"] = false,
						["vertical"] = true,
					},
					["text"] = {
						{
							["y"] = 15,
							["x"] = 0,
							["width"] = 1,
							["text"] = "[( )perhp]",
							["anchorPoint"] = "C",
							["size"] = -3,
						}, -- [1]
						{
							["y"] = -15,
							["x"] = 0,
							["width"] = 1,
							["text"] = "[colorname]",
							["anchorPoint"] = "C",
							["size"] = -3,
						}, -- [2]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[level]",
							["width"] = 0,
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
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 1,
						["order"] = 0,
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
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
						["colorType"] = "class",
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
					["highlight"] = {
						["height"] = 0.5,
						["debuff"] = true,
						["mouseover"] = false,
						["size"] = 10,
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
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 1,
						["order"] = 0,
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
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
					["text"] = {
						{
							["y"] = 10,
							["x"] = 0,
							["width"] = 1,
							["text"] = "[( )perhp]",
							["anchorPoint"] = "C",
							["size"] = -3,
						}, -- [1]
						{
							["y"] = -10,
							["x"] = 0,
							["width"] = 1,
							["text"] = "[colorname]",
							["anchorPoint"] = "C",
							["size"] = -3,
						}, -- [2]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[level]",
							["width"] = 0,
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
						["colorType"] = "class",
						["height"] = 0.2,
						["background"] = true,
						["invert"] = false,
						["order"] = 20,
					},
					["healthBar"] = {
						["reactionType"] = "none",
						["colorType"] = "static",
						["order"] = 10,
						["reverse"] = false,
						["height"] = 2,
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
						["time"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
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
						["icon"] = "HIDE",
						["order"] = 0,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["order"] = 20,
						["colorType"] = "type",
						["background"] = true,
						["height"] = 0.2,
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
					["incAbsorb"] = {
						["height"] = 0.5,
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
					["width"] = 60,
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
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 1,
						["order"] = 0,
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 60,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["powerBar"] = {
						["order"] = 20,
						["colorType"] = "type",
						["background"] = true,
						["height"] = 1,
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
					["unitsPerColumn"] = 5,
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
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 1,
						["order"] = 0,
					},
					["fader"] = {
						["height"] = 0.5,
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
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
				},
				["player"] = {
					["xpBar"] = {
						["height"] = 1,
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
						["ready"] = {
							["y"] = 0,
							["x"] = -25,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 24,
						},
						["height"] = 0.5,
						["pvp"] = {
							["y"] = -12,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 18,
						},
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
						["aggro"] = true,
						["height"] = 0.5,
						["attention"] = true,
						["mouseover"] = false,
						["size"] = 10,
					},
					["shamanBar"] = {
						["vertical"] = false,
						["reverse"] = false,
						["order"] = 70,
						["background"] = true,
						["invert"] = false,
						["height"] = 0.3,
					},
					["staggerBar"] = {
						["height"] = 0.3,
						["background"] = true,
						["order"] = 70,
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
						["time"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
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
						["background"] = false,
						["icon"] = "LEFT",
						["order"] = 0,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 90,
					},
					["fader"] = {
						["inactiveAlpha"] = 0.3,
						["enabled"] = true,
						["height"] = 0.5,
						["combatAlpha"] = 0.8,
					},
					["height"] = 30,
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
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "class",
						["vertical"] = false,
						["height"] = 1,
						["background"] = true,
						["invert"] = false,
						["order"] = 20,
					},
					["width"] = 300,
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
					["disableVehicle"] = false,
					["healthBar"] = {
						["colorAggro"] = false,
						["order"] = 10,
						["reactionType"] = "none",
						["colorType"] = "class",
						["background"] = true,
						["reverse"] = false,
						["height"] = 1,
						["colorDispel"] = true,
						["invert"] = false,
						["vertical"] = false,
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
							["anchorTo"] = "$staggerBar",
							["text"] = "[monk:abs:stagger]",
							["name"] = "Text",
							["width"] = 1,
						}, -- [9]
					},
					["druidBar"] = {
						["order"] = 70,
						["background"] = true,
						["height"] = 0.4,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 1,
						["order"] = 0,
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
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1.5,
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
							["anchorPoint"] = "BL",
							["x"] = 0,
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
							["y"] = -5,
							["maxRows"] = 2,
							["show"] = {
								["relevant"] = false,
							},
							["perRow"] = 6,
							["size"] = 22,
						},
					},
					["priestBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 70,
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
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 1,
						["order"] = 0,
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
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
					["text"] = {
						{
							["y"] = 10,
							["x"] = 0,
							["width"] = 1,
							["text"] = "[( )perhp]",
							["anchorPoint"] = "C",
							["size"] = -3,
						}, -- [1]
						{
							["y"] = -10,
							["x"] = 0,
							["width"] = 1,
							["text"] = "[colorname]",
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
						["order"] = 20,
						["colorType"] = "class",
						["background"] = true,
						["height"] = 0.1,
					},
					["healthBar"] = {
						["reactionType"] = "npc",
						["colorType"] = "percent",
						["order"] = 10,
						["reverse"] = false,
						["height"] = 1.5,
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
							["anchorPoint"] = "TR",
							["x"] = -2,
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
							["x"] = 0,
							["y"] = 0,
							["size"] = 22,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
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
						["icon"] = "HIDE",
						["order"] = 0,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["vertical"] = false,
						["colorType"] = "class",
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
					["incAbsorb"] = {
						["height"] = 0.5,
					},
					["width"] = 200,
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
					["height"] = 30,
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 1,
						["order"] = 0,
					},
					["highlight"] = {
						["debuff"] = true,
						["aggro"] = true,
						["height"] = 0.5,
						["mouseover"] = true,
						["attention"] = true,
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 40,
					},
					["columnSpacing"] = 5,
					["groupBy"] = "ASSIGNEDROLE",
					["groupSpacing"] = 0,
					["height"] = 20,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["order"] = 20,
						["colorType"] = "type",
						["background"] = true,
						["height"] = 0.3,
					},
					["offset"] = 5,
					["groupsPerRow"] = 8,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "none",
						["height"] = 1.2,
					},
					["attribAnchorPoint"] = "BOTTOM",
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 1,
						["order"] = 0,
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
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["width"] = 20,
					["maxColumns"] = 8,
					["unitsPerColumn"] = 20,
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
					["attribPoint"] = "RIGHT",
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 60,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["powerBar"] = {
						["order"] = 20,
						["colorType"] = "class",
						["background"] = true,
						["height"] = 0.1,
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
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 1,
						["order"] = 0,
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
					["height"] = 60,
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
					["unitsPerColumn"] = 5,
					["fader"] = {
						["height"] = 0.5,
					},
					["width"] = 40,
					["maxColumns"] = 1,
					["attribAnchorPoint"] = "LEFT",
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
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
				},
				["boss"] = {
					["highlight"] = {
						["debuff"] = true,
						["height"] = 0.5,
						["attention"] = true,
						["mouseover"] = true,
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
							["y"] = 2,
							["x"] = 0,
							["anchorPoint"] = "TL",
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
							["anchorPoint"] = "BL",
							["x"] = 0,
							["perRow"] = 2,
							["size"] = 24,
						},
					},
					["castBar"] = {
						["enabled"] = true,
						["time"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
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
						["icon"] = "LEFT",
						["order"] = 0,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["vertical"] = false,
						["colorType"] = "class",
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
							["width"] = 0,
							["size"] = -3,
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
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 1,
						["order"] = 0,
					},
					["attribPoint"] = "LEFT",
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
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["auras"] = {
						["debuffs"] = {
							["perRow"] = 9,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["perRow"] = 9,
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["order"] = 60,
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
					["highlight"] = {
						["size"] = 10,
					},
					["height"] = 35,
					["width"] = 140,
					["powerBar"] = {
						["order"] = 20,
						["colorType"] = "type",
						["background"] = true,
						["height"] = 0.5,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 1,
						["order"] = 0,
					},
				},
			},
			["font"] = {
				["shadowX"] = 0.8,
				["name"] = "Roboto Condensed Bold",
				["extra"] = "",
				["color"] = {
					["a"] = 1,
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["shadowY"] = -0.8,
				["shadowColor"] = {
					["a"] = 1,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["size"] = 12,
			},
			["auras"] = {
				["borderType"] = "dark",
			},
			["classColors"] = {
				["DEATHKNIGHT"] = {
					["b"] = 0.23,
					["g"] = 0.12,
					["r"] = 0.77,
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
				["SHAMAN"] = {
					["b"] = 1,
					["g"] = 0.35,
					["r"] = 0.14,
				},
				["HUNTER"] = {
					["b"] = 0.45,
					["g"] = 0.83,
					["r"] = 0.67,
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
				["MUSHROOMS"] = {
					["b"] = 0.2,
					["g"] = 0.9,
					["r"] = 0.2,
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
				["AURAPOINTS"] = {
					["b"] = 0,
					["g"] = 0.8,
					["r"] = 1,
				},
				["INSANITY"] = {
					["b"] = 0.8,
					["g"] = 0,
					["r"] = 0.4,
				},
				["CHI"] = {
					["b"] = 0.92,
					["g"] = 1,
					["r"] = 0.71,
				},
				["MAELSTROM"] = {
					["b"] = 1,
					["g"] = 0.5,
					["r"] = 0,
				},
				["FUEL"] = {
					["b"] = 0.36,
					["g"] = 0.47,
					["r"] = 0.85,
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
				["AMMOSLOT"] = {
					["b"] = 0.55,
					["g"] = 0.6,
					["r"] = 0.85,
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
				["raid"] = true,
				["buffs"] = true,
			},
			["auraColors"] = {
				["removable"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
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
				["aggro"] = {
					["a"] = 1,
					["r"] = 0.63921568627451,
					["g"] = 0.0784313725490196,
					["b"] = 0.627450980392157,
				},
				["healAbsorb"] = {
					["r"] = 0.68,
					["g"] = 0.47,
					["b"] = 1,
				},
				["neutral"] = {
					["r"] = 0.93,
					["g"] = 0.93,
					["b"] = 0,
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
				["maintanktarget"] = {
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
					["y"] = 140,
					["bottom"] = 166.755483638576,
					["anchorPoint"] = "BC",
					["top"] = 202.311029204393,
					["anchorTo"] = "#SUFUnitplayer",
				},
				["partytargettarget"] = {
					["anchorPoint"] = "RB",
					["x"] = 37,
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
					["anchorPoint"] = "BC",
					["bottom"] = 198.666649775869,
					["y"] = 210,
				},
				["boss"] = {
					["top"] = 354.243801980574,
					["x"] = 100,
					["bottom"] = 311.57713428076,
					["anchorPoint"] = "RC",
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
					["anchorPoint"] = "RT",
					["y"] = -25,
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
				["focustarget"] = {
					["anchorPoint"] = "LT",
					["x"] = -42,
					["anchorTo"] = "#SUFUnitfocus",
				},
				["pet"] = {
					["anchorPoint"] = "BL",
					["x"] = 24.8888894915581,
					["y"] = 163.555559515953,
				},
				["partypet"] = {
					["anchorPoint"] = "BR",
					["y"] = -5,
				},
				["maintanktargettarget"] = {
					["anchorPoint"] = "RT",
					["x"] = 150,
					["anchorTo"] = "$parent",
				},
				["player"] = {
					["y"] = -291.099991202354,
					["point"] = "CENTER",
					["relativePoint"] = "CENTER",
				},
				["mainassist"] = {
					["y"] = 649.955527891052,
					["x"] = 443.022232949734,
					["point"] = "TOPLEFT",
					["bottom"] = 493.511079658401,
					["top"] = 649.955527891052,
					["relativePoint"] = "BOTTOMLEFT",
				},
				["targettarget"] = {
					["anchorPoint"] = "RT",
					["x"] = 42,
					["anchorTo"] = "#SUFUnittarget",
				},
				["battlegroundpet"] = {
					["anchorPoint"] = "RB",
					["anchorTo"] = "$parent",
				},
				["arena"] = {
					["anchorPoint"] = "C",
				},
				["battlegroundtarget"] = {
					["anchorPoint"] = "RT",
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
				["clip"] = 0,
				["edgeSize"] = 0,
				["tileSize"] = 0,
				["borderTexture"] = "Details BarBorder 3",
				["inset"] = 0,
				["backgroundTexture"] = "Solid",
				["backgroundColor"] = {
					["a"] = 0,
					["r"] = 1,
					["g"] = 0.0196078431372549,
					["b"] = 0,
				},
				["borderColor"] = {
					["a"] = 0,
					["r"] = 0.301960784313726,
					["g"] = 0.301960784313726,
					["b"] = 0.501960784313726,
				},
			},
			["units"] = {
				["arenatarget"] = {
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["reactionType"] = "none",
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
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
					["auras"] = {
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
					["height"] = 25,
					["highlight"] = {
						["size"] = 10,
					},
					["powerBar"] = {
						["height"] = 0.6,
						["colorType"] = "type",
						["background"] = true,
						["order"] = 20,
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
				["mainassisttarget"] = {
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["reactionType"] = "none",
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
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
					["auras"] = {
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
					["height"] = 40,
					["highlight"] = {
						["size"] = 10,
					},
					["powerBar"] = {
						["height"] = 1,
						["colorType"] = "type",
						["background"] = true,
						["order"] = 20,
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
					["highlight"] = {
						["debuff"] = true,
						["height"] = 0.5,
						["attention"] = true,
						["mouseover"] = true,
						["size"] = 10,
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
						["reactionType"] = "none",
						["height"] = 1,
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["text"] = {
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["width"] = 1,
							["text"] = "[( )perhp]",
							["y"] = 10,
							["size"] = -3,
						}, -- [1]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["width"] = 1,
							["text"] = "[colorname]",
							["y"] = -10,
							["size"] = -3,
						}, -- [2]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[level]",
							["width"] = 0,
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
						["height"] = 0.2,
						["order"] = 20,
						["background"] = true,
						["invert"] = false,
						["vertical"] = false,
					},
					["healthBar"] = {
						["colorType"] = "static",
						["vertical"] = true,
						["order"] = 10,
						["reverse"] = false,
						["reactionType"] = "none",
						["background"] = true,
						["invert"] = false,
						["height"] = 2,
					},
				},
				["partytarget"] = {
					["enabled"] = true,
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
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
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
					["text"] = {
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["width"] = 1,
							["text"] = "[( )perhp]",
							["y"] = 15,
							["size"] = -3,
						}, -- [1]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["width"] = 1,
							["text"] = "[colorname]",
							["y"] = -15,
							["size"] = -3,
						}, -- [2]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[level]",
							["width"] = 0,
							["size"] = -3,
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
						["reactionType"] = "none",
						["height"] = 1,
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["width"] = 30,
					["fader"] = {
						["enabled"] = true,
						["height"] = 0.5,
						["inactiveAlpha"] = 0.3,
						["combatAlpha"] = 0.8,
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
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "static",
						["vertical"] = true,
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 3,
						["order"] = 10,
					},
				},
				["arenatargettarget"] = {
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["reactionType"] = "none",
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
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
					["auras"] = {
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
					["height"] = 25,
					["highlight"] = {
						["size"] = 10,
					},
					["powerBar"] = {
						["height"] = 0.6,
						["colorType"] = "type",
						["background"] = true,
						["order"] = 20,
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
				["battlegroundtarget"] = {
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["reactionType"] = "none",
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
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
					["auras"] = {
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
					["height"] = 25,
					["highlight"] = {
						["size"] = 10,
					},
					["powerBar"] = {
						["height"] = 0.6,
						["colorType"] = "type",
						["background"] = true,
						["order"] = 20,
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
				["arenapet"] = {
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["reactionType"] = "none",
						["height"] = 1,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["auras"] = {
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
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
					["width"] = 90,
					["height"] = 25,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["powerBar"] = {
						["height"] = 0.6,
						["colorType"] = "type",
						["background"] = true,
						["order"] = 20,
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
				},
				["mainassisttargettarget"] = {
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["reactionType"] = "none",
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
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
					["auras"] = {
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
					["height"] = 40,
					["highlight"] = {
						["size"] = 10,
					},
					["powerBar"] = {
						["height"] = 1,
						["colorType"] = "type",
						["background"] = true,
						["order"] = 20,
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
						["ready"] = {
							["y"] = -25,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 24,
						},
						["resurrect"] = {
							["y"] = 0,
							["x"] = -25,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "RC",
							["size"] = 24,
						},
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
						["height"] = 0.5,
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["enabled"] = false,
							["anchorPoint"] = "TR",
							["size"] = 22,
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
								["REMOVABLE"] = false,
								["BOSS"] = false,
							},
							["anchorPoint"] = "RT",
							["maxRows"] = 2,
							["perRow"] = 4,
							["y"] = -2,
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
							["show"] = {
								["misc"] = false,
							},
							["maxRows"] = 2,
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "TL",
							["perRow"] = 3,
							["size"] = 19,
						},
					},
					["castBar"] = {
						["enabled"] = true,
						["order"] = 0,
						["autoHide"] = true,
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
						["height"] = 1,
						["background"] = true,
						["icon"] = "RIGHT",
						["time"] = {
							["enabled"] = true,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
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
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["hideAnyRaid"] = true,
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["powerBar"] = {
						["colorType"] = "class",
						["vertical"] = false,
						["order"] = 20,
						["height"] = 0.2,
						["background"] = true,
						["invert"] = false,
						["onlyMana"] = false,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["offset"] = 80,
					["fader"] = {
						["combatAlpha"] = 0.8,
						["height"] = 0.5,
						["inactiveAlpha"] = 0.3,
						["enabled"] = true,
					},
					["healthBar"] = {
						["height"] = 3,
						["vertical"] = true,
						["colorAggro"] = true,
						["colorDispel"] = true,
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "none",
						["colorType"] = "static",
					},
					["hideSemiRaid"] = false,
					["height"] = 80,
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
							["width"] = 0,
							["size"] = -3,
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
						["reactionType"] = "none",
						["height"] = 1,
					},
					["width"] = 60,
					["unitsPerColumn"] = 5,
					["attribAnchorPoint"] = "BOTTOM",
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
						["enabled"] = false,
					},
					["sortMethod"] = "INDEX",
					["columnSpacing"] = 0,
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["highlight"] = {
						["debuff"] = true,
						["aggro"] = true,
						["height"] = 0.5,
						["attention"] = true,
						["mouseover"] = true,
						["size"] = 10,
					},
					["attribPoint"] = "LEFT",
				},
				["maintanktargettarget"] = {
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["reactionType"] = "none",
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
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
					["auras"] = {
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
					["height"] = 40,
					["highlight"] = {
						["size"] = 10,
					},
					["powerBar"] = {
						["height"] = 1,
						["colorType"] = "type",
						["background"] = true,
						["order"] = 20,
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
							["x"] = -2,
							["y"] = 0,
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
							["y"] = -2,
							["x"] = 0,
							["size"] = 20,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
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
						["order"] = 0,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 1,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "class",
						["height"] = 0.2,
						["order"] = 20,
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
						["height"] = 3,
						["background"] = true,
						["invert"] = false,
						["reactionType"] = "none",
					},
					["incAbsorb"] = {
						["height"] = 0.5,
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
							["width"] = 0,
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
					["width"] = 40,
					["fader"] = {
						["combatAlpha"] = 0.8,
						["height"] = 0.5,
						["inactiveAlpha"] = 0.3,
						["enabled"] = true,
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
						["reactionType"] = "none",
						["height"] = 1,
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
							["perRow"] = 4,
							["x"] = 2,
							["anchorPoint"] = "RT",
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
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 20,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
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
						["order"] = 0,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 1,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "class",
						["height"] = 0.2,
						["order"] = 20,
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
						["height"] = 3,
						["background"] = true,
						["invert"] = false,
						["reactionType"] = "none",
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
							["width"] = 0,
							["size"] = -3,
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
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
						["reactionType"] = "none",
						["height"] = 1,
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
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1.5,
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
					["showParty"] = false,
					["height"] = 70,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["range"] = {
						["height"] = 0.5,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
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
					["castBar"] = {
						["enabled"] = true,
						["time"] = {
							["enabled"] = true,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = false,
						},
						["autoHide"] = true,
						["order"] = 0,
						["background"] = true,
						["icon"] = "LEFT",
						["height"] = 0.4,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["frameSplit"] = false,
					["groupSpacing"] = 0,
					["groupBy"] = "ASSIGNEDROLE",
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1.5,
					},
					["powerBar"] = {
						["height"] = 0.2,
						["colorType"] = "type",
						["background"] = true,
						["order"] = 20,
					},
					["groupsPerRow"] = 2,
					["enabled"] = true,
					["attribAnchorPoint"] = "BOTTOM",
					["healthBar"] = {
						["reactionType"] = "none",
						["colorType"] = "static",
						["colorAggro"] = true,
						["background"] = true,
						["order"] = 10,
						["colorDispel"] = true,
						["height"] = 3,
						["vertical"] = true,
					},
					["hideSemiRaid"] = false,
					["unitsPerColumn"] = 20,
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
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["reactionType"] = "none",
						["height"] = 1,
					},
					["width"] = 30,
					["maxColumns"] = 2,
					["offset"] = 20,
					["fader"] = {
						["enabled"] = true,
						["height"] = 0.5,
						["inactiveAlpha"] = 0.3,
						["combatAlpha"] = 0.8,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["columnSpacing"] = 30,
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1.5,
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
						["ready"] = {
							["anchorPoint"] = "TR",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = -20,
							["size"] = 18,
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
							["y"] = -5,
							["x"] = 5,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "LB",
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
					},
					["attribPoint"] = "LEFT",
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
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["reactionType"] = "none",
						["height"] = 1,
					},
					["range"] = {
						["height"] = 0.5,
						["inAlpha"] = 0.8,
						["oorAlpha"] = 0.3,
						["enabled"] = true,
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["text"] = {
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["width"] = 1,
							["text"] = "[( )perhp]",
							["y"] = 10,
							["size"] = -3,
						}, -- [1]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["width"] = 1,
							["text"] = "[colorname]",
							["y"] = -10,
							["size"] = -3,
						}, -- [2]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[level]",
							["width"] = 0,
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
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "static",
						["vertical"] = true,
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 2,
						["order"] = 10,
					},
				},
				["arena"] = {
					["offset"] = 25,
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
					["indicators"] = {
						["arenaSpec"] = {
							["anchorPoint"] = "LC",
							["anchorTo"] = "$parent",
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
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
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
						["reactionType"] = "none",
						["height"] = 1,
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
							["enabled"] = true,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["buffs"] = {
							["perRow"] = 9,
							["x"] = 0,
							["y"] = 0,
							["enabled"] = true,
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
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
				},
				["battlegroundpet"] = {
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["reactionType"] = "none",
						["height"] = 1,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["auras"] = {
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
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
					["width"] = 90,
					["height"] = 25,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["powerBar"] = {
						["height"] = 0.6,
						["colorType"] = "type",
						["background"] = true,
						["order"] = 20,
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
				},
				["battlegroundtargettarget"] = {
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["reactionType"] = "none",
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
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
					["auras"] = {
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
					["height"] = 25,
					["highlight"] = {
						["size"] = 10,
					},
					["powerBar"] = {
						["height"] = 0.6,
						["colorType"] = "type",
						["background"] = true,
						["order"] = 20,
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
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["reactionType"] = "none",
						["height"] = 1,
					},
					["range"] = {
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["text"] = {
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["width"] = 1,
							["text"] = "[( )perhp]",
							["y"] = 10,
							["size"] = -3,
						}, -- [1]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["width"] = 1,
							["text"] = "[colorname]",
							["y"] = -10,
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
						["height"] = 0.1,
						["colorType"] = "class",
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "percent",
						["vertical"] = true,
						["order"] = 10,
						["reverse"] = false,
						["reactionType"] = "npc",
						["background"] = true,
						["invert"] = false,
						["height"] = 1.5,
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
					["highlight"] = {
						["height"] = 0.5,
						["debuff"] = true,
						["mouseover"] = false,
						["size"] = 10,
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
						["reactionType"] = "none",
						["height"] = 1,
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["text"] = {
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["width"] = 1,
							["text"] = "[( )perhp]",
							["y"] = 10,
							["size"] = -3,
						}, -- [1]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["width"] = 1,
							["text"] = "[colorname]",
							["y"] = -10,
							["size"] = -3,
						}, -- [2]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[level]",
							["width"] = 0,
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
						["height"] = 0.2,
						["order"] = 20,
						["background"] = true,
						["invert"] = false,
						["vertical"] = false,
					},
					["healthBar"] = {
						["colorType"] = "static",
						["vertical"] = true,
						["order"] = 10,
						["reverse"] = false,
						["reactionType"] = "none",
						["background"] = true,
						["invert"] = false,
						["height"] = 2,
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "class",
						["height"] = 0.2,
						["order"] = 20,
						["background"] = true,
						["invert"] = false,
						["vertical"] = false,
					},
					["enabled"] = true,
					["healthBar"] = {
						["colorType"] = "static",
						["vertical"] = true,
						["order"] = 10,
						["reverse"] = false,
						["reactionType"] = "none",
						["background"] = true,
						["invert"] = false,
						["height"] = 3,
					},
					["text"] = {
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["width"] = 1,
							["text"] = "[( )perhp]",
							["y"] = 15,
							["size"] = -3,
						}, -- [1]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["width"] = 1,
							["text"] = "[colorname]",
							["y"] = -15,
							["size"] = -3,
						}, -- [2]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[level]",
							["width"] = 0,
							["size"] = -3,
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
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["reactionType"] = "none",
						["height"] = 1,
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
					["height"] = 45,
					["attribAnchorPoint"] = "RIGHT",
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
					["attribPoint"] = "BOTTOM",
				},
				["focustarget"] = {
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
					["highlight"] = {
						["height"] = 0.5,
						["debuff"] = true,
						["mouseover"] = false,
						["size"] = 10,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["reactionType"] = "none",
						["height"] = 1,
					},
					["width"] = 30,
					["text"] = {
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["width"] = 1,
							["text"] = "[( )perhp]",
							["y"] = 15,
							["size"] = -3,
						}, -- [1]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["width"] = 1,
							["text"] = "[colorname]",
							["y"] = -15,
							["size"] = -3,
						}, -- [2]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[level]",
							["width"] = 0,
							["size"] = -3,
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["fader"] = {
						["combatAlpha"] = 0.8,
						["height"] = 0.5,
						["inactiveAlpha"] = 0.3,
						["enabled"] = true,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
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
						["height"] = 0.2,
						["order"] = 20,
						["background"] = true,
						["invert"] = false,
						["vertical"] = false,
					},
					["healthBar"] = {
						["colorType"] = "static",
						["vertical"] = true,
						["order"] = 10,
						["reverse"] = false,
						["reactionType"] = "none",
						["background"] = true,
						["invert"] = false,
						["height"] = 3,
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
							["x"] = -2,
							["y"] = 0,
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
							["enabled"] = true,
							["anchorPoint"] = "TL",
							["size"] = 22,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
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
						["order"] = 0,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 1,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "class",
						["height"] = 0.2,
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
						["height"] = 2,
						["background"] = true,
						["invert"] = false,
						["reactionType"] = "none",
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
					["incAbsorb"] = {
						["height"] = 0.5,
					},
					["width"] = 200,
					["fader"] = {
						["combatAlpha"] = 0.8,
						["height"] = 0.5,
						["inactiveAlpha"] = 0.3,
						["enabled"] = true,
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
					["height"] = 30,
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["reactionType"] = "none",
						["height"] = 1,
					},
					["highlight"] = {
						["debuff"] = true,
						["aggro"] = true,
						["height"] = 0.5,
						["attention"] = true,
						["mouseover"] = true,
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
						["time"] = {
							["enabled"] = true,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
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
						["order"] = 0,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 1,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["height"] = 0.2,
						["colorType"] = "type",
						["background"] = true,
						["order"] = 20,
					},
					["enabled"] = true,
					["healthBar"] = {
						["colorType"] = "static",
						["vertical"] = false,
						["reactionType"] = "none",
						["background"] = true,
						["height"] = 1,
						["order"] = 10,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
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
					["width"] = 60,
					["fader"] = {
						["enabled"] = true,
						["height"] = 0.5,
						["inactiveAlpha"] = 0.3,
						["combatAlpha"] = 0.8,
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
					["height"] = 20,
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["reactionType"] = "none",
						["height"] = 1,
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["height"] = 1,
						["colorType"] = "type",
						["background"] = true,
						["order"] = 20,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["reactionType"] = "none",
						["height"] = 1,
					},
					["offset"] = 5,
					["unitsPerColumn"] = 5,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["incHeal"] = {
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
					["attribAnchorPoint"] = "LEFT",
					["fader"] = {
						["height"] = 0.5,
					},
					["width"] = 150,
					["maxColumns"] = 1,
					["columnSpacing"] = 5,
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
						["cap"] = 1,
					},
				},
				["player"] = {
					["xpBar"] = {
						["height"] = 1,
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
						["ready"] = {
							["y"] = 0,
							["x"] = -25,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 24,
						},
						["height"] = 0.5,
						["pvp"] = {
							["y"] = -12,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 18,
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
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1.5,
					},
					["shamanBar"] = {
						["vertical"] = false,
						["reverse"] = false,
						["order"] = 70,
						["background"] = true,
						["invert"] = false,
						["height"] = 0.3,
					},
					["staggerBar"] = {
						["height"] = 0.3,
						["background"] = true,
						["order"] = 70,
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
						["time"] = {
							["enabled"] = true,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
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
						["order"] = 0,
						["background"] = false,
						["icon"] = "LEFT",
						["height"] = 1,
					},
					["fader"] = {
						["inactiveAlpha"] = 0.3,
						["combatAlpha"] = 0.8,
						["height"] = 0.5,
						["enabled"] = true,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 90,
					},
					["highlight"] = {
						["debuff"] = true,
						["aggro"] = true,
						["height"] = 0.5,
						["mouseover"] = false,
						["attention"] = true,
						["size"] = 10,
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
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "class",
						["height"] = 1,
						["order"] = 20,
						["background"] = true,
						["invert"] = false,
						["vertical"] = false,
					},
					["width"] = 300,
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
					["disableVehicle"] = false,
					["healthBar"] = {
						["colorAggro"] = false,
						["order"] = 10,
						["colorType"] = "class",
						["vertical"] = false,
						["colorDispel"] = true,
						["reverse"] = false,
						["reactionType"] = "none",
						["background"] = true,
						["invert"] = false,
						["height"] = 1,
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
							["anchorTo"] = "$staggerBar",
							["text"] = "[monk:abs:stagger]",
							["name"] = "Text",
							["width"] = 1,
						}, -- [9]
					},
					["druidBar"] = {
						["enabled"] = true,
						["background"] = true,
						["order"] = 70,
						["height"] = 0.4,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["reactionType"] = "none",
						["height"] = 1,
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
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1.5,
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
							["x"] = 0,
							["y"] = -5,
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
							["perRow"] = 6,
							["maxRows"] = 2,
							["y"] = -5,
							["selfScale"] = 1,
							["size"] = 22,
						},
					},
					["priestBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 70,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["height"] = 30,
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
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["reactionType"] = "none",
						["height"] = 1,
					},
					["range"] = {
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["text"] = {
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["width"] = 1,
							["text"] = "[( )perhp]",
							["y"] = 10,
							["size"] = -3,
						}, -- [1]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["width"] = 1,
							["text"] = "[colorname]",
							["y"] = -10,
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
						["height"] = 0.1,
						["colorType"] = "class",
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "percent",
						["vertical"] = true,
						["order"] = 10,
						["reverse"] = false,
						["reactionType"] = "npc",
						["background"] = true,
						["invert"] = false,
						["height"] = 1.5,
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
					["highlight"] = {
						["debuff"] = true,
						["rareMob"] = false,
						["height"] = 0.5,
						["attention"] = true,
						["mouseover"] = true,
						["size"] = 10,
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
						["reactionType"] = "none",
						["height"] = 1,
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["text"] = {
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["width"] = 1,
							["text"] = "[( )perhp]",
							["y"] = 15,
							["size"] = -3,
						}, -- [1]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["width"] = 1,
							["text"] = "[colorname]",
							["y"] = -15,
							["size"] = -3,
						}, -- [2]
						{
							["anchorPoint"] = "C",
							["x"] = 0,
							["text"] = "[level]",
							["width"] = 0,
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
						["height"] = 0.2,
						["order"] = 20,
						["background"] = true,
						["invert"] = false,
						["vertical"] = false,
					},
					["healthBar"] = {
						["colorType"] = "static",
						["vertical"] = true,
						["order"] = 10,
						["reverse"] = false,
						["reactionType"] = "none",
						["background"] = true,
						["invert"] = false,
						["height"] = 3,
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["groupBy"] = "ASSIGNEDROLE",
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["groupSpacing"] = 0,
					["height"] = 20,
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["powerBar"] = {
						["height"] = 0.3,
						["colorType"] = "type",
						["background"] = true,
						["order"] = 20,
					},
					["columnSpacing"] = 5,
					["groupsPerRow"] = 8,
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
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["reactionType"] = "none",
						["height"] = 1,
					},
					["attribAnchorPoint"] = "BOTTOM",
					["width"] = 20,
					["maxColumns"] = 8,
					["offset"] = 5,
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
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["attribPoint"] = "RIGHT",
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
						["ready"] = {
							["y"] = 0,
							["x"] = 35,
							["anchorTo"] = "$parent",
							["enabled"] = false,
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
							["enabled"] = false,
							["anchorPoint"] = "TR",
							["size"] = 22,
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["height"] = 0.1,
						["colorType"] = "class",
						["background"] = true,
						["order"] = 20,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["reactionType"] = "none",
						["height"] = 1,
					},
					["offset"] = 5,
					["unitsPerColumn"] = 5,
					["healthBar"] = {
						["colorAggro"] = false,
						["order"] = 10,
						["vertical"] = true,
						["colorType"] = "percent",
						["colorDispel"] = true,
						["reverse"] = false,
						["height"] = 3,
						["background"] = true,
						["invert"] = false,
						["reactionType"] = "npc",
					},
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
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
					["attribAnchorPoint"] = "LEFT",
					["fader"] = {
						["height"] = 0.5,
					},
					["width"] = 40,
					["maxColumns"] = 1,
					["height"] = 60,
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
					["incAbsorb"] = {
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
				},
				["boss"] = {
					["highlight"] = {
						["debuff"] = true,
						["height"] = 0.5,
						["attention"] = true,
						["mouseover"] = true,
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
							["maxRows"] = 2,
							["enabled"] = true,
							["anchorPoint"] = "TL",
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
							["anchorPoint"] = "BL",
							["enabled"] = true,
							["x"] = 0,
							["size"] = 24,
						},
					},
					["castBar"] = {
						["enabled"] = true,
						["time"] = {
							["enabled"] = true,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = -3,
						},
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
						["order"] = 0,
						["background"] = true,
						["icon"] = "LEFT",
						["height"] = 1,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "class",
						["height"] = 0.2,
						["order"] = 20,
						["background"] = true,
						["invert"] = false,
						["vertical"] = false,
					},
					["offset"] = 50,
					["healthBar"] = {
						["colorAggro"] = false,
						["order"] = 10,
						["vertical"] = true,
						["colorType"] = "static",
						["colorDispel"] = true,
						["reverse"] = false,
						["height"] = 3,
						["background"] = true,
						["invert"] = false,
						["reactionType"] = "none",
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
							["width"] = 0,
							["size"] = -3,
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
						["reactionType"] = "none",
						["height"] = 1,
					},
					["width"] = 50,
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
					["attribAnchorPoint"] = "BOTTOM",
					["attribPoint"] = "LEFT",
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
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["auras"] = {
						["debuffs"] = {
							["perRow"] = 9,
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["perRow"] = 9,
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
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["reactionType"] = "none",
						["height"] = 1,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["height"] = 35,
					["width"] = 140,
					["powerBar"] = {
						["height"] = 0.5,
						["colorType"] = "type",
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
				},
			},
			["font"] = {
				["extra"] = "",
				["name"] = "Roboto Condensed Bold",
				["color"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["shadowColor"] = {
					["a"] = 1,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["shadowY"] = -0.8,
				["shadowX"] = 0.8,
				["size"] = 12,
			},
			["advanced"] = true,
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
			["hidden"] = {
				["cast"] = true,
				["buffs"] = true,
				["raid"] = true,
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
				["FUEL"] = {
					["r"] = 0.85,
					["g"] = 0.47,
					["b"] = 0.36,
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
				["CHI"] = {
					["r"] = 0.71,
					["g"] = 1,
					["b"] = 0.92,
				},
				["AURAPOINTS"] = {
					["r"] = 1,
					["g"] = 0.8,
					["b"] = 0,
				},
				["MUSHROOMS"] = {
					["r"] = 0.2,
					["g"] = 0.9,
					["b"] = 0.2,
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
			["auraColors"] = {
				["removable"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
			},
		},
	},
}
