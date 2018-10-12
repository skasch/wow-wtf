
PlaterDB = {
	["profileKeys"] = {
		["Sueki - La Croisade écarlate"] = "Default",
		["Vermily - La Croisade écarlate"] = "Default",
		["Kanpa - Elune"] = "Default",
		["Tsuri - La Croisade écarlate"] = "Default",
		["Simetra - La Croisade écarlate"] = "Default",
		["Seina - La Croisade écarlate"] = "Default",
		["Skasch - La Croisade écarlate"] = "Default",
		["Asane - La Croisade écarlate"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["target_shady_combat_only"] = false,
			["script_data"] = {
				{
					["Enabled"] = true,
					["Revision"] = 367,
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --settings (you may need /reload if some configs isn't applied immediately)\n    \n    --flash duration\n    local CONFIG_FLASH_DURATION = 0.6\n    \n    --manually create a new texture for the flash animation\n    if (not envTable.SmallFlashTexture) then\n        envTable.SmallFlashTexture = envTable.SmallFlashTexture or Plater:CreateImage (unitFrame.castBar)\n        envTable.SmallFlashTexture:SetColorTexture (1, 1, 1)\n        envTable.SmallFlashTexture:SetAllPoints()\n    end\n    \n    --manually create a flash animation using the framework\n    if (not envTable.SmallFlashAnimationHub) then \n        \n        local onPlay = function()\n            envTable.SmallFlashTexture:Show()\n        end\n        \n        local onFinished = function()\n            envTable.SmallFlashTexture:Hide()\n        end\n        \n        local animationHub = Plater:CreateAnimationHub (envTable.SmallFlashTexture, onPlay, onFinished)\n        Plater:CreateAnimation (animationHub, \"Alpha\", 1, CONFIG_FLASH_DURATION/2, 0, .6)\n        Plater:CreateAnimation (animationHub, \"Alpha\", 2, CONFIG_FLASH_DURATION/2, 1, 0)\n        \n        envTable.SmallFlashAnimationHub = animationHub\n    end\n    \n    \n    \nend\n\n\n\n\n\n\n\n",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar",
					["Author"] = "Tercioo-Sylvanas",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.SmallFlashAnimationHub:Play()\n    \nend\n\n\n",
					["ScriptType"] = 2,
					["Time"] = 1535473591,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    \n    \nend\n\n\n",
					["Name"] = "Cast - Small Alert [Plater]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
						275192, -- [1]
						265912, -- [2]
						274438, -- [3]
						268317, -- [4]
						268375, -- [5]
						276767, -- [6]
						264105, -- [7]
						265876, -- [8]
						270464, -- [9]
						266106, -- [10]
						272180, -- [11]
						278961, -- [12]
						278755, -- [13]
						265468, -- [14]
						256405, -- [15]
						256897, -- [16]
						264101, -- [17]
						280604, -- [18]
						268702, -- [19]
						281621, -- [20]
						262515, -- [21]
						255824, -- [22]
						253583, -- [23]
						250096, -- [24]
					},
					["Desc"] = "Flashes the Cast Bar when a spell in the trigger list is Cast. Add spell in the Add Trigger field.",
					["NpcNames"] = {
					},
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.SmallFlashAnimationHub:Stop()\n    \nend\n\n\n",
				}, -- [1]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --color to set the nameplate\n    envTable.NameplateColor = \"gray\"\n    \nend\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
					["Temp_OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
					["ScriptType"] = 1,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --only change the nameplate color in combat\n    if (InCombatLockdown()) then\n        Plater.SetNameplateColor (unitFrame, envTable.NameplateColor)\n    end\n    \nend\n\n\n\n\n\n\n",
					["Time"] = 1538865539,
					["Temp_ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --color to set the nameplate\n    envTable.NameplateColor = \"gray\"\n    \nend\n\n\n",
					["NpcNames"] = {
					},
					["Enabled"] = true,
					["Revision"] = 88,
					["Author"] = "Izimode-Azralon",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
					["Temp_UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --only change the nameplate color in combat\n    if (InCombatLockdown()) then\n        Plater.SetNameplateColor (unitFrame, envTable.NameplateColor)\n    end\n    \nend\n\n\n\n\n\n\n",
					["Name"] = "Aura - Invalidate Unit [Plater]",
					["PlaterCore"] = 1,
					["Temp_OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\icon_invalid",
					["Desc"] = "When an aura makes the unit invulnarable and you don't want to attack it. Add spell in the Add Trigger field.",
					["SpellIds"] = {
						261265, -- [1]
						261266, -- [2]
						271590, -- [3]
					},
				}, -- [2]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --creates a glow around the icon\n    envTable.buffIconGlow = envTable.buffIconGlow or Plater.CreateIconGlow (self)\n    \nend",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.buffIconGlow:Hide()\n    \nend",
					["Temp_OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.buffIconGlow:Show()\n    \nend",
					["ScriptType"] = 1,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    \n    \nend",
					["Time"] = 1538865531,
					["Temp_ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --creates a glow around the icon\n    envTable.buffIconGlow = envTable.buffIconGlow or Plater.CreateIconGlow (self)\n    \nend",
					["NpcNames"] = {
					},
					["Enabled"] = true,
					["Revision"] = 355,
					["Author"] = "Tercioo-Sylvanas",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.buffIconGlow:Show()\n    \nend",
					["Temp_UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    \n    \nend",
					["Name"] = "Aura - Buff Alert [Plater]",
					["PlaterCore"] = 1,
					["Temp_OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.buffIconGlow:Hide()\n    \nend",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\icon_aura",
					["Desc"] = "Add the buff name in the trigger box.",
					["SpellIds"] = {
						275826, -- [1]
						272888, -- [2]
						272659, -- [3]
						267901, -- [4]
						267830, -- [5]
						265393, -- [6]
					},
				}, -- [3]
				{
					["Enabled"] = true,
					["Revision"] = 359,
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --settings (you may need /reload if some configs isn't applied immediately)\n    local CONFIG_BACKGROUND_FLASH_DURATION = 0.8 --0.8\n    local CONFIG_BORDER_GLOW_ALPHA = 0.3 --0.3\n    local CONFIG_SHAKE_DURATION = 0.2 --0.2\n    local CONFIG_SHAKE_AMPLITUDE = 5 --5\n    \n    --create a glow effect in the border of the cast bar\n    envTable.glowEffect = envTable.glowEffect or Plater.CreateNameplateGlow (self)\n    envTable.glowEffect:SetOffset (-32, 30, 7, -9)\n    envTable.glowEffect:SetAlpha (CONFIG_BORDER_GLOW_ALPHA)\n    --envTable.glowEffect:Show() --envTable.glowEffect:Hide() \n    \n    --create a texture to use for a flash behind the cast bar\n    local backGroundFlashTexture = Plater:CreateImage (self, [[Interface\\ACHIEVEMENTFRAME\\UI-Achievement-Alert-Glow]], self:GetWidth()+40, self:GetHeight()+20, \"background\", {0, 400/512, 0, 170/256})\n    backGroundFlashTexture:SetBlendMode (\"ADD\")\n    backGroundFlashTexture:SetPoint (\"center\", self, \"center\")\n    backGroundFlashTexture:Hide()\n    \n    --create the animation hub to hold the flash animation sequence\n    envTable.BackgroundFlash = envTable.BackgroundFlash or Plater:CreateAnimationHub (backGroundFlashTexture, \n        function()\n            backGroundFlashTexture:Show()\n        end,\n        function()\n            backGroundFlashTexture:Hide()\n        end\n    )\n    \n    --create the flash animation sequence\n    local fadeIn = Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 1, CONFIG_BACKGROUND_FLASH_DURATION/2, 0, 1)\n    local fadeOut = Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 2, CONFIG_BACKGROUND_FLASH_DURATION/2, 1, 0)    \n    --envTable.BackgroundFlash:Play() --envTable.BackgroundFlash:Stop()\n    \n    --create a camera shake for the nameplate\n    envTable.FrameShake = Plater:CreateFrameShake (self, CONFIG_SHAKE_DURATION, CONFIG_SHAKE_AMPLITUDE, 35, false, false, 0, 1, 0.05, 0.1, true)    \n    \n    \n    --update the config for the flash here so it wont need a /reload\n    fadeIn:SetDuration (CONFIG_BACKGROUND_FLASH_DURATION/2)\n    fadeOut:SetDuration (CONFIG_BACKGROUND_FLASH_DURATION/2)    \n    \n    --update the config for the skake here so it wont need a /reload\n    envTable.FrameShake.OriginalAmplitude = CONFIG_SHAKE_AMPLITUDE\n    envTable.FrameShake.OriginalDuration = CONFIG_SHAKE_DURATION  \n    \nend",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar",
					["Author"] = "Bombad�o-Azralon",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.glowEffect:Show()\n    \n    envTable.BackgroundFlash:Play()\n    \n    Plater.FlashNameplateBorder (unitFrame, 0.05)   \n    Plater.FlashNameplateBody (unitFrame, \"\", 0.075)\n    \n    self:PlayFrameShake (envTable.FrameShake)\n    \nend\n\n\n",
					["ScriptType"] = 2,
					["Time"] = 1535048199,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
					["Name"] = "Cast - Very Important [Plater]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
						257785, -- [1]
						267237, -- [2]
						266951, -- [3]
						267273, -- [4]
						267433, -- [5]
						263066, -- [6]
						255577, -- [7]
						255371, -- [8]
					},
					["Desc"] = "Highlight a very important cast applying several effects into the Cast Bar. Add spell in the Add Trigger field.",
					["NpcNames"] = {
					},
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.glowEffect:Hide()\n    \n    envTable.BackgroundFlash:Stop()\n    \n    self:StopFrameShake (envTable.FrameShake)    \n    \nend\n\n\n",
				}, -- [4]
				{
					["Enabled"] = true,
					["Revision"] = 138,
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.glowEffect = envTable.glowEffect or Plater.CreateNameplateGlow (unitFrame.healthBar)\n    --envTable.glowEffect:Show() --envTable.glowEffect:Hide() \n    envTable.glowEffect:SetOffset (-27, 25, 6, -8)\n    \n    --creates the top castbar inside the health bar\n    envTable.overlayCastBarTop = envTable.overlayCastBar or Plater:CreateBar (unitFrame.healthBar)\n    envTable.overlayCastBarTop:SetPoint ('topleft', 0, 2)\n    envTable.overlayCastBarTop:SetPoint ('topright', 0, 2)\n    envTable.overlayCastBarTop.height = 2\n    envTable.overlayCastBarTop.texture = \"Skyline\"\n    envTable.overlayCastBarTop.alpha = 0.73\n    \n    --creates the bottom castbar inside the health bar\n    envTable.overlayCastBarBottom = envTable.overlayCastBar or Plater:CreateBar (unitFrame.healthBar)\n    envTable.overlayCastBarBottom:SetPoint ('bottomleft', 0, -2)\n    envTable.overlayCastBarBottom:SetPoint ('bottomright', 0, -2)\n    envTable.overlayCastBarBottom.height = 2\n    envTable.overlayCastBarBottom.texture = \"Skyline\"\n    envTable.overlayCastBarBottom.alpha = 0.73\n    \n    --creates the spark to show the cast progress inside the health bar\n    envTable.overlaySpark = envTable.overlaySpark or Plater:CreateImage (unitFrame.healthBar)\n    envTable.overlaySpark:SetBlendMode (\"ADD\")\n    envTable.overlaySpark.width = 32\n    envTable.overlaySpark.height = 32\n    envTable.overlaySpark.texture = [[Interface\\CastingBar\\UI-CastingBar-Spark]]\n    \n    --scale animation\n    envTable.smallScaleAnimation = envTable.smallScaleAnimation or Plater:CreateAnimationHub (unitFrame.healthBar)\n    Plater:CreateAnimation (envTable.smallScaleAnimation, \"SCALE\", 1, 0.075, 1, 1, 1.08, 1.08)\n    Plater:CreateAnimation (envTable.smallScaleAnimation, \"SCALE\", 2, 0.075, 1, 1, 0.95, 0.95)    \n    --envTable.smallScaleAnimation:Play() --envTable.smallScaleAnimation:Stop()\n    \nend\n\n\n\n\n\n\n\n",
					["Icon"] = 2175503,
					["Author"] = "Bombad�o-Azralon",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.overlayCastBarTop:Show()\n    envTable.overlayCastBarBottom:Show()        \n    \n    envTable.glowEffect:Show()\n    \n    envTable.overlaySpark:Show()\n    \n    Plater.FlashNameplateBorder (unitFrame, 0.05)   \n    Plater.FlashNameplateBody (unitFrame, \"\", 0.075)\n    \n    envTable.smallScaleAnimation:Play()\nend\n\n\n",
					["ScriptType"] = 2,
					["Time"] = 1533948709,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --update the percent\n    envTable.overlayCastBarTop.value = envTable._CastPercent\n    envTable.overlayCastBarBottom.value = envTable._CastPercent    \n    \n    envTable.overlaySpark:SetPoint (\"left\", unitFrame.healthBar:GetWidth() * (envTable._CastPercent / 100) - 16, 0)\n    \n    --forces the script to update on a 60Hz base\n    self.ThrottleUpdate = 0.016\n    \n    --update the health bar color\n    Plater.SetNameplateColor (unitFrame, \"orange\")\n    \nend\n\n\n",
					["Name"] = "Explosion Affix M+ [Plater]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
						240446, -- [1]
					},
					["Desc"] = "Apply several animations when the explosion orb cast starts on a Mythic Dungeon with Explosion Affix",
					["NpcNames"] = {
					},
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.glowEffect:Hide()\n    \n    envTable.overlayCastBarTop:Hide()\n    envTable.overlayCastBarBottom:Hide()    \n    envTable.overlaySpark:Hide()\n    \n    Plater.RefreshNameplateColor (unitFrame)\n    \n    envTable.smallScaleAnimation:Stop()\nend\n\n\n",
				}, -- [5]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --creates a glow around the icon\n    envTable.debuffIconGlow = envTable.debuffIconGlow or Plater.CreateIconGlow (self)\n    \nend\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.debuffIconGlow:Hide()\n    \nend\n\n\n",
					["Temp_OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.debuffIconGlow:Show()\n    \nend\n\n\n",
					["ScriptType"] = 1,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
					["Time"] = 1538865535,
					["Temp_ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --creates a glow around the icon\n    envTable.debuffIconGlow = envTable.debuffIconGlow or Plater.CreateIconGlow (self)\n    \nend\n\n\n",
					["NpcNames"] = {
					},
					["Enabled"] = true,
					["Revision"] = 177,
					["Author"] = "Tercioo-Sylvanas",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.debuffIconGlow:Show()\n    \nend\n\n\n",
					["Temp_UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
					["Name"] = "Aura - Debuff Alert [Plater]",
					["PlaterCore"] = 1,
					["Temp_OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.debuffIconGlow:Hide()\n    \nend\n\n\n",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\icon_aura",
					["Desc"] = "Add the debuff name in the trigger box.",
					["SpellIds"] = {
					},
				}, -- [6]
				{
					["Enabled"] = true,
					["Revision"] = 135,
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.movingArrow = envTable.movingArrow or Plater:CreateImage (self, [[Interface\\PETBATTLES\\PetBattle-StatIcons]], 16, self:GetHeight(), \"background\", {0, 15/32, 18/32, 30/32})\n    \n    envTable.movingArrow:SetAlpha (0.275)\n    --envTable.movingArrow:SetDesaturated (true)\n    \n    envTable.movingAnimation = envTable.movingAnimation or Plater:CreateAnimationHub (envTable.movingArrow, \n        function() \n            envTable.movingArrow:Show() \n            envTable.movingArrow:SetPoint(\"left\", 0, 0)\n        end, \n        function() envTable.movingArrow:Hide() end)\n    \n    envTable.movingAnimation:SetLooping (\"REPEAT\")\n    \n    local animation = Plater:CreateAnimation (envTable.movingAnimation, \"translation\", 1, 0.2, self:GetWidth()-16, 0)\n    \n    \n    \nend\n\n\n",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar",
					["Author"] = "Izimode-Azralon",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.movingAnimation:Play()\nend\n\n\n",
					["ScriptType"] = 2,
					["Time"] = 1535048441,
					["UpdateCode"] = "		function (self, unitId, unitFrame, envTable)\n			\n		end\n	",
					["Name"] = "Cast - Frontal Cone [Plater]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
						255952, -- [1]
						257426, -- [2]
						274400, -- [3]
						272609, -- [4]
						269843, -- [5]
						269029, -- [6]
						272827, -- [7]
						269266, -- [8]
						263912, -- [9]
						264923, -- [10]
						258864, -- [11]
						256955, -- [12]
						265540, -- [13]
						260793, -- [14]
						270003, -- [15]
						270507, -- [16]
						257337, -- [17]
						268415, -- [18]
						275907, -- [19]
						268865, -- [20]
						260669, -- [21]
						260280, -- [22]
						253239, -- [23]
						265541, -- [24]
						250258, -- [25]
					},
					["Desc"] = "Does an animation for casts that affect the frontal area of the enemy. Add spell in the Add Trigger field.",
					["NpcNames"] = {
					},
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.movingAnimation:Stop()\nend\n\n\n",
				}, -- [7]
				{
					["Enabled"] = true,
					["Revision"] = 183,
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.FixateTarget = Plater:CreateLabel (unitFrame);\n    envTable.FixateTarget:SetPoint (\"bottom\", unitFrame.BuffFrame, \"top\", 0, 10);    \n    \n    envTable.FixateIcon = Plater:CreateImage (unitFrame, 236188, 16, 16, \"overlay\");\n    envTable.FixateIcon:SetPoint (\"bottom\", envTable.FixateTarget, \"top\", 0, 4);    \n    \nend\n\n\n\n\n\n\n\n\n",
					["Icon"] = 1029718,
					["Author"] = "Celian-Sylvanas",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.FixateTarget:Show();\n    envTable.FixateIcon:Show();\n    \nend\n\n\n",
					["ScriptType"] = 1,
					["Time"] = 1537397927,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    local targetName = UnitName (unitId .. \"target\");\n    if (targetName) then\n        local _, class = UnitClass (unitId .. \"target\");\n        targetName = Plater.SetTextColorByClass (unitId .. \"target\", targetName);\n        envTable.FixateTarget.text = targetName;\n    end    \nend\n\n\n",
					["Name"] = "Fixate [Plater]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
						272584, -- [1]
						244653, -- [2]
					},
					["Desc"] = "Show above the nameplate who is the player fixated",
					["NpcNames"] = {
					},
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.FixateTarget:Hide()\n    envTable.FixateIcon:Hide()\nend\n\n\n",
				}, -- [8]
				{
					["Enabled"] = true,
					["Revision"] = 74,
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.EnergyAmount = Plater:CreateLabel (unitFrame, \"\", 16, \"silver\");\n    envTable.EnergyAmount:SetPoint (\"bottom\", unitFrame, \"top\", 0, 10);\nend\n\n\n",
					["Icon"] = 136048,
					["Author"] = "Celian-Sylvanas",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.EnergyAmount:Show()\nend\n\n\n",
					["ScriptType"] = 3,
					["Time"] = 1528748982,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.EnergyAmount.text = \"\" .. UnitPower (unitId);\nend\n\n\n",
					["Name"] = "UnitPower [Plater]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
					},
					["Desc"] = "Show the energy amount above the nameplate",
					["NpcNames"] = {
						"Guardian of Yogg-Saron", -- [1]
					},
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.EnergyAmount:Hide()\nend\n\n\n",
				}, -- [9]
				{
					["Enabled"] = true,
					["Revision"] = 149,
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --settings (you may need /reload if some configs isn't applied immediately)    \n    --change the nameplate color to this if allowed\n    envTable.CanChangeNameplateColor = false --change to true to change the color\n    envTable.NameplateColor = \"pink\"\n    envTable.NameplateSizeOffset = 6 --increase the nameplate height by this value\n    envTable.GlowAlpha = 0.5 --amount of alpha in the outside glow effect\n    \n    --create a glow effect around the nameplate\n    envTable.glowEffect = envTable.glowEffect or Plater.CreateNameplateGlow (unitFrame.healthBar, envTable.NameplateColor)\n    envTable.glowEffect:SetOffset (-27, 25, 9, -11)\n    --envTable.glowEffect:Show() --envTable.glowEffect:Hide() --\n    \n    --set the glow effect alpha\n    envTable.glowEffect:SetAlpha (envTable.GlowAlpha)\n    \nend\n\n--[=[\nUsing spellIDs for multi-language support\n\n135029 - A Knot of Snakes (Temple of Sethraliss)\n135388 - A Knot of Snakes (Temple of Sethraliss)\n134612 - Grasping Tentacles (Shrine of the Storm)\n133361 - Wasting Servant (Waycrest Manor)\n136330 - Soul Thorns (Waycrest Manor)\n130896 - Blackout Barrel (Freehold)\n129758 - Irontide Grenadier (Freehold)\n131009 - Spirit of Gold (Atal`Dazar)\n--]=]",
					["Icon"] = 135996,
					["Author"] = "Izimode-Azralon",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.glowEffect:Show()\n    \n    --increase the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight + envTable.NameplateSizeOffset)\n    \nend\n\n\n",
					["ScriptType"] = 3,
					["Time"] = 1535815768,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --check if can change the nameplate color\n    if (envTable.CanChangeNameplateColor) then\n        Plater.SetNameplateColor (unitFrame, envTable.NameplateColor)\n    end\n    \nend\n\n\n\n\n",
					["Name"] = "Unit - Important [Plater]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
					},
					["Desc"] = "Highlight a nameplate of an important Add. Add the unit name or NpcID into the trigger box to add more.",
					["NpcNames"] = {
						"135029", -- [1]
						"134388", -- [2]
						"134612", -- [3]
						"133361", -- [4]
						"136330", -- [5]
						"130896", -- [6]
						"129758", -- [7]
						"Healing Tide Totem", -- [8]
						"131009", -- [9]
					},
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.glowEffect:Hide()\n    \n    --restore the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight)    \n    \nend\n\n\n",
				}, -- [10]
				{
					["Enabled"] = true,
					["Revision"] = 553,
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --settings (you may need /reload if some configs isn't applied immediately)\n    \n    --castbar color (when can be interrupted)\n    envTable.CastbarColor = \"darkorange\"\n    --flash duration\n    local CONFIG_BACKGROUND_FLASH_DURATION = 0.4\n    --add this value to the cast bar height\n    envTable.CastBarHeightAdd = 5\n    \n    \n    \n    --create a fast flash above the cast bar\n    envTable.FullBarFlash = envTable.FullBarFlash or Plater.CreateFlash (self, 0.05, 1, \"white\")\n    \n    --create a camera shake for the nameplate\n    envTable.FrameShake = Plater:CreateFrameShake (self, 0.2, 5, 35, false, false, 0, 1, 0.05, 0.1, true)\n    \n    --create a texture to use for a flash behind the cast bar\n    local backGroundFlashTexture = Plater:CreateImage (self, [[Interface\\ACHIEVEMENTFRAME\\UI-Achievement-Alert-Glow]], self:GetWidth()+60, self:GetHeight()+50, \"background\", {0, 400/512, 0, 170/256})\n    backGroundFlashTexture:SetBlendMode (\"ADD\")\n    backGroundFlashTexture:SetPoint (\"center\", self, \"center\")\n    backGroundFlashTexture:Hide()\n    \n    --create the animation hub to hold the flash animation sequence\n    envTable.BackgroundFlash = envTable.BackgroundFlash or Plater:CreateAnimationHub (backGroundFlashTexture, \n        function()\n            backGroundFlashTexture:Show()\n        end,\n        function()\n            backGroundFlashTexture:Hide()\n        end\n    )\n    \n    --create the flash animation sequence\n    local fadeIn = Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 1, CONFIG_BACKGROUND_FLASH_DURATION/2, 0, .75)\n    local fadeOut = Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 2, CONFIG_BACKGROUND_FLASH_DURATION/2, 1, 0)    \n    --envTable.BackgroundFlash:Play() --envTable.BackgroundFlash:Stop()        \n    \nend\n\n\n",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar",
					["Author"] = "Tercioo-Sylvanas",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --don't execute on battlegrounds and arenas\n    if (Plater.ZoneInstanceType == \"arena\" or Plater.ZoneInstanceType == \"pvp\") then\n        return\n    end\n    \n    --play flash animations\n    envTable.FullBarFlash:Play()\n    \n    --restoring the default size (not required since it already restore in the hide script)\n    if (envTable.OriginalHeight) then\n        self:SetHeight (envTable.OriginalHeight)\n    end\n    \n    --increase the cast bar size\n    local height = self:GetHeight()\n    envTable.OriginalHeight = height\n    \n    self:SetHeight (height + envTable.CastBarHeightAdd)\n    \n    Plater.SetCastBarBorderColor (self, 1, .2, .2, 0.4)\n    \n    self:PlayFrameShake (envTable.FrameShake)\n    \n    --set the color of the cast bar to dark orange (only if can be interrupted)\n    --Plater auto set this color to default when a new cast starts, no need to reset this value at OnHide.    \n    if (envTable._CanInterrupt) then\n        self:SetStatusBarColor (Plater:ParseColors (envTable.CastbarColor))\n    end\n    \n    envTable.BackgroundFlash:Play()\n    \nend\n\n\n\n\n\n\n\n\n",
					["ScriptType"] = 2,
					["Time"] = 1535417117,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
					["Name"] = "Cast - Big Alert [Plater]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
						258153, -- [1]
						258313, -- [2]
						257069, -- [3]
						274569, -- [4]
						278020, -- [5]
						261635, -- [6]
						272700, -- [7]
						280404, -- [8]
						268030, -- [9]
						265368, -- [10]
						263891, -- [11]
						264520, -- [12]
						265407, -- [13]
						278567, -- [14]
						278602, -- [15]
						258128, -- [16]
						257791, -- [17]
						258938, -- [18]
						265089, -- [19]
						272183, -- [20]
						256060, -- [21]
						257397, -- [22]
						257899, -- [23]
						269972, -- [24]
						270901, -- [25]
						270492, -- [26]
						268129, -- [27]
						268709, -- [28]
						263215, -- [29]
						268797, -- [30]
						262540, -- [31]
						262554, -- [32]
						253517, -- [33]
						255041, -- [34]
						252781, -- [35]
						250368, -- [36]
						258777, -- [37]
					},
					["Desc"] = "Flash, Bounce and Red Color the CastBar border when when an important cast is happening. Add spell in the Add Trigger field.",
					["NpcNames"] = {
					},
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --don't execute on battlegrounds and arenas\n    if (Plater.ZoneInstanceType == \"arena\" or Plater.ZoneInstanceType == \"pvp\") then\n        return\n    end    \n    \n    --restore the cast bar to its original height\n    if (envTable.OriginalHeight) then\n        self:SetHeight (envTable.OriginalHeight)\n        envTable.OriginalHeight = nil\n    end\n    \n    --stop the camera shake\n    self:StopFrameShake (envTable.FrameShake)\n    \n    envTable.FullBarFlash:Stop()\n    envTable.BackgroundFlash:Stop()\n    \nend\n\n\n\n\n\n",
				}, -- [11]
				{
					["Enabled"] = true,
					["Revision"] = 166,
					["ConstructorCode"] = "--todo: add npc ids for multilanguage support\n\nfunction (self, unitId, unitFrame, envTable)\n    \n    --settings\n    envTable.TextAboveNameplate = \"** On You **\"\n    envTable.NameplateColor = \"green\"\n    \n    --label to show the text above the nameplate\n    envTable.FixateTarget = Plater:CreateLabel (unitFrame);\n    envTable.FixateTarget:SetPoint (\"bottom\", unitFrame.healthBar, \"top\", 0, 30);\n    \n    --the spell casted by the npc in the trigger list needs to be in the list below as well\n    local spellList = {\n        [268074] = \"Dark Purpose\", --G'huun Mythic Add\n        [260954] = \"Iron Gaze\", --Sergeant Bainbridge - Siege of Boralus\n        [257739] = \"Blind Rage\", --Blacktooth Scrapper - Freehold\n        [257314] = \"Black Powder Bomb\", --Irontide Grenadier - Freehold\n        [266107] = \"Thirst For Blood\", --Feral Bloodswarmer - The Underrot\n        [257582] = \"Raging Gaze\", --Earthrager - The MOTHERLODE!!\n        [262377] = \"Seek and Destroy\", --Crawler Mine - The MOTHERLODE!!\n        [257407] = \"Pursuit\", --Rezan - Atal'Dazar\n        --[] = \"\" --       \n        \n    }\n    \n    --build the list with localized spell names\n    envTable.FixateDebuffs = {}\n    for spellID, enUSSpellName in pairs (spellList) do\n        local localizedSpellName = GetSpellInfo (spellID)\n        envTable.FixateDebuffs [localizedSpellName or enUSSpellName] = true\n    end\n    \n    --debug - smuggled crawg\n    envTable.FixateDebuffs [\"Jagged Maw\"] = true\n    \nend\n\n\n\n\n",
					["Icon"] = 841383,
					["Author"] = "Tecno-Azralon",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
					["ScriptType"] = 3,
					["Time"] = 1537397927,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --swap this to true when it is fixated\n    local isFixated = false\n    \n    --check the debuffs the player has and see if any of these debuffs has been placed by this unit\n    for debuffId = 1, 40 do\n        local name, texture, count, debuffType, duration, expirationTime, caster = UnitDebuff (\"player\", debuffId)\n        \n        --cancel the loop if there's no more debuffs on the player\n        if (not name) then \n            break \n        end\n        \n        --check if the owner of the debuff is this unit\n        if (envTable.FixateDebuffs [name] and caster and UnitIsUnit (caster, unitId)) then\n            --the debuff the player has, has been placed by this unit, set the name above the unit name\n            envTable.FixateTarget:SetText (envTable.TextAboveNameplate)\n            envTable.FixateTarget:Show()\n            Plater.SetNameplateColor (unitFrame,  envTable.NameplateColor)\n            isFixated = true\n            \n            if (not envTable.IsFixated) then\n                envTable.IsFixated = true\n                Plater.FlashNameplateBody (unitFrame, \"fixate\", .2)\n            end\n        end\n        \n    end\n    \n    --check if the nameplate color is changed but isn't fixated any more\n    if (not isFixated and envTable.IsFixated) then\n        --refresh the nameplate color\n        Plater.RefreshNameplateColor (unitFrame)\n        --reset the text\n        envTable.FixateTarget:SetText (\"\")\n        \n        envTable.IsFixated = false\n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["Name"] = "Fixate On You [Plater]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
					},
					["Desc"] = "When an enemy places a debuff and starts to chase you. This script changes the nameplate color and place your name above the nameplate as well.",
					["NpcNames"] = {
						"spawn of g'huun", -- [1]
						"smuggled crawg", -- [2]
						"sergeant bainbridge", -- [3]
						"blacktooth scrapper", -- [4]
						"irontide grenadier", -- [5]
						"feral bloodswarmer", -- [6]
						"earthrager", -- [7]
						"crawler mine", -- [8]
						"rezan", -- [9]
					},
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.FixateTarget:SetText (\"\")\n    envTable.FixateTarget:Hide()\n    \n    envTable.IsFixated = false\n    \n    Plater.RefreshNameplateColor (unitFrame)\nend\n\n\n",
				}, -- [12]
			},
			["hover_highlight_alpha"] = 0.399999976158142,
			["target_shady_enabled"] = false,
			["aura_timer_text_anchor"] = {
				["side"] = 10,
			},
			["plate_config"] = {
				["friendlyplayer"] = {
					["spellpercent_text_font"] = "Friz Quadrata TT",
					["show_guild_name"] = true,
					["level_text_size"] = 7,
					["cast"] = {
						nil, -- [1]
						12, -- [2]
					},
					["level_text_anchor"] = {
						["y"] = 0,
						["x"] = -7,
						["side"] = 11,
					},
					["spellname_text_shadow"] = true,
					["cast_incombat"] = {
						81, -- [1]
					},
					["percent_text_anchor"] = {
						["x"] = -7,
						["side"] = 10,
					},
					["level_text_font"] = "Friz Quadrata TT",
					["spellname_text_font"] = "Friz Quadrata TT",
					["health_incombat"] = {
						80, -- [1]
						4, -- [2]
					},
					["actorname_text_size"] = 9,
					["level_text_alpha"] = 1,
					["percent_text_size"] = 7,
					["actorname_text_spacing"] = 8,
					["percent_text_font"] = "Friz Quadrata TT",
					["buff_frame_y_offset"] = 12,
					["actorname_text_font"] = "Friz Quadrata TT",
					["spellname_text_size"] = 9,
					["health"] = {
						80, -- [1]
						4, -- [2]
					},
					["percent_text_ooc"] = true,
					["percent_show_health"] = true,
					["actorname_text_anchor"] = {
						["y"] = -2,
					},
					["spellpercent_text_enabled"] = true,
				},
				["friendlynpc"] = {
					["big_actorname_text_size"] = 8,
					["spellpercent_text_font"] = "Friz Quadrata TT",
					["level_text_size"] = 8,
					["big_actortitle_text_font"] = "Friz Quadrata TT",
					["big_actortitle_text_size"] = 8,
					["big_actorname_text_color"] = {
						0.356862745098039, -- [1]
						nil, -- [2]
						0.345098039215686, -- [3]
						1, -- [4]
					},
					["level_text_anchor"] = {
						["y"] = 2,
						["x"] = 1,
						["side"] = 10,
					},
					["spellname_text_shadow"] = true,
					["percent_text_anchor"] = {
						["side"] = 10,
					},
					["level_text_font"] = "Friz Quadrata TT",
					["actorname_text_font"] = "Friz Quadrata TT",
					["quest_color"] = {
						1, -- [1]
						0.674509803921569, -- [2]
						nil, -- [3]
						1, -- [4]
					},
					["actorname_text_size"] = 9,
					["big_actorname_text_font"] = "Friz Quadrata TT",
					["actorname_text_anchor"] = {
						["y"] = -1,
						["side"] = 4,
					},
					["relevant_and_proffesions"] = true,
					["actorname_text_spacing"] = 8,
					["percent_text_font"] = "Friz Quadrata TT",
					["buff_frame_y_offset"] = 3,
					["percent_text_size"] = 8,
					["spellpercent_text_enabled"] = true,
					["spellname_text_size"] = 9,
					["health"] = {
						nil, -- [1]
						5, -- [2]
					},
					["filter"] = {
						nil, -- [1]
						nil, -- [2]
						true, -- [3]
						true, -- [4]
						nil, -- [5]
						nil, -- [6]
						nil, -- [7]
						true, -- [8]
						true, -- [9]
						true, -- [10]
						true, -- [11]
						true, -- [12]
						[24] = true,
						[25] = true,
						[26] = true,
						[27] = true,
						[28] = true,
						[29] = true,
						[30] = true,
						[31] = true,
						[32] = true,
						[34] = true,
						[20] = true,
						[21] = true,
						[22] = true,
						[23] = true,
						[33] = true,
					},
					["percent_show_health"] = true,
					["level_text_alpha"] = 1,
					["health_incombat"] = {
						nil, -- [1]
						4, -- [2]
					},
					["level_text_enabled"] = true,
				},
				["enemyplayer"] = {
					["spellpercent_text_font"] = "Friz Quadrata TT",
					["level_text_size"] = 8,
					["cast"] = {
						120, -- [1]
					},
					["level_text_anchor"] = {
						["y"] = 0,
						["x"] = -5,
						["side"] = 11,
					},
					["spellname_text_shadow"] = true,
					["cast_incombat"] = {
						120, -- [1]
					},
					["percent_text_anchor"] = {
						["x"] = 5,
						["side"] = 10,
					},
					["level_text_font"] = "Friz Quadrata TT",
					["actorname_text_font"] = "Friz Quadrata TT",
					["actorname_text_size"] = 9,
					["level_text_alpha"] = 1,
					["percent_text_size"] = 8,
					["actorname_text_spacing"] = 8,
					["percent_text_font"] = "Friz Quadrata TT",
					["spellname_text_size"] = 9,
					["health"] = {
						120, -- [1]
						12, -- [2]
					},
					["spellname_text_font"] = "Friz Quadrata TT",
					["health_incombat"] = {
						120, -- [1]
						12, -- [2]
					},
					["actorname_text_anchor"] = {
						["y"] = -1,
						["side"] = 8,
					},
				},
				["enemynpc"] = {
					["quest_color_enemy"] = {
						nil, -- [1]
						0.654901960784314, -- [2]
						nil, -- [3]
						1, -- [4]
					},
					["spellpercent_text_font"] = "Friz Quadrata TT",
					["level_text_size"] = 8.00973510742188,
					["big_actortitle_text_font"] = "Friz Quadrata TT",
					["cast"] = {
						100, -- [1]
					},
					["level_text_anchor"] = {
						["y"] = 0,
						["x"] = 1,
						["side"] = 10,
					},
					["cast_incombat"] = {
						100, -- [1]
					},
					["spellname_text_size"] = 9,
					["percent_text_anchor"] = {
						["x"] = -1,
						["side"] = 11,
					},
					["level_text_font"] = "Friz Quadrata TT",
					["actorname_text_font"] = "Friz Quadrata TT",
					["quest_color_neutral"] = {
						nil, -- [1]
						0.937254901960784, -- [2]
						nil, -- [3]
						1, -- [4]
					},
					["actorname_text_size"] = 8,
					["big_actorname_text_font"] = "Friz Quadrata TT",
					["actorname_text_anchor"] = {
						["y"] = -1,
					},
					["percent_text_size"] = 8.00973510742188,
					["actorname_text_spacing"] = 7,
					["percent_text_font"] = "Friz Quadrata TT",
					["buff_frame_y_offset"] = -4,
					["spellname_text_font"] = "Friz Quadrata TT",
					["health_incombat"] = {
						100, -- [1]
						10, -- [2]
					},
					["health"] = {
						100, -- [1]
						10, -- [2]
					},
					["big_actorname_text_size"] = 11,
					["percent_text_ooc"] = true,
					["level_text_alpha"] = 1,
				},
			},
			["health_selection_overlay"] = "WorldState Score",
			["cast_statusbar_bgcolor"] = {
				nil, -- [1]
				nil, -- [2]
				nil, -- [3]
				0.442796587944031, -- [4]
			},
			["first_run2"] = true,
			["color_override_colors"] = {
				[3] = {
					1, -- [1]
					0.137254901960784, -- [2]
					0, -- [3]
					1, -- [4]
				},
				[4] = {
					0.741176470588235, -- [1]
					1, -- [2]
					0, -- [3]
					1, -- [4]
				},
				[5] = {
					0, -- [1]
					0.266666666666667, -- [2]
					0.925490196078432, -- [3]
					1, -- [4]
				},
			},
			["health_cutoff_extra_glow"] = true,
			["focus_color"] = {
				nil, -- [1]
				nil, -- [2]
				nil, -- [3]
				0.740000009536743, -- [4]
			},
			["indicator_anchor"] = {
				["x"] = 0,
			},
			["aura_stack_size"] = 9,
			["aura_width"] = 18,
			["health_statusbar_bgcolor"] = {
				0.0549019607843137, -- [1]
				0.0549019607843137, -- [2]
				0.0549019607843137, -- [3]
				0.438411593437195, -- [4]
			},
			["script_auto_imported"] = {
				["Cast - Small Alert"] = 4,
				["Aura - Invalidate Unit"] = 1,
				["Aura - Buff Alert"] = 4,
				["Cast - Very Important"] = 2,
				["Explosion Affix M+"] = 1,
				["Aura - Debuff Alert"] = 3,
				["Cast - Frontal Cone"] = 2,
				["Fixate"] = 3,
				["Unit Power"] = 1,
				["Unit - Important"] = 5,
				["Cast - Big Alert"] = 5,
				["Fixate On You"] = 1,
			},
			["extra_icon_anchor"] = {
				["y"] = -2,
				["x"] = 3,
			},
			["range_check_alpha"] = 0.299999982118607,
			["click_space"] = {
				100, -- [1]
				40, -- [2]
			},
			["extra_icon_auras"] = {
				277242, -- [1]
			},
			["castbar_target_font"] = "Friz Quadrata TT",
			["aura_alpha"] = 0.75,
			["not_affecting_combat_enabled"] = true,
			["extra_icon_show_purge"] = true,
			["health_statusbar_bgtexture"] = "DGround",
			["indicator_raidmark_anchor"] = {
				["y"] = 0,
				["x"] = 0,
				["side"] = 6,
			},
			["extra_icon_width"] = 24,
			["tank"] = {
				["colors"] = {
					["anothertank"] = {
						0.537254901960784, -- [1]
						0, -- [2]
						nil, -- [3]
						1, -- [4]
					},
					["aggro"] = {
						0.0117647058823529, -- [1]
						1, -- [2]
						0.866666666666667, -- [3]
						1, -- [4]
					},
				},
			},
			["captured_spells"] = {
				[78060] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Burning Blade Warlock",
					["npcID"] = 36414,
				},
				[45] = {
					["source"] = "Corrupted Cliff Giant",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 40972,
				},
				[117952] = {
					["source"] = "Marzak",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[7947] = {
					["source"] = "Slitherblade Myrmidon",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 4714,
				},
				[15611] = {
					["source"] = "Raging Thunder Lizard",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 4726,
				},
				[77471] = {
					["source"] = "Hatefury Shadowstalker",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 4674,
				},
				[198577] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Skullsplitter Speaker",
					["npcID"] = 130115,
				},
				[77503] = {
					["source"] = "Gritjaw Basilisk",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 4728,
				},
				[66060] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Gelkis Outrunner",
					["npcID"] = 4646,
				},
				[245115] = {
					["source"] = "Burning Fiend",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 120637,
				},
				[77567] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Magram Scout",
					["npcID"] = 4638,
				},
				[124009] = {
					["source"] = "Xuen",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 63508,
				},
				[77695] = {
					["source"] = "Burning Blade Adept",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 4665,
				},
				[251332] = {
					["source"] = "Young Duskcloak",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 124486,
				},
				[233004] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Felsiege Infernal",
					["npcID"] = 119395,
				},
				[11824] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Whirlwind Stormwalker",
					["npcID"] = 11577,
				},
				[20787] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Jugkar Grim'rod",
					["npcID"] = 5771,
				},
				[5424] = {
					["source"] = "Crusty",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 18241,
				},
				[16727] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Doomguard Invader",
					["npcID"] = 36412,
				},
				[22859] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Kaskk",
					["npcID"] = 14226,
				},
				[77425] = {
					["source"] = "Hatefury Hellcaller",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 4675,
				},
				[77457] = {
					["source"] = "Hatefury Trickster",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 4671,
				},
				[251334] = {
					["source"] = "Duskcloak Panthara",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 124303,
				},
				[77553] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Maraudine Windchaser",
					["npcID"] = 4657,
				},
				[218121] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Admiral Rel'var",
					["npcID"] = 127090,
				},
				[2601] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Lesser Infernal",
					["npcID"] = 35591,
				},
				[77426] = {
					["source"] = "Hatefury Hellcaller",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 4675,
				},
				[7741] = {
					["source"] = "Unknown",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 35647,
				},
				[77522] = {
					["source"] = "Dread Swoop",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 4692,
				},
				[43519] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Amani Warrior",
					["npcID"] = 120900,
				},
				[137639] = {
					["source"] = "Marzak",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[252708] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Voidling",
					["npcID"] = 122946,
				},
				[77666] = {
					["source"] = "Burning Blade Reaver",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 4664,
				},
				[245377] = {
					["source"] = "Felsiege Infernal",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 119395,
				},
				[68263] = {
					["source"] = "Valishj",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 35898,
				},
				[8599] = {
					["source"] = "Crusty",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 18241,
				},
				[188353] = {
					["source"] = "Duskcloak Panthara",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 124303,
				},
				[152175] = {
					["source"] = "Marzak",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[269093] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Sandfury Dunerider",
					["npcID"] = 130230,
				},
				[251339] = {
					["source"] = "Duskcloak Alpha",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 123076,
				},
				[77428] = {
					["source"] = "Unknown",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 41329,
				},
				[9653] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Gelkis Earthcaller",
					["npcID"] = 4651,
				},
				[238622] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Vile Thrasher",
					["npcID"] = 126207,
				},
				[18501] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Enraged Kodo",
					["npcID"] = 36094,
				},
				[20812] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Doomguard Invader",
					["npcID"] = 36412,
				},
				[11976] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Ghostly Marauder",
					["npcID"] = 11687,
				},
				[11980] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Burning Blade Warlock",
					["npcID"] = 36414,
				},
				[11990] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Doomguard Invader",
					["npcID"] = 36412,
				},
				[6268] = {
					["source"] = "Sharphorn Stag",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 40193,
				},
				[101639] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Magram Stormer",
					["npcID"] = 4642,
				},
				[13281] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Gelkis Earthcaller",
					["npcID"] = 4651,
				},
				[113656] = {
					["source"] = "Marzak",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[6533] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Magram Wrangler",
					["npcID"] = 4640,
				},
				[6535] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Magram Stormer",
					["npcID"] = 4642,
				},
				[180327] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Felspawn Imp",
					["npcID"] = 126073,
				},
				[77558] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Magram Mauler",
					["npcID"] = 4645,
				},
				[116095] = {
					["source"] = "Marzak",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[12544] = {
					["source"] = "Slitherblade Sorceress",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 4712,
				},
				[77670] = {
					["source"] = "Burning Blade Reaver",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 4664,
				},
				[12548] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Drysnap Crawler",
					["npcID"] = 11562,
				},
				[8078] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Gelkis Stamper",
					["npcID"] = 4648,
				},
				[12054] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Amani Warrior",
					["npcID"] = 120900,
				},
				[101545] = {
					["source"] = "Marzak",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[12058] = {
					["source"] = "Edana Hatetalon",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 8075,
				},
				[24331] = {
					["source"] = "Harbor Saurid",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 126023,
				},
				[77703] = {
					["source"] = "Burning Blade Adept",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 4665,
				},
				[109132] = {
					["source"] = "Marzak",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[9532] = {
					["source"] = "Edana Hatetalon",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 8075,
				},
				[19514] = {
					["source"] = "Northspring Harpy",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 5362,
				},
				[77576] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Revitalized Basilisk",
					["npcID"] = 35409,
				},
				[20801] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Imp Minion",
					["npcID"] = 41873,
				},
				[241914] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Chief Alchemist Munculus",
					["npcID"] = 127376,
				},
				[252465] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Burning Throne Executioner",
					["npcID"] = 126998,
				},
				[20825] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Burning Blade Warlock",
					["npcID"] = 36414,
				},
				[77975] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Gelkis Earthcaller",
					["npcID"] = 4651,
				},
				[138130] = {
					["source"] = "Earth Spirit",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 69792,
				},
				[3427] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Carrion Horror",
					["npcID"] = 4695,
				},
				[119381] = {
					["source"] = "Marzak",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[81147] = {
					["source"] = "Corrupted Cliff Giant",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 40972,
				},
				[77593] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Rejuvenated Thunder Lizard",
					["npcID"] = 35412,
				},
				[5568] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Gelkis Stamper",
					["npcID"] = 4648,
				},
				[252722] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Creeping Gloom",
					["npcID"] = 122014,
				},
				[77721] = {
					["source"] = "Burning Blade Augur",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 4663,
				},
				[241917] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Chief Alchemist Munculus",
					["npcID"] = 127376,
				},
				[77498] = {
					["source"] = "Whirlwind Ripper",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 11576,
				},
				[79810] = {
					["source"] = "Zapped Shore Strider",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 5359,
				},
				[79892] = {
					["source"] = "Sea Elemental",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 5461,
				},
				[28822] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Magram Scout",
					["npcID"] = 4638,
				},
				[7366] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Magram Defender",
					["npcID"] = 36159,
				},
				[81082] = {
					["source"] = "Lethlas",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 39394,
				},
				[12553] = {
					["source"] = "Arash-ethis",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 5349,
				},
				[81068] = {
					["source"] = "Noxious Whelp",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 39384,
				},
				[49906] = {
					["source"] = "Servant of Neptulon",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 35842,
				},
				[77962] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Blubbergut",
					["npcID"] = 36206,
				},
				[223421] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Commander Xethgar",
					["npcID"] = 126910,
				},
				[35913] = {
					["source"] = "Prince Kellen",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 14225,
				},
				[18148] = {
					["source"] = "Whirlwind Stormwalker",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 11577,
				},
				[13443] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Drysnap Pincer",
					["npcID"] = 11563,
				},
				[242397] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Herald of Chaos",
					["npcID"] = 126896,
				},
				[77993] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Sherik",
					["npcID"] = 36182,
				},
				[203956] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Admiral Rel'var",
					["npcID"] = 127090,
				},
				[252438] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Shadowguard Siphoner",
					["npcID"] = 121671,
				},
				[79571] = {
					["source"] = "Servant of Neptulon",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 35842,
				},
				[233228] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Commander Xethgar",
					["npcID"] = 126910,
				},
				[251705] = {
					["source"] = "Tereck the Selector",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 124804,
				},
				[100784] = {
					["source"] = "Marzak",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[115080] = {
					["source"] = "Marzak",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[77160] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Magram Windchaser",
					["npcID"] = 4641,
				},
				[68734] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Agogridon",
					["npcID"] = 36442,
				},
				[265684] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Vilebranch Speaker",
					["npcID"] = 130108,
				},
				[250686] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Void Terror",
					["npcID"] = 128046,
				},
				[83540] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Magram Scout",
					["npcID"] = 4638,
				},
				[7165] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Magram Warden",
					["npcID"] = 36134,
				},
				[13730] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Honor's Stand Footman",
					["npcID"] = 37161,
				},
				[123904] = {
					["source"] = "Marzak",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[77921] = {
					["source"] = "Slitherblade Naga",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 4711,
				},
				[8258] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Magram Warden",
					["npcID"] = 36134,
				},
				[200582] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Ancient Brood Mother",
					["npcID"] = 126071,
				},
				[269096] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Sandfury Dunerider",
					["npcID"] = 130230,
				},
				[78061] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Burning Blade Warlock",
					["npcID"] = 36414,
				},
				[77806] = {
					["source"] = "Hatefury Rogue",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 4670,
				},
				[13444] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Drysnap Pincer",
					["npcID"] = 11563,
				},
				[25710] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Magram Warden",
					["npcID"] = 36134,
				},
				[78542] = {
					["source"] = "Servant of Neptulon",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 35842,
				},
				[252503] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Assault Infernal",
					["npcID"] = 127189,
				},
				[77469] = {
					["source"] = "Hatefury Felsworn",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 4672,
				},
				[268801] = {
					["source"] = "Sandfury Thug",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 125460,
				},
				[18159] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Magrami Spectre",
					["npcID"] = 11560,
				},
				[251302] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Commander Sathrenael",
					["npcID"] = 122912,
				},
				[251317] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Commander Sathrenael",
					["npcID"] = 122912,
				},
				[78744] = {
					["source"] = "Crusty",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 18241,
				},
				[264892] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Vilebranch Speaker",
					["npcID"] = 130108,
				},
				[78011] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Gelkis Outrunner",
					["npcID"] = 4646,
				},
				[81087] = {
					["source"] = "Sharphorn Stag",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 40193,
				},
				[250303] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Felspawn Imp",
					["npcID"] = 126073,
				},
				[100780] = {
					["source"] = "Marzak",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[251706] = {
					["source"] = "Tereck the Selector",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 124804,
				},
				[9080] = {
					["source"] = "Slitherblade Warrior",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 4713,
				},
				[124007] = {
					["source"] = "Xuen",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 63508,
				},
				[107428] = {
					["source"] = "Marzak",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[77603] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Uprooted Lasher",
					["npcID"] = 36062,
				},
				[77645] = {
					["source"] = "Burning Blade Adept",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 4665,
				},
				[252730] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Shadowguard Siphoner",
					["npcID"] = 121671,
				},
				[8690] = {
					["source"] = "Marzak",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[77438] = {
					["source"] = "Hatefury Trickster",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 4671,
				},
				[225286] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Felspawn Soulstalker",
					["npcID"] = 126072,
				},
				[269837] = {
					["source"] = "Amani Thug",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 120843,
				},
				[6660] = {
					["source"] = "Hatefury Betrayer",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 4673,
				},
				[254079] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Ataxon",
					["npcID"] = 126887,
				},
			},
			["indicator_extra_raidmark"] = false,
			["not_affecting_combat_alpha"] = 0.299999982118607,
			["aura_height"] = 12,
			["first_run"] = true,
			["target_indicator"] = "NONE",
			["auto_toggle_stacking_enabled"] = true,
			["target_shady_alpha"] = 0.5,
			["border_color"] = {
				nil, -- [1]
				nil, -- [2]
				nil, -- [3]
				0.150000035762787, -- [4]
			},
			["saved_cvars"] = {
				["ShowClassColorInNameplate"] = "1",
				["nameplateOverlapV"] = "0.99999994039536",
				["ShowNamePlateLoseAggroFlash"] = "1",
				["nameplateShowEnemyMinus"] = "1",
				["nameplatePersonalShowAlways"] = "0",
				["nameplateMotionSpeed"] = "0.05",
				["nameplateSelfTopInset"] = "0.79",
				["nameplateShowFriendlyTotems"] = "0",
				["nameplateShowEnemyMinions"] = "1",
				["nameplateShowFriendlyPets"] = "0",
				["nameplateShowFriendlyNPCs"] = "1",
				["nameplateSelectedScale"] = "1.1499999761581",
				["nameplatePersonalShowInCombat"] = "0",
				["nameplatePersonalShowWithTarget"] = "0",
				["nameplateShowSelf"] = "0",
				["nameplateOtherTopInset"] = "0.10000000149012",
				["nameplateResourceOnTarget"] = "1",
				["nameplateMotion"] = "1",
				["NamePlateHorizontalScale"] = "1.3999999761581",
				["nameplateShowAll"] = "1",
				["nameplateMaxDistance"] = "100",
				["nameplateShowFriendlyMinions"] = "0",
				["nameplateSelfScale"] = "1.0",
				["nameplateSelfBottomInset"] = "0.2",
				["nameplateSelfAlpha"] = "0.75",
				["nameplateShowFriendlyGuardians"] = "0",
				["nameplateOccludedAlphaMult"] = "1",
				["nameplateMinScale"] = "1",
				["nameplatePersonalHideDelaySeconds"] = "0.2",
				["nameplateGlobalScale"] = "1.0018471479416",
				["NamePlateVerticalScale"] = "2.7000000476837",
			},
			["click_space_friendly"] = {
				110, -- [1]
				30, -- [2]
			},
			["indicator_raidmark_scale"] = 0.899999976158142,
			["target_highlight_alpha"] = 1,
			["patch_version"] = 2,
			["aura_timer_text_size"] = 9,
			["aura_stack_anchor"] = {
				["y"] = -2,
				["x"] = 3,
				["side"] = 11,
			},
			["OptionsPanelDB"] = {
				["PlaterOptionsPanelFrame"] = {
					["scale"] = 1.0025999546051,
				},
			},
			["health_statusbar_texture"] = "Minimalist",
			["border_thickness"] = 1.10077333450317,
			["dps"] = {
				["colors"] = {
					["aggro"] = {
						0, -- [1]
						0.992156862745098, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["noaggro"] = {
						1, -- [1]
						0.0235294117647059, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["pulling"] = {
						nil, -- [1]
						0.894117647058824, -- [2]
						nil, -- [3]
						1, -- [4]
					},
				},
			},
			["color_override"] = true,
			["cast_statusbar_bgtexture"] = "DGround",
			["auto_toggle_friendly_enabled"] = true,
			["cast_statusbar_texture"] = "Minimalist",
		},
	},
}
