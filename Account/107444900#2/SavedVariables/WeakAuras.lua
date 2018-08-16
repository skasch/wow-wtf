
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["registered"] = {
	},
	["login_squelch_time"] = 10,
	["editor_bracket_matching"] = true,
	["displays"] = {
		["Health Bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -40,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.376470588235294, -- [1]
				1, -- [2]
				0, -- [3]
				0.161911368370056, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["sparkDesaturate"] = false,
			["texture"] = "DGround",
			["textFont"] = "Roboto Condensed Bold",
			["zoom"] = 0,
			["spark"] = true,
			["timerFont"] = "Roboto Condensed Bold",
			["alpha"] = 0.7,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "any",
			["customText"] = "function()\n    local health = UnitHealth(\"player\");\n    local maxHealth = UnitHealthMax(\"player\");\n    return string.format(\"%.1f%%\", health/maxHealth*100)\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
				["custom"] = "function()\n    return false\nend\n",
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["displayTextLeft"] = "%c",
			["internalVersion"] = 6,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["stickyDuration"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.pretty = function(hp)\n    if hp < 10000 then\n        return string.format('%s', hp)\n    end\n    if hp < 1000000 then\n        hpRed = hp/1000\n        suffix = 'k'\n    elseif hp < 1000000000 then\n        hpRed = hp/1000000\n        suffix = 'm'\n    else\n        hpRed = hp/1000000000\n        suffix = 'b'\n    end\n    if hpRed < 10 then\n        return string.format('%.3f%s', hpRed, suffix)\n    elseif hpRed < 100 then\n        return string.format('%.2f%s', hpRed, suffix)\n    else\n        return string.format('%.1f%s', hpRed, suffix)\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				},
			},
			["stacksFont"] = "Friz Quadrata TT",
			["init_started"] = 1,
			["timer"] = true,
			["timerFlags"] = "None",
			["borderOffset"] = 5,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["inverse"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 8,
			["width"] = 280,
			["textFlags"] = "None",
			["border"] = false,
			["borderEdge"] = "None",
			["borderInFront"] = true,
			["borderSize"] = 16,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "LEFT",
			["sparkOffsetX"] = 0,
			["displayTextRight"] = "%n",
			["sparkHeight"] = 30,
			["textSize"] = 10,
			["auto"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 10,
			["sparkRotationMode"] = "AUTO",
			["id"] = "Health Bar",
			["trigger"] = {
				["use_alwaystrue"] = true,
				["use_absorbMode"] = true,
				["genericShowOn"] = "showOnActive",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["type"] = "custom",
				["use_unit"] = true,
				["custom_type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Conditions",
				["events"] = "UNIT_HEALTH",
				["customDuration"] = "function()\n    local health = UnitHealth(\"player\");\n    local maxHealth = UnitHealthMax(\"player\");\n    return health, maxHealth, true\nend",
				["customName"] = "function()\n    local health = UnitHealth(\"player\");\n    local maxHealth = UnitHealthMax(\"player\");\n    return string.format(\"%s | %s\", aura_env.pretty(health), aura_env.pretty(maxHealth))\nend\n\n\n",
				["spellIds"] = {
				},
				["custom"] = "function()\n    return true\nend\n",
				["check"] = "update",
				["unit"] = "player",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["icon"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["color"] = {
			},
		},
		["Details! Boss Mods Group"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
			},
			["xOffset"] = 0,
			["yOffset"] = 370,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["radius"] = 200,
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["stagger"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = true,
			["scale"] = 1,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = true,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["id"] = "Details! Boss Mods Group",
			["internalVersion"] = 6,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backgroundInset"] = 0,
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["init_started"] = 1,
			["conditions"] = {
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
				},
				["spellIds"] = {
				},
				["buffShowOn"] = "showOnActive",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["rotation"] = 0,
		},
		["Details! Aura Group"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
			},
			["xOffset"] = -678.999450683594,
			["yOffset"] = 212.765991210938,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["space"] = 0,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["internalVersion"] = 6,
			["selfPoint"] = "LEFT",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["buffShowOn"] = "showOnActive",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["stagger"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = true,
			["scale"] = 1,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = true,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["id"] = "Details! Aura Group",
			["backgroundInset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["radius"] = 200,
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["init_started"] = 1,
			["conditions"] = {
			},
			["align"] = "CENTER",
			["rotation"] = 0,
		},
	},
	["frame"] = {
		["xOffset"] = -424.633911132813,
		["width"] = 630,
		["height"] = 492,
		["yOffset"] = -104.13134765625,
	},
	["editor_theme"] = "Monokai",
}
