EA_Config = {
			SpecPowerCheck = {
				FocusPet,
				ComboPoint,
				Mana,
				Rage, 
				Focus,
				Energy,
				Runes,
				RunicPower,
				Runes,
				SoulShards,
				--Eclipse,
				LunarPower,
				HolyPower,
				DarkForce,
				LightForce,				
				Insanity,
				BurningEmbers,
				DemonicFury,
				LifeBloom,	
				ArcaneCharges,
				Maelstrom,
				Fury,			
				Pain,
				},
			EA_SPELL_ITEM= {
				[240487] = 147294,
				[30507] = 23835,
				[240511] = 147297,
				[483] = 142333,
				[67769] = 40771,
				[148429] = 102463,
				[54466] = 39687,
				[55039] = 41121,
				[240512] = 147300,
				[200271] = 132509,
				[51582] = 35581,
				[30458] = 23825,
				[20631] = 16768,
				[205510] = 139499,
				[30461] = 23826,
				[240513] = 147301,
				[30526] = 23841,
				[67833] = 48933,
				[205509] = 139498,
				[55002] = 41111,
				[279742] = 163695,
				[30216] = 23736,
				[30217] = 23737,
				[240514] = 147302,
				[117631] = 81193,
				[55884] = 152789,
				[55016] = 41118,
				[250796] = 151652,
				[54736] = 40776,
				[39965] = 44598,
				[240516] = 147304,
				[240515] = 147303,
				[240510] = 147299,
				[205503] = 139493,
				[235169] = 144249,
				[281194] = 164310,
				[235991] = 144259,
				[126755] = 87215,
				[240508] = 147295,
				[30486] = 23827,
				[12883] = 23762,
				[205504] = 139494,
				[205500] = 139490,
				[240485] = 147298,
				[54359] = 40536,
				[163830] = 112059,
				[240509] = 147296,
				[205508] = 139497,
				[205507] = 139496,
				[205505] = 139495,
				[89637] = 63396,
				[82207] = 60223,
				[228461] = 134526,
				[235966] = 144258,
				[30249] = 23763,
				[240518] = 147305,
				[56350] = 41119,
				[67799] = 48945,
				[56488] = 42641,
				[46567] = 23836,
	},
			DoAlertSound,
			AlertSound,
			AlertSoundValue,
			LockFrame,
			ShareSettings,
			ShowFrame,
			ShowName,
			ShowFlash,
			ShowTimer,
			TimerFontSize,
			StackFontSize,
			SNameFontSize,
			ChangeTimer,
			Version,
			AllowESC,
			AllowAltAlerts,
			Target_MyDebuff,

			
			
			}


-----------------------------------------------------------------
EA_Position = 	{
				Anchor,
				relativePoint,
				xLoc,
				yLoc,
				xOffset,
				yOffset,
				RedDebuff,
				GreenDebuff,
				Tar_NewLine,
				TarAnchor,
				TarrelativePoint,
				Tar_xOffset,
				Tar_yOffset,
				ScdAnchor,
				Scd_xOffset,
				Scd_yOffset,
				Execution,
				PlayerLv2BOSS,
				SCD_UseCooldown,
				};
-----------------------------------------------------------------
EA_Pos = { };
EA_SPELLINFO_SELF = { };
EA_SPELLINFO_TARGET = { };
EA_SPELLINFO_SCD = { };
EA_ClassAltSpellName = { };
GC_IndexOfGroupFrame = { };
-----------------------------------------------------------------
EA_DEBUGFLAG1 	= false;
EA_DEBUGFLAG2 	= false;
EA_DEBUGFLAG3 	= false;
EA_DEBUGFLAG11 	= false;
EA_DEBUGFLAG21 	= false;
-----------------------------------------------------------------
EA_DEBUGFLAG601 = false;	--Deubg for
EA_DEBUGFLAG602 = false;	--Deubg for
EA_DEBUGFLAG603 = false;	--Deubg for
EA_DEBUGFLAG604 = false;	--Deubg for
EA_DEBUGFLAG605 = false;	--Deubg for
EA_DEBUGFLAG606 = false;	--Deubg for
EA_DEBUGFLAG607 = false;	--Deubg for
EA_DEBUGFLAG608 = false;	--Deubg for
EA_DEBUGFLAG609 = false;	--Deubg for
EA_DEBUGFLAG610 = false;	--Deubg for
EA_DEBUGFLAG611 = false;	--Deubg for
-----------------------------------------------------------------
EA_CurrentBuffs = { };
EA_TarCurrentBuffs = { };
EA_ScdCurrentBuffs = { };
EA_ShowScrollSpells = { };
EA_ShowScrollSpell_YPos = 25;
-----------------------------------------------------------------
EA_SpecFrame_Self = false;
EA_SpecFrame_Target = false;
EA_SpecFrame_LifeBloom = { UnitID = "", UnitName = "", ExpireTime = 0, Stack = 0 };
fLock_EventAlert_Buffs_Update = false
EA_COMBO_POINTS = 0;
EA_playerClass  = nil;
EA_SpecID = nil;
EA_RUNE_TYPE=1;
-----------------------------------------------------------------
		RUNETYPE_BLOOD = 1;
		RUNETYPE_UNHOLY = 2;
		RUNETYPE_FROST = 3;
		RUNETYPE_DEATH = 4; 
		MAX_RUNES = 6;
 
 
		iconTextures = {};
		iconTextures[RUNETYPE_BLOOD] = "Interface\\PlayerFrame\\UI-PlayerFrame-Deathknight-Blood";
		iconTextures[RUNETYPE_UNHOLY] = "Interface\\PlayerFrame\\UI-PlayerFrame-Deathknight-Unholy";
		iconTextures[RUNETYPE_FROST] = "Interface\\PlayerFrame\\UI-PlayerFrame-Deathknight-Frost";
		iconTextures[RUNETYPE_DEATH] = "Interface\\PlayerFrame\\UI-PlayerFrame-Deathknight-Death";
 
		runeTextures = {
		[RUNETYPE_BLOOD] = "Interface\\PlayerFrame\\UI-PlayerFrame-DeathKnight-Blood-Off.tga",
		[RUNETYPE_UNHOLY] = "Interface\\PlayerFrame\\UI-PlayerFrame-DeathKnight-Death-Off.tga",
		[RUNETYPE_FROST] = "Interface\\PlayerFrame\\UI-PlayerFrame-DeathKnight-Frost-Off.tga",
		[RUNETYPE_DEATH] = "Interface\\PlayerFrame\\UI-PlayerFrame-Deathknight-Chromatic-Off.tga",
		} 
 
		runeEnergizeTextures = {
		[RUNETYPE_BLOOD] = "Interface\\PlayerFrame\\Deathknight-Energize-Blood",
		[RUNETYPE_UNHOLY] = "Interface\\PlayerFrame\\Deathknight-Energize-Unholy",
		[RUNETYPE_FROST] = "Interface\\PlayerFrame\\Deathknight-Energize-Frost",
		[RUNETYPE_DEATH] = "Interface\\PlayerFrame\\Deathknight-Energize-White",
		}
 
		runeColors = {
		[RUNETYPE_BLOOD] = {1, 0, 0},
		[RUNETYPE_UNHOLY] = {0, 0.5, 0},
		[RUNETYPE_FROST] = {0, 1, 1},
		[RUNETYPE_DEATH] = {0.8, 0.1, 1},
		}
		
		runeTypeText = {
		[RUNETYPE_BLOOD] = "血魄",
		[RUNETYPE_UNHOLY] = "穢邪",
		[RUNETYPE_FROST] = "冰霜",
		[RUNETYPE_DEATH] = "死亡",
		}
		
		RUNE_MAPPING = {
		[1] = 1,
		[2] = 2,
		[3] = 5,
		[4] = 6,
		[5] = 3,
		[6] = 4,
		}
-----------------------------------------------------------------	