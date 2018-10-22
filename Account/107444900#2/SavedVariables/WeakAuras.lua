
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["Teachings of the Monastery"] = {
			[202090] = 611422,
		},
		["Thunder Focus Tea"] = {
			[116680] = 611418,
		},
	},
	["registered"] = {
	},
	["displays"] = {
		["Life Cocoon"] = {
			["text2Point"] = "BOTTOMRIGHT",
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -65,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["use_charges"] = false,
						["type"] = "status",
						["use_trackcharge"] = false,
						["spellName"] = 116849,
						["charges_operator"] = ">",
						["charges"] = "0",
						["use_remaining"] = false,
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["trackcharge"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Life Cocoon",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["text1Point"] = "TOPRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Mistweaver",
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["internalVersion"] = 9,
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
			["text2FontSize"] = 12,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "V",
			["frameStrata"] = 1,
			["text1Enabled"] = true,
			["zoom"] = 0.25,
			["auto"] = true,
			["xOffset"] = 165,
			["id"] = "Life Cocoon",
			["text2"] = "%s",
			["alpha"] = 1,
			["width"] = 40,
			["text2Enabled"] = false,
			["stickyDuration"] = false,
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["op"] = "==",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = 0.5,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glow"] = false,
		},
		["Revival"] = {
			["text2Point"] = "BOTTOMRIGHT",
			["text1FontSize"] = 12,
			["xOffset"] = -165,
			["yOffset"] = -65,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["spellName"] = 115310,
						["debuffType"] = "HELPFUL",
						["use_trackcharge"] = false,
						["buffShowOn"] = "showOnActive",
						["charges_operator"] = ">",
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Revival",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["use_charges"] = false,
						["charges"] = "0",
						["trackcharge"] = "1",
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["text1Point"] = "TOPRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 40,
			["glow"] = false,
			["internalVersion"] = 9,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 12,
			["text1Containment"] = "INSIDE",
			["text1"] = "1",
			["alpha"] = 1,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2"] = "%s",
			["auto"] = true,
			["parent"] = "Mistweaver",
			["id"] = "Revival",
			["zoom"] = 0.25,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["inverse"] = false,
			["text1FontFlags"] = "OUTLINE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["op"] = "==",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = 0.5,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["text2Font"] = "Friz Quadrata TT",
		},
		["Toggle Friendly Nameplates on Combat"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "",
			["yOffset"] = 0,
			["regionType"] = "text",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_custom"] = true,
					["custom"] = "SetCVar(\"nameplateShowFriends\", 0)",
				},
				["init"] = {
				},
				["finish"] = {
					["do_custom"] = true,
					["custom"] = "SetCVar(\"nameplateShowFriends\", 1)",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["id"] = "Toggle Friendly Nameplates on Combat",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["fixedWidth"] = 200,
			["conditions"] = {
			},
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
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
		},
		["Renewing Mist"] = {
			["text2Point"] = "BOTTOMRIGHT",
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -70,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["use_trackcharge"] = false,
						["buffShowOn"] = "showOnActive",
						["charges_operator"] = ">",
						["charges"] = "0",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["spellName"] = 115151,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Renewing Mist",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["use_remaining"] = false,
						["type"] = "status",
						["trackcharge"] = "1",
						["use_charges"] = false,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["buffShowOn"] = "showOnActive",
						["realSpellName"] = "Thunder Focus Tea",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 116680,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["buffShowOn"] = "showAlways",
						["names"] = {
							"Thunder Focus Tea", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["text1Point"] = "TOPRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 30,
			["text1Containment"] = "INSIDE",
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["xOffset"] = -205,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["internalVersion"] = 9,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Mistweaver",
			["text2FontSize"] = 12,
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
			["text1"] = "W",
			["frameStrata"] = 1,
			["useTooltip"] = false,
			["text2"] = "%s",
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Renewing Mist",
			["zoom"] = 0.25,
			["text2Enabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "charges",
						["op"] = "==",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = 0.5,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 3,
								["variable"] = "buffed",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = -2,
								["op"] = ">=",
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 1,
										["variable"] = "charges",
										["op"] = ">=",
										["value"] = "1",
									}, -- [1]
									{
										["trigger"] = 2,
										["variable"] = "expirationTime",
										["op"] = ">=",
										["value"] = "15",
									}, -- [2]
								},
							}, -- [2]
							{
								["trigger"] = -2,
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 1,
										["variable"] = "charges",
										["op"] = ">=",
										["value"] = "2",
									}, -- [1]
									{
										["trigger"] = 1,
										["variable"] = "expirationTime",
										["op"] = ">=",
										["value"] = "8",
									}, -- [2]
								},
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["Health Bar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -40,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.37647058823529, -- [1]
				1, -- [2]
				0, -- [3]
				0.16191136837006, -- [4]
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
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
				["talent2"] = {
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
			["color"] = {
			},
			["customText"] = "function()\n    local health = UnitHealth(\"player\");\n    local maxHealth = UnitHealthMax(\"player\");\n    return string.format(\"%.1f%%\", health/maxHealth*100)\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%c",
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["type"] = "custom",
						["names"] = {
						},
						["custom_type"] = "status",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Conditions",
						["spellIds"] = {
						},
						["customDuration"] = "function()\n    local health = UnitHealth(\"player\");\n    local maxHealth = UnitHealthMax(\"player\");\n    return health, maxHealth, true\nend",
						["customName"] = "function()\n    local health = UnitHealth(\"player\");\n    local maxHealth = UnitHealthMax(\"player\");\n    return string.format(\"%s | %s\", aura_env.pretty(health), aura_env.pretty(maxHealth))\nend\n\n\n",
						["custom"] = "function()\n    return true\nend\n",
						["events"] = "UNIT_HEALTH",
						["check"] = "event",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return false\nend\n",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
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
			["backdropInFront"] = false,
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 8,
			["timerFlags"] = "None",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["url"] = "https://wago.io/SyJq5uBx7/1",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["border"] = false,
			["borderEdge"] = "None",
			["borderInFront"] = true,
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon_side"] = "LEFT",
			["anchorFrameType"] = "SCREEN",
			["customTextUpdate"] = "event",
			["sparkHeight"] = 30,
			["borderOffset"] = 5,
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%n",
			["sparkOffsetX"] = 0,
			["id"] = "Health Bar",
			["timerSize"] = 10,
			["frameStrata"] = 1,
			["width"] = 280,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.pretty = function(hp)\n    if hp < 1000 then\n        return string.format('%s', hp)\n    end\n    if hp < 1000000 then\n        hpRed = hp/1000\n        suffix = 'k'\n    elseif hp < 1000000000 then\n        hpRed = hp/1000000\n        suffix = 'm'\n    else\n        hpRed = hp/1000000000\n        suffix = 'b'\n    end\n    if hpRed < 10 then\n        return string.format('%.3f%s', hpRed, suffix)\n    elseif hpRed < 100 then\n        return string.format('%.2f%s', hpRed, suffix)\n    else\n        return string.format('%.1f%s', hpRed, suffix)\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["timer"] = true,
			["inverse"] = true,
			["textSize"] = 10,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["sparkWidth"] = 10,
			["icon"] = false,
		},
		["Blackout Kick Falloff"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local timer = 0\n    for i=1,40 do\n        local name, _, _, _, _, expirationTime = UnitBuff(\"player\", i)\n        if name == \"Teachings of the Monastery\" then\n            timer = expirationTime - GetTime()\n        end\n    end\n    return string.format(\"%.1f\", timer)\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["use_absorbMode"] = true,
						["realSpellName"] = "Blackout Kick",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["spellName"] = 100784,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unitisunit"] = false,
						["use_alwaystrue"] = true,
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["use_showgcd"] = true,
						["names"] = {
						},
						["use_absorbMode"] = true,
						["type"] = "status",
						["use_attackable"] = true,
						["charges"] = "0",
						["use_trackcharge"] = false,
						["spellName"] = 115151,
						["charges_operator"] = ">",
						["trackcharge"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_remaining"] = false,
						["use_genericShowOn"] = true,
						["event"] = "Unit Characteristics",
						["use_unit"] = true,
						["realSpellName"] = "Renewing Mist",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showOnActive",
						["use_hostility"] = false,
						["hostility"] = "hostile",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["useRem"] = true,
						["rem"] = "3",
						["countOperator"] = ">=",
						["names"] = {
							"Teachings of the Monastery", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["count"] = "3",
						["unit"] = "player",
						["remOperator"] = "<=",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 0.215686274509804,
					["duration_type"] = "seconds",
					["alphaType"] = "straight",
					["colorB"] = 0.223529411764706,
					["colorG"] = 0.231372549019608,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = false,
					["scalex"] = 1.05,
					["type"] = "custom",
					["use_scale"] = false,
					["duration"] = "1",
					["preset"] = "alphaPulse",
					["use_color"] = true,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "pulseHSV",
					["scaley"] = 1.05,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return WeakAuras.GetHSVTransition(newProgress, r1, g1, b1, a1, r2, g2, b2, a2)\n    end\n  ",
					["rotate"] = 0,
					["scaleType"] = "pulse",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["text1Point"] = "TOPRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["alpha"] = 1,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 606551,
			["text1Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				0, -- [1]
				1, -- [2]
				0.854901960784314, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text2Point"] = "CENTER",
			["text2FontSize"] = 15,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "S:T",
			["internalVersion"] = 9,
			["text2"] = "%c",
			["zoom"] = 0.25,
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Blackout Kick Falloff",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["width"] = 49.9998474121094,
			["text2Enabled"] = true,
			["parent"] = "Mistweaver DPS",
			["inverse"] = false,
			["text1Enabled"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
						["op"] = "==",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["xOffset"] = 0,
		},
		["Details! Boss Mods Group"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
			},
			["animate"] = true,
			["xOffset"] = 0,
			["borderOffset"] = 16,
			["border"] = "None",
			["yOffset"] = 370,
			["anchorPoint"] = "CENTER",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = true,
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["constantFactor"] = "RADIUS",
			["backgroundInset"] = 0,
			["radius"] = 200,
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
			["align"] = "CENTER",
			["selfPoint"] = "TOP",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["internalVersion"] = 9,
			["stagger"] = 0,
			["id"] = "Details! Boss Mods Group",
			["conditions"] = {
			},
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
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["scale"] = 1,
		},
		["Mistweaver DPS"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Tiger Palm", -- [1]
				"Blackout Kick", -- [2]
				"Spinning Crane Kick 3", -- [3]
				"Rising Sun Kick", -- [4]
				"Blackout Kick Falloff", -- [5]
				"Spinning Crane Kick 4", -- [6]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 215,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 9,
			["yOffset"] = -60,
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
			["id"] = "Mistweaver DPS",
			["selfPoint"] = "BOTTOMLEFT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderOffset"] = 5,
			["borderInset"] = 11,
			["anchorPoint"] = "CENTER",
			["scale"] = 1,
			["conditions"] = {
			},
			["load"] = {
				["use_class"] = "true",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = false,
		},
		["Spinning Crane Kick 3"] = {
			["text2Point"] = "BOTTOMRIGHT",
			["text1FontSize"] = 12,
			["parent"] = "Mistweaver DPS",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Spinning Crane Kick",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 101546,
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unitisunit"] = false,
						["use_hostility"] = false,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["hostility"] = "hostile",
						["use_charges"] = false,
						["type"] = "status",
						["use_attackable"] = true,
						["charges"] = "0",
						["use_trackcharge"] = false,
						["spellName"] = 115151,
						["charges_operator"] = ">",
						["trackcharge"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_remaining"] = false,
						["use_genericShowOn"] = true,
						["event"] = "Unit Characteristics",
						["use_unit"] = true,
						["realSpellName"] = "Renewing Mist",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showOnActive",
						["use_alwaystrue"] = true,
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
							"Teachings of the Monastery", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["count"] = "3",
						["useCount"] = true,
						["custom"] = "function()\n    HeroLib.GetEnemies(8)\n    return HeroCache.EnemiesCount[8] >= 3\nend\n\n\n\n\n\n\n",
						["countOperator"] = ">=",
						["check"] = "update",
						["spellIds"] = {
						},
						["custom_type"] = "status",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
						["custom"] = "function()\n    HeroLib.GetEnemies(8)\n    return HeroCache.EnemiesCount[8] < 3\nend\n\n\n\n\n\n\n\n\n",
					},
				}, -- [3]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["text1Point"] = "TOPRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["alpha"] = 1,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 606551,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["internalVersion"] = 9,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 12,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "S:W",
			["xOffset"] = 0,
			["zoom"] = 0.25,
			["text2"] = "%s",
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Spinning Crane Kick 3",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 50,
			["text2Enabled"] = false,
			["glow"] = false,
			["inverse"] = false,
			["useTooltip"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
						["op"] = "==",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Toggle TipTac Anchor"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 12,
			["xOffset"] = 0,
			["displayText"] = "",
			["yOffset"] = 0,
			["regionType"] = "text",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_custom"] = true,
					["custom"] = "TipTac_Config.anchorWorldUnitType = \"normal\"",
				},
				["finish"] = {
					["do_custom"] = true,
					["custom"] = "TipTac_Config.anchorWorldUnitType = \"mouse\"",
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["justify"] = "LEFT",
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
			["id"] = "Toggle TipTac Anchor",
			["wordWrap"] = "WordWrap",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["fixedWidth"] = 200,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["Invoke Chi-Ji, the Red Crane"] = {
			["text2Point"] = "BOTTOMRIGHT",
			["text1FontSize"] = 12,
			["parent"] = "Mistweaver",
			["yOffset"] = -70,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["use_absorbMode"] = true,
						["type"] = "status",
						["use_trackcharge"] = false,
						["buffShowOn"] = "showOnActive",
						["charges_operator"] = ">",
						["trackcharge"] = "1",
						["charges"] = "0",
						["subeventSuffix"] = "_CAST_START",
						["use_charges"] = false,
						["use_remaining"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Invoke Chi-Ji, the Red Crane",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["unit"] = "player",
						["spellName"] = 198664,
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "TOPRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["text1Enabled"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["desaturate"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["useTooltip"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 12,
			["xOffset"] = -275,
			["text1"] = "A",
			["text2Enabled"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.25,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Invoke Chi-Ji, the Red Crane",
			["text2"] = "%s",
			["frameStrata"] = 1,
			["width"] = 30,
			["alpha"] = 1,
			["stickyDuration"] = false,
			["inverse"] = false,
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
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["op"] = "==",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = 0.5,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glow"] = false,
		},
		["Thunder Focus Tea"] = {
			["text2Point"] = "BOTTOMRIGHT",
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -70,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
						["use_trackcharge"] = false,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["use_remaining"] = false,
						["spellName"] = 116680,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Thunder Focus Tea",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["charges"] = "0",
						["use_absorbMode"] = true,
						["use_genericShowOn"] = true,
						["type"] = "status",
						["trackcharge"] = "1",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["spellName"] = 0,
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_absorbMode"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
							"Thunder Focus Tea", -- [1]
						},
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showAlways",
						["ownOnly"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
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
			["text1Containment"] = "INSIDE",
			["text1Point"] = "TOPRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 30,
			["internalVersion"] = 9,
			["useTooltip"] = false,
			["text2Containment"] = "INSIDE",
			["glow"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -310,
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["text2FontSize"] = 12,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = "Z",
			["alpha"] = 1,
			["parent"] = "Mistweaver",
			["text2"] = "%s",
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Thunder Focus Tea",
			["zoom"] = 0.25,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["op"] = "==",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = 0.5,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["Spinning Crane Kick 4"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["buffShowOn"] = "showOnActive",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Spinning Crane Kick",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 101546,
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unitisunit"] = false,
						["use_alwaystrue"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["use_showgcd"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_hostility"] = false,
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
						["use_attackable"] = true,
						["spellName"] = 115151,
						["charges_operator"] = ">",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_remaining"] = false,
						["use_genericShowOn"] = true,
						["event"] = "Unit Characteristics",
						["use_unit"] = true,
						["realSpellName"] = "Renewing Mist",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["trackcharge"] = "1",
						["use_trackcharge"] = false,
						["charges"] = "0",
						["use_charges"] = false,
						["hostility"] = "hostile",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["buffShowOn"] = "showOnActive",
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function()\n    HeroLib.GetEnemies(8)\n    return HeroCache.EnemiesCount[8] >= 4\nend\n\n\n\n\n\n\n",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["useCount"] = true,
						["count"] = "3",
						["countOperator"] = ">=",
						["check"] = "update",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Teachings of the Monastery", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    HeroLib.GetEnemies(8)\n    return HeroCache.EnemiesCount[8] < 4\nend\n\n\n\n\n\n\n\n\n",
					},
				}, -- [3]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
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
			["text1Containment"] = "INSIDE",
			["text1Point"] = "TOPRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["frameStrata"] = 1,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useTooltip"] = false,
			["icon"] = true,
			["internalVersion"] = 9,
			["text2Containment"] = "INSIDE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["op"] = "==",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
						}, -- [2]
					},
				}, -- [1]
			},
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 12,
			["width"] = 50,
			["text1"] = "S:W",
			["text2Point"] = "BOTTOMRIGHT",
			["selfPoint"] = "CENTER",
			["zoom"] = 0.25,
			["auto"] = true,
			["text2"] = "%s",
			["id"] = "Spinning Crane Kick 4",
			["text2Enabled"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["inverse"] = false,
			["desaturate"] = false,
			["displayIcon"] = 606551,
			["cooldown"] = true,
			["parent"] = "Mistweaver DPS",
		},
		["Tank Nameplate on Top"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "",
			["yOffset"] = 0,
			["regionType"] = "text",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_custom"] = true,
					["custom"] = "SetCVar(\"NameplateOtherAtBase\", 0)",
				},
				["finish"] = {
					["do_custom"] = true,
					["custom"] = "SetCVar(\"NameplateOtherAtBase\", 2)",
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "SetCVar(\"NameplateOtherAtBase\", 0)",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["id"] = "Tank Nameplate on Top",
			["wordWrap"] = "WordWrap",
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
			["font"] = "Friz Quadrata TT",
			["xOffset"] = 0,
			["conditions"] = {
			},
			["fixedWidth"] = 200,
			["load"] = {
				["role"] = {
					["single"] = "TANK",
				},
				["use_never"] = true,
				["use_role"] = true,
				["class"] = {
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["DEMONHUNTER"] = true,
						["ROGUE"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["Details! Aura Group"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
			},
			["animate"] = true,
			["xOffset"] = -678.999450683594,
			["borderOffset"] = 16,
			["border"] = "None",
			["yOffset"] = 212.765991210938,
			["anchorPoint"] = "CENTER",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["space"] = 0,
			["background"] = "None",
			["expanded"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["constantFactor"] = "RADIUS",
			["internalVersion"] = 9,
			["radius"] = 200,
			["selfPoint"] = "LEFT",
			["align"] = "CENTER",
			["id"] = "Details! Aura Group",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
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
			["stagger"] = 0,
			["backgroundInset"] = 0,
			["conditions"] = {
			},
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["scale"] = 1,
		},
		["Blackout Kick"] = {
			["text2Point"] = "BOTTOMRIGHT",
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["buffShowOn"] = "showOnActive",
						["realSpellName"] = "Blackout Kick",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 100784,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unitisunit"] = false,
						["use_hostility"] = false,
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["hostility"] = "hostile",
						["use_showgcd"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["use_alwaystrue"] = true,
						["spellName"] = 115151,
						["buffShowOn"] = "showOnActive",
						["use_trackcharge"] = false,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["trackcharge"] = "1",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_remaining"] = false,
						["use_genericShowOn"] = true,
						["event"] = "Unit Characteristics",
						["use_unit"] = true,
						["realSpellName"] = "Renewing Mist",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["charges"] = "0",
						["use_attackable"] = true,
						["type"] = "status",
						["use_absorbMode"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
						["useCount"] = true,
						["count"] = "3",
						["countOperator"] = ">=",
						["spellIds"] = {
						},
						["names"] = {
							"Teachings of the Monastery", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["text1Point"] = "TOPRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["frameStrata"] = 1,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["text1Containment"] = "INSIDE",
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
			["text2Containment"] = "INSIDE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["op"] = "==",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
						}, -- [2]
					},
				}, -- [1]
			},
			["text1Font"] = "Friz Quadrata TT",
			["internalVersion"] = 9,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["parent"] = "Mistweaver DPS",
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 12,
			["width"] = 50,
			["text1"] = "S:T",
			["cooldownTextEnabled"] = true,
			["glow"] = false,
			["text2"] = "%s",
			["auto"] = true,
			["zoom"] = 0.25,
			["id"] = "Blackout Kick",
			["text2Enabled"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 606551,
			["cooldown"] = true,
			["text1Enabled"] = true,
		},
		["Mana Bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -31,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
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
				["use_role"] = true,
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
					["single"] = "HEALER",
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
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
			["sparkOffsetX"] = 0,
			["color"] = {
			},
			["customText"] = "function()\n    local mana = UnitPower(\"player\");\n    local maxMana = UnitPowerMax(\"player\");\n    return string.format(\"%.1f%%\", mana/maxMana*100)\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["customTextUpdate"] = "event",
			["displayTextLeft"] = "%c",
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["custom_type"] = "status",
						["event"] = "Conditions",
						["spellIds"] = {
						},
						["customDuration"] = "function()\n    local mana = UnitPower(\"player\");\n    local maxMana = UnitPowerMax(\"player\");\n    return mana, maxMana, true\nend",
						["customName"] = "function()\n    local mana = UnitPower(\"player\");\n    local maxMana = UnitPowerMax(\"player\");\n    return string.format(\"%s | %s\", aura_env.pretty(mana), aura_env.pretty(maxMana))\nend\n\n\n",
						["events"] = "UNIT_HEALTH",
						["custom"] = "function()\n    return true\nend\n",
						["check"] = "update",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return false\nend\n",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
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
			["height"] = 8,
			["timerFlags"] = "None",
			["zoom"] = 0,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["timer"] = true,
			["textSize"] = 10,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["borderOffset"] = 5,
			["borderSize"] = 16,
			["borderInFront"] = true,
			["icon_side"] = "LEFT",
			["width"] = 280,
			["backgroundColor"] = {
				0, -- [1]
				0.309803921568627, -- [2]
				1, -- [3]
				0.160000026226044, -- [4]
			},
			["sparkHeight"] = 30,
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%n",
			["timerSize"] = 10,
			["id"] = "Mana Bar",
			["auto"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkRotationMode"] = "AUTO",
			["textFlags"] = "None",
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
		},
		["Mistweaver"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Renewing Mist", -- [1]
				"Essence Font", -- [2]
				"Thunder Focus Tea", -- [3]
				"Invoke Chi-Ji, the Red Crane", -- [4]
				"Revival", -- [5]
				"Life Cocoon", -- [6]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 9,
			["yOffset"] = 0,
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
			["id"] = "Mistweaver",
			["selfPoint"] = "BOTTOMLEFT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderOffset"] = 5,
			["borderInset"] = 11,
			["anchorPoint"] = "CENTER",
			["scale"] = 1,
			["conditions"] = {
			},
			["load"] = {
				["use_class"] = "true",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = false,
		},
		["Rising Sun Kick"] = {
			["text2Point"] = "BOTTOMRIGHT",
			["text1FontSize"] = 12,
			["parent"] = "Mistweaver DPS",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Rising Sun Kick",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 107428,
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unitisunit"] = false,
						["use_hostility"] = false,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["hostility"] = "hostile",
						["use_charges"] = false,
						["type"] = "status",
						["use_attackable"] = true,
						["charges"] = "0",
						["use_trackcharge"] = false,
						["spellName"] = 115151,
						["charges_operator"] = ">",
						["trackcharge"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_remaining"] = false,
						["use_genericShowOn"] = true,
						["event"] = "Unit Characteristics",
						["use_unit"] = true,
						["realSpellName"] = "Renewing Mist",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showOnActive",
						["use_alwaystrue"] = true,
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["text1Point"] = "TOPRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["alpha"] = 1,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 606551,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["internalVersion"] = 9,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 12,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "S:G",
			["xOffset"] = 0,
			["zoom"] = 0.25,
			["text2"] = "%s",
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Rising Sun Kick",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 50,
			["text2Enabled"] = false,
			["glow"] = false,
			["inverse"] = false,
			["useTooltip"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
						["op"] = "==",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Tiger Palm"] = {
			["text2Point"] = "BOTTOMRIGHT",
			["text1FontSize"] = 12,
			["parent"] = "Mistweaver DPS",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Tiger Palm",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 100780,
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unitisunit"] = false,
						["use_alwaystrue"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["hostility"] = "hostile",
						["use_hostility"] = false,
						["use_charges"] = false,
						["use_trackcharge"] = false,
						["trackcharge"] = "1",
						["use_attackable"] = true,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["charges"] = "0",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_remaining"] = false,
						["use_genericShowOn"] = true,
						["event"] = "Unit Characteristics",
						["use_unit"] = true,
						["realSpellName"] = "Renewing Mist",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "status",
						["buffShowOn"] = "showOnActive",
						["spellName"] = 115151,
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["text1Point"] = "TOPRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["alpha"] = 1,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 606551,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["useTooltip"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["glow"] = false,
			["text2FontSize"] = 12,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "S:R",
			["cooldownTextEnabled"] = true,
			["zoom"] = 0.25,
			["text2"] = "%s",
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Tiger Palm",
			["text1Font"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["width"] = 50,
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
						["op"] = "==",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Essence Font"] = {
			["text2Point"] = "BOTTOMRIGHT",
			["text1FontSize"] = 12,
			["parent"] = "Mistweaver",
			["yOffset"] = -70,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["use_remaining"] = false,
						["trackcharge"] = "1",
						["use_trackcharge"] = false,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["type"] = "status",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["charges"] = "0",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Essence Font",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 191837,
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["text1Point"] = "TOPRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["xOffset"] = -240,
			["text1Font"] = "Friz Quadrata TT",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Enabled"] = true,
			["text2FontSize"] = 12,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "Q",
			["text2Enabled"] = false,
			["internalVersion"] = 9,
			["zoom"] = 0.25,
			["auto"] = true,
			["cooldownTextEnabled"] = true,
			["id"] = "Essence Font",
			["text2"] = "%s",
			["alpha"] = 1,
			["width"] = 30,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["inverse"] = false,
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
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["op"] = "==",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = 0.5,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glow"] = false,
		},
	},
	["editor_bracket_matching"] = true,
	["login_squelch_time"] = 10,
	["frame"] = {
		["xOffset"] = -168.000122070313,
		["yOffset"] = -127.999755859375,
		["height"] = 492,
		["width"] = 629.999938964844,
	},
	["editor_theme"] = "Monokai",
}
