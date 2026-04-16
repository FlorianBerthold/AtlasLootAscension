local AtlasLoot = LibStub("AceAddon-3.0"):GetAddon("AtlasLoot")
AtlasLoot:AddItemData({
------------------------
--- Dungeons & Raids ---
------------------------
------------
--- Keys ---
------------
	["OldKeys"] = {
		{
			{ icon = "INV_Box_01", name = "Keys" },
			{ itemID = 7146 }, --The Scarlet Key
			{ itemID = 12382 }, --Key to the City
			{ itemID = 6893 }, --Workshop Key
			{ itemID = 11000 }, --Shadowforge Key
			{ itemID = 11140 }, --Prison Cell Key
			{ itemID = 18249 }, --Crescent Key
			{ itemID = 13704 }, --Skeleton Key
			{ icon = "INV_Box_01", name = "Dungeon Set 2" },
			{ itemID = 22057 }, --Brazier of Invocation
			{ itemID = 21986 }, --Banner of Provocation
			{ icon = "INV_Box_01", name = "Misc" },
			{ itemID = 19931 }, --Gurubashi Mojo Madness
			{ itemID = 13523 }, --Blood of Innocents
			{ itemID = 18746 }, --Divination Scryer
			{ itemID = 18663 }, --J'eevee's Jar
			{ itemID = 19974 }, --Mudskunk Lure
			{ itemID = 7733 }, --Staff of Prehistoria
			{ itemID = 10818 }, --Yeh'kinya's Scroll
		},
	},
-----------------------------------------
--- Ahn'Qiraj: The Ruins of Ahn'Qiraj ---
-----------------------------------------
	["RuinsofAQ"] = {
		{
			{ itemID = 22217 }, --Kurinnaxx's Venom Sac
			{ itemID = 1506051, sourcePage = {"AQ20SetsBACK","Token"} }, --Ceremonial Qiraji Drape
		},
		{
			{ itemID = 21495 }, --Legplates of the Qiraji Command
			{ icon = "INV_Box_01", name = "Rajaxx's Captains" },
			{ itemID = 21810 }, --Treads of the Wandering Nomad
			{ itemID = 21809 }, --Fury of the Forgotten Swarm
			{ itemID = 21806 }, --Gavel of Qiraji Authority
		},
		{
			{ itemID = 1506051, sourcePage = {"AQ20SetsBACK","Token"} }, --Ceremonial Qiraji Drape
			{ icon = "INV_Box_01", name = "Lieutenant General Andorov" },
			{ itemID = 22221 }, --Plans: Obsidian Mail Tunic
			{ itemID = 22219 }, --Plans: Jagged Obsidian Shield
		},
		{
			{ itemID = 1506053, sourcePage = {"AQ20SetsNECK","Token"} }, --Ceremonial Qiraji Pendant
			{ itemID = 22220, contentsPreview = {22194} }, --Plans: Black Grasp of the Destroyer
		},
		{
			{ itemID = 1506052, sourcePage = {"AQ20SetsFINGER","Token"} }, --Ceremonial Qiraji Ring
		},
		{

			{ itemID = 1506052, sourcePage = {"AQ20SetsFINGER","Token"} }, --Ceremonial Qiraji Ring
		},
		{
			{ itemID = 21220 }, --Head of Ossirian the Unscarred
			{ itemID = 21504 }, --Charm of the Shifting Sands
			{ itemID = 21507 }, --Amulet of the Shifting Sands
			{ itemID = 21505 }, --Choker of the Shifting Sands
			{ itemID = 21506 }, --Pendant of the Shifting Sands
			{ itemID = 1506053, sourcePage = {"AQ20SetsNECK","Token"} }, --Ceremonial Qiraji Pendant
		},
		{
			{ itemID = 20873 }, --Alabaster Idol
			{ itemID = 20869 }, --Amber Idol
			{ itemID = 20866 }, --Azure Idol
			{ itemID = 20870 }, --Jasper Idol
			{ itemID = 20868 }, --Lambent Idol
			{ itemID = 20871 }, --Obsidian Idol
			{ itemID = 20867 }, --Onyx Idol
			{ itemID = 20872 }, --Vermillion Idol
			{ itemID = 22202 }, --Small Obsidian Shard
			{ itemID = 22203 }, --Large Obsidian Shard
			{ itemID = 21404 }, --Dagger of Veiled Shadows
			{ itemID = 21413 }, --Blade of Vaulted Secrets
			{ itemID = 21395 }, --Blade of Eternal Justice
			{ itemID = 20864 }, --Bone Scarab
			{ itemID = 20861 }, --Bronze Scarab
			{ itemID = 20863 }, --Clay Scarab
			{ itemID = 20862 }, --Crystal Scarab
			{ itemID = 20859 }, --Gold Scarab
			{ itemID = 20865 }, --Ivory Scarab
			{ itemID = 20860 }, --Silver Scarab
			{ itemID = 20858 }, --Stone Scarab
			{ itemID = 21761 }, --Scarab Coffer Key
			{ itemID = 21407 }, --Mace of Unending Life
			{ itemID = 21410 }, --Gavel of Infinite Wisdom
			{ itemID = 21398 }, --Hammer of the Gathering Storm
			{ itemID = 21401 }, --Scythe of the Unseen Path
			{ itemID = 21392 }, --Sickle of Unyielding Strength
		},
		{
			{ itemID = 20728 }, --Formula: Enchant Gloves - Frost Power
			{ itemID = 20731 }, --Formula: Enchant Gloves - Superior Agility
			{ itemID = 20734 }, --Formula: Enchant Cloak - Stealth
			{ itemID = 20729 }, --Formula: Enchant Gloves - Fire Power
			{ itemID = 20736 }, --Formula: Enchant Cloak - Dodge
			{ itemID = 20730 }, --Formula: Enchant Gloves - Healing Power
			{ itemID = 20727 }, --Formula: Enchant Gloves - Shadow Power
		},
		{
			{ icon = "INV_Box_01", name = "Ayamiss the Hunter" },
			{ itemID = 21466 }, --Stinger of Ayamiss
			{ itemID = 21470 }, --Cloak of the Savior
			{ itemID = 21478 }, --Bow of Taut Sinew
			{ itemID = 21479 }, --Gauntlets of the Immovable
			{ itemID = 21480 }, --Scaled Silithid Gauntlets
			{ itemID = 21481 }, --Boots of the Desert Protector
			{ itemID = 21482 }, --Boots of the Fiery Sands
			{ itemID = 21483 }, --Ring of the Desert Winds
			{ itemID = 21484 }, --Helm of Regrowth
		},
		{
			{ icon = "INV_Box_01", name = "Buru the Gorger" },
			{ itemID = 21455 }, --Southwind Helm
			{ itemID = 21474 }, --Chitinous Shoulderguards
			{ itemID = 21485 }, --Buru's Skull Fragment
			{ itemID = 21486 }, --Gloves of the Swarm
			{ itemID = 21487 }, --Slimy Scaled Gauntlets
			{ itemID = 21488 }, --Fetish of Chitinous Spikes
			{ itemID = 21489 }, --Quicksand Waders
			{ itemID = 21490 }, --Slime Kickers
			{ itemID = 21491 }, --Scaled Bracers of the Gorger
		},
		{
			{ icon = "INV_Box_01", name = "General Rajaxx" },
			{ itemID = 21477 }, --Ring of Fury
			{ itemID = 21492 }, --Manslayer of the Qiraji
			{ itemID = 21493 }, --Boots of the Vanguard
			{ itemID = 21494 }, --Southwind's Grasp
			{ itemID = 21496 }, --Bracers of Qiraji Command
			{ itemID = 21497 }, --Boots of the Qiraji General
			{ itemID = 321495 }, --Legplates of the Qiraji Command
			{ itemID = 321806 }, --Gavel of Qiraji Authority
			{ itemID = 321809 }, --Fury of the Forgotten Swarm
			{ itemID = 321810 }, --Treads of the Wandering Nomad
		},
		{
			{ icon = "INV_Box_01", name = "Kurinnaxx" },
			{ itemID = 21498 }, --Qiraji Sacrificial Dagger
			{ itemID = 21500 }, --Belt of the Inquisition
			{ itemID = 21501 }, --Toughened Silithid Hide Gloves
			{ itemID = 21502 }, --Sand Reaver Wristguards
			{ itemID = 21503 }, --Belt of the Sand Reaver
			{ itemID = 21499 }, --Vestments of the Shifting Sands
		},
		{
			{ icon = "INV_Box_01", name = "Moam" },
			{ itemID = 21467 }, --Thick Silithid Chestguard
			{ itemID = 21468 }, --Mantle of Maz'Nadir
			{ itemID = 21469 }, --Gauntlets of Southwind
			{ itemID = 21471 }, --Talon of Furious Concentration
			{ itemID = 21472 }, --Dustwind Turban
			{ itemID = 21473 }, --Eye of Moam
			{ itemID = 21475 }, --Legplates of the Destroyer
			{ itemID = 21476 }, --Obsidian Scaled Leggings
		},
		{
			{ icon = "INV_Box_01", name = "Ossirian the Unscarred" },
			{ itemID = 321506 }, --Pendant of the Shifting Sands
			{ itemID = 1506050 }, --Time-Lost Pocketwatch
			{ itemID = 21452 }, --Staff of the Ruins
			{ itemID = 21453 }, --Mantle of the Horusath
			{ itemID = 21454 }, --Runic Stone Shoulders
			{ itemID = 21458 }, --Gauntlets of New Life
			{ itemID = 21459 }, --Crossbow of Imminent Doom
			{ itemID = 21461 }, --Leggings of the Black Blizzard
			{ itemID = 21462 }, --Gloves of Dark Wisdom
			{ itemID = 21463 }, --Ossirian's Binding
			{ itemID = 21715 }, --Sand Polished Hammer
			{ itemID = 1506054 }, --Sword of the Ruins
			{ itemID = 21456 }, --Sandstorm Cloak
			{ itemID = 21457 }, --Bracers of Brutality
			{ itemID = 21460 }, --Helm of Domination
			{ itemID = 21464 }, --Shackles of the Unscarred
			{ itemID = 321504 }, --Charm of the Shifting Sands
			{ itemID = 321505 }, --Choker of the Shifting Sands
			{ itemID = 321507 }, --Amulet of the Shifting Sands
		},
		{
			{ icon = "INV_Box_01", name = "Trash Mobs" },
			{ itemID = 21416 }, --Kris of Unspoken Names
			{ itemID = 321392 }, --Sickle of Unyielding Strength
			{ itemID = 321395 }, --Blade of Eternal Justice
			{ itemID = 321398 }, --Hammer of the Gathering Storm
			{ itemID = 321401 }, --Scythe of the Unseen Path
			{ itemID = 321404 }, --Dagger of Veiled Shadows
			{ itemID = 321407 }, --Mace of Unending Life
			{ itemID = 321410 }, --Gavel of Infinite Wisdom
			{ itemID = 321413 }, --Blade of Vaulted Secrets
		},
	},
------------------------------------------
--- Ahn'Qiraj: The Temple of Ahn'Qiraj ---
------------------------------------------
	["TempleofAQ"] = {
		{
			{ itemID = 21237 }, --Imperial Qiraji Regalia
			{ itemID = 21232 }, --Imperial Qiraji Armaments
			{ itemID = 22222 }, --Plans: Thick Obsidian Breastplate
			{ itemID = 22196 }, --Thick Obsidian Breastplate
			{ itemID = 20928, sourcePage = {"TTWO.5FEET","Token"} }, --Bindings of the Lost Nomad
		},
		{
			{ itemID = 21697 }, --Cape of the Trinity
			{ itemID = 21694 }, --Ternary Mantle
			{ itemID = 21696 }, --Robes of the Triumvirate
			{ itemID = 21693 }, --Guise of the Devourer
			{ itemID = 21692 }, --Triad Girdle
			{ itemID = 21695 }, --Angelista's Touch
			{ itemID = 21237 }, --Imperial Qiraji Regalia
			{ itemID = 21232 }, --Imperial Qiraji Armaments
			{ itemID = 21680 }, --Vest of Swift Execution
			{ itemID = 21603 }, --Wand of Qiraji Nobility
			{ itemID = 21681 }, --Ring of the Devoured
			{ itemID = 21685 }, --Petrified Scarab
			{ itemID = 21689 }, --Gloves of Ebru
			{ itemID = 21691 }, --Ooze-ridden Gauntlets
			{ itemID = 21688 }, --Boots of the Fallen Hero
			{ itemID = 21690 }, --Angelista's Charm
			{ itemID = 21686 }, --Mantle of Phrenic Power
			{ itemID = 21682 }, --Bile-Covered Gauntlets
			{ itemID = 21684 }, --Mantle of the Desert's Fury
			{ itemID = 21683 }, --Mantle of the Desert Crusade
			{ itemID = 21687 }, --Ukko's Ring of Darkness
			{ itemID = 20928, sourcePage = {"TTWO.5FEET","Token"} }, --Bindings of the Lost Nomad
		},
		{
			{ itemID = 21237 }, --Imperial Qiraji Regalia
			{ itemID = 21232 }, --Imperial Qiraji Armaments
			{ itemID = 20932, sourcePage = {"TTWO.5SHOULDER","Token"} }, --Spaulders of the Imperial Guard
		},
		{
			{ itemID = 21237 }, --Imperial Qiraji Regalia
			{ itemID = 21232 }, --Imperial Qiraji Armaments
			{ itemID = 20932, sourcePage = {"TTWO.5SHOULDER","Token"} }, --Spaulders of the Imperial Guard
		},
		{
			{ itemID = 21237 }, --Imperial Qiraji Regalia
			{ itemID = 21232 }, --Imperial Qiraji Armaments
			{ itemID = 20932, sourcePage = {"TTWO.5SHOULDER","Token"} }, --Spaulders of the Imperial Guard
			{ itemID = 20931, sourcePage = {"TTWO.5LEGS","Token"} }, --Hardened Qiraj Chitin
			{ itemID = 20930, sourcePage = {"TTWO.5HEAD","Token"} }, --Diadem of the Desert Prince
			{ itemID = 20928, sourcePage = {"TTWO.5FEET","Token"} }, --Bindings of the Lost Nomad
		},
		{
			{ itemID = 21237 }, --Imperial Qiraji Regalia
			{ itemID = 21232 }, --Imperial Qiraji Armaments
			{ itemID = 20932, sourcePage = {"TTWO.5SHOULDER","Token"} }, --Spaulders of the Imperial Guard
			{ itemID = 20931, sourcePage = {"TTWO.5LEGS","Token"} }, --Hardened Qiraj Chitin
		},
		{
			{ itemID = 21232 }, --Imperial Qiraji Armaments
			{ itemID = 21237 }, --Imperial Qiraji Regalia
			{ itemID = 20930, sourcePage = {"TTWO.5HEAD","Token"} }, --Diadem of the Desert Prince
			{ itemID = 20726 }, --Formula: Enchant Gloves - Threat
			{ itemID = 20735 }, --Formula: Enchant Cloak - Subtlety
		},
		{
			{ itemID = 21237 }, --Imperial Qiraji Regalia
			{ itemID = 21232 }, --Imperial Qiraji Armaments
			{ itemID = 20931, sourcePage = {"TTWO.5LEGS","Token"} }, --Hardened Qiraj Chitin
		},
		{
			{ itemID = 21221 }, --Eye of C'Thun
			{ itemID = 20933, sourcePage = {"TTWO.5CHEST","Token"} }, --Husk of the Old God
			{ itemID = 22734, contentsPreview = { 22632, 22589, 22631, 22630} }, --Base of Atiesh
		},
		{
			{ itemID = 21838 }, --Garb of Royal Ascension
			{ itemID = 21888 }, --Gloves of the Immortal
			{ itemID = 21889 }, --Gloves of the Redeemed Prophecy
			{ itemID = 21836 }, --Ritssyn's Ring of Chaos
			{ itemID = 21891 }, --Shard of the Fallen Star
			{ itemID = 21856 }, --Neretzek, The Blood Drinker
			{ itemID = 21837 }, --Anubisath Warhammer
			{ itemID = 22202 }, --Small Obsidian Shard
			{ itemID = 22203 }, --Large Obsidian Shard
			{ itemID = 21218 }, --Blue Qiraji Resonating Crystal
			{ itemID = 21324 }, --Yellow Qiraji Resonating Crystal
			{ itemID = 21323 }, --Green Qiraji Resonating Crystal
			{ itemID = 21321 }, --Red Qiraji Resonating Crystal
		},
		{
			{ itemID = 1319786, desc = "Quest Requirements", contentsPreview = {{20878},{20868},{20872},{20859,3},{20864,3}} }, --Inscription of the Stormcaller
			{ itemID = 1319785, desc = "Quest Requirements", contentsPreview = {{20881},{20869},{20871},{20861,3},{20862,3}} }, --Inscription of the Stalker
			{ itemID = 1319789, desc = "Quest Requirements", contentsPreview = {{20874},{20872},{20866},{20864,3},{20858,3}} }, --Inscription of the Oracle
			{ itemID = 1319790, desc = "Quest Requirements", contentsPreview = {{20879},{20873},{20868},{20865,3},{20859,3}} }, --Inscription of the Genesis
			{ itemID = 1319787, desc = "Quest Requirements", contentsPreview = {{20877},{20871},{20867},{20862,3},{20860,3}} }, --Inscription of the Enigma
			{ itemID = 1319788, desc = "Quest Requirements", contentsPreview = {{20875},{20870},{20869},{20863,3},{20861,3}} }, --Inscription of the Doomcaller
			{ itemID = 1319784, desc = "Quest Requirements", contentsPreview = {{20876},{20867},{20870},{20860,3},{20863,3}} }, --Inscription of the Deathdealer
			{ itemID = 1319782, desc = "Quest Requirements", contentsPreview = {{20882},{20866},{20873},{20858,3},{20865,3}} }, --Inscription of the Conqueror
			{ itemID = 1319783, desc = "Quest Requirements", contentsPreview = {{20878},{20868},{20872},{20859,3},{20864,3}} }, --Inscription of the Avenger
		},
		{
			{ itemID = 20876 }, --Idol of Death
			{ itemID = 20879 }, --Idol of Life
			{ itemID = 20875 }, --Idol of Night
			{ itemID = 20878 }, --Idol of Rebirth
			{ itemID = 20881 }, --Idol of Strife
			{ itemID = 20877 }, --Idol of the Sage
			{ itemID = 20874 }, --Idol of the Sun
			{ itemID = 20882 }, --Idol of War
			{ itemID = 21230 }, --Ancient Qiraji Artifact
			{ itemID = 21762 }, --Greater Scarab Coffer Key
			{ itemID = 20864 }, --Bone Scarab
			{ itemID = 20861 }, --Bronze Scarab
			{ itemID = 20863 }, --Clay Scarab
			{ itemID = 20862 }, --Crystal Scarab
			{ itemID = 20859 }, --Gold Scarab
			{ itemID = 20865 }, --Ivory Scarab
			{ itemID = 20860 }, --Silver Scarab
			{ itemID = 20858 }, --Stone Scarab
		},
		{
			{ icon = "INV_Box_01", name = "Battleguard Sartura" },
			{ itemID = 21648 }, --Recomposed Boots
			{ itemID = 21666 }, --Sartura's Might
			{ itemID = 21667 }, --Legplates of Blazing Light
			{ itemID = 21669 }, --Creeping Vine Helm
			{ itemID = 21671 }, --Robes of the Battleguard
			{ itemID = 21672 }, --Gloves of Enforcement
			{ itemID = 21673 }, --Silithid Claw
			{ itemID = 21674 }, --Gauntlets of Steadfast Determination
			{ itemID = 21675 }, --Thick Qirajihide Belt
			{ itemID = 21676 }, --Leggings of the Festering Swarm
			{ itemID = 21678 }, --Necklace of Purity
			{ itemID = 21670 }, --Badge of the Swarmguard
		},
		{
			{ icon = "INV_Box_01", name = "C'Thun" },
			{ itemID = 21709 }, --Ring of the Fallen God
			{ itemID = 21712 }, --Amulet of the Fallen God
			{ itemID = 21126 }, --Death's Sting
			{ itemID = 21579 }, --Vanquished Tentacle of C'Thun
			{ itemID = 21581 }, --Gauntlets of Annihilation
			{ itemID = 21582 }, --Grasp of the Old God
			{ itemID = 21583 }, --Cloak of Clarity
			{ itemID = 21585 }, --Dark Storm Gauntlets
			{ itemID = 21586 }, --Belt of Never-ending Agony
			{ itemID = 21710 }, --Cloak of the Fallen God
			{ itemID = 21839 }, --Scepter of the False Prophet
			{ itemID = 22730 }, --Eyestalk Waist Cord
			{ itemID = 22732 }, --Mark of C'Thun
			{ itemID = 21134 }, --Dark Edge of Insanity
			{ itemID = 21596 }, --Ring of the Godslayer
			{ itemID = 22731 }, --Cloak of the Devoured
		},
		{
			{ icon = "INV_Box_01", name = "Fankriss the Unyielding" },
			{ itemID = 21627 }, --Cloak of Untold Secrets
			{ itemID = 21635 }, --Barb of the Sand Reaver
			{ itemID = 21639 }, --Pauldrons of the Unrelenting
			{ itemID = 21647 }, --Fetish of the Sand Reaver
			{ itemID = 21650 }, --Ancient Qiraji Ripper
			{ itemID = 21651 }, --Scaled Sand Reaver Leggings
			{ itemID = 21652 }, --Silithid Carapace Chestguard
			{ itemID = 21663 }, --Robes of the Guardian Saint
			{ itemID = 21664 }, --Barbed Choker
			{ itemID = 21665 }, --Mantle of Wicked Revenge
			{ itemID = 22396 }, --Totem of Life
			{ itemID = 22402 }, --Libram of Grace
		},
		{
			{ icon = "INV_Box_01", name = "Ouro" },
			{ itemID = 15029 }, --Aera's Poison Gland
			{ itemID = 21605 }, --Gloves of the Hidden Temple
			{ itemID = 21610 }, --Wormscale Blocker
			{ itemID = 21611 }, --Burrower Bracers
			{ itemID = 21615 }, --Don Rigoberto's Lost Hat
			{ itemID = 21645 }, --Hive Tunneler's Boots
			{ itemID = 21708 }, --Beetle Scaled Wristguards
			{ itemID = 23557 }, --Larvae of the Great Worm
			{ itemID = 23558 }, --The Burrower's Shell
			{ itemID = 23570 }, --Jom Gabbar
		},
		{
			{ icon = "INV_Box_01", name = "Princess Huhuran" },
			{ itemID = 21616 }, --Huhuran's Stinger
			{ itemID = 21617 }, --Wasphide Gauntlets
			{ itemID = 21618 }, --Hive Defiler Wristguards
			{ itemID = 21619 }, --Gloves of the Messiah
			{ itemID = 21620 }, --Ring of the Martyr
			{ itemID = 21621 }, --Cloak of the Golden Hive
			{ itemID = 21668 }, --Scaled Leggings of Qiraji Fury
			{ itemID = 321603 }, --Wand of Qiraji Nobility
			{ itemID = 321680 }, --Vest of Swift Execution
			{ itemID = 321683 }, --Mantle of the Desert Crusade
			{ itemID = 321694 }, --Ternary Mantle
		},
		{
			{ icon = "INV_Box_01", name = "The Bug Family" },
			{ itemID = 321681 }, --Ring of the Devoured
			{ itemID = 321684 }, --Mantle of the Desert's Fury
			{ itemID = 321685 }, --Petrified Scarab
			{ itemID = 321686 }, --Mantle of Phrenic Power
			{ itemID = 321687 }, --Ukko's Ring of Darkness
			{ itemID = 321689 }, --Gloves of Ebru
			{ itemID = 321690 }, --Angelista's Charm
			{ itemID = 321692 }, --Triad Girdle
			{ itemID = 321693 }, --Guise of the Devourer
			{ itemID = 321695 }, --Angelista's Touch
			{ itemID = 321696 }, --Robes of the Triumvirate
			{ itemID = 321697 }, --Cape of the Trinity
		},
		{
			{ icon = "INV_Box_01", name = "The Prophet Skeram" },
			{ itemID = 260190 }, --Thick Obsidian Breastplate
			{ itemID = 21128 }, --Staff of the Qiraji Prophets
			{ itemID = 21698 }, --Leggings of Immersion
			{ itemID = 21699 }, --Barrage Shoulders
			{ itemID = 21700 }, --Pendant of the Qiraji Guardian
			{ itemID = 21701 }, --Cloak of Concentrated Hatred
			{ itemID = 21702 }, --Amulet of Foul Warding
			{ itemID = 21703 }, --Hammer of Ji'zhi
			{ itemID = 21704 }, --Boots of the Redeemed Prophecy
			{ itemID = 21705 }, --Boots of the Fallen Prophet
			{ itemID = 21706 }, --Boots of the Unwavering Will
			{ itemID = 21707 }, --Ring of Swarming Thought
			{ itemID = 21814 }, --Breastplate of Annihilation
		},
		{
			{ icon = "INV_Box_01", name = "The Twin Emperors" },
			{ itemID = 21598 }, --Royal Qiraji Belt
			{ itemID = 21599 }, --Vek'lor's Gloves of Devastation
			{ itemID = 21600 }, --Boots of Epiphany
			{ itemID = 21601 }, --Ring of Emperor Vek'lor
			{ itemID = 21602 }, --Qiraji Execution Bracers
			{ itemID = 21604 }, --Bracelets of Royal Redemption
			{ itemID = 21606 }, --Belt of the Fallen Emperor
			{ itemID = 21607 }, --Grasp of the Fallen Emperor
			{ itemID = 21608 }, --Amulet of Vek'nilash
			{ itemID = 21609 }, --Regenerating Belt of Vek'nilash
			{ itemID = 21679 }, --Kalimdor's Revenge
			{ itemID = 21597 }, --Royal Scepter of Vek'lor
		},
		{
			{ icon = "INV_Box_01", name = "Viscidus" },
			{ itemID = 21622 }, --Sharpened Silithid Femur
			{ itemID = 21623 }, --Gauntlets of the Righteous Champion
			{ itemID = 21624 }, --Gauntlets of Kalimdor
			{ itemID = 21626 }, --Slime-coated Leggings
			{ itemID = 21677 }, --Ring of the Qiraji Fury
			{ itemID = 22399 }, --Idol of Health
			{ itemID = 321682 }, --Bile-Covered Gauntlets
			{ itemID = 321688 }, --Boots of the Fallen Hero
			{ itemID = 321691 }, --Ooze-ridden Gauntlets
			{ itemID = 21625 }, --Scarab Brooch
		},
		{
			{ icon = "INV_Box_01", name = "Trash Mobs" },
			{ itemID = 321836 }, --Ritssyn's Ring of Chaos
			{ itemID = 321838 }, --Garb of Royal Ascension
			{ itemID = 321888 }, --Gloves of the Immortal
			{ itemID = 321889 }, --Gloves of the Redeemed Prophecy
			{ itemID = 321837 }, --Anubisath Warhammer
			{ itemID = 321856 }, --Neretzek, The Blood Drinker
			{ itemID = 321891 }, --Shard of the Fallen Star
		},
	},
	["AQOpening"] = {
		{
			{ itemID = 21138 }, --Red Scepter Shard
			{ itemID = 21530 }, --Onyx Embedded Leggings
			{ itemID = 21529 }, --Amulet of Shadow Shielding
			{ itemID = 21139 }, --Green Scepter Shard
			{ itemID = 21532 }, --Drudge Boots
			{ itemID = 21531 }, --Drake Tooth Necklace
			{ itemID = 21137 }, --Blue Scepter Shard
			{ itemID = 21517 }, --Gnomish Turban of Psychic Might
			{ itemID = 21527 }, --Darkwater Robes
			{ itemID = 21526 }, --Band of Icy Depths
			{ itemID = 21025 }, --Recipe: Dirge's Kickin' Chimaerok Chops
			{ itemID = 21175 }, --The Scepter of the Shifting Sands
			{ itemID = 21176 }, --Black Qiraji Resonating Crystal
			{ itemID = 21522 }, --Shadowsong's Sorrow
			{ itemID = 21523 }, --Fang of Korialstrasz
			{ itemID = 21520 }, --Ravencrest's Legacy
			{ itemID = 21521 }, --Runesword of the Red
		},
	},
	-------------------------
	--- Blackfathom Deeps ---
	-------------------------
	["BlackfathomDeeps"] = {
		{
		},
		{
		},
		{
			{ itemID = 1470 }, --Murloc Skin Bag
		},
		{
		},
		{
			{ itemID = 5881 }, --Head of Kelris
		},
		{
		},
		{
			{ icon = "INV_Box_01", name = "Quest Item" },
			{ itemID = 5359 }, --Lorgalis Manuscript
			{ itemID = 16762 }, --Fathom Core
		},
		{
			{ itemID = 1486 }, --Tree Bark Jacket
			{ itemID = 3416 }, --Martyr's Chain
			{ itemID = 1491 }, --Ring of Precision
			{ itemID = 3413 }, --Doomspike
			{ itemID = 2567 }, --Evocator's Blade
			{ itemID = 3417 }, --Onyx Claymore
			{ itemID = 1454 }, --Axe of the Enforcer
			{ itemID = 1481 }, --Grimclaw
			{ itemID = 3414 }, --Crested Scepter
			{ itemID = 3415 }, --Staff of the Friar
			{ itemID = 2271 }, --Staff of the Blessed Seer
		},
		{
			{ icon = "INV_Box_01", name = "Aku'mai" },
			{ itemID = 6909 }, --Strike of the Hydra
			{ itemID = 6910 }, --Leech Pants
			{ itemID = 6911 }, --Moss Cinch
		},
		{
			{ icon = "INV_Box_01", name = "Gelihast" },
			{ itemID = 6905 }, --Reef Axe
			{ itemID = 6906 }, --Algae Fists
			{ itemID = 2075303 }, --Gelihast's Watery Edge
			{ itemID = 2078029 }, --Tidecaller's Blade
		},
		{
			{ icon = "INV_Box_01", name = "Ghamoo-ra" },
			{ itemID = 6907 }, --Tortoise Armor
			{ itemID = 6908 }, --Ghamoo-ra's Bind
		},
		{
			{ icon = "INV_Box_01", name = "Lady Sarevess" },
			{ itemID = 3078 }, --Naga Heartpiercer
			{ itemID = 11121 }, --Darkwater Talwar
			{ itemID = 888 }, --Naga Battle Gloves
			{ itemID = 2075095 }, --Trident of the Azure Depths
			{ itemID = 2078581 }, --Twilight Tideshooter
		},
		{
			{ icon = "INV_Box_01", name = "Old Serra'kis" },
			{ itemID = 6902 }, --Bands of Serra'kis
			{ itemID = 6904 }, --Bite of Serra'kis
			{ itemID = 6901 }, --Glowing Thresher Cape
		},
		{
			{ icon = "INV_Box_01", name = "Twilight Lord Kelris" },
			{ itemID = 6903 }, --Gaze Dreamer Pants
			{ itemID = 1155 }, --Rod of the Sleepwalker
			{ itemID = 2061224 }, --Shoulders of the Twilight Ascendant
			{ itemID = 2062689 }, --Cultist's Duskweave Shirt
			{ itemID = 2064014 }, --Robes of the Shadowed Moon
			{ itemID = 2067763 }, --Leggings of Blackfathom Rituals
			{ itemID = 2069953 }, --Footwraps of Eldritch Chaos
			{ itemID = 2072401 }, --Gloves of the Ancient Whisper
			{ itemID = 2075096 }, --Staff of the Cult's Embrace
		},
		{
			{ icon = "INV_Box_01", name = "Trash Mobs" },
			{ itemID = 157491 }, --Evocator's Blade
			{ itemID = 304889 }, --Axe of the Enforcer
			{ itemID = 329213 }, --Tree Bark Jacket
			{ itemID = 349593 }, --Staff of the Blessed Seer
			{ itemID = 393764 }, --Doomspike
			{ itemID = 397195 }, --Crested Scepter
			{ itemID = 397319 }, --Staff of the Friar
			{ itemID = 397378 }, --Martyr's Chain
			{ itemID = 397464 }, --Onyx Claymore
			{ itemID = 1551481 }, --Grimclaw
			{ itemID = 1551491 }, --Ring of Precision
		},
	},
	--------------------------------------------
	--- Blackrock Mountain: Blackrock Dephts ---
	--------------------------------------------
	["BlackrockDepths"] = {
		{
			{ itemID = 14486 }, --Pattern: Cloak of Fire
		},
		{
			{ itemID = 11630 }, --Rockshard Pellets
			{ itemID = 11813 }, --Formula: Smoking Heart of the Mountain
			{ itemID = 11811, "Smoking Heart of the Mountain", maxDifficulty = "Normal" },
		},
		{
			{ itemID = 11140 }, --Prison Cell Key
		},
		{
			{ itemID = 11677 }, --Graverot Cape
			{ itemID = 11675 }, --Shadefiend Boots
			{ itemID = 11731 }, --Savage Gladiator Greaves
			{ itemID = 11678 }, --Carapace of Anub'shiah
			{ itemID = 11685 }, --Splinthide Shoulders
			{ itemID = 11686 }, --Girdle of Beastial Fury
			{ itemID = 11679 }, --Rubicund Armguards
			{ itemID = 11730 }, --Savage Gladiator Grips
			{ itemID = 11726 }, --Savage Gladiator Chain
			{ itemID = 22271 }, --Leggings of Frenzied Magic
			{ itemID = 11729 }, --Savage Gladiator Helm
			{ itemID = 11722 }, --Dregmetal Spaulders
			{ itemID = 11703 }, --Stonewall Girdle
			{ itemID = 22270 }, --Entrenching Boots
			{ itemID = 22257 }, --Bloodclot Band
			{ itemID = 22266 }, --Flarethorn
			{ itemID = 11702 }, --Grizzle's Skinner
			{ itemID = 11610 }, --Plans: Dark Iron Pulverizer
			{ itemID = 11634 }, --Silkweb Gloves
			{ itemID = 11633 }, --Spiderfang Carapace
			{ itemID = 11635 }, --Hookfang Shanker
			{ itemID = 11662 }, --Ban'thok Sash
			{ itemID = 11665 }, --Ogreseer Fists
			{ itemID = 11728 }, --Savage Gladiator Leggings
			{ itemID = 11824 }, --Cyclopean Band
		},
		{
			{ icon = "INV_Misc_Bag_09", name = "Dungeon Set 2 Summonable", desc = "Theldren" },
			{ itemID = 22330 }, --Shroud of Arcane Mastery
			{ itemID = 22305 }, --Ironweave Mantle
			{ itemID = 22317 }, --Lefty's Brass Knuckle
			{ itemID = 22318 }, --Malgen's Long Bow
			{ itemID = 22047 }, --Top Piece of Lord Valthalak's Amulet
		},
		{
		},
		{
			{ itemID = 11000 }, --Shadowforge Key
		},
		{
			{ itemID = 11207 }, --Formula: Enchant Weapon - Fiery Weapon
		},
		{
			{ icon = "INV_Box_01", name = "The Vault" },
			{ itemID = 11309 }, --The Heart of the Mountain
			{ icon = "INV_Box_01", name = "The Secret Safe" },
			{ itemID = 22256 }, --Mana Shaping Handwraps
			{ itemID = 11929 }, --Haunting Specter Leggings
			{ itemID = 11926 }, --Deathdealer Breastplate
			{ itemID = 22205 }, --Black Steel Bindings
			{ itemID = 22255 }, --Magma Forged Band
			{ itemID = 11920 }, --Wraith Scythe
			{ itemID = 11923 }, --The Hammer of Grace
			{ itemID = 22254 }, --Wand of Eternal Light
			{ icon = "INV_Box_01", name = "Dark Coffer" },
			{ itemID = 11752 }, --Black Blood of the Tormented
			{ itemID = 11751 }, --Burning Essence
			{ itemID = 11753 }, --Eye of Kajal
		},
		{
		},
		{
		},
		{
			{ itemID = 11840 }, --Master Builder's Shirt
			{ itemID = 10999 }, --Ironfel
		},
		{
			{ itemID = 19268 }, --Ace of Elementals
			{ itemID = 21987 }, --Incendicite of Incendius
			{ itemID = 11126 }, --Tablet of Kurniya
		},
		{
		},
		{
			{ itemID = 11464 }, --Marshal Windsor's Lost Information
		},
		{
			{ itemID = 21956 }, --Design: Dark Iron Scorpid
			{ itemID = 11268 }, --Head of Argelmach
			{ itemID = 11465 }, --Marshal Windsor's Lost Information
		},
		{
			{ itemID = 11312 }, --Lost Thunderbrew Recipe
		},
		{
		},
		{
			{ itemID = 11612 }, --Plans: Dark Iron Plate
			{ itemID = 2662 }, --Ribbly's Quiver
			{ itemID = 2663 }, --Ribbly's Bandolier
			{ itemID = 11742 }, --Wayfarer's Knapsack
			{ itemID = 11313 }, --Ribbly's Head
		},
		{
			{ itemID = 13483 }, --Recipe: Transmute Fire to Earth
			{ itemID = 18653 }, --Schematic: Goblin Jumper Cables XL
			{ itemID = 15759 }, --Pattern: Black Dragonscale Breastplate
			{ itemID = 11602 }, --Grim Guzzler Key
			{ itemID = 11325 }, --Dark Iron Ale Mug
		},
		{
			{ itemID = 23320 }, --Tablet of Flame Shock VI
		},
		{
		},
		{
			{ icon = "INV_Box_01", name = "Chest of The Seven" },
			{ itemID = 11929 }, --Haunting Specter Leggings
			{ itemID = 11925 }, --Ghostshroud
			{ itemID = 11926 }, --Deathdealer Breastplate
			{ itemID = 11927 }, --Legplates of the Eternal Guardian
			{ itemID = 11922 }, --Blood-etched Blade
			{ itemID = 11920 }, --Wraith Scythe
			{ itemID = 11923 }, --The Hammer of Grace
			{ itemID = 11921 }, --Impervious Giant
		},
		{
			{ icon = "INV_Box_01", name = "Shadowforge Flame Keeper" },
			{ itemID = 11885 }, --Shadowforge Torch
		},
		{
		},
		{
			{ itemID = 12033 }, --Thaurissan Family Jewels
		},
		{
			{ itemID = 12554 }, --Hands of the Exalted Herald
			{ itemID = 12556 }, --High Priestess Boots
			{ itemID = 12557 }, --Ebonsteel Spaulders
			{ itemID = 12553 }, --Swiftwalker Boots
		},
		{
			{ itemID = 11614 }, --Plans: Dark Iron Mail
			{ itemID = 11615 }, --Plans: Dark Iron Shoulders
		},
		{
			{ itemID = 12552 }, --Blisterbane Wrap
			{ itemID = 12551 }, --Stoneshield Cloak
			{ itemID = 12542 }, --Funeral Pyre Vestment
			{ itemID = 12546 }, --Aristocratic Cuffs
			{ itemID = 12550 }, --Runed Golem Shackles
			{ itemID = 12547 }, --Mar Alom's Grip
			{ itemID = 12549 }, --Braincage
			{ itemID = 12555 }, --Battlechaser's Greaves
			{ itemID = 12531 }, --Searing Needle
			{ itemID = 12535 }, --Doomforged Straightedge
			{ itemID = 12527 }, --Ribsplitter
			{ itemID = 12528 }, --The Judge's Gavel
			{ itemID = 12532 }, --Spire of the Stoneshaper
			{ itemID = 15781 }, --Pattern: Black Dragonscale Leggings
			{ itemID = 15770 }, --Pattern: Black Dragonscale Shoulders
			{ itemID = 16053 }, --Schematic: Master Engineer's Goggles
			{ itemID = 16049 }, --Schematic: Dark Iron Bomb
			{ itemID = 16048 }, --Schematic: Dark Iron Rifle
			{ itemID = 18654 }, --Schematic: Gnomish Alarm-O-Bot
			{ itemID = 18661 }, --Schematic: World Enlarger
			{ itemID = 11754 }, --Black Diamond
			{ itemID = 11078 }, --Relic Coffer Key
			{ itemID = 18945 }, --Dark Iron Residue
			{ itemID = 11468 }, --Dark Iron Fanny Pack
			{ itemID = 11446 }, --A Crumpled Up Note
		},
		{
			{ icon = "INV_Box_01", name = "Ambassador Flamelash" },
			{ itemID = 11808 }, --Circle of Flame
			{ itemID = 11809 }, --Flame Wrath
			{ itemID = 11812 }, --Cape of the Fire Salamander
			{ itemID = 11814 }, --Molten Fists
			{ itemID = 11832 }, --Burst of Knowledge
		},
		{
			{ icon = "INV_Box_01", name = "Bael'Gar" },
			{ itemID = 11802 }, --Lavacrest Leggings
			{ itemID = 11803 }, --Force of Magma
			{ itemID = 11805 }, --Rubidium Hammer
			{ itemID = 11807 }, --Sash of the Burning Heart
		},
		{
			{ icon = "INV_Box_01", name = "Emperor Dagran Thaurissan" },
			{ itemID = 11684 }, --Ironfoe
			{ itemID = 11815 }, --Hand of Justice
			{ itemID = 11924 }, --Robes of the Royal Crown
			{ itemID = 11928 }, --Thaurissan's Royal Scepter
			{ itemID = 11930 }, --The Emperor's New Cape
			{ itemID = 11931 }, --Dreadforge Retaliator
			{ itemID = 11932 }, --Guiding Stave of Wisdom
			{ itemID = 11933 }, --Imperial Jewel
			{ itemID = 11934 }, --Emperor's Seal
			{ itemID = 22204 }, --Wristguards of Renown
			{ itemID = 22207 }, --Sash of the Grand Hunt
			{ itemID = 2060325 }, --Thaurissan's Ember Crown
			{ itemID = 2061338 }, --Flameforged Mantle
			{ itemID = 2064161 }, --Robes of the Dark Emperor
			{ itemID = 2068026 }, --Leggings of Molten Dominion
			{ itemID = 2070192 }, --Emberwalkers
			{ itemID = 2075524 }, --Molten Iron Mace
		},
		{
			{ icon = "INV_Box_01", name = "Fineous Darkvire" },
			{ itemID = 11839 }, --Chief Architect's Monocle
			{ itemID = 11841 }, --Senior Designer's Pantaloons
			{ itemID = 11842 }, --Lead Surveyor's Mantle
			{ itemID = 22223 }, --Foreman's Head Protector
			{ itemID = 2060314 }, --Cowl of the Dark Architect
			{ itemID = 2062919 }, --Shirt of Arcane Design
			{ itemID = 2064143 }, --Robes of Elemental Craft
			{ itemID = 2068004 }, --Leggings of Molten Design
			{ itemID = 2070171 }, --Footwraps of the Deep Forge
			{ itemID = 2072584 }, --Gloves of the Iron Artisan
			{ itemID = 2075534 }, --Maul of Fiery Reckoning
		},
		{
			{ icon = "INV_Box_01", name = "General Angerforge" },
			{ itemID = 11810 }, --Force of Will
			{ itemID = 11816 }, --Angerforge's Battle Axe
			{ itemID = 11817 }, --Lord General's Sword
			{ itemID = 11820 }, --Royal Decorated Armor
			{ itemID = 11821 }, --Warstrife Leggings
			{ itemID = 2061331 }, --Angerforge's Emberguard Pauldrons
			{ itemID = 2062928 }, --Angerforge's Fiery Bastion
			{ itemID = 2066000 }, --Molten Command Girdle
			{ itemID = 2068016 }, --Legplates of the Infernal Warden
			{ itemID = 2070183 }, --Boots of Blazing Authority
			{ itemID = 2072595 }, --Handguards of the Dark Flame
			{ itemID = 2075528 }, --Obsidian Decimator
		},
		{
			{ icon = "INV_Box_01", name = "Golem Lord Argelmach" },
			{ itemID = 11669 }, --Naglering
			{ itemID = 11819 }, --Second Wind
			{ itemID = 11822 }, --Omnicast Boots
			{ itemID = 11823 }, --Luminary Kilt
			{ itemID = 2060318 }, --Argelmach's Elemental Headgear
			{ itemID = 2061332 }, --Engineering Shoulderguards of the Golem Lord
			{ itemID = 2064155 }, --Dark Iron Chestwraps of Mastery
			{ itemID = 2066001 }, --Golem-Crafted Waistband
			{ itemID = 2068017 }, --Argelmach's Reinforced Leggings
			{ itemID = 2070184 }, --Machinist's Boots of Argelmach
			{ itemID = 2072596 }, --Hands of the Master Artificer
			{ itemID = 2075522 }, --Runed Dagger of the Manufactory
		},
		{
			{ icon = "INV_Box_01", name = "High Interrogator Gerstahn" },
			{ itemID = 11624 }, --Kentic Amice
			{ itemID = 11625 }, --Enthralled Sphere
			{ itemID = 11626 }, --Blackveil Cape
			{ itemID = 22240 }, --Greaves of Withering Despair
			{ itemID = 2060319 }, --Veil of the Interrogator
			{ itemID = 2061333 }, --Mantle of Dark Insights
			{ itemID = 2062929 }, --Whispering Shirt of Secrets
			{ itemID = 2064156 }, --Robe of Sinister Shadows
			{ itemID = 2066002 }, --Girdle of Subjugation
			{ itemID = 2068018 }, --Pants of Suppressed Pain
			{ itemID = 2070185 }, --Slippers of Searing Shadows
			{ itemID = 2072597 }, --Gloves of Hidden Torment
			{ itemID = 2075523 }, --Blade of Shadow Truth
		},
		{
			{ icon = "INV_Box_01", name = "Houndmaster Grebmar" },
			{ itemID = 11623 }, --Spritecaster Cape
			{ itemID = 11627 }, --Fleetfoot Greaves
			{ itemID = 11628 }, --Houndmaster's Bow
			{ itemID = 11629 }, --Houndmaster's Rifle
			{ itemID = 2061346 }, --Houndmaster's Fiery Pauldrons
			{ itemID = 2062955 }, --Flameforged Undershirt
			{ itemID = 2064170 }, --Emberclasped Tunic
			{ itemID = 2066025 }, --Searing Leather Belt
			{ itemID = 2068050 }, --Charred Hide Leggings
			{ itemID = 2070214 }, --Ashen Path Boots
			{ itemID = 2072616 }, --Molten Grasp Gauntlets
			{ itemID = 2075567 }, --Broadaxe of Burning Wrath
			{ itemID = 2078064 }, --Inferno Edge
		},
		{
			{ icon = "INV_Box_01", name = "Hurley Blackbreath" },
			{ itemID = 11735 }, --Ragefury Eyepatch
			{ itemID = 18043 }, --Coal Miner Boots
			{ itemID = 18044 }, --Hurley's Tankard
			{ itemID = 22275 }, --Firemoss Boots
			{ itemID = 2060309 }, --Blackbreath's Fiery Eyepatch
			{ itemID = 2062914 }, --Tavern Reveler's Shirt
			{ itemID = 2064139 }, --Inferno Embrace Vest
			{ itemID = 2065983 }, --Molten Band Waistguard
			{ itemID = 2067998 }, --Ale-Soaked Trousers
			{ itemID = 2070165 }, --Blazing Tavern Boots
			{ itemID = 2072580 }, --Grim Guzzler Grips
		},
		{
			{ icon = "INV_Box_01", name = "Lord Incendius" },
			{ itemID = 11764 }, --Cinderhide Armsplints
			{ itemID = 11765 }, --Pyremail Wristguards
			{ itemID = 11766 }, --Flameweave Cuffs
			{ itemID = 11767 }, --Emberplate Armguards
		},
		{
			{ icon = "INV_Box_01", name = "Lord Roccor" },
			{ itemID = 11631 }, --Stoneshell Guard
			{ itemID = 11632 }, --Earthslag Shoulders
			{ itemID = 22234 }, --Mantle of Lost Hope
			{ itemID = 22397 }, --Idol of Ferocity
		},
		{
			{ icon = "INV_Box_01", name = "Magmus" },
			{ itemID = 11746 }, --Golem Skull Helm
			{ itemID = 11935 }, --Magmus Stone
			{ itemID = 22208 }, --Lavastone Hammer
			{ itemID = 22395 }, --Totem of Rage
			{ itemID = 22400 }, --Libram of Truth
		},
		{
			{ icon = "INV_Box_01", name = "Panzor the Invincible (Rare)" },
			{ itemID = 11785 }, --Rock Golem Bulwark
			{ itemID = 11786 }, --Stone of the Earth
			{ itemID = 11787 }, --Shalehusk Boots
			{ itemID = 22245 }, --Soot Encrusted Footwear
		},
		{
			{ icon = "INV_Box_01", name = "Phalanx" },
			{ itemID = 11744 }, --Bloodfist
			{ itemID = 11745 }, --Fists of Phalanx
			{ itemID = 22212 }, --Golem Fitted Pauldrons
		},
		{
			{ icon = "INV_Box_01", name = "Plugger Spazzring" },
			{ itemID = 12791 }, --Barman Shanker
			{ itemID = 12793 }, --Mixologist's Tunic
			{ itemID = 2060307 }, --Spazzring's Ingenious Cap
			{ itemID = 2062912 }, --Grim Guzzler Garb
			{ itemID = 2064137 }, --Entrepreneur's Vestment
			{ itemID = 2065981 }, --Crafty Waistband
			{ itemID = 2067996 }, --Tavern Trousers
			{ itemID = 2070163 }, --Goblin's Nimble Shoes
			{ itemID = 2072578 }, --Barkeep's Grip
			{ itemID = 2075581 }, --Mug Smasher
		},
		{
			{ icon = "INV_Box_01", name = "Princess Moira Bronzebeard" },
			{ itemID = 217962 }, --Swiftwalker Boots
			{ itemID = 217974 }, --Hands of the Exalted Herald
			{ itemID = 217998 }, --High Priestess Boots
			{ itemID = 218010 }, --Ebonsteel Spaulders
		},
		{
			{ icon = "INV_Box_01", name = "Pyromancer Loregrain" },
			{ itemID = 11747 }, --Flamestrider Robes
			{ itemID = 11748 }, --Pyric Caduceus
			{ itemID = 11749 }, --Searingscale Leggings
			{ itemID = 11750 }, --Kindling Stave
			{ itemID = 2061334 }, --Emberclad Mantle
			{ itemID = 2062930 }, --Infernoweave Undershirt
			{ itemID = 2064157 }, --Flameforged Robe
			{ itemID = 2066003 }, --Lava-bound Sash
			{ itemID = 2068019 }, --Molten Core Leggings
			{ itemID = 2075525 }, --Pyromancer's Emberstaff
		},
		{
			{ icon = "INV_Box_01", name = "Ribbly Screwspigot" },
			{ itemID = 2061319 }, --Ribbly's Precision Pauldrons
			{ itemID = 2062915 }, --Screwspigot's Workshop Vest
			{ itemID = 2064140 }, --Blackrock Engineer's Tunic
			{ itemID = 2065984 }, --Dark Iron Tinkerer's Belt
			{ itemID = 2067999 }, --Molten Alloy Greaves
			{ itemID = 2070166 }, --Flameforged Boots
			{ itemID = 2072581 }, --Cogspark Gloves
			{ itemID = 2075588 }, --Gnomish Gizmo Dagger
		},
		{
			{ icon = "INV_Box_01", name = "Ring of Law" },
			{ itemID = 213985 }, --Spiderfang Carapace
			{ itemID = 213997 }, --Silkweb Gloves
			{ itemID = 214011 }, --Hookfang Shanker
			{ itemID = 214023 }, --Ban'thok Sash
			{ itemID = 214035 }, --Ogreseer Fists
			{ itemID = 214059 }, --Shadefiend Boots
			{ itemID = 214071 }, --Graverot Cape
			{ itemID = 214083 }, --Carapace of Anub'shiah
			{ itemID = 214095 }, --Rubicund Armguards
			{ itemID = 214119 }, --Splinthide Shoulders
			{ itemID = 214131 }, --Girdle of Beastial Fury
			{ itemID = 214143 }, --Grizzle's Skinner
			{ itemID = 214155 }, --Stonewall Girdle
			{ itemID = 214167 }, --Dregmetal Spaulders
			{ itemID = 214179 }, --Savage Gladiator Chain
			{ itemID = 214191 }, --Savage Gladiator Leggings
			{ itemID = 214203 }, --Savage Gladiator Helm
			{ itemID = 214215 }, --Savage Gladiator Grips
			{ itemID = 214227 }, --Savage Gladiator Greaves
			{ itemID = 214720 }, --Cyclopean Band
			{ itemID = 260418 }, --Bloodclot Band
			{ itemID = 260430 }, --Flarethorn
			{ itemID = 260442 }, --Entrenching Boots
			{ itemID = 260454 }, --Leggings of Frenzied Magic
		},
		{
			{ icon = "INV_Box_01", name = "Summoner's Tomb" },
			{ itemID = 311920 }, --Wraith Scythe
			{ itemID = 311921 }, --Impervious Giant
			{ itemID = 311922 }, --Blood-etched Blade
			{ itemID = 311923 }, --The Hammer of Grace
			{ itemID = 311925 }, --Ghostshroud
			{ itemID = 311926 }, --Deathdealer Breastplate
			{ itemID = 311927 }, --Legplates of the Eternal Guardian
			{ itemID = 311929 }, --Haunting Spectre Leggings
		},
		{
			{ icon = "INV_Box_01", name = "The Vault" },
			{ itemID = 260237 }, --Black Steel Bindings
			{ itemID = 260382 }, --Wand of Eternal Light
			{ itemID = 260394 }, --Magma Forged Band
			{ itemID = 260406 }, --Mana Shaping Handwraps
		},
		{
			{ icon = "INV_Box_01", name = "Theldren" },
			{ itemID = 260562 }, --Ironweave Mantle
			{ itemID = 260610 }, --Lefty's Brass Knuckle
			{ itemID = 260622 }, --Malgen's Long Bow
			{ itemID = 260718 }, --Shroud of Arcane Mastery
		},
		{
			{ icon = "INV_Box_01", name = "Verek" },
			{ itemID = 11755 }, --Verek's Collar
			{ itemID = 22242 }, --Verek's Leash
		},
		{
			{ icon = "INV_Box_01", name = "Warder Stilgiss" },
			{ itemID = 11782 }, --Boreal Mantle
			{ itemID = 11783 }, --Chillsteel Girdle
			{ itemID = 11784 }, --Arbiter's Blade
			{ itemID = 22241 }, --Dark Warder's Pauldrons
			{ itemID = 2060332 }, --Stilgiss's Frostcrown
			{ itemID = 2061345 }, --Mantle of the Frost Warden
			{ itemID = 2062953 }, --Robe of Blackrock Enclosure
			{ itemID = 2068048 }, --Leggings of Icesteel
			{ itemID = 2070212 }, --Boots of Frostbound Steel
			{ itemID = 2072614 }, --Gloves of Glacial Grasp
			{ itemID = 2075529 }, --Stilgiss's Icestaff
		},
		{
			{ icon = "INV_Box_01", name = "Trash Mobs" },
			{ itemID = 217769 }, --Ribsplitter
			{ itemID = 217781 }, --The Judge's Gavel
			{ itemID = 217794 }, --Searing Needle
			{ itemID = 217806 }, --Spire of the Stoneshaper
			{ itemID = 217818 }, --Doomforged Straightedge
			{ itemID = 217830 }, --Funeral Pyre Vestment
			{ itemID = 217878 }, --Aristocratic Cuffs
			{ itemID = 217890 }, --Mar Alom's Grip
			{ itemID = 217914 }, --Braincage
			{ itemID = 217926 }, --Runed Golem Shackles
			{ itemID = 217938 }, --Stoneshield Cloak
			{ itemID = 217950 }, --Blisterbane Wrap
			{ itemID = 217986 }, --Battlechaser's Greaves
		},
	},
	--------------------------------------------
	--- Blackrock Mountain: Blackrock Caverns ---
	--------------------------------------------
	["BlackrockCavernsCLASSIC"] = {
		{
			{ itemID = 232104 }, -- Torturer's Mercy
			{ itemID = 232147 }, -- Shield of the Iron Maiden
			{ itemID = 231828 }, -- Inquisition Robes
			{ itemID = 231871 }, -- Manacles of Pain
			{ itemID = 232061 }, -- Skullcracker Ring
		},
		{
			{ itemID = 212713 }, -- Grace of the Herald
			{ itemID = 212826 }, -- Corla's Baton
			{ itemID = 203224 }, -- Renouncer's Cowl
			{ itemID = 211728 }, -- Armbands of Change
			{ itemID = 212654 }, -- Signet of Transformation
		},
		{
			{ itemID = 218298 }, -- Steelbender's Masterpiece
			{ itemID = 213383 }, -- Bracers of Cooled Anger
			{ itemID = 215448 }, -- Heat Wave Leggings
			{ itemID = 217674 }, -- Burned Gatherings
			{ itemID = 218255 }, -- Quicksilver Amulet
			{ itemID = 1180884 }, -- Draconic Warhorn: Karsh Steelbender
		},
		{
			{ itemID = 223128 }, -- Beauty's Favorite Bone
			{ itemID = 219576 }, -- Beauty's Chew Toy
			{ itemID = 222146 }, -- Beauty's Plate
			{ itemID = 222844 }, -- Beauty's Silken Ribbon
			{ itemID = 223076 }, -- Kibble
		},
		{
			{ itemID = 241661 }, -- Amber Messenger
			{ itemID = 241833 }, -- Witching Hourglass
			{ itemID = 241876 }, -- Crepuscular Shield
			{ itemID = 240379 }, -- Raz's Pauldrons
			{ itemID = 241500 }, -- Twitching Shadows
			{ itemID = 241543 }, -- Carrier Wave Pendant
			{ itemID = 241704 }, -- Clutches of Dying Light
			{ itemID = 241747 }, -- Willowy Crown
			{ itemID = 241790 }, -- Kyrstel Mantle
			{ itemID = 6011 }, -- Recipe: Flask of Mighty Power
		},
		{
			{ icon = "INV_Box_01", name = "Ascendant Lord Obsidius" },
			{ itemID = 240380 }, --Raz's Pauldrons
			{ itemID = 241501 }, --Twitching Shadows
			{ itemID = 241544 }, --Carrier Wave Pendant
			{ itemID = 241705 }, --Clutches of Dying Light
			{ itemID = 241748 }, --Willowy Crown
			{ itemID = 241791 }, --Kyrstel Mantle
			{ itemID = 241834 }, --Witching Hourglass
			{ itemID = 241878 }, --Crepuscular Shield
			{ itemID = 241663 }, --Amber Messenger
		},
		{
			{ icon = "INV_Box_01", name = "Beauty" },
			{ itemID = 219577 }, --Beauty's Chew Toy
			{ itemID = 222147 }, --Beauty's Plate
			{ itemID = 222845 }, --Beauty's Silken Ribbon
			{ itemID = 223077 }, --Kibble
			{ itemID = 223130 }, --Beauty's Favorite Bone
		},
		{
			{ icon = "INV_Box_01", name = "Corla, Herald of Twilight" },
			{ itemID = 203225 }, --Renouncer's Cowl
			{ itemID = 211729 }, --Armbands of Change
			{ itemID = 212655 }, --Signet of Transformation
			{ itemID = 212714 }, --Grace of the Herald
			{ itemID = 212828 }, --Corla's Baton
		},
		{
			{ icon = "INV_Box_01", name = "Karsh Steelbender <Twilight Armorer>" },
			{ itemID = 213384 }, --Bracers of Cooled Anger
			{ itemID = 215449 }, --Heat Wave Leggings
			{ itemID = 217675 }, --Burned Gatherings
			{ itemID = 218256 }, --Quicksilver Amulet
			{ itemID = 218300 }, --Steelbender's Masterpiece
		},
		{
			{ icon = "INV_Box_01", name = "Rom'ogg Bonecrusher" },
			{ itemID = 231829 }, --Inquisition Robes
			{ itemID = 231872 }, --Manacles of Pain
			{ itemID = 232062 }, --Skullcracker Ring
			{ itemID = 232105 }, --Torturer's Mercy
			{ itemID = 232149 }, --Shield of the Iron Maiden
		},
	},
	-------------------------------------------------
	--- Blackrock Mountain: Lower Blackrock Spire ---
	-------------------------------------------------
	["LowerBlackrock"] = {
		{
			{ itemID = 18987 }, --Blackhand's Command
		},
		{
			{ itemID = 12812 }, --Unfired Plate Gauntlets
			{ itemID = 12631 }, --Fiery Plate Gauntlets
			{ itemID = 12699 }, --Plans: Fiery Plate Gauntlets
			{ itemID = 12533 }, --Roughshod Pike
			{ itemID = 12740 }, --Fifth Mosh'aru Tablet
			{ itemID = 12741 }, --Sixth Mosh'aru Tablet
			{ itemID = 12345 }, --Bijou's Belongings
		},
		[4] = {
			{ itemID = 12336 }, --Gemstone of Spirestone
			{ itemID = 12534 }, --Omokk's Head
			{ itemID = 16670 }, --Boots of Elements
		},
		[5] = {
			{ itemID = 13284 }, --Swiftdart Battleboots
			{ itemID = 13285 }, --The Blackrock Slicer
		},
		[6] = {
			{ itemID = 13282 }, --Ogreseer Tower Boots
			{ itemID = 13283 }, --Magus Ring
			{ itemID = 13261 }, --Globe of D'sak
		},
		[7] = {
			{ itemID = 12654 }, --Doomshot
			{ itemID = 13352 }, --Vosh'gajin's Snakestone
			{ itemID = 12821 }, --Plans: Dawn's Edge
			{ itemID = 16712 }, --Shadowcraft Gloves
		},
		[8] = {
			{ itemID = 12335 }, --Gemstone of Smolderthorn
		},
		[9] = {
			{ itemID = 21984 }, --Left Piece of Lord Valthalak's Amulet
			{ itemID = 22046 }, --Right Piece of Lord Valthalak's Amulet
		},
		[10] = {
			{ itemID = 12838, contentsPreview = {12784} }, --Plans: Arcanite Reaper
		},
		[13] = {
			{ itemID = 18784 }, --Top Half of Advanced Armorsmithing: Volume III
			{ itemID = 12725 }, --Plans: Enchanted Thorium Helm
			{ itemID = 12712 }, --Warosh's Mojo
			{ itemID = 15867 }, --Prismcharm
		},
		[14] = {
			{ itemID = 12835, contentsPreview = {12798} }, --Plans: Annihilator
			{ itemID = 21955 }, --Design: Black Diamond Crab
		},
		[18] = {
			{ itemID = 12337 }, --Gemstone of Bloodaxe
		},
		[19] = {
			{ itemID = 13181 }, --Demonskin Gloves
			{ itemID = 13182 }, --Phase Blade
		},
		[20] = {
			{ itemID = 14513 }, --Pattern: Robe of the Archmage
			{ itemID = 14152 }, --Robe of the Archmage
			{ itemID = 13494 }, --Recipe: Greater Fire Protection Potion
			{ itemID = 16250 }, --Formula: Enchant Weapon - Superior Striking
			{ itemID = 16244 }, --Formula: Enchant Gloves - Greater Strength
			{ itemID = 15749 }, --Pattern: Volcanic Breastplate
			{ itemID = 15775 }, --Pattern: Volcanic Shoulders
			{ itemID = 12219 }, --Unadorned Seal of Ascension
			{ itemID = 21982 }, --Ogre Warbeads
		},
		{
			{ icon = "INV_Box_01", name = "Bannok Grimaxe (Rare)" },
			{ itemID = 12621 }, --Demonfork
			{ itemID = 12634 }, --Chiselbrand Girdle
			{ itemID = 12637 }, --Backusarian Gauntlets
			{ itemID = 2061362 }, --Ogre's Spiremantle
			{ itemID = 2062969 }, --Garb of the Dark Horde
			{ itemID = 2064187 }, --Grimaxe Warplate
			{ itemID = 2066040 }, --Girdle of Blackened Faith
			{ itemID = 2068071 }, --Legguards of the Spire
			{ itemID = 2070236 }, --Boots of Ogre Might
			{ itemID = 2071618 }, --Wristguards of the Dark Mountain
			{ itemID = 2072633 }, --Gauntlets of Brutal Dominion
			{ itemID = 2075593 }, --Grimaxe's Fellblade
		},
		{
			{ icon = "INV_Box_01", name = "Burning Felguard (Rare, Random)" },
			{ itemID = 220317 }, --Demonskin Gloves
			{ itemID = 220329 }, --Phase Blade
		},
		{
			{ icon = "INV_Box_01", name = "Crystal Fang" },
			{ itemID = 13184 }, --Fallbrush Handgrips
			{ itemID = 13185 }, --Sunderseer Mantle
			{ itemID = 13218 }, --Fang of the Crystal Spider
		},
		{
			{ icon = "INV_Box_01", name = "Ghok Bashguud (Rare)" },
			{ itemID = 13198 }, --Hurd Smasher
			{ itemID = 13203 }, --Armswake Cloak
			{ itemID = 13204 }, --Bashguuder
			{ itemID = 2061485 }, --Flameforged Pauldrons
			{ itemID = 2063112 }, --Emberwoven Shirt
			{ itemID = 2064316 }, --Charred Chestguard
			{ itemID = 2066196 }, --Ashen Waistplate
			{ itemID = 2068247 }, --Lavaforged Legplates
			{ itemID = 2070402 }, --Molten Greaves
			{ itemID = 2072778 }, --Inferno Gauntlets
			{ itemID = 2075602 }, --Searing Mace
			{ itemID = 2078072 }, --Volcanic Bulwark
		},
		{
			{ icon = "INV_Box_01", name = "Gizrul the Slavener" },
			{ itemID = 13205 }, --Rhombeard Protector
			{ itemID = 13206 }, --Wolfshear Leggings
			{ itemID = 13208 }, --Bleak Howler Armguards
			{ itemID = 16718 }, --Wildheart Spaulders
		},
		{
			{ icon = "INV_Box_01", name = "Halycon" },
			{ itemID = 13210 }, --Pads of the Dread Wolf
			{ itemID = 13211 }, --Slashclaw Bracers
			{ itemID = 13212 }, --Halycon's Spiked Collar
			{ itemID = 22313 }, --Ironweave Bracers
		},
		{
			{ icon = "INV_Box_01", name = "Highlord Omokk" },
			{ itemID = 13166 }, --Slamshot Shoulders
			{ itemID = 13167 }, --Fist of Omokk
			{ itemID = 13168 }, --Plate of the Shaman King
			{ itemID = 13169 }, --Tressermane Leggings
			{ itemID = 13170 }, --Skyshroud Leggings
			{ itemID = 100453 }, --Boots of Elements
			{ itemID = 2075540 }, --Omokk's Crushing Maul
		},
		{
			{ icon = "INV_Box_01", name = "Mor Grayhoof (Summon)" },
			{ itemID = 22306 }, --Ironweave Belt
			{ itemID = 22319 }, --Tome of Divine Right
			{ itemID = 22322 }, --The Jaw Breaker
			{ itemID = 22325 }, --Belt of the Trickster
			{ itemID = 22398 }, --Idol of Rejuvenation
			{ itemID = 2060519 }, --Grayhoof Spectral Helm
			{ itemID = 2061575 }, --Spiritbound Shoulderguards
			{ itemID = 2063218 }, --Haunting Vest of the Ancestors
			{ itemID = 2066307 }, --Ethereal Waistcord
			{ itemID = 2068370 }, --Phantom Breeches
			{ itemID = 2072872 }, --Shamanistic Grips
			{ itemID = 2076084 }, --Ghostly Staff of the Elements
		},
		{
			{ icon = "INV_Box_01", name = "Mother Smolderweb" },
			{ itemID = 13183 }, --Venomspitter
			{ itemID = 13213 }, --Smolderweb's Eye
			{ itemID = 13244 }, --Gilded Gauntlets
			{ itemID = 16715 }, --Wildheart Boots
		},
		{
			{ icon = "INV_Box_01", name = "Overlord Wyrmthalak" },
			{ itemID = 13143 }, --Mark of the Dragon Lord
			{ itemID = 13148 }, --Chillpike
			{ itemID = 13161 }, --Trindlehaven Staff
			{ itemID = 13162 }, --Reiver Claws
			{ itemID = 13163 }, --Relentless Scythe
			{ itemID = 13164 }, --Heart of the Scale
			{ itemID = 16679 }, --Beaststalker's Mantle
			{ itemID = 22321 }, --Heart of Wyrmthalak
			{ itemID = 2075591 }, --Wyrmthalak's Spire of Domination
		},
		{
			{ icon = "INV_Box_01", name = "Quartermaster Zigris" },
			{ itemID = 13252 }, --Cloudrunner Girdle
			{ itemID = 13253 }, --Hands of Power
			{ itemID = 2062970 }, --Emberwoven Tunic
			{ itemID = 2064188 }, --Blackrock Chestguard of Command
			{ itemID = 2066041 }, --Girdle of Emberlinked Chains
			{ itemID = 2070237 }, --Molten Stompers
			{ itemID = 2071619 }, --Bracers of Volcanic Might
			{ itemID = 2072634 }, --Gauntlets of the Forgebinder
			{ itemID = 2075603 }, --Craghammer of the Dark Horde
			{ itemID = 2078628 }, --Blazefall Rifle
		},
		{
			{ icon = "INV_Box_01", name = "Shadow Hunter Vosh'gajin" },
			{ itemID = 12626 }, --Funeral Cuffs
			{ itemID = 12651 }, --Blackcrow
			{ itemID = 12653 }, --Riphook
			{ itemID = 13255 }, --Trueaim Gauntlets
			{ itemID = 13257 }, --Demonic Runed Spaulders
			{ itemID = 123784 }, --Shadowcraft Gloves
			{ itemID = 2061376 }, --Vosh'gajin's Hexweave Pauldrons
			{ itemID = 2062984 }, --Smolderthorn Ritual Garb
			{ itemID = 2064198 }, --Dark Loa's Leather Hauberk
			{ itemID = 2066056 }, --Voodoo-Threaded Waistband
			{ itemID = 2068087 }, --Shadowstride Leather Leggings
			{ itemID = 2070249 }, --Blackrock Footguards
			{ itemID = 2072647 }, --Hexmaster's Grips
			{ itemID = 2075550 }, --Bloodcurse Ritual Blade
			{ itemID = 2078062 }, --Night Hexer's Dagger
		},
		{
			{ icon = "INV_Box_01", name = "Spirestone Battle Lord (Rare)" },
			{ itemID = 129242 }, --Swiftdart Battleboots
			{ itemID = 130332 }, --The Blackrock Slicer
		},
		{
			{ icon = "INV_Box_01", name = "Spirestone Butcher (Rare)" },
			{ itemID = 12608 }, --Butcher's Apron
			{ itemID = 13286 }, --Rivenspike
			{ itemID = 2075549 }, --Butcher's Cleaver of the Blackrock
		},
		{
			{ icon = "INV_Box_01", name = "Spirestone Lord Magus (Rare)" },
			{ itemID = 118581 }, --Globe of D'sak
			{ itemID = 122563 }, --Magus Ring
			{ itemID = 123135 }, --Ogreseer Tower Boots
		},
		{
			{ icon = "INV_Box_01", name = "Urok Doomhowl (Summon)" },
			{ itemID = 13178 }, --Rosewine Circle
			{ itemID = 13258 }, --Slaghide Gauntlets
			{ itemID = 13259 }, --Ribsteel Footguards
			{ itemID = 22232 }, --Marksman's Girdle
			{ itemID = 240544 }, --Prismcharm
			{ itemID = 2075664 }, --Doomhowl's Arcane Cleaver
		},
		{
			{ icon = "INV_Box_01", name = "War Master Voone" },
			{ itemID = 12582 }, --Keris of Zul'Serak
			{ itemID = 13177 }, --Talisman of Evasion
			{ itemID = 13179 }, --Brazecore Armguards
			{ itemID = 16676 }, --Beaststalker's Gloves
			{ itemID = 22231 }, --Kayser's Boots of Precision
			{ itemID = 28972 }, --Flightblade Throwing Axe
			{ itemID = 2062131 }, --Voone's Commanding Pauldrons
			{ itemID = 2063642 }, --Battleworn Shirt of the Blackrock
			{ itemID = 2065237 }, --Chestplate of the War Master
			{ itemID = 2067125 }, --Girdle of Orgrimmar's Might
			{ itemID = 2069321 }, --Legplates of the Black Dragon's Herald
			{ itemID = 2071329 }, --Greaves of the Spire Keeper
			{ itemID = 2071949 }, --Bracers of the Orcish Vanguard
			{ itemID = 2073473 }, --Gauntlets of Strategic Wrath
			{ itemID = 2075551 }, --Axe of Voone's Cunning
		},
	},
	-------------------------------------------------
	--- Blackrock Mountain: Upper Blackrock Spire ---
	-------------------------------------------------
	["UpperBlackrock"] = {
		{
			{ itemID = 12905 }, --Wildfire Cape
			{ itemID = 12927 }, --TruestrikeShoulders
			{ itemID = 12929 }, --Emberfury Talisman
			{ itemID = 12926 }, --Flaming Band
			{ itemID = 17322 }, --Eye of the Emberseer
			{ itemID = 21988 }, --Ember of Emberseer
			{ itemID = 16672 }, --Gauntlets of Elements
		},
		{
			{ itemID = 12609 }, --Polychromatic Visionwrap
			{ itemID = 12589 }, --Dustfeather Sash
			{ itemID = 12603 }, --Nightbrace Tunic
			{ itemID = 12606 }, --Crystallized Girdle
			{ itemID = 18657 }, --Schematic: Hyper-Radiant Flame Reflector
			{ itemID = 18638 }, --Hyper-Radiant Flame Reflector
			{ itemID = 16695 }, --Devout Mantle
		},
		{
			{ itemID = 13371 }, --Father Flame
		},
		{
			{ itemID = 12358 }, --Darkstone Tablet
			{ itemID = 12352 }, --Doomrigger's Clasp
		},
		{
			{ itemID = 12604 }, --Starfire Tiara
			{ itemID = 12930 }, --Briarwood Reed
			{ itemID = 12605 }, --Serpentine Skuller
		},
		{
			{ itemID = 12837, contentsPreview = {12794} }, --Plans: Masterwork Stormhammer
			{ itemID = 12834, contentsPreview = {12790} }, --Plans: Arcanite Champion
			{ itemID = 18779 }, --Bottom Half of Advanced Armorsmithing: Volume I
			{ itemID = 12727 }, --Plans: Enchanted Thorium Breastplate
			{ icon = "INV_Box_01", name = "Unforged Rune Covered Breastplate" },
			{ itemID = 12806 }, --Unforged Rune Covered Breastplate
			{ itemID = 12696 }, --Plans: Demon Forged Breastplate
		},
		{
			{ itemID = 12630 }, --Head of Rend Blackhand
		},
		{
			{ itemID = 12871 }, --Chromatic Carapace
			{ itemID = 12945 }, --Legplates of the Chromatic Defier
			{ itemID = 12903 }, --Legguards of the Chromatic Defier
			{ itemID = 12895 }, --Breastplate of the Chromatic Flight
			{ itemID = 22225 }, --Dragonskin Cowl
			{ itemID = 12960 }, --Tribal War Feathers
			{ itemID = 12953 }, --Dragoneye Coif
			{ itemID = 12952 }, --Gyth's Skull
			{ itemID = 13522 }, --Recipe: Flask of Chromatic Resistance
			{ itemID = 16669 }, --Pauldrons of Elements
		},
		{
			{ itemID = 24101 }, --Book of Ferocious Bite V
			{ itemID = 19227 }, --Ace of Beasts
		},
		{
			{ icon = "INV_Misc_Bag_09", name = "Dungeon Set 2 Summonable", desc = "Lord Valthalak" },
		},
		{
			{ itemID = 15730, contentsPreview = {15047} }, --Pattern: Red Dragonscale Breastplate
			{ itemID = 13519 }, --Recipe: Flask of the Titans
			{ itemID = 16663 }, --Blood of the Black Dragon Champion
		},
		{
			{ itemID = 13260 }, --Wind Dancer Boots
			{ itemID = 24102 }, --Manual of Eviscerate IX
			{ itemID = 16247 }, --Formula: Enchant 2H Weapon - Superior Impact
			{ itemID = 12607 }, --Brilliant Chromatic Scale
			{ itemID = 12219 }, --Unadorned Seal of Ascension
		},
		{
			{ icon = "INV_Box_01", name = "Father Flame" },
			{ itemID = 220659 }, --Father Flame
		},
		{
			{ icon = "INV_Box_01", name = "General Drakkisath" },
			{ itemID = 12592 }, --Blackblade of Shahram
			{ itemID = 12602 }, --Draconian Deflector
			{ itemID = 13098 }, --Painweaver Band
			{ itemID = 13141 }, --Tooth of Gnarr
			{ itemID = 13142 }, --Brigam Girdle
			{ itemID = 16666 }, --Vest of Elements
			{ itemID = 16674 }, --Beaststalker's Tunic
			{ itemID = 16688 }, --Magister's Robes
			{ itemID = 16690 }, --Devout Robe
			{ itemID = 16700 }, --Dreadmist Robe
			{ itemID = 16706 }, --Wildheart Vest
			{ itemID = 16721 }, --Shadowcraft Tunic
			{ itemID = 16726 }, --Lightforge Breastplate
			{ itemID = 16730 }, --Breastplate of Valor
			{ itemID = 22253 }, --Tome of the Lost
			{ itemID = 22267 }, --Spellweaver's Turban
			{ itemID = 22268 }, --Draconic Infused Emblem
			{ itemID = 22269 }, --Shadow Prowler's Cloak
			{ itemID = 2075623 }, --Drakkisath's Conflagrant Greatblade
		},
		{
			{ icon = "INV_Box_01", name = "Goraluk Anvilcrack" },
			{ itemID = 13498 }, --Handcrafted Mastersmith Leggings
			{ itemID = 13502 }, --Handcrafted Mastersmith Girdle
			{ itemID = 18047 }, --Flame Walkers
			{ itemID = 18048 }, --Mastersmith's Hammer
			{ itemID = 2061379 }, --Shoulderguards of Shadow Anvil
			{ itemID = 2064203 }, --Breastplate of Dark Steel
			{ itemID = 2066061 }, --Girdle of the Black Forge
			{ itemID = 2068092 }, --Anvilcrack's Legplates of Fortitude
			{ itemID = 2070254 }, --Boots of the Emberforge
			{ itemID = 2072652 }, --Grips of the Molten Hammer
			{ itemID = 2075694 }, --Mace of the Anvil Master
		},
		{
			{ icon = "INV_Box_01", name = "Gyth" },
			{ itemID = 102353 }, --Dragoneye Coif
			{ itemID = 102378 }, --Dragonskin Cowl
			{ itemID = 120407 }, --Gyth's Skull
			{ itemID = 123194 }, --Pauldrons of Elements
			{ itemID = 130469 }, --Tribal War Feathers
		},
		{
			{ icon = "INV_Box_01", name = "Jed Runewatcher" },
			{ itemID = 100690 }, --Briarwood Reed
			{ itemID = 123741 }, --Serpentine Skuller
			{ itemID = 128504 }, --Starfire Tiara
		},
		{
			{ icon = "INV_Box_01", name = "Lord Valthalak (Summon)" },
			{ itemID = 22302 }, --Ironweave Cowl
			{ itemID = 22335 }, --Lord Valthalak's Staff of Command
			{ itemID = 22336 }, --Draconian Aegis of the Legion
			{ itemID = 22337 }, --Shroud of Domination
			{ itemID = 22339 }, --Rune Band of Wizardry
			{ itemID = 22340 }, --Pendant of Celerity
			{ itemID = 22342 }, --Leggings of Torment
			{ itemID = 22343 }, --Handguards of Savagery
			{ itemID = 2076074 }, --Valthalak's Shadowrend Staff
		},
		{
			{ icon = "INV_Box_01", name = "Pyroguard Emberseer" },
			{ itemID = 112956 }, --Emberfury Talisman
			{ itemID = 115486 }, --Flaming Band
			{ itemID = 116900 }, --Gauntlets of Elements
			{ itemID = 130475 }, --Truestrike Shoulders
			{ itemID = 130837 }, --Wildfire Cape
		},
		{
			{ icon = "INV_Box_01", name = "Solakar Flamewreath" },
			{ itemID = 100954 }, --Crystallized Girdle
			{ itemID = 102310 }, --Devout Mantle
			{ itemID = 103877 }, --Dustfeather Sash
			{ itemID = 123071 }, --Nightbrace Tunic
			{ itemID = 123427 }, --Polychromatic Visionwrap
		},
		{
			{ icon = "INV_Box_01", name = "The Beast" },
			{ itemID = 12709 }, --Finkle's Skinner
			{ itemID = 12963 }, --Blademaster Leggings
			{ itemID = 12964 }, --Tristam Legguards
			{ itemID = 12965 }, --Spiritshroud Leggings
			{ itemID = 12966 }, --Blackmist Armguards
			{ itemID = 12967 }, --Bloodmoon Cloak
			{ itemID = 12968 }, --Frostweaver Cape
			{ itemID = 12969 }, --Seeping Willow
			{ itemID = 16729 }, --Lightforge Spaulders
			{ itemID = 22311 }, --Ironweave Boots
		},
		{
			{ icon = "INV_Box_01", name = "Warchief Rend Blackhand" },
			{ itemID = 12583 }, --Blackhand Doomsaw
			{ itemID = 12587 }, --Eye of Rend
			{ itemID = 12588 }, --Bonespike Shoulder
			{ itemID = 12590 }, --Felstriker
			{ itemID = 12935 }, --Warmaster Legguards
			{ itemID = 12936 }, --Battleborn Armbraces
			{ itemID = 12939 }, --Dal'Rend's Tribal Guardian
			{ itemID = 12940 }, --Dal'Rend's Sacred Charge
			{ itemID = 16733 }, --Spaulders of Valor
			{ itemID = 18102 }, --Dragonrider Boots
			{ itemID = 18103 }, --Band of Rumination
			{ itemID = 18104 }, --Feralsurge Girdle
			{ itemID = 22247 }, --Faith Healer's Boots
			{ itemID = 2060335 }, --Eyepatch of the Dark Warchief
			{ itemID = 2061350 }, --Mantle of Blackrock Authority
			{ itemID = 2064175 }, --Chestguard of Dire Command
			{ itemID = 2066030 }, --Girdle of Blackened Resolve
			{ itemID = 2068055 }, --Leggings of the Shadow Sire
			{ itemID = 2070220 }, --Boots of the Black Warpath
			{ itemID = 2072621 }, --Grips of the Warchief's Fury
			{ itemID = 2075642 }, --Polearm of the Dark Horde
			{ itemID = 2078632 }, --Crossbow of Smoldering Dominion
		},
	},
	---------------------------------------
	--- Blackrock Mountain: Molten Core ---
	---------------------------------------
	["MoltenCore"] = {
		{
			{ itemID = 2522362, sourcePage = {"TONEWRIST","Token"} }, --Molten Wristguards
			{ itemID = 17329 }, --Hand of Lucifron
		},
		{
			{ itemID = 2522359, sourcePage = {"TONELEGS","Token"} }, --Molten Leggaurds
		},
		{
			{ itemID = 2522364, sourcePage = {"TONEHAND","Token"} }, --Molten Girdle
			{ itemID = 17331 }, --Hand of Gehennas
		},
		{
			{ itemID = 2522360, sourcePage = {"TONEHEAD","Token"} }, --Molten Headpiece
			{ itemID = 18564 }, --Bindings of the Windseeker
			{ itemID = 19019 }, --Thunderfury, Blessed Blade of the Windseeker
			{ itemID = 17782 }, --Talisman of Binding Shard
			{ itemID = 11879 }, --Medallion of Binding Shard
		},
		{
			{ itemID = 2522361, sourcePage = {"TONESHOULDER","Token"} }, --Molten Spaulders
			{ itemID = 18563 }, --Bindings of the Windseeker
			{ itemID = 19019 }, --Thunderfury, Blessed Blade of the Windseeker
		},
		{
			{ itemID = 2522363, sourcePage = {"TONEWAIST","Token"} }, --Molten Handgaurds
			{ itemID = 17332 }, --Hand of Shazzrah
		},
		{
			{ itemID = 2522350, sourcePage = {"TONECHEST","Token"} }, --Molten Tunic
			{ itemID = 17203 }, --Sulfuron Ingot
			{ itemID = 17182 }, --Sulfuras, Hand of Ragnaros
		},
		{
			{ itemID = 2522365, sourcePage = {"TONEFEET","Token"} }, --Molten Boots
			{ itemID = 17330 }, --Hand of Sulfuron
		},
		{
		},
		{
			{ itemID = 2522459, sourcePage = {"TTWOLEGS","Token"} }, --Chromatic Leggaurds
			{ itemID = 21110 }, --Draconic for Dummies
			{ itemID = 17204 }, --Eye of Sulfuras
			{ itemID = 17182 }, --Sulfuras, Hand of Ragnaros
			{ itemID = 19017 }, --Essence of the Firelord
			{ itemID = 19019 }, --Thunderfury, Blessed Blade of the Windseeker
			{ itemID = 102107, minDifficulty = "Heroic" }, -- Reins of the Magmatic Steed
		},
		{
			{ itemID = 17010 }, --Fiery Core
			{ itemID = 17011 }, --Lava Core
			{ itemID = 11382 }, --Blood of the Mountain
			{ itemID = 17012 }, --Core Leather
		},
		{
			{ itemID = 18264, contentsPreview = {18262} }, --Plans: Elemental Sharpening Stone
			{ itemID = 18292, contentsPreview = {18282} }, --Schematic: Core Marksman Rifle
			{ itemID = 18291, contentsPreview = {18168} }, --Schematic: Force Reactive Disk
			{ itemID = 18290, contentsPreview = {18290} }, --Schematic: Biznicks 247x128 Accurascope
			{ itemID = 18259 }, --Formula: Enchant Weapon - Spell Power
			{ itemID = 18260 }, --Formula: Enchant Weapon - Healing Power
			{ itemID = 18252, contentsPreview = {18251} }, --Pattern: Core Armor Kit
			{ itemID = 18265, contentsPreview = {18263} }, --Pattern: Flarecore Wraps
			{ itemID = 21371, contentsPreview = {21342} }, --Pattern: Core Felcloth Bag
			{ itemID = 18257, contentsPreview = {18257} }, --Recipe: Major Rejuvenation Potion
		},
		{
			{ icon = "INV_Box_01", name = "Baron Geddon" },
			{ itemID = 10531 }, --Stoneclad Libram
		},
		{
			{ icon = "INV_Box_01", name = "Garr" },
			{ itemID = 15956 }, --Heavy Boulder Totem
			{ itemID = 17065 }, --Medallion of Steadfast Might
			{ itemID = 17066 }, --Drillborer Disk
			{ itemID = 17071 }, --Gutgore Ripper
			{ itemID = 17073 }, --Earthshaker
			{ itemID = 17105 }, --Aurastone Hammer
			{ itemID = 18203 }, --Eskhandar's Right Claw
			{ itemID = 18823 }, --Aged Core Leather Gloves
			{ itemID = 18870 }, --Helm of the Lifegiver
			{ itemID = 18879 }, --Heavy Dark Iron Ring
			{ itemID = 311879 }, --Medallion of Binding Shard
			{ itemID = 317782 }, --Talisman of Binding Shard
		},
		{
			{ icon = "INV_Box_01", name = "Gehennas" },
			{ itemID = 10533 }, --Tome of Burning Passion
			{ itemID = 12594 }, --Flamewalker Shoulderguards
			{ itemID = 17077 }, --Crimson Shocker
			{ itemID = 18821 }, --Quick Strike Ring
			{ itemID = 18832 }, --Brutality Blade
			{ itemID = 18861 }, --Flamewaker Legplates
			{ itemID = 18878 }, --Sorcerous Dagger
			{ itemID = 19142 }, --Fire Runed Grimoire
			{ itemID = 19143 }, --Flameguard Gauntlets
			{ itemID = 19144 }, --Sabatons of the Flamewalker
		},
		{
			{ icon = "INV_Box_01", name = "Golemagg" },
			{ itemID = 10532 }, --Codex of War Arts
			{ itemID = 12908 }, --Magma Forged Walkers
			{ itemID = 17072 }, --Blastershot Launcher
			{ itemID = 17110 }, --Seal of the Archmagus
			{ itemID = 18822 }, --Obsidian Edged Blade
			{ itemID = 18824 }, --Magma Tempered Boots
			{ itemID = 18829 }, --Deep Earth Spaulders
			{ itemID = 18842 }, --Staff of Dominance
			{ itemID = 18872 }, --Manastorm Leggings
			{ itemID = 19136 }, --Mana Igniting Cord
			{ itemID = 19146 }, --Wristguards of Stability
		},
		{
			{ icon = "INV_Box_01", name = "Lucifron" },
			{ itemID = 12599 }, --Flameguard Legguards
			{ itemID = 12910 }, --Molten Slugtosser
			{ itemID = 15958 }, --The Water Duke's Stolen Totem
		},
		{
			{ icon = "INV_Box_01", name = "Magmadar" },
			{ itemID = 12573 }, --Corebound Shoulders
			{ itemID = 12598 }, --Flametouched Leggings
			{ itemID = 15959 }, --Idol of the Magma Beast
		},
		{
			{ icon = "INV_Box_01", name = "Majordomo Executus" },
			{ itemID = 16087 }, --Flamewalker's Rage Idol
			{ itemID = 15711 }, --Volcanic Arbalest
			{ itemID = 18608 }, --Benediction
			{ itemID = 18609 }, --Anathema
			{ itemID = 18713 }, --Rhok'delar, Longbow of the Ancient Keepers
			{ itemID = 18715 }, --Lok'delar, Stave of the Ancient Keepers
			{ itemID = 18803 }, --Finkle's Lava Dredger
			{ itemID = 18805 }, --Core Hound Tooth
			{ itemID = 18806 }, --Core Forged Greaves
			{ itemID = 18808 }, --Gloves of the Hypnotic Flame
			{ itemID = 18809 }, --Sash of Whispered Secrets
			{ itemID = 18810 }, --Wild Growth Spaulders
			{ itemID = 18811 }, --Fireproof Cloak
			{ itemID = 18812 }, --Wristguards of True Flight
			{ itemID = 19139 }, --Fireguard Shoulders
			{ itemID = 19140 }, --Cauterizing Band
		},
		{
			{ icon = "INV_Box_01", name = "Molten Core" },
			{ itemID = 15957 }, --Overloaded Totem
			{ itemID = 16011 }, --Burned Idol of the Earth
			{ itemID = 17223 }, --Thunderstrike
			{ itemID = 11572 }, --Blazing Fury
			{ itemID = 11573 }, --Obsidian Glass Shard
			{ itemID = 15816 }, --Firelord Totem
			{ itemID = 318113 }, --Emberforged Wristbands
		},
		{
			{ icon = "INV_Box_01", name = "Ragnaros" },
			{ itemID = 12572 }, --Veil of Flame Worshipper
			{ itemID = 15712 }, --Pyroclasmic Longbow
			{ itemID = 17076 }, --Bonereaver's Edge
			{ itemID = 17083 }, --Blade of Dragon Bone
			{ itemID = 17102 }, --Cloak of the Shrouded Mists
			{ itemID = 17104 }, --Spinal Reaper
			{ itemID = 17106 }, --Malistar's Defender
			{ itemID = 17107 }, --Dragon's Blood Cape
			{ itemID = 18814 }, --Choker of the Fire Lord
			{ itemID = 18815 }, --Essence of the Pure Flame
			{ itemID = 18816 }, --Perdition's Blade
			{ itemID = 18817 }, --Crown of Destruction
			{ itemID = 19138 }, --Band of Sulfuras
			{ itemID = 19138100 }, --Band of Sulfuras of Intellect
			{ itemID = 19138101 }, --Band of Sulfuras of the Owl
			{ itemID = 19138103 }, --Band of Sulfuras of the Seer
			{ itemID = 19138104 }, --Band of Sulfuras of the Magus
			{ itemID = 19138105 }, --Band of Sulfuras of the Arcane
			{ itemID = 19138108 }, --Band of Sulfuras of Restoration
			{ itemID = 19138109 }, --Band of Sulfuras of Prophecy
			{ itemID = 19138110 }, --Band of Sulfuras of the Piercing Mind
			{ itemID = 19138112 }, --Band of Sulfuras of the Battle-Sage
			{ itemID = 19138113 }, --Band of Sulfuras of the Battle-Mage
			{ itemID = 19138114 }, --Band of Sulfuras of the Swift Weaver
			{ itemID = 19138118 }, --Band of Sulfuras of the Elder
			{ itemID = 19138121 }, --Band of Sulfuras of the Wise
			{ itemID = 19138122 }, --Band of Sulfuras of the Sage
			{ itemID = 19138123 }, --Band of Sulfuras of the Battle-Caster
			{ itemID = 19138124 }, --Band of Sulfuras of the Spellbinder
		},
		{
			{ icon = "INV_Box_01", name = "Ragnaros" },
			{ itemID = 19138125 }, --Band of Sulfuras of Firestorm
			{ itemID = 19138126 }, --Band of Sulfuras of the Mana Weaver
			{ itemID = 19138128 }, --Band of Sulfuras of the Spell Breaker
			{ itemID = 19138129 }, --Band of Sulfuras of Spirit
			{ itemID = 19138131 }, --Band of Sulfuras of the Diligent
			{ itemID = 19138132 }, --Band of Sulfuras of the Soothsayer
			{ itemID = 19138133 }, --Band of Sulfuras of the Oracle
			{ itemID = 19138137 }, --Band of Sulfuras of the Soulweaver
			{ itemID = 19138140 }, --Band of Sulfuras of the Grove Guardian
			{ itemID = 19138141 }, --Band of Sulfuras of the Spirit Walker
			{ itemID = 19138142 }, --Band of Sulfuras of the Swift Spirit
			{ itemID = 19138145 }, --Band of Sulfuras of Natural Recovery
			{ itemID = 19138146 }, --Band of Sulfuras of the Ancient Spirit
			{ itemID = 19138148 }, --Band of Sulfuras of Spirit Rending
			{ itemID = 19138149 }, --Band of Sulfuras of the Spirit Sage
			{ itemID = 19138150 }, --Band of Sulfuras of Accurate Spirit
			{ itemID = 19138151 }, --Band of Sulfuras of Spirit's Precision
			{ itemID = 19138152 }, --Band of Sulfuras of Spiritual Swiftness
			{ itemID = 19138153 }, --Band of Sulfuras of Spirit's Recovery
			{ itemID = 19138155 }, --Band of Sulfuras of Spirit's Force
			{ itemID = 19138156 }, --Band of Sulfuras of Stamina
			{ itemID = 19138157 }, --Band of Sulfuras of the Steadfast
			{ itemID = 19138158 }, --Band of Sulfuras of the Unyielding
			{ itemID = 19138159 }, --Band of Sulfuras of Quick Defense
			{ itemID = 19138162 }, --Band of Sulfuras of Vital Recovery
			{ itemID = 19138163 }, --Band of Sulfuras of Magical Fortitude
			{ itemID = 19138164 }, --Band of Sulfuras of Vital Regeneration
			{ itemID = 19138166 }, --Band of Sulfuras of the War-Seeker
			{ itemID = 19138167 }, --Band of Sulfuras of the War-Mender
		},
		{
			{ icon = "INV_Box_01", name = "Ragnaros" },
			{ itemID = 19138168 }, --Band of Sulfuras of the Undertow
			{ itemID = 19138169 }, --Band of Sulfuras of Battle Recovery
			{ itemID = 19138171 }, --Band of Sulfuras of Battle Breaking
			{ itemID = 19138172 }, --Band of Sulfuras of Spell Power
			{ itemID = 19138173 }, --Band of Sulfuras of Arcane Precision
			{ itemID = 19138174 }, --Band of Sulfuras of the Wildfire
			{ itemID = 19138175 }, --Band of Sulfuras of Spellfire
			{ itemID = 19138176 }, --Band of Sulfuras of Arcane Dominance
			{ itemID = 19138177 }, --Band of Sulfuras of Swift Destruction
			{ itemID = 19138178 }, --Band of Sulfuras of Spell Breaking
			{ itemID = 19138179 }, --Band of Sulfuras of Swift Spells
			{ itemID = 19138180 }, --Band of Sulfuras of the Feverflare
			{ itemID = 19138181 }, --Band of Sulfuras of the Spellweaver
			{ itemID = 19138182 }, --Band of Sulfuras of Agility
			{ itemID = 19138183 }, --Band of Sulfuras of Agile Health
			{ itemID = 19138184 }, --Band of Sulfuras of the Monkey
			{ itemID = 19138185 }, --Band of Sulfuras of the Falcon
			{ itemID = 19138186 }, --Band of Sulfuras of the Tiger
			{ itemID = 19138187 }, --Band of Sulfuras of Accurate Strikes
			{ itemID = 19138188 }, --Band of Sulfuras of Sharp Strikes
			{ itemID = 19138189 }, --Band of Sulfuras of Swift Strikes
			{ itemID = 19138190 }, --Band of Sulfuras of Expert Strikes
			{ itemID = 19138191 }, --Band of Sulfuras of the Beast
			{ itemID = 19138192 }, --Band of Sulfuras of Rending
			{ itemID = 19138193 }, --Band of Sulfuras of the Shadowstalker
			{ itemID = 19138194 }, --Band of Sulfuras of the Nightstalker
			{ itemID = 19138195 }, --Band of Sulfuras of the Moonstalker
			{ itemID = 19138196 }, --Band of Sulfuras of the Ironhawk
			{ itemID = 19138197 }, --Band of Sulfuras of the Striker
		},
		{
			{ icon = "INV_Box_01", name = "Ragnaros" },
			{ itemID = 19138198 }, --Band of Sulfuras of the Slayer
			{ itemID = 19138199 }, --Band of Sulfuras of the Swift Hunter
			{ itemID = 19138200 }, --Band of Sulfuras of the Blade Dancer
			{ itemID = 19138201 }, --Band of Sulfuras of the Bandit
			{ itemID = 19138202 }, --Band of Sulfuras of the Sentinel
			{ itemID = 19138203 }, --Band of Sulfuras of the Shadow Walker
			{ itemID = 19138204 }, --Band of Sulfuras of the Duelist
			{ itemID = 19138205 }, --Band of Sulfuras of the Warden
			{ itemID = 19138206 }, --Band of Sulfuras of the Deathstrike
			{ itemID = 19138207 }, --Band of Sulfuras of the Razorwind
			{ itemID = 19138208 }, --Band of Sulfuras of the Hawkeye
			{ itemID = 19138209 }, --Band of Sulfuras of the Shadowhunter
			{ itemID = 19138210 }, --Band of Sulfuras of the Windrunner
			{ itemID = 19138211 }, --Band of Sulfuras of the Blademaster
			{ itemID = 19138212 }, --Band of Sulfuras of Arcane Acceleration
			{ itemID = 19138213 }, --Band of Sulfuras of Accurate Power
			{ itemID = 19138214 }, --Band of Sulfuras of Sharp Power
			{ itemID = 19138215 }, --Band of Sulfuras of Expert Power
			{ itemID = 19138216 }, --Band of Sulfuras of Swift Power
			{ itemID = 19138217 }, --Band of Sulfuras of the Ravager
			{ itemID = 19138218 }, --Band of Sulfuras of the Deathblow
			{ itemID = 19138219 }, --Band of Sulfuras of the Stormblast
			{ itemID = 19138220 }, --Band of Sulfuras of the Perfect Strike
			{ itemID = 19138221 }, --Band of Sulfuras of the Sundering
			{ itemID = 19138222 }, --Band of Sulfuras of the Swift Blade
			{ itemID = 19138223 }, --Band of Sulfuras of the Blade Lord
			{ itemID = 19138224 }, --Band of Sulfuras of the Weapon Master
			{ itemID = 19138225 }, --Band of Sulfuras of the Iron Blade
			{ itemID = 19138226 }, --Band of Sulfuras of Strength
		},
		{
			{ icon = "INV_Box_01", name = "Ragnaros" },
			{ itemID = 19138227 }, --Band of Sulfuras of the Bear
			{ itemID = 19138228 }, --Band of Sulfuras of the Shield Wall
			{ itemID = 19138229 }, --Band of Sulfuras of the Ironborn
			{ itemID = 19138230 }, --Band of Sulfuras of the Warborn
			{ itemID = 19138231 }, --Band of Sulfuras of the Stormborn
			{ itemID = 19138232 }, --Band of Sulfuras of the Swiftborn
			{ itemID = 19138233 }, --Band of Sulfuras of the Bladeborn
			{ itemID = 19138234 }, --Band of Sulfuras of the Battle Lord
			{ itemID = 19138235 }, --Band of Sulfuras of the Defender
			{ itemID = 19138236 }, --Band of Sulfuras of the Evasive
			{ itemID = 19138237 }, --Band of Sulfuras of the Guardian
			{ itemID = 19138238 }, --Band of Sulfuras of the Bulwark
			{ itemID = 19138239 }, --Band of Sulfuras of the Bloodseeker
			{ itemID = 19138240 }, --Band of Sulfuras of Precise Might
			{ itemID = 19138241 }, --Band of Sulfuras of Critical Might
			{ itemID = 19138242 }, --Band of Sulfuras of Swift Might
			{ itemID = 19138243 }, --Band of Sulfuras of the Sundered
			{ itemID = 19138244 }, --Band of Sulfuras of the Rushing Storm
			{ itemID = 19138245 }, --Band of Sulfuras of the Breaker
			{ itemID = 19138246 }, --Band of Sulfuras of the Weapon Sage
			{ itemID = 19138248 }, --Band of Sulfuras of the Champion's Mind
			{ itemID = 19138250 }, --Band of Sulfuras of Expert Might
			{ itemID = 19138251 }, --Band of Sulfuras of the Champion
			{ itemID = 19138252 }, --Band of Sulfuras of the Battle Sage
			{ itemID = 19138254 }, --Band of Sulfuras of Defense
			{ itemID = 19138255 }, --Band of Sulfuras of Dodging
			{ itemID = 19138256 }, --Band of Sulfuras of Parrying
			{ itemID = 19138257 }, --Band of Sulfuras of Blocking
			{ itemID = 19138258 }, --Band of Sulfuras of Protection
		},
		{
			{ icon = "INV_Box_01", name = "Ragnaros" },
			{ itemID = 19138259 }, --Band of Sulfuras of the Agile Defender
			{ itemID = 19138260 }, --Band of Sulfuras of Swashbuckling
			{ itemID = 19138261 }, --Band of Sulfuras of the Guardian's Defense
			{ itemID = 19138262 }, --Band of Sulfuras of the Bulwark's Defense
			{ itemID = 19138265 }, --Band of Sulfuras of Critical Spells
			{ itemID = 19138266 }, --Band of Sulfuras of Flowing Spells
			{ itemID = 19138268 }, --Band of Sulfuras of Arcane Fortitude
			{ itemID = 19138275 }, --Band of Sulfuras of Piercing Haste
			{ itemID = 19138276 }, --Band of Sulfuras of Swift Defense
			{ itemID = 19138277 }, --Band of Sulfuras of the Predator
			{ itemID = 19138278 }, --Band of Sulfuras of the Veilstalker
			{ itemID = 19138279 }, --Band of Sulfuras of the Pathfinder
			{ itemID = 17063 }, --Band of Accuria
			{ itemID = 17082 }, --Shard of the Flame
			{ itemID = 19137 }, --Onslaught Girdle
			{ itemID = 317182 }, --Sulfuras, Hand of Ragnaros
			{ itemID = 319019 }, --Thunderfury, Blessed Blade of the Windseeker
		},
		{
			{ icon = "INV_Box_01", name = "Shazzrah" },
			{ itemID = 10470 }, --Eternal Flame Artifact
			{ itemID = 12597 }, --Embercloth Robe
			{ itemID = 12909 }, --Embercloth Wraps
		},
		{
			{ icon = "INV_Box_01", name = "Sulfuron" },
			{ itemID = 12595 }, --Flamebound Harness
			{ itemID = 12872 }, --Blazing Slippers
			{ itemID = 12911 }, --Magma-forged Throwing Knife
			{ itemID = 16010 }, --Eclipsing Rune of the Herald
			{ itemID = 17069 }, --Striker's Mark
			{ itemID = 17074 }, --Shadowstrike
			{ itemID = 17103 }, --Azuresong Mageblade
			{ itemID = 17109 }, --Choker of Enlightenment
			{ itemID = 18820 }, --Talisman of Ephemeral Power
			{ itemID = 18875 }, --Salamander Scale Pants
			{ itemID = 19145 }, --Robe of Volatile Power
			{ itemID = 19147 }, --Ring of Spell Power
		},
	},
	------------------------------------------
	--- Blackrock Mountain: Blackwing Lair ---
	------------------------------------------
	["BlackwingLair"] = {
		{
			{ itemID = 2522462, sourcePage = {"TTWOWRIST","Token"} }, --Chromatic Wristguards
			{ itemID = 53144, droprate = 5 }, --Formula: Enchant Cloak - Blazing
		},
		{
			{ itemID = 2522463, sourcePage = {"TTWOWAIST","Token"} }, --Chromatic Girdle
		},
		{
			{ itemID = 2522465, sourcePage = {"TTWOFEET","Token"} }, --Chromatic Boots
			{ itemID = 53142, droprate = 5 }, -- Formula: Enchant Cloak - Draconic Might
			{ itemID = 20383 }, --Head of the Broodlord Lashlayer
		},
		{
			{ itemID = 2522464, sourcePage = {"TTWOHAND","Token"} }, --Chromatic Handgaurds
		},
		{
			{ itemID = 2522464, sourcePage = {"TTWOHAND","Token"} }, --Chromatic Handgaurds
		},
		{
			{ itemID = 2522464, sourcePage = {"TTWOHAND","Token"} }, --Chromatic Handgaurds
		},
		{
			{ itemID = 2522461, sourcePage = {"TTWOSHOULDER","Token"} }, --Chromatic Spaulders
		},
		{
			{ itemID = 2522450, sourcePage = {"TTWOCHEST","Token"} }, --Chromatic Tunic
			{ itemID = 19003, contentsPreview = {19383, 19384, 19366, 21138} }, --Head of Nefarian
			{ itemID = 21138 }, --Red Scepter Shard
		},
		{
			{ itemID = 19436 }, --Cloak of Draconic Might
			{ itemID = 19437 }, --Boots of Pure Thought
			{ itemID = 19438 }, --Ringo's Blizzard Boots
			{ itemID = 19439 }, --Interlaced Shadow Jerkin
			{ itemID = 19434 }, --Band of Dark Dominion
			{ itemID = 19362 }, --Doom's Edge
			{ itemID = 19354 }, --Draconic Avenger
			{ itemID = 19358 }, --Draconic Maul
			{ itemID = 19435 }, --Essence Gatherer
			{ itemID = 18562 }, --Elementium Ore
			{ itemID = 21109 }, --Draconic for Dummies
		},
		{
			{ icon = "INV_Box_01", name = "Blackwing Lair" },
			{ itemID = 18113 }, --Emberforged Wristbands
			{ itemID = 21804 }, --Coif of Elemental Fury
			{ itemID = 317666 }, --Icequake Maul
		},
		{
			{ icon = "INV_Box_01", name = "Broodlord Lashlayer" },
			{ itemID = 15319 }, --Taut Dragonhide Bracers
			{ itemID = 15320 }, --Black Brood Wristguards
			{ itemID = 19341 }, --Lifegiving Gem
			{ itemID = 19342 }, --Venomous Totem
			{ itemID = 19350 }, --Heartstriker
			{ itemID = 19351 }, --Maladath, Runed Blade of the Black Flight
			{ itemID = 19365 }, --Claw of the Black Drake
			{ itemID = 19373 }, --Black Brood Pauldrons
			{ itemID = 19374 }, --Bracers of Arcane Accuracy
			{ itemID = 19399 }, --Black Ash Robe
			{ itemID = 19402 }, --Legguards of the Fallen Crusader
			{ itemID = 19408 }, --Kirasath'Dargonax, Fate of the Devourer
		},
		{
			{ icon = "INV_Box_01", name = "Chromaggus" },
			{ itemID = 319387 }, --Drakeadon's Stompers
			{ itemID = 13636 }, --Dragonsbane Headguard
			{ itemID = 14995 }, --Death Talon Tunic
			{ itemID = 19347 }, --Claw of Chromaggus
			{ itemID = 19349 }, --Elementium Reinforced Bulwark
			{ itemID = 19352 }, --Chromatically Tempered Sword
			{ itemID = 19361 }, --Ashjre'thul, Crossbow of Smiting
			{ itemID = 19386 }, --Elementium Threaded Cloak
			{ itemID = 19388 }, --Angelista's Grasp
			{ itemID = 19389 }, --Taut Dragonhide Shoulderpads
			{ itemID = 19390 }, --Taut Dragonhide Gloves
			{ itemID = 19391 }, --Shimmering Geta
			{ itemID = 19392 }, --Girdle of the Fallen Crusader
			{ itemID = 19393 }, --Primalist's Linked Waistguard
			{ itemID = 19385 }, --Empowered Leggings
		},
		{
			{ icon = "INV_Box_01", name = "Ebonroc" },
			{ itemID = 19345 }, --Aegis of Preservation
			{ itemID = 19368 }, --Dragonbreath Hand Cannon
			{ itemID = 19403 }, --Band of Forced Concentration
			{ itemID = 19405 }, --Malfurion's Blessed Bulwark
			{ itemID = 19407 }, --Ebony Flame Gloves
			{ itemID = 19406 }, --Drake Fang Talisman
		},
		{
			{ icon = "INV_Box_01", name = "Firemaw" },
			{ itemID = 19344 }, --Natural Alignment Crystal
			{ itemID = 19398 }, --Cloak of Firemaw
			{ itemID = 19400 }, --Firemaw's Clutch
		},
		{
			{ icon = "INV_Box_01", name = "Flamegor" },
			{ itemID = 14000 }, --Ring of Trinity Force
			{ itemID = 19353 }, --Drake Talon Cleaver
			{ itemID = 19355 }, --Shadow Wing Focus Staff
			{ itemID = 19357 }, --Herald of Woe
			{ itemID = 19367 }, --Dragon's Touch
			{ itemID = 19394 }, --Drake Talon Pauldrons
			{ itemID = 19395 }, --Rejuvenating Gem
			{ itemID = 19396 }, --Taut Dragonhide Belt
			{ itemID = 19397 }, --Ring of Blackrock
			{ itemID = 19430 }, --Shroud of Pure Thought
			{ itemID = 19432 }, --Circle of Applied Force
			{ itemID = 19431 }, --Styleen's Impeding Scarab
			{ itemID = 19433 }, --Emberweave Leggings
		},
		{
			{ icon = "INV_Box_01", name = "Nefarian" },
			{ itemID = 14001 }, --Archimtiros' Ring of Armageddon
			{ itemID = 19356 }, --Staff of the Shadow Flame
			{ itemID = 19360 }, --Lok'amir il Romathis
			{ itemID = 19363 }, --Crul'shorukh, Edge of Chaos
			{ itemID = 19364 }, --Ashkandi, Greatsword of the Brotherhood
			{ itemID = 19376 }, --Archimtiros' Ring of Reckoning
			{ itemID = 19378 }, --Cloak of the Brood Lord
			{ itemID = 19380 }, --Therazane's Link
			{ itemID = 19381 }, --Boots of the Shadow Flame
			{ itemID = 19382 }, --Pure Elementium Band
			{ itemID = 19375 }, --Mish'undare, Circlet of the Mind Flayer
			{ itemID = 19377 }, --Prestor's Talisman of Connivery
			{ itemID = 19379 }, --Neltharion's Tear
			{ itemID = 19384 }, --Master Dragonslayer's Ring
			{ itemID = 19366 }, --Master Dragonslayer's Orb
			{ itemID = 19383 }, --Master Dragonslayer's Medallion
		},
		{
			{ icon = "INV_Box_01", name = "Razorgore the Untamed" },
			{ itemID = 13826 }, --Dragon Hunter's Mantle
			{ itemID = 19334 }, --The Untamed Blade
			{ itemID = 19335 }, --Spineshatter
			{ itemID = 19336 }, --Arcane Infused Gem
			{ itemID = 19337 }, --The Black Book
			{ itemID = 19369 }, --Gloves of Rapid Evolution
			{ itemID = 19370 }, --Mantle of the Blackwing Cabal
			{ itemID = 19401 }, --Primalist's Linked Legguards
			{ itemID = 15026 }, --Living Blood Gem
			{ itemID = 15027 }, --Soulsong Crystal
		},
		{
			{ icon = "INV_Box_01", name = "Vaelastrasz the Corrupt" },
			{ itemID = 13635 }, --Dragonrider's Crown
			{ itemID = 14997 }, --Bindings of the Sand Keepers
			{ itemID = 19339 }, --Mind Quickening Gem
			{ itemID = 19340 }, --Rune of Metamorphosis
			{ itemID = 19343 }, --Scrolls of Blinding Light
			{ itemID = 19346 }, --Dragonfang Blade
			{ itemID = 19348 }, --Red Dragonscale Protector
			{ itemID = 19371 }, --Pendant of the Fallen Dragon
			{ itemID = 19372 }, --Helm of Endless Rage
		},
		{
			{ icon = "INV_Box_01", name = "Trash Mobs" },
			{ itemID = 319354 }, --Draconic Avenger
			{ itemID = 319358 }, --Draconic Maul
			{ itemID = 319362 }, --Doom's Edge
			{ itemID = 319434 }, --Band of Dark Dominion
			{ itemID = 319435 }, --Essence Gatherer
			{ itemID = 319436 }, --Cloak of Draconic Might
			{ itemID = 319437 }, --Boots of Pure Thought
			{ itemID = 319438 }, --Ringo's Blizzard Boots
			{ itemID = 319439 }, --Interlaced Shadow Jerkin
		},
	},
	----------------------
	--- Dire Maul East ---
	----------------------
	["DireMaulEast"] = {
		{
			{ itemID = 18267 }, --Recipe: Runn Tum Tuber Surprise
			{ itemID = 18261 }, --Book of Incantations
			{ itemID = 18249 }, --Crescent Key
		},
		{
		},
		{
			{ itemID = 18426 }, --Lethtendris's Web
		},
		{
			{ itemID = 18354 }, --Pimgib's Collar
		},
		{
		},
		{
			{ itemID = 18501 }, --Felvine Shard
		},
		{
			{ icon = "INV_Misc_Bag_09", name = "Dungeon Set 2 Summonable", desc = "Isalien" },
			{ itemID = 22304 }, --Ironweave Gloves
			{ itemID = 22472 }, --Boots of Ferocity
			{ itemID = 22401 }, --Libram of Hope
			{ itemID = 22345 }, --Totem of Rebirth
			{ itemID = 22315 }, --Hammer of Revitalization
			{ itemID = 22314 }, --Huntsman's Harpoon
			{ itemID = 21984 }, --Left Piece of Lord Valthalak's Amulet
			{ itemID = 22046 }, --Right Piece of Lord Valthalak's Amulet
		},
		{
			{ itemID = 18295 }, --Phasing Boots
			{ itemID = 18298 }, --Unbridled Leggings
			{ itemID = 18296 }, --Marksman Bands
			{ itemID = 18289 }, --Barbed Thorn Necklace
		},
		{
			{ itemID = 18364 }, --The Emerald Dream
			{ itemID = 18361 }, --The Greatest Race of Hunters
			{ itemID = 18358 }, --The Arcanist's Cookbook
			{ itemID = 18359 }, --The Light and How to Swing It
			{ itemID = 18362 }, --Holy Bologna: What the Light Won't Tell You
			{ itemID = 18356 }, --Garona: A Study on Stealth and Treachery
			{ itemID = 18363 }, --Frost Shock and You
			{ itemID = 18360 }, --Harnessing Shadows
			{ itemID = 18357 }, --Codex of Defense
			{ itemID = 18333 }, --Libram of Focus
			{ itemID = 18334 }, --Libram of Protection
			{ itemID = 18332 }, --Libram of Rapidity
			{ itemID = 18470 }, --Royal Seal of Eldre'Thalas
			{ itemID = 18473 }, --Royal Seal of Eldre'Thalas
			{ itemID = 18468 }, --Royal Seal of Eldre'Thalas
			{ itemID = 18472 }, --Royal Seal of Eldre'Thalas
			{ itemID = 18469 }, --Royal Seal of Eldre'Thalas
			{ itemID = 18465 }, --Royal Seal of Eldre'Thalas
			{ itemID = 18471 }, --Royal Seal of Eldre'Thalas
			{ itemID = 18467 }, --Royal Seal of Eldre'Thalas
			{ itemID = 18466 }, --Royal Seal of Eldre'Thalas
			{ itemID = 18401 }, --Foror's Compendium of Dragon Slaying
			{ itemID = 18348 }, --Quel'Serrar
		},
		{
			{ icon = "INV_Box_01", name = "Alzzin the Wildshaper" },
			{ itemID = 18309 }, --Gloves of Restoration
			{ itemID = 18310 }, --Fiendish Machete
			{ itemID = 18312 }, --Energized Chestplate
			{ itemID = 18314 }, --Ring of Demonic Guile
			{ itemID = 18315 }, --Ring of Demonic Potency
			{ itemID = 18318 }, --Merciful Greaves
			{ itemID = 18321 }, --Energetic Rod
			{ itemID = 18326 }, --Razor Gauntlets
			{ itemID = 18327 }, --Whipvine Cord
			{ itemID = 18328 }, --Shadewood Cloak
		},
		{
			{ icon = "INV_Box_01", name = "Hydrospawn" },
			{ itemID = 18305 }, --Breakwater Legguards
			{ itemID = 18307 }, --Riptide Shoes
			{ itemID = 18317 }, --Tempest Talisman
			{ itemID = 18322 }, --Waterspout Boots
			{ itemID = 18324 }, --Waveslicer
		},
		{
			{ icon = "INV_Box_01", name = "Isalien" },
			{ itemID = 260550 }, --Ironweave Gloves
			{ itemID = 260586 }, --Huntsman's Harpoon
			{ itemID = 260598 }, --Hammer of Revitalization
			{ itemID = 260862 }, --Totem of Rebirth
			{ itemID = 261042 }, --Libram of Hope
			{ itemID = 261198 }, --Boots of Ferocity
		},
		{
			{ icon = "INV_Box_01", name = "Lethtendris" },
			{ itemID = 18301 }, --Lethtendris's Wand
			{ itemID = 18302 }, --Band of Vigor
			{ itemID = 18311 }, --Quel'dorei Channeling Rod
			{ itemID = 18325 }, --Felhide Cap
			{ itemID = 2064835 }, --Robe of Arcane Whispers
			{ itemID = 2066685 }, --Girdle of Eldritch Wards
			{ itemID = 2068811 }, --Leggings of Dark Incantations
			{ itemID = 2070881 }, --Slippers of Shadowed Paths
			{ itemID = 2075995 }, --Staff of Demonic Empowerment
		},
		{
			{ icon = "INV_Box_01", name = "Pimgib" },
			{ itemID = 247112 }, --Pimgib's Collar
		},
		{
			{ icon = "INV_Box_01", name = "Zevrim Thornhoof" },
			{ itemID = 18306 }, --Gloves of Shadowy Mist
			{ itemID = 18308 }, --Clever Hat
			{ itemID = 18313 }, --Helm of Awareness
			{ itemID = 18319 }, --Fervent Helm
			{ itemID = 18323 }, --Satyr's Bow
		},
		{
			{ icon = "INV_Box_01", name = "Trash Mobs" },
			{ itemID = 246519 }, --Barbed Thorn Necklace
			{ itemID = 246531 }, --Phasing Boots
			{ itemID = 246543 }, --Marksman Bands
			{ itemID = 246555 }, --Unbridled Leggings
		},
	},
	-----------------------
	--- Dire Maul North ---
	-----------------------
	["DireMaulNorth"] = {
		{
			{ itemID = 18268 }, --Gordok Inner Door Key
		},
		{
		},
		{
			{ icon = "INV_Box_01", name = "Fengus's Chest" },
			{ itemID = 18266 }, --Gordok Courtyard Key
		},
		{
			{ itemID = 18517 }, --Pattern: Chromatic Cloak
			{ itemID = 18518 }, --Pattern: Hide of the Wild
			{ itemID = 18519 }, --Pattern: Shifting Cloak
			{ itemID = 18414 }, --Pattern: Belt of the Archmage
			{ itemID = 18418 }, --Pattern: Cloak of Warding
			{ itemID = 18415 }, --Pattern: Felcloth Gloves
			{ itemID = 18416 }, --Pattern: Inferno Gloves
			{ itemID = 18417 }, --Pattern: Mooncloth Gloves
			{ itemID = 18514 }, --Pattern: Girdle of Insight
			{ itemID = 18515 }, --Pattern: Mongoose Boots
			{ itemID = 18516 }, --Pattern: Swift Flight Bracers
			{ icon = "INV_Box_01", name = "Ogre Tannin Basket" },
			{ itemID = 18240 }, --Ogre Tannin
			{ itemID = 18509 }, --Chromatic Cloak
			{ itemID = 18510 }, --Hide of the Wild
			{ itemID = 18511 }, --Shifting Cloak
			{ itemID = 18405 }, --Belt of the Archmage
			{ itemID = 18413 }, --Cloak of Warding
			{ itemID = 18407 }, --Felcloth Gloves
			{ itemID = 18408 }, --Inferno Gloves
			{ itemID = 18409 }, --Mooncloth Gloves
			{ itemID = 18504 }, --Girdle of Insight
			{ itemID = 18506 }, --Mongoose Boots
			{ itemID = 18508 }, --Swift Flight Bracers
		},
		{
		},
		{
		},
		{
		},
		{
			{ itemID = 19258 }, --Ace of Warlords
			{ itemID = 18780 }, --Top Half of Advanced Armorsmithing: Volume I
			{ itemID = 12727 }, --Plans: Enchanted Thorium Breastplate
		},
		{
			{ itemID = 18538 }, --Treant's Bane
			{ itemID = 18495 }, --Redoubt Cloak
			{ itemID = 18532 }, --Mindsurge Robe
			{ itemID = 18528 }, --Cyclone Spaulders
			{ itemID = 18530 }, --Ogre Forged Hauberk
			{ itemID = 18533 }, --Gordok Bracers of Power
			{ itemID = 18529 }, --Elemental Plate Girdle
			{ itemID = 18500 }, --Tarnished Elven Ring
			{ itemID = 18537 }, --Counterattack Lodestone
			{ itemID = 18531 }, --Unyielding Maul
			{ itemID = 18534 }, --Rod of the Ogre Magi
			{ itemID = 18499 }, --Barrier Shield
			{ itemID = 18475 }, --Oddly Magical Belt
			{ itemID = 18478 }, --Hyena Hide Jerkin
			{ itemID = 18477 }, --Shaggy Leggings
			{ itemID = 18476 }, --Mud Stained Boots
			{ itemID = 18479 }, --Carrion Scorpid Helm
			{ itemID = 18480 }, --Scarab Plate Helm
			{ itemID = 18481 }, --Skullcracking Mace
			{ itemID = 18482 }, --Ogre Toothpick Shooter
			{ itemID = 18655 }, --Schematic: Major Recombobulator
		},
		{
			{ icon = "INV_Box_01", name = "Captain Kromcrush" },
			{ itemID = 18502 }, --Monstrous Glaive
			{ itemID = 18503 }, --Kromcrush's Chestplate
			{ itemID = 18505 }, --Mugger's Belt
			{ itemID = 18507 }, --Boots of the Full Moon
			{ itemID = 2075993 }, --Kromcrush's Dualblade
		},
		{
			{ icon = "INV_Box_01", name = "Cho'Rush the Observer" },
			{ itemID = 18483 }, --Mana Channeling Wand
			{ itemID = 18484 }, --Cho'Rush's Blade
			{ itemID = 18485 }, --Observer's Shield
			{ itemID = 18490 }, --Insightful Hood
		},
		{
			{ icon = "INV_Box_01", name = "DM North Tribute Chest" },
			{ itemID = 248206 }, --Oddly Magical Belt
			{ itemID = 248219 }, --Mud Stained Boots
			{ itemID = 248232 }, --Shaggy Leggings
			{ itemID = 248245 }, --Hyena Hide Jerkin
			{ itemID = 248258 }, --Carrion Scorpid Helm
			{ itemID = 248271 }, --Scarab Plate Helm
			{ itemID = 248284 }, --Skullcracking Mace
			{ itemID = 248297 }, --Ogre Toothpick Shooter
			{ itemID = 248406 }, --Redoubt Cloak
			{ itemID = 248454 }, --Barrier Shield
			{ itemID = 248466 }, --Tarnished Elven Ring
			{ itemID = 248694 }, --Cyclone Spaulders
			{ itemID = 248706 }, --Elemental Plate Girdle
			{ itemID = 248718 }, --Ogre Forged Hauberk
			{ itemID = 248730 }, --Unyielding Maul
			{ itemID = 248742 }, --Mindsurge Robe
			{ itemID = 248754 }, --Gordok Bracers of Power
			{ itemID = 248766 }, --Rod of the Ogre Magi
			{ itemID = 248802 }, --Counterattack Lodestone
			{ itemID = 248814 }, --Treant's Bane
		},
		{
			{ icon = "INV_Box_01", name = "Guard Fengus" },
			{ itemID = 2075990 }, --Fengus's Warblade
		},
		{
			{ icon = "INV_Box_01", name = "Guard Mol'dar" },
			{ itemID = 2075994 }, --Mol'dar's Berserker Axe
		},
		{
			{ icon = "INV_Box_01", name = "Guard Slip'kik" },
			{ itemID = 18450 }, --Robe of Combustion
			{ itemID = 18451 }, --Hyena Hide Belt
			{ itemID = 18458 }, --Modest Armguards
			{ itemID = 18459 }, --Gallant's Wristguards
			{ itemID = 18460 }, --Unsophisticated Hand Cannon
			{ itemID = 18462 }, --Jagged Bone Fist
			{ itemID = 18463 }, --Ogre Pocket Knife
			{ itemID = 18464 }, --Gordok Nose Ring
			{ itemID = 18493 }, --Bulky Iron Spaulders
			{ itemID = 18494 }, --Denwatcher's Shoulders
			{ itemID = 18496 }, --Heliotrope Cloak
			{ itemID = 18497 }, --Sublime Wristguards
			{ itemID = 18498 }, --Hedgecutter
			{ itemID = 2018464 }, --Gordok Knuckleband
			{ itemID = 2218464 }, --Flattened Elven Ring
			{ itemID = 2075992 }, --Slip'kik's Cudgel of Might
			{ itemID = 2078157 }, --Gordok Defender's Bulwark
		},
		{
			{ icon = "INV_Box_01", name = "King Gordok" },
			{ itemID = 18520 }, --Barbarous Blade
			{ itemID = 18521 }, --Grimy Metal Boots
			{ itemID = 18522 }, --Band of the Ogre King
			{ itemID = 18523 }, --Brightly Glowing Stone
			{ itemID = 18524 }, --Leggings of Destruction
			{ itemID = 18525 }, --Bracers of Prosperity
			{ itemID = 18526 }, --Crown of the Ogre King
			{ itemID = 18527 }, --Harmonious Gauntlets
			{ itemID = 2075747 }, --Bloodthirster of the Gordok King
		},
		{
			{ icon = "INV_Box_01", name = "Stomper Kreeg" },
			{ itemID = 18425 }, --Kreeg's Mug
			{ itemID = 2075991 }, --Kreeg's Jovial Smash
		},
	},
	----------------------
	--- Dire Maul West ---
	----------------------
	["DireMaulWest"] = {
		{
		},
		{
		},
		{
			{ itemID = 22309 }, --Pattern: Big Bag of Enchantment
		},
		{
		},
		{
		},
		{
		},
		{
			{ icon = "INV_Box_01", name = "The Prince's Chest" },
			{ itemID = 18336 }, --Gauntlet of Gordok Might
		},
		{
			{ itemID = 18487 }, --Pattern: Mooncloth Robe
		},
		{
			{ itemID = 18344 }, --Stonebark Gauntlets
			{ itemID = 18340 }, --Eidolon Talisman
			{ itemID = 18338 }, --Wand of Arcane Potency
		},
		{
			{ icon = "INV_Box_01", name = "Illyanna Ravenoak" },
			{ itemID = 18347 }, --Well Balanced Axe
			{ itemID = 18349 }, --Gauntlets of Accuracy
			{ itemID = 18383 }, --Force Imbued Gauntlets
			{ itemID = 18386 }, --Padre's Trousers
			{ itemID = 2061470 }, --Ravenoak's Arcane Mantle
			{ itemID = 2064298 }, --Guardian's Embrace
			{ itemID = 2066176 }, --Wildsweaver Belt
			{ itemID = 2068224 }, --Leafbound Leggings
			{ itemID = 2070381 }, --Pathfinder's Treads
			{ itemID = 2075745 }, --Blade of the Ancient Grove
			{ itemID = 2078643 }, --Sentinel's Longbow
		},
		{
			{ icon = "INV_Box_01", name = "Immol'thar" },
			{ itemID = 18370 }, --Vigilance Charm
			{ itemID = 18372 }, --Blade of the New Moon
			{ itemID = 18377 }, --Quickdraw Gloves
			{ itemID = 18379 }, --Odious Greaves
			{ itemID = 18381 }, --Evil Eye Pendant
			{ itemID = 18384 }, --Bile-etched Spaulders
			{ itemID = 18385 }, --Robe of Everlasting Night
			{ itemID = 18389 }, --Cloak of the Cosmos
			{ itemID = 18391 }, --Eyestalk Cord
			{ itemID = 18394 }, --Demon Howl Wristguards
		},
		{
			{ icon = "INV_Box_01", name = "Lord Hel'nurath" },
			{ itemID = 18754 }, --Fel Hardened Bracers
			{ itemID = 18755 }, --Xorothian Firestick
			{ itemID = 18756 }, --Dreadguard's Protector
			{ itemID = 18757 }, --Diabolic Mantle
		},
		{
			{ icon = "INV_Box_01", name = "Magister Kalendris" },
			{ itemID = 18350 }, --Amplifying Cloak
			{ itemID = 18351 }, --Magically Sealed Bracers
			{ itemID = 18371 }, --Mindtap Talisman
			{ itemID = 18374 }, --Flamescarred Shoulders
			{ itemID = 18397 }, --Elder Magus Pendant
			{ itemID = 2063190 }, --Sorcerer's Arcane Tunic
			{ itemID = 2064392 }, --Magister's Enchanted Robe
			{ itemID = 2066279 }, --Highborne Aether Sash
			{ itemID = 2068338 }, --Eldre'Thalas Ritual Leggings
			{ itemID = 2070488 }, --Shadowform Tainted Slippers
			{ itemID = 2071702 }, --Shen'dralar Warding Bracers
		},
		{
			{ icon = "INV_Box_01", name = "Prince Tortheldrin" },
			{ itemID = 18373 }, --Chestplate of Tranquility
			{ itemID = 18375 }, --Bracers of the Eclipse
			{ itemID = 18376 }, --Timeworn Mace
			{ itemID = 18378 }, --Silvermoon Leggings
			{ itemID = 18380 }, --Eldritch Reinforced Legplates
			{ itemID = 18382 }, --Fluctuating Cloak
			{ itemID = 18388 }, --Stoneshatter
			{ itemID = 18392 }, --Distracting Dagger
			{ itemID = 18395 }, --Emerald Flame Ring
			{ itemID = 18396 }, --Mind Carver
			{ itemID = 2060435 }, --Crown of the Arcane Highborne
			{ itemID = 2061469 }, --Shoulderguards of Demonic Pacts
			{ itemID = 2063093 }, --Vestments of Eldre'Thalas
			{ itemID = 2064297 }, --Breastplate of the Corrupted Prince
			{ itemID = 2066175 }, --Girdle of Enchanted Power
			{ itemID = 2068223 }, --Legplates of the Forsaken Lineage
			{ itemID = 2070380 }, --Sabatons of Eternal Ambition
			{ itemID = 2072757 }, --Gauntlets of the Ancient Tyrant
			{ itemID = 2075744 }, --Axe of the Fallen Highborne
		},
		{
			{ icon = "INV_Box_01", name = "Tendris Warpwood" },
			{ itemID = 18352 }, --Petrified Bark Shield
			{ itemID = 18353 }, --Stoneflower Staff
			{ itemID = 18390 }, --Tanglemoss Leggings
			{ itemID = 18393 }, --Warpwood Binding
		},
		{
			{ icon = "INV_Box_01", name = "Tsu'zee" },
			{ itemID = 18345 }, --Murmuring Ring
			{ itemID = 18346 }, --Threadbare Trousers
			{ itemID = 18387 }, --Brightspark Gloves
			{ itemID = 2061468 }, --Spectral Whisper Shoulderpads
			{ itemID = 2063092 }, --Veil of the Phantasmal
			{ itemID = 2064296 }, --Eldre'Thalas Shroud
			{ itemID = 2068222 }, --Echoing Fate Trousers
			{ itemID = 2070379 }, --Haunting Step Slippers
			{ itemID = 2071657 }, --Wristbands of the Eternal
			{ itemID = 2075741 }, --Blade of Lingering Woe
		},
		{
			{ icon = "INV_Box_01", name = "Trash Mobs" },
			{ itemID = 246910 }, --Wand of Arcane Potency
			{ itemID = 246935 }, --Eidolon Talisman
			{ itemID = 246984 }, --Stonebark Gauntlets
		},
	},
	------------------
	--- Gnomeregan ---
	------------------
	["Gnomeregan"] = {
		{
			{ itemID = 14639 }, --Schematic: Minor Recombobulator
		},
		{
			{ itemID = 9277 }, --Techbot's Memory Core
		},
		{
		},
		{
		},
		{
			{ itemID = 6893 }, --Workshop Key
		},
		{
		},
		{
		},
		{
			{ itemID = 4415 }, --Schematic: Craftsman's Monocle
			{ itemID = 4413 }, --Schematic: Discombobulator Ray
			{ itemID = 4411 }, --Schematic: Flame Deflector
			{ itemID = 7742 }, --Schematic: Gnomish Cloaking Device
			{ itemID = 9299 }, --Thermaplugg's Safe Combination
		},
		{
			{ itemID = 9508 }, --Mechbuilder's Overalls
			{ itemID = 9491 }, --Hotshot Pilot's Gloves
			{ itemID = 9509 }, --Petrolspill Leggings
			{ itemID = 9510 }, --Caverndeep Trudgers
			{ itemID = 9490 }, --Gizmotron Megachopper
			{ itemID = 9485 }, --Vibroblade
			{ itemID = 9486 }, --Supercharger Battle Axe
			{ itemID = 9488 }, --Oscillating Power Hammer
			{ itemID = 9487 }, --Hi-tech Supergun
			{ itemID = 9327 }, --Security DELTA Data Access Card
			{ itemID = 9326 }, --Grime-Encrusted Ring
			{ itemID = 9362 }, --Brilliant Gold Ring
			{ itemID = 9538 }, --Talvash's Gold Ring
		},
		{
			{ icon = "INV_Box_01", name = "Crowd Pummeler 9-60" },
			{ itemID = 9450 }, --Gnomebot Operating Boots
			{ itemID = 9449 }, --Manual Crowd Pummeler
			{ itemID = 406004 }, --Calibrated Puncher
		},
		{
			{ icon = "INV_Box_01", name = "Dark Iron Ambassador" },
			{ itemID = 9455 }, --Emissary Cuffs
			{ itemID = 9456 }, --Glass Shooter
			{ itemID = 9457 }, --Royal Diplomatic Scepter
			{ itemID = 2060261 }, --Cowl of Fiery Intrigue
			{ itemID = 2061272 }, --Mantle of the Emberborn
			{ itemID = 2062793 }, --Robe of Dark Conspiracy
			{ itemID = 2065872 }, --Belt of Cinderweave
			{ itemID = 2067870 }, --Trousers of Shadowflame
			{ itemID = 2070034 }, --Boots of the Luminous Depths
			{ itemID = 2072484 }, --Gloves of the Hidden Pyre
			{ itemID = 2075302 }, --Staff of Radiant Subterfuge
		},
		{
			{ icon = "INV_Box_01", name = "Electrocutioner 6000" },
			{ itemID = 9448 }, --Spidertank Oilrag
			{ itemID = 9446 }, --Electrocutioner Leg
			{ itemID = 9447 }, --Electrocutioner Lagnut
		},
		{
			{ icon = "INV_Box_01", name = "Grubbis" },
			{ itemID = 9445 }, --Grubbis Paws
		},
		{
			{ icon = "INV_Box_01", name = "Mekgineer Thermaplugg" },
			{ itemID = 9458 }, --Thermaplugg's Central Core
			{ itemID = 9459 }, --Thermaplugg's Left Arm
			{ itemID = 9461 }, --Charged Gear
			{ itemID = 9492 }, --Electromagnetic Gigaflux Reactivator
		},
		{
			{ icon = "INV_Box_01", name = "Techbot" },
			{ itemID = 9444 }, --Techbot CPU Shell
			{ itemID = 753 }, --Dragonmaw Shortsword
			{ itemID = 2015 }, --Black Metal War Axe
			{ itemID = 2819 }, --Cross Dagger
			{ itemID = 3201 }, --Barbarian War Axe
			{ itemID = 3206 }, --Cavalier Two-hander
			{ itemID = 756 }, --Tunnel Pick
			{ itemID = 2014 }, --Black Metal Greatsword
			{ itemID = 2077 }, --Magician Staff
			{ itemID = 3336 }, --Flesh Piercer
			{ itemID = 8184 }, --Firestarter
			{ itemID = 15284 }, --Long Battle Bow
			{ itemID = 2084 }, --Darksteel Bastard Sword
			{ itemID = 3186 }, --Viking Sword
			{ itemID = 3210 }, --Brutal War Axe
			{ itemID = 15242 }, --Honed Stiletto
			{ itemID = 865 }, --Leaden Mace
			{ itemID = 3041 }, --\"Mage-Eye\" Blunderbuss
			{ itemID = 3851 }, --Solid Iron Maul
			{ itemID = 9489 }, --Gyromatic Icemaker
			{ itemID = 15231 }, --Splitting Hatchet
			{ itemID = 4474 }, --Ravenwood Bow
			{ itemID = 5214 }, --Wand of Eventide
			{ itemID = 15250 }, --Glimmering Flamberge
			{ itemID = 15285 }, --Archer's Longbow
			{ itemID = 1998 }, --Bloodscalp Channeling Staff
			{ itemID = 3042 }, --BKP \"Sparrow\" Smallbore
			{ itemID = 15225 }, --Sequoia Hammer
			{ itemID = 15232 }, --Hacking Cleaver
		},
		{
			{ icon = "INV_Box_01", name = "Viscous Fallout" },
			{ itemID = 9452 }, --Hydrocane
			{ itemID = 9453 }, --Toxic Revenger
			{ itemID = 9454 }, --Acidic Walkers
		},
		{
			{ icon = "INV_Box_01", name = "Trash Mobs" },
			{ itemID = 203223 }, --Gizmotron Megachopper
			{ itemID = 203162 }, --Vibroblade
			{ itemID = 203271 }, --Petrolspill Leggings
			{ itemID = 202064 }, --Brilliant Gold Ring
			{ itemID = 1559486 }, --Supercharger Battle Axe
			{ itemID = 1559487 }, --Hi-tech Supergun
			{ itemID = 1559488 }, --Oscillating Power Hammer
		},
		{
			{ icon = "INV_Box_01", name = "Techbot" },
			{ itemID = 171244 }, --\"Mage-Eye\" Blunderbuss
			{ itemID = 171319 }, --BKP \"Sparrow\" Smallbore
		},
	},
	["KarazhanCrypts"] = {
		{
			{ itemID = 252821 }, -- Twinglaive of the Vampire Council
			{ itemID = 252906 }, -- Twinglaive of Eternal Slumber
			{ itemID = 254389 }, -- Purified Vitae Chalice
			{ itemID = 254432 }, -- Funeral Trousers
			{ itemID = 254758 }, -- Tombstone Cover
			{ itemID = 254888 }, -- Deathsworn Spaulders
			{ itemID = 254068 }, -- Sigil of Cynfael
		},
		{
			{ itemID = 253151 }, -- Sorrow of the Eclipse
			{ itemID = 253442 }, -- Cryptsteel Maul
			{ itemID = 253634 }, -- Dakrya, Hand of the Second Eidolon
			{ itemID = 253720 }, -- Mourner's Cloak
			{ itemID = 254260 }, -- Remembrance of Aegwynn
			{ itemID = 254303 }, -- Missing Promise
			{ itemID = 254672 }, -- Niko's Amulet
			{ itemID = 254845 }, -- Funeral Mantle
			{ itemID = 254984 }, -- Soulsteel Shoulderguards
			{ itemID = 255061 }, -- Blossom of Sorrow
			{ itemID = 254077, contentsPreview = {{1414603}, {1414604}, {1414605}, {1414606}} }, -- Forgotten Core
			{ itemID = 254067 }, -- Sigil of Dryn Miel
			{ itemID = 1179133 }, -- Reins of the Mawsworn Charger
		},
		{
			{ itemID = 253677 }, -- Forgiveness
			{ itemID = 253763 }, -- Drape of the Horse
			{ itemID = 254629 }, -- Soulsteel Legplates
			{ itemID = 254715 }, -- Forgotten Aegis of Kings
			{ itemID = 255104 }, -- Concentrated DeathRecap_GetEvents
			{ itemID = 254069 }, -- Sigil of Kurgoth Doomreaver
		},
		{
			{ itemID = 253004 }, -- Ghoul Spine Cleaver
			{ itemID = 253053 }, -- Conduit of Sinners
			{ itemID = 253102 }, -- Spinesplinter Arbalest
			{ itemID = 254532 }, -- Deathsworn Pants
			{ itemID = 254941 }, -- Bonelink Mantle
			{ itemID = 254070 }, -- Sigil of Sinners
		},
		{
			{ itemID = 254088 }, --Funeral Treads
			{ itemID = 254131 }, --Deathsworn Boots
			{ itemID = 254174 }, --Bonelink Greaves
			{ itemID = 254217 }, --Soulsteel Sabatons
			{ itemID = 254080 }, --Sigil of Captain Taveir
		},
		{
			{ itemID = 254088 }, --Funeral Treads
			{ itemID = 254131 }, --Deathsworn Boots
			{ itemID = 254174 }, --Bonelink Greaves
			{ itemID = 254217 }, --Soulsteel Sabatons
			{ itemID = 254078 }, --Sigil of Kelivex Autumnvale
		},
	},
	----------------
	--- Maraudon ---
	----------------
	["Maraudon"] = {
		{
			{ itemID = 17746 }, --Noxxion's Shackles
			{ itemID = 17744 }, --Heart of Noxxion
			{ itemID = 17745 }, --Noxious Shooter
			{ itemID = 17702 }, --Celebrian Rod
		},
		{
			{ itemID = 17750 }, --Chloromesh Girdle
			{ itemID = 17748 }, --Vinerot Sandals
			{ itemID = 17749 }, --Phytoskin Spaulders
			{ itemID = 17751 }, --Brusslehide Leggings
		},
		{
			{ itemID = 17755 }, --Satyrmane Sash
			{ itemID = 17754 }, --Infernal Trickster Leggings
			{ itemID = 17752 }, --Satyr's Lash
			{ itemID = 17703 }, --Celebrian Diamond
		},
		{
			{ itemID = 17741 }, --Nature's Embrace
			{ itemID = 17742 }, --Fungus Shroud Armor
			{ itemID = 17767 }, --Bloomsprout Headpiece
		},
		{
			{ itemID = 17739 }, --Grovekeeper's Drape
			{ itemID = 17740 }, --Soothsayer's Headdress
			{ itemID = 17738 }, --Claw of Celebras
		},
		{
			{ itemID = 17736 }, --Rockgrip Gauntlets
			{ itemID = 17734 }, --Helm of the Mountain
			{ itemID = 17737 }, --Cloud Stone
			{ itemID = 17943 }, --Fist of Stone
		},
		{
		},
		{
			{ itemID = 17732 }, --Rotgrip Mantle
			{ itemID = 17728 }, --Albino Crocscale Boots
			{ itemID = 17730 }, --Gatorbite Axe
		},
		{
		},
		{
			{ itemID = 17764 }, --Gem of the Fourth Khan
			{ itemID = 17765 }, --Gem of the Fifth Khan
		},
		{
			{ icon = "INV_Box_01", name = "Celebras the Cursed" },
			{ itemID = 2075820 }, --Branch of the Cursed Grove
			{ itemID = 419001 }, --Claw of Celebras
			{ itemID = 419044 }, --Grovekeeper's Drape
			{ itemID = 419087 }, --Soothsayer's Headdress
		},
		{
			{ icon = "INV_Box_01", name = "Landslide" },
			{ itemID = 418872 }, --Helm of the Mountain
			{ itemID = 418915 }, --Rockgrip Gauntlets
			{ itemID = 418958 }, --Cloud Stone
			{ itemID = 419646 }, --Fist of Stone
		},
		{
			{ icon = "INV_Box_01", name = "Lord Vyletongue" },
			{ itemID = 2075821 }, --Vyletongue's Shadowfang
			{ itemID = 2078661 }, --Corrupting Wildfire Bow
			{ itemID = 419431 }, --Satyr's Lash
			{ itemID = 419474 }, --Infernal Trickster Leggings
			{ itemID = 419517 }, --Satyrmane Sash
		},
		{
			{ icon = "INV_Box_01", name = "Meshlok the Harvester" },
			{ itemID = 1517741 }, --Nature's Embrace
			{ itemID = 1517742 }, --Fungus Shroud Armor
			{ itemID = 1517767 }, --Bloomsprout Headpiece
		},
		{
			{ icon = "INV_Box_01", name = "Noxxion" },
			{ itemID = 419130 }, --Heart of Noxxion
			{ itemID = 419173 }, --Noxious Shooter
			{ itemID = 419216 }, --Noxxion's Shackles
		},
		{
			{ icon = "INV_Box_01", name = "Princess Theradras" },
			{ itemID = 17707 }, --Gemshard Heart
			{ itemID = 17710 }, --Charstone Dirk
			{ itemID = 17711 }, --Elemental Rockridge Leggings
			{ itemID = 17713 }, --Blackstone Ring
			{ itemID = 17714 }, --Bracers of the Stone Princess
			{ itemID = 17715 }, --Eye of Theradras
			{ itemID = 17766 }, --Princess Theradras' Scepter
			{ itemID = 17780 }, --Blade of Eternal Darkness
		},
		{
			{ icon = "INV_Box_01", name = "Razorlash" },
			{ itemID = 419259 }, --Vinerot Sandals
			{ itemID = 419302 }, --Phytoskin Spaulders
			{ itemID = 419345 }, --Chloromesh Girdle
			{ itemID = 419388 }, --Brusslehide Leggings
		},
		{
			{ icon = "INV_Box_01", name = "Rotgrip" },
			{ itemID = 418743 }, --Albino Crocscale Boots
			{ itemID = 418786 }, --Gatorbite Axe
			{ itemID = 418829 }, --Rotgrip Mantle
		},
		{
			{ icon = "INV_Box_01", name = "Tinkerer Gizlock" },
			{ itemID = 2062870 }, --Gizlock's Ingenious Chestplate
			{ itemID = 2065940 }, --Waistband of Goblin Craft
			{ itemID = 2067948 }, --Tinkering Legguards
			{ itemID = 2070104 }, --Mechanized Footguards
			{ itemID = 2072537 }, --Innovator's Grips
			{ itemID = 2075957 }, --Blade of Ingenious Design
			{ itemID = 2078151 }, --Barrier of Gears and Sparks
			{ itemID = 2078724 }, --Engineer's Precision Rifle
		},
	},
	----------------------
	--- Ragefire Chasm ---
	----------------------
	["RagefireChasm"] = {
		{
			{ itemID = 14540 }, --Taragaman the Hungerer's Heart
		},
		{
			{ itemID = 24225 }, --Blood of the Wrathful
		},
		{
		},
		{
		},
		{
			{ icon = "INV_Box_01", name = "Jergosh the Invoker" },
			{ itemID = 2559 }, --Ebonstone Staff
			{ itemID = 14150 }, --Robe of Evocation
			{ itemID = 2061477 }, --Shoulders of Infernal Invocation
			{ itemID = 2063101 }, --Invoker's Fiery Mantle
			{ itemID = 2064304 }, --Robe of Demonic Rituals
			{ itemID = 2066182 }, --Cincture of Searing Corruption
			{ itemID = 2068231 }, --Leggings of the Chasm's Embrace
			{ itemID = 2070388 }, --Boots of Shadowy Flame
			{ itemID = 2072766 }, --Gloves of Fel Mastery
			{ itemID = 2075749 }, --Staff of the Infernal Conclave
		},
		{
			{ icon = "INV_Box_01", name = "Oggleflint" },
			{ itemID = 14149 }, --Subterranean Cape
			{ itemID = 68194 }, --Oggleflint's Inspirer
			{ itemID = 2075748 }, --Emberforge Mallet
		},
		{
			{ icon = "INV_Box_01", name = "Taragaman the Hungerer" },
			{ itemID = 11321 }, --The Hungerer
			{ itemID = 14145 }, --Cursed Felblade
			{ itemID = 2075751 }, --Flamebreaker Greatsword
		},
		{
			{ icon = "INV_Box_01", name = "Zelemar the Wrathful" },
			{ itemID = 14147 }, --Cavedweller Bracers
			{ itemID = 14148 }, --Crystalline Cuffs
		},
	},
	----------------------
	--- Razorfen Downs ---
	----------------------
	["RazorfenDowns"] = {
		{
			{ icon = "INV_Box_01", name = "Tuten'kash" },
			{ itemID = 10776 }, --Silky Spider Cape
			{ itemID = 10777 }, --Arachnid Gloves
			{ itemID = 10775 }, --Carapace of Tuten'kash
		},
		{
			{ itemID = 3831 }, --Recipe: Mighty Troll's Blood Potion
			{ itemID = 10841, spellID = 13028 }, --Goldthorn Tea
		},
		{
			{ itemID = 10771 }, --Deathmage Sash
			{ itemID = 10769 }, --Glowing Eye of Mordresh
			{ itemID = 10770 }, --Mordresh's Lifeless Skull
		},
		{
			{ itemID = 10774 }, --Fleshhide Shoulders
			{ itemID = 10772 }, --Glutton's Cleaver
		},
		{
			{ itemID = 10768 }, --Boar Champion's Belt
			{ itemID = 10758 }, --X'caliboar
			{ itemID = 10767 }, --Savage Boar's Guard
		},
		{
		},
		{
			{ itemID = 10762 }, --Robes of the Lich
			{ itemID = 10765 }, --Bonefingers
			{ itemID = 10764 }, --Deathchill Armor
			{ itemID = 10763 }, --Icemetal Barbute
			{ itemID = 10761 }, --Coldrage Dagger
			{ itemID = 10420 }, --Skull of the Coldbringer
		},
		{
			{ itemID = 10760 }, --Swine Fists
			{ itemID = 10766 }, --Plaguerot Sprig
		},
		{
			{ itemID = 10574 }, --Corpseshroud
			{ itemID = 10581 }, --Death's Head Vestment
			{ itemID = 10578 }, --Thoughtcast Boots
			{ itemID = 10583 }, --Quillward Harness
			{ itemID = 10582 }, --Briar Tredders
			{ itemID = 10584 }, --Stormgale Fists
			{ itemID = 10573 }, --Boneslasher
			{ itemID = 10570 }, --Manslayer
			{ itemID = 10571 }, --Ebony Boneclub
			{ itemID = 10567 }, --Quillshooter
			{ itemID = 10572 }, --Freezing Shard
		},
		{
			{ icon = "INV_Box_01", name = "Amnennar the Coldbringer" },
			{ itemID = 413202 }, --Coldrage Dagger
			{ itemID = 413245 }, --Robes of the Lich
			{ itemID = 413288 }, --Icemetal Barbute
			{ itemID = 413331 }, --Deathchill Armor
			{ itemID = 413374 }, --Bonefingers
		},
		{
			{ icon = "INV_Box_01", name = "Glutton" },
			{ itemID = 413546 }, --Glutton's Cleaver
			{ itemID = 413589 }, --Fleshhide Shoulders
		},
		{
			{ icon = "INV_Box_01", name = "Lady Falther'ess" },
			{ itemID = 2063851 }, --Spectral Emissary's Raiment
			{ itemID = 2065473 }, --Phantom Conqueror's Girdle
			{ itemID = 2067417 }, --Wailing Envoy's Leggings
			{ itemID = 2069624 }, --Ghostly Harbinger's Slippers
		},
		{
			{ icon = "INV_Box_01", name = "Mordresh Fire Eye" },
			{ itemID = 413417 }, --Glowing Eye of Mordresh
			{ itemID = 413460 }, --Mordresh's Lifeless Skull
			{ itemID = 413503 }, --Deathmage Sash
		},
		{
			{ icon = "INV_Box_01", name = "Plaguemaw the Rotting" },
			{ itemID = 1510760 }, --Swine Fists
			{ itemID = 1510766 }, --Plaguerot Sprig
		},
		{
			{ icon = "INV_Box_01", name = "Ragglesnout" },
			{ itemID = 212536 }, --X'caliboar
			{ itemID = 2075397 }, --Blade of Ragglesnout's Gloom
		},
		{
			{ icon = "INV_Box_01", name = "Tuten'kash" },
			{ itemID = 413632 }, --Carapace of Tuten'kash
			{ itemID = 413675 }, --Silky Spider Cape
			{ itemID = 413718 }, --Arachnid Gloves
		},
		{
			{ icon = "INV_Box_01", name = "Trash Mobs" },
			{ itemID = 211665 }, --Ebony Boneclub
			{ itemID = 211689 }, --Boneslasher
			{ itemID = 211641 }, --Quillshooter
			{ itemID = 211653 }, --Manslayer
			{ itemID = 211677 }, --Freezing Shard
		},
	},
	----------------------
	--- Razorfen Kraul ---
	----------------------
	["RazorfenKraul"] = {
		{
			{ itemID = 6841 }, --Vial of Phlogiston
		},
		{
		},
		{
		},
		{
			{ itemID = 6679 }, --Armor Piercer
		},
		{
		},
		{
		},
		{
		},
		{
			{ itemID = 17008 }, --Small Scroll
			{ itemID = 5793 }, --Razorflank's Heart
			{ itemID = 5792 }, --Razorflank's Medallion
		},
		{
		},
		{
			{ itemID = 2264 }, --Mantle of Thieves
			{ itemID = 1978 }, --Wolfclaw Gloves
			{ itemID = 1488 }, --Avenger's Armor
			{ itemID = 4438 }, --Pugilist Bracers
			{ itemID = 2039 }, --Plains Ring
			{ itemID = 776 }, --Vendetta
			{ itemID = 1727 }, --Sword of Decay
			{ itemID = 1975 }, --Pysan's Old Greatsword
			{ itemID = 1976 }, --Slaghammer
			{ itemID = 2549 }, --Staff of the Shade
		},
		{
			{ icon = "INV_Box_01", name = "Agathelos the Raging" },
			{ itemID = 6690 }, --Ferine Leggings
			{ itemID = 6691 }, --Swinetusk Shank
		},
		{
			{ icon = "INV_Box_01", name = "Aggem Thorncurse" },
			{ itemID = 2551 }, --Boar Bolter
			{ itemID = 6681 }, --Thornspike
			{ itemID = 2074993 }, --Thorncurse Ritual Dagger
		},
		{
			{ icon = "INV_Box_01", name = "Blind Hunter" },
			{ itemID = 6695 }, --Stygian Bone Amulet
			{ itemID = 6696 }, --Nightstalker Bow
			{ itemID = 6697 }, --Batwing Mantle
		},
		{
			{ icon = "INV_Box_01", name = "Charlga Razorflank" },
			{ itemID = 2074992 }, --Staff of Thorned Purity
			{ itemID = 6692 }, --Pronged Reaver
			{ itemID = 6693 }, --Agamaggan's Clutch
			{ itemID = 6694 }, --Heart of Agamaggan
		},
		{
			{ icon = "INV_Box_01", name = "Death Speaker Jargba" },
			{ itemID = 6685 }, --Death Speaker Mantle
			{ itemID = 6682 }, --Death Speaker Robes
			{ itemID = 2816 }, --Death Speaker Scepter
			{ itemID = 2074995 }, --Shadowbind Relic
		},
		{
			{ icon = "INV_Box_01", name = "Earthcaller Halmgar" },
			{ itemID = 6688 }, --Whisperwind Headdress
			{ itemID = 6689 }, --Wind Spirit Staff
			{ itemID = 2075098 }, --Halmgar's Earthshatter Staff
		},
		{
			{ icon = "INV_Box_01", name = "Overlord Ramtusk" },
			{ itemID = 6686 }, --Tusken Helm
			{ itemID = 2074991 }, --Thorned Axe of Ramtusk
			{ itemID = 6687 }, --Corpsemaker
		},
		{
			{ icon = "INV_Box_01", name = "Razorfen Spearhide" },
			{ itemID = 194171 }, --Armor Piercer
		},
		{
			{ icon = "INV_Box_01", name = "Roogug" },
			{ itemID = 2177 }, --Quartzstone Staff
			{ itemID = 2075273 }, --Earthshaker's Staff
		},
		{
			{ icon = "INV_Box_01", name = "Trash Mobs" },
			{ itemID = 157453 }, --Staff of the Shade
			{ itemID = 144360 }, --Pysan's Old Greatsword
			{ itemID = 131115 }, --Vendetta
			{ itemID = 331104 }, --Avenger's Armor
			{ itemID = 346590 }, --Sword of Decay
			{ itemID = 346824 }, --Slaghammer
			{ itemID = 349536 }, --Mantle of Thieves
			{ itemID = 398293 }, --Pugilist Bracers
		},
	},
	-------------------------------
	--- Scarlet Monastery Armory ---
	-------------------------------
	["ScarletMonasteryArmory"] = {
		{
			{ itemID = 7719 }, --Raging Berserker's Helm
			{ itemID = 7718 }, --Herod's Shoulder
			{ itemID = 10330 }, --Scarlet Leggings
			{ itemID = 7717 }, --Ravager
			{ icon = "INV_Box_01", name = "Scarlet Trainee" },
			{ itemID = 23192 }, --Tabard of the Scarlet Crusade
		},
		{
			{ itemID = 7728 }, --Beguiler Robes
			{ itemID = 7755 }, --Flintrock Shoulders
			{ itemID = 7727 }, --Watchman Pauldrons
			{ itemID = 7760 }, --Warchief Kilt
			{ itemID = 7754 }, --Harbinger Boots
			{ itemID = 5819 }, --Sunblaze Coif
			{ itemID = 7759 }, --Archon Chestpiece
			{ itemID = 10328 }, --Scarlet Chestpiece
			{ itemID = 10332 }, --Scarlet Boots
			{ itemID = 2262 }, --Mark of Kern
			{ itemID = 1992 }, --Swampchill Fetish
			{ itemID = 10333 }, --Scarlet Wristguards
			{ itemID = 10331 }, --Scarlet Gauntlets
			{ itemID = 10329 }, --Scarlet Belt
			{ itemID = 5756 }, --Sliverblade
			{ itemID = 8225 }, --Tainted Pierce
			{ itemID = 8226 }, --The Butcher
			{ itemID = 7786 }, --Headsplitter
			{ itemID = 7761 }, --Steelclaw Reaver
			{ itemID = 7753 }, --Bloodspiller
			{ itemID = 7752 }, --Dreamslayer
			{ itemID = 7736 }, --Fight Club
			{ itemID = 7730 }, --Cobalt Crusher
			{ itemID = 7758 }, --Ruthless Shiv
			{ itemID = 7757 }, --Windweaver Staff
			{ itemID = 7787 }, --Resplendent Guardian
			{ itemID = 7729 }, --Chesterfall Musket
		},
	},
	----------------------------------
	--- Scarlet Monastery Cathedral ---
	----------------------------------
	["ScarletMonasteryCathedral"] = {
		{
			{ itemID = 19507 }, --Inquisitor's Shawl
			{ itemID = 19508 }, --Branded Leather Bracers
			{ itemID = 19509 }, --Dusty Mail Boots
		},
		{
			{ itemID = 7724 }, --Gauntlets of Divinity
			{ itemID = 10330 }, --Scarlet Leggings
			{ itemID = 7723 }, --Mograine's Might
			{ itemID = 7726 }, --Aegis of the Scarlet Commander
		},
		{
			{ itemID = 7720 }, --Whitemane's Chapeau
			{ itemID = 7722 }, --Triune Amulet
			{ itemID = 7721 }, --Hand of Righteousness
			{ itemID = 20976 }, --Design: Citrine Pendant of Golden Healing
		},
		{
			{ itemID = 7728 }, --Beguiler Robes
			{ itemID = 7755 }, --Flintrock Shoulders
			{ itemID = 7727 }, --Watchman Pauldrons
			{ itemID = 7760 }, --Warchief Kilt
			{ itemID = 7754 }, --Harbinger Boots
			{ itemID = 5819 }, --Sunblaze Coif
			{ itemID = 7759 }, --Archon Chestpiece
			{ itemID = 10328 }, --Scarlet Chestpiece
			{ itemID = 10332 }, --Scarlet Boots
			{ itemID = 2262 }, --Mark of Kern
			{ itemID = 1992 }, --Swampchill Fetish
			{ itemID = 10333 }, --Scarlet Wristguards
			{ itemID = 10331 }, --Scarlet Gauntlets
			{ itemID = 10329 }, --Scarlet Belt
			{ itemID = 5756 }, --Sliverblade
			{ itemID = 8225 }, --Tainted Pierce
			{ itemID = 8226 }, --The Butcher
			{ itemID = 7786 }, --Headsplitter
			{ itemID = 7761 }, --Steelclaw Reaver
			{ itemID = 7753 }, --Bloodspiller
			{ itemID = 7752 }, --Dreamslayer
			{ itemID = 7736 }, --Fight Club
			{ itemID = 7730 }, --Cobalt Crusher
			{ itemID = 7758 }, --Ruthless Shiv
			{ itemID = 7757 }, --Windweaver Staff
			{ itemID = 7787 }, --Resplendent Guardian
			{ itemID = 7729 }, --Chesterfall Musket
		},
		{
			{ icon = "INV_Box_01", name = "High Inquisitor Whitemane" },
			{ itemID = 409082 }, --Whitemane's Chapeau
			{ itemID = 409125 }, --Hand of Righteousness
			{ itemID = 409168 }, --Triune Amulet
		},
		{
			{ icon = "INV_Box_01", name = "Scarlet Commander Mograine" },
			{ itemID = 2060012 }, --Helm of Unyielding Zeal
			{ itemID = 2061093 }, --Pauldrons of the Scarlet Crusade
			{ itemID = 2062273 }, --Curass of Mograine's Legacy
			{ itemID = 2065384 }, --Girdle of Fanatical Fury
			{ itemID = 2067303 }, --Legplates of the Zealous Assault
			{ itemID = 2069520 }, --Greaves of the Purging Flame
			{ itemID = 2072050 }, --Gauntlets of Righteous Command
			{ itemID = 2073618 }, --Tabard of the Scarlet Son
			{ itemID = 2074916 }, --Crusader's Redemption Maul
			{ itemID = 1510330 }, --Scarlet Leggings
			{ itemID = 1557723 }, --Mograine's Might
			{ itemID = 1557724 }, --Gauntlets of Divinity
			{ itemID = 1557726 }, --Aegis of the Scarlet Commander
		},
	},
	----------------------------------
	--- Scarlet Monastery Graveyard ---
	----------------------------------
	["ScarletMonasteryGraveyard"] = {
		{
			{ itemID = 7683 }, --Bloody Brass Knuckles
			{ itemID = 7682 }, --Torturing Poker
		},
		{
			{ itemID = 7684 }, --Bloodmage Mantle
			{ itemID = 7685 }, --Orb of the Forgotten Seer
		},
		{
			{ itemID = 7688 }, --Ironspine's Ribcage
			{ itemID = 7686 }, --Ironspine's Eye
			{ itemID = 7687 }, --Ironspine's Fist
		},
		{
			{ itemID = 7709 }, --Blighted Leggings
			{ itemID = 7731 }, --Ghostshard Talisman
			{ itemID = 7708 }, --Necrotic Wand
		},
		{
			{ itemID = 7691 }, --Embalmed Shroud
			{ itemID = 7690 }, --Ebon Vise
			{ itemID = 7689 }, --Morbid Dawn
		},
		{
			{ itemID = 7728 }, --Beguiler Robes
			{ itemID = 7755 }, --Flintrock Shoulders
			{ itemID = 7727 }, --Watchman Pauldrons
			{ itemID = 7760 }, --Warchief Kilt
			{ itemID = 7754 }, --Harbinger Boots
			{ itemID = 5819 }, --Sunblaze Coif
			{ itemID = 7759 }, --Archon Chestpiece
			{ itemID = 10328 }, --Scarlet Chestpiece
			{ itemID = 10332 }, --Scarlet Boots
			{ itemID = 2262 }, --Mark of Kern
			{ itemID = 1992 }, --Swampchill Fetish
			{ itemID = 10333 }, --Scarlet Wristguards
			{ itemID = 10331 }, --Scarlet Gauntlets
			{ itemID = 10329 }, --Scarlet Belt
			{ itemID = 5756 }, --Sliverblade
			{ itemID = 8225 }, --Tainted Pierce
			{ itemID = 8226 }, --The Butcher
			{ itemID = 7786 }, --Headsplitter
			{ itemID = 7761 }, --Steelclaw Reaver
			{ itemID = 7753 }, --Bloodspiller
			{ itemID = 7752 }, --Dreamslayer
			{ itemID = 7736 }, --Fight Club
			{ itemID = 7730 }, --Cobalt Crusher
			{ itemID = 7758 }, --Ruthless Shiv
			{ itemID = 7757 }, --Windweaver Staff
			{ itemID = 7787 }, --Resplendent Guardian
			{ itemID = 7729 }, --Chesterfall Musket
		},
		{
			{ icon = "INV_Box_01", name = "Azshir the Sleepless" },
			{ itemID = 2060088 }, --Sleepless Vigil Eyepatch
			{ itemID = 2062390 }, --Haunted Crusade Robe
			{ itemID = 2065494 }, --Cincture of Restless Spirits
			{ itemID = 2067439 }, --Legwraps of the Eternal Watch
			{ itemID = 2069646 }, --Boots of Insomnia
			{ itemID = 2072130 }, --Grasp of the Unquiet Dead
			{ itemID = 2075312 }, --Dagger of Haunted Zeal
			{ itemID = 1557708 }, --Necrotic Wand
			{ itemID = 1557709 }, --Blighted Leggings
			{ itemID = 1557731 }, --Ghostshard Talisman
		},
		{
			{ icon = "INV_Box_01", name = "Bloodmage Thalnos" },
			{ itemID = 408308 }, --Bloodmage Mantle
			{ itemID = 408351 }, --Orb of the Forgotten Seer
		},
		{
			{ icon = "INV_Box_01", name = "Fallen Champion" },
			{ itemID = 2060214 }, --Helm of Zealous Perdition
			{ itemID = 2061228 }, --Epaulets of Fanatical Guard
			{ itemID = 2062701 }, --Tabard of the Fallen Crusader
			{ itemID = 2064020 }, --Breastplate of the Faded Light
			{ itemID = 2065784 }, --Girdle of the Lost Sentinel
			{ itemID = 2067775 }, --Greaves of Abandoned Oaths
			{ itemID = 2069965 }, --Sabatons of Doomed Valor
			{ itemID = 2072408 }, --Gauntlets of Twisted Faith
			{ itemID = 2073678 }, --Tabard of Scarlet Betrayal
			{ itemID = 2075310 }, --Maul of the Doomed Crusader
			{ itemID = 408609 }, --Embalmed Shroud
			{ itemID = 1557689 }, --Morbid Dawn
			{ itemID = 1557690 }, --Ebon Vise
		},
		{
			{ icon = "INV_Box_01", name = "Ironspine" },
			{ itemID = 2075311 }, --Ironspine Maledict
			{ itemID = 1557686 }, --Ironspine's Eye
			{ itemID = 1557687 }, --Ironspine's Fist
			{ itemID = 1557688 }, --Ironspine's Ribcage
		},
	},
	--------------------------------
	--- Scarlet Monastery Library ---
	--------------------------------
	["ScarletMonasteryLibrary"] = {
		{
			{ itemID = 7756 }, --Dog Training Gloves
			{ itemID = 7710 }, --Loksey's Training Stick
			{ itemID = 3456 }, --Dog Whistle
		},
		{
			{ itemID = 34227 }, --Deadman's Hand
			{ itemID = 7712 }, --Mantle of Doan
			{ itemID = 7711 }, --Robe of Doan
			{ itemID = 7714 }, --Hypnotic Blade
			{ itemID = 7713 }, --Illusionary Rod
			{ icon = "INV_Box_01", name = "Doan's Strongbox" },
			{ itemID = 7146 }, --The Scarlet Key
		},
		{
			{ itemID = 7728 }, --Beguiler Robes
			{ itemID = 7755 }, --Flintrock Shoulders
			{ itemID = 7727 }, --Watchman Pauldrons
			{ itemID = 7760 }, --Warchief Kilt
			{ itemID = 7754 }, --Harbinger Boots
			{ itemID = 5819 }, --Sunblaze Coif
			{ itemID = 7759 }, --Archon Chestpiece
			{ itemID = 10328 }, --Scarlet Chestpiece
			{ itemID = 10332 }, --Scarlet Boots
			{ itemID = 2262 }, --Mark of Kern
			{ itemID = 1992 }, --Swampchill Fetish
			{ itemID = 10333 }, --Scarlet Wristguards
			{ itemID = 10331 }, --Scarlet Gauntlets
			{ itemID = 10329 }, --Scarlet Belt
			{ itemID = 5756 }, --Sliverblade
			{ itemID = 8225 }, --Tainted Pierce
			{ itemID = 8226 }, --The Butcher
			{ itemID = 7786 }, --Headsplitter
			{ itemID = 7761 }, --Steelclaw Reaver
			{ itemID = 7753 }, --Bloodspiller
			{ itemID = 7752 }, --Dreamslayer
			{ itemID = 7736 }, --Fight Club
			{ itemID = 7730 }, --Cobalt Crusher
			{ itemID = 7758 }, --Ruthless Shiv
			{ itemID = 7757 }, --Windweaver Staff
			{ itemID = 7787 }, --Resplendent Guardian
			{ itemID = 7729 }, --Chesterfall Musket
		},
		{
			{ icon = "INV_Box_01", name = "Arcanist Doan" },
			{ itemID = 2061226 }, --Mantle of Zealotry
			{ itemID = 2064018 }, --Robes of Arcane Vigilance
			{ itemID = 2065781 }, --Cincture of Binding
			{ itemID = 2067772 }, --Purifier's Chausses
			{ itemID = 2069962 }, --Footwraps of Detonation
			{ itemID = 2075309 }, --Spellbinder's Staff
			{ itemID = 408781 }, --Robe of Doan
			{ itemID = 408824 }, --Mantle of Doan
			{ itemID = 408867 }, --Illusionary Rod
			{ itemID = 408910 }, --Hypnotic Blade
			{ itemID = 419941 }, --Deadman's Hand
		},
	},
	-------------------
	--- Scholomance ---
	-------------------
	["Scholomance"] = {
		{
			{ itemID = 13873 }, --Viewing Room Key
			{ itemID = 13471 }, --The Deed to Brill
			{ itemID = 13448 }, --The Deed to Caer Darrow
			{ itemID = 13450 }, --The Deed to Southshore
			{ itemID = 13451 }, --The Deed to Tarren Mill
		},
		{
			{ itemID = 13523 }, --Blood of Innocents
		},
		{
			{ itemID = 13956 }, --Clutch of Andros
			{ itemID = 13957 }, --Gargoyle Slashers
			{ itemID = 13969 }, --Loomguard Armbraces
			{ itemID = 13967 }, --Windreaver Greaves
			{ itemID = 13955 }, --Stoneform Shoulders
			{ itemID = 13960 }, --Heart of the Fiend
			{ itemID = 14024 }, --Frightalon
			{ itemID = 13983 }, --Gravestone War Axe
			{ itemID = 16734 }, --Boots of Valor
		},
		{
			{ itemID = 13725 }, --Krastinov's Bag of Horrors
			{ itemID = 13523 }, --Blood of Innocents
		},
		{
			{ itemID = 13873 }, --Viewing Room Key
			{ itemID = 18782 }, --Top Half of Advanced Armorsmithing: Volume II
			{ itemID = 12726 }, --Plans: Enchanted Thorium Leggings
		},
		{
			{ itemID = 18760 }, --Necromantic Band
			{ itemID = 18758 }, --Specter's Blade
			{ itemID = 18759 }, --Malicious Axe
			{ itemID = 18761 }, --Oblivion's Touch
			{ itemID = 18749 }, --Charger's Lost Soul
		},
		{
		},
		{
			{ itemID = 18692 }, --Death Knight Sabatons
			{ itemID = 14576 }, --Ebon Hilt of Marduk
		},
		{
			{ itemID = 13521 }, --Recipe: Flask of Supreme Power
			{ itemID = 13626 }, --Human Head of Ras Frostwhisper
			{ itemID = 13986 }, --Crown of Caer Darrow
			{ itemID = 13984 }, --Darrowspike
			{ itemID = 13982 }, --Warblade of Caer Darrow
			{ itemID = 14002 }, --Darrowshire Strongguard
			{ icon = "INV_Box_01", name = "Frostwhisper's Embalming Fluid" },
			{ itemID = 12736 }, --Frostwhisper's Embalming Fluid
		},
		{
			{ icon = "INV_Misc_Bag_09", name = "Dungeon Set 2 Summonable", desc = "Kormok" },
			{ itemID = 22303 }, --Ironweave Pants
			{ itemID = 22326 }, --Amalgam's Band
			{ itemID = 22331 }, --Band of the Steadfast Hero
			{ itemID = 22332 }, --Blade of Necromancy
			{ itemID = 22333 }, --Hammer of Divine Might
			{ itemID = 21984 }, --Left Piece of Lord Valthalak's Amulet
			{ itemID = 22046 }, --Right Piece of Lord Valthalak's Amulet
		},
		{
			{ itemID = 13523 }, --Blood of Innocents
		},
		{
			{ itemID = 13523 }, --Blood of Innocents
		},
		{
		},
		{
		},
		{
		},
		{
		},
		{
			{ itemID = 13937 }, --Headmaster's Charge
			{ itemID = 14514 }, --Pattern: Robe of the Void
			{ itemID = 14153 }, --Robe of the Void
			{ itemID = 13944 }, --Tombstone Breastplate
			{ itemID = 13398 }, --Boots of the Shrieker
			{ itemID = 13950 }, --Detention Strap
			{ itemID = 13951 }, --Vigorsteel Vambraces
			{ itemID = 22433 }, --Don Mauricio's Band of Domination
			{ itemID = 13964 }, --Witchblade
			{ itemID = 13953 }, --Silent Fang
			{ itemID = 13938 }, --Bonecreeper Stylus
			{ itemID = 16698 }, --Dreadmist Mask
			{ itemID = 16686 }, --Magister's Crown
			{ itemID = 16693 }, --Devout Crown
			{ itemID = 16707 }, --Shadowcraft Cap
			{ itemID = 16720 }, --Wildheart Cowl
			{ itemID = 16677 }, --Beaststalker's Cap
			{ itemID = 16667 }, --Coif of Elements
			{ itemID = 16731 }, --Helm of Valor
			{ itemID = 16727 }, --Lightforge Helm
			{ itemID = 19276 }, --Ace of Portals
			{ itemID = 13501 }, --Recipe: Major Mana Potion
		},
		{
			{ itemID = 18697 }, --Coldstone Slippers
			{ itemID = 18698 }, --Tattered Leather Hood
			{ itemID = 18699 }, --Icy Tomb Spaulders
			{ itemID = 18700 }, --Malefic Bracers
			{ itemID = 14536 }, --Bonebrace Hauberk
			{ itemID = 18702 }, --Belt of the Ordained
			{ itemID = 18701 }, --Innervating Band
			{ itemID = 16254 }, --Formula: Enchant Weapon - Lifestealing
			{ itemID = 16255 }, --Formula: Enchant 2H Weapon - Major Spirit
			{ itemID = 15773 }, --Pattern: Wicked Leather Armor
			{ itemID = 15776 }, --Pattern: Runic Leather Armor
			{ itemID = 12753 }, --Skin of Shadow
			{ itemID = 13920 }, --Healthy Dragon Scale
			{ itemID = 16705 }, --Dreadmist Wraps
			{ itemID = 16684 }, --Magister's Gloves
			{ itemID = 16685 }, --Magister's Belt
			{ itemID = 16710 }, --Shadowcraft Bracers
			{ itemID = 16716 }, --Wildheart Belt
			{ itemID = 16722 }, --Lightforge Bracers
		},
		{
			{ icon = "INV_Box_01", name = "Darkmaster Gandling" },
			{ itemID = 220997 }, --Boots of the Shrieker
			{ itemID = 221835 }, --Headmaster's Charge
			{ itemID = 221851 }, --Bonecreeper Stylus
			{ itemID = 221864 }, --Tombstone Breastplate
			{ itemID = 221876 }, --Detention Strap
			{ itemID = 221890 }, --Vigorsteel Vambraces
			{ itemID = 221915 }, --Silent Fang
			{ itemID = 222048 }, --Witchblade
			{ itemID = 243527 }, --Coif of Elements
			{ itemID = 243575 }, --Beaststalker's Cap
			{ itemID = 243623 }, --Magister's Crown
			{ itemID = 243683 }, --Devout Crown
			{ itemID = 243719 }, --Dreadmist Mask
			{ itemID = 243791 }, --Shadowcraft Cap
			{ itemID = 243863 }, --Wildheart Cowl
			{ itemID = 243923 }, --Lightforge Helm
			{ itemID = 243947 }, --Helm of Valor
			{ itemID = 261174 }, --Don Mauricio's Band of Domination
		},
		{
			{ icon = "INV_Box_01", name = "Death Knight Darkreaver" },
			{ itemID = 249831 }, --Specter's Blade
			{ itemID = 249843 }, --Malicious Axe
			{ itemID = 249855 }, --Necromantic Band
			{ itemID = 249867 }, --Oblivion's Touch
		},
		{
			{ icon = "INV_Box_01", name = "Doctor Theolen Krastinov" },
			{ itemID = 2060424 }, --Headpiece of the Butcher
			{ itemID = 2061446 }, --Shoulderguards of Grisly Intent
			{ itemID = 2063070 }, --Shirt of Macabre Science
			{ itemID = 2064274 }, --Vestments of Necrotic Insight
			{ itemID = 2066155 }, --Strap of Dark Experimentation
			{ itemID = 2068197 }, --Leggings of Unholy Precision
			{ itemID = 2070356 }, --Footwraps of Cold Calculation
			{ itemID = 2071649 }, --Bindings of Perverse Knowledge
			{ itemID = 2072736 }, --Gloves of Sinister Arts
			{ itemID = 2075714 }, --Axe of the Morbidly Curious
		},
		{
			{ icon = "INV_Box_01", name = "Instructor Malicia" },
			{ itemID = 2060724 }, --Cowl of Dark Instruction
			{ itemID = 2061843 }, --Mantle of Malicious Knowledge
			{ itemID = 2063359 }, --Necromantic Attire
			{ itemID = 2064834 }, --Robes of the Deathbinder
			{ itemID = 2066684 }, --Sash of Shadowed Lore
			{ itemID = 2068810 }, --Leggings of the Gravebinder
			{ itemID = 2070879 }, --Sandals of the Dark Arts
			{ itemID = 2073133 }, --Gloves of Forbidden Teaching
			{ itemID = 2073955 }, --Shroud of the Underworld Scholar
			{ itemID = 2075660 }, --Staff of Grave Calls
		},
		{
			{ icon = "INV_Box_01", name = "Jandice Barov" },
			{ itemID = 14541 }, --Barovian Family Sword
			{ itemID = 14545 }, --Ghostloom Leggings
			{ itemID = 14548 }, --Royal Cap Spaulders
			{ itemID = 16701 }, --Dreadmist Mantle
			{ itemID = 18689 }, --Phantasmal Cloak
			{ itemID = 18690 }, --Wraithplate Leggings
			{ itemID = 22394 }, --Staff of Metanoia
			{ itemID = 2060425 }, --Veil of Illusive Wisdom
			{ itemID = 2061448 }, --Mantle of Phantasmal Echoes
			{ itemID = 2064276 }, --Robe of the Veiled Enchanter
			{ itemID = 2066158 }, --Sash of Ghostly Visions
			{ itemID = 2068200 }, --Leggings of Deceptive Allure
			{ itemID = 2070359 }, --Slippers of the Haunted Path
			{ itemID = 2072739 }, --Gloves of Misty Illusions
			{ itemID = 2075658 }, --Stave of Ethereal Masquerade
		},
		{
			{ icon = "INV_Box_01", name = "Kirtonos the Herald" },
			{ itemID = 221939 }, --Stoneform Shoulders
			{ itemID = 221951 }, --Clutch of Andros
			{ itemID = 221963 }, --Gargoyle Slashers
			{ itemID = 222000 }, --Heart of the Fiend
			{ itemID = 222084 }, --Windreaver Greaves
			{ itemID = 222108 }, --Loomguard Armbraces
			{ itemID = 222132 }, --Gravestone War Axe
			{ itemID = 222204 }, --Frightalon
			{ itemID = 243971 }, --Boots of Valor
		},
		{
			{ icon = "INV_Box_01", name = "Kormok" },
			{ itemID = 260538 }, --Ironweave Pants
			{ itemID = 260670 }, --Amalgam's Band
			{ itemID = 260730 }, --Band of the Steadfast Hero
			{ itemID = 260742 }, --Blade of Necromancy
			{ itemID = 260754 }, --Hammer of Divine Might
		},
		{
			{ icon = "INV_Box_01", name = "Lady Illucia Barov" },
			{ itemID = 14611 }, --Bloodmail Hauberk
			{ itemID = 14612 }, --Bloodmail Legguards
			{ itemID = 14614 }, --Bloodmail Belt
			{ itemID = 14615 }, --Bloodmail Gauntlets
			{ itemID = 14616 }, --Bloodmail Boots
			{ itemID = 14620 }, --Deathbone Girdle
			{ itemID = 14621 }, --Deathbone Sabatons
			{ itemID = 14622 }, --Deathbone Gauntlets
			{ itemID = 14623 }, --Deathbone Legguards
			{ itemID = 14624 }, --Deathbone Chestplate
			{ itemID = 14626 }, --Necropile Robe
			{ itemID = 14629 }, --Necropile Cuffs
			{ itemID = 14631 }, --Necropile Boots
			{ itemID = 14632 }, --Necropile Leggings
			{ itemID = 14633 }, --Necropile Mantle
			{ itemID = 14636 }, --Cadaverous Belt
			{ itemID = 14637 }, --Cadaverous Armor
			{ itemID = 14638 }, --Cadaverous Leggings
			{ itemID = 14640 }, --Cadaverous Gloves
			{ itemID = 14641 }, --Cadaverous Walkers
			{ itemID = 18680 }, --Ancient Bone Bow
			{ itemID = 18681 }, --Burial Shawl
			{ itemID = 18682 }, --Ghoul Skin Leggings
			{ itemID = 18683 }, --Hammer of the Vesper
			{ itemID = 18684 }, --Dimly Opalescent Ring
			{ itemID = 23200 }, --Totem of Sustaining
			{ itemID = 23201 }, --Libram of Divinity
			{ itemID = 2060456 }, --Crown of the Cursed Baroness
			{ itemID = 2061491 }, --Mantle of Agonizing Shadows
		},
		{
			{ icon = "INV_Box_01", name = "Lady Illucia Barov" },
			{ itemID = 2063118 }, --Shirt of the Forsaken Nobility
			{ itemID = 2064322 }, --Breastplate of Eternal Servitude
			{ itemID = 2066201 }, --Girdle of Necromantic Allegiance
			{ itemID = 2068253 }, --Legplates of the Scholomancer
			{ itemID = 2070408 }, --Greaves of Shadow's Embrace
			{ itemID = 2072782 }, --Gauntlets of the Undying Sorceress
			{ itemID = 2078633 }, --Wand of Domination
		},
		{
			{ icon = "INV_Box_01", name = "Lord Alexei Barov" },
			{ itemID = 2060426 }, --Barov's Shadowed Greathelm
			{ itemID = 2061449 }, --Shoulderguards of Unholy Might
			{ itemID = 2063074 }, --Shirt of Eternal Commitment
			{ itemID = 2064277 }, --Caer Darrow Chestplate
			{ itemID = 2066159 }, --Cinch of Necromantic Power
			{ itemID = 2068201 }, --Deathknight's Legplates
			{ itemID = 2070360 }, --Gravewalker's Sabatons
			{ itemID = 2072740 }, --Gloves of the Forsaken Nobility
			{ itemID = 2075659 }, --Sword of the Barov Protectorate
		},
		{
			{ icon = "INV_Box_01", name = "Lorekeeper Polkelt" },
			{ itemID = 2075695 }, --Polkelt's Plague Mace
		},
		{
			{ icon = "INV_Box_01", name = "Marduk Blackpool" },
			{ itemID = 227052 }, --Ebon Hilt of Marduk
			{ itemID = 249256 }, --Death Knight Sabatons
			{ itemID = 2060354 }, --Helm of the Blackpool Guardian
			{ itemID = 2061381 }, --Shoulderguards of Scholomance Sentinel
			{ itemID = 2062995 }, --Vestment of Undeath
			{ itemID = 2064204 }, --Chestplate of the Scourgelord
			{ itemID = 2066068 }, --Girdle of Dark Command
			{ itemID = 2068099 }, --Greaves of Plagueland Terror
			{ itemID = 2070260 }, --Sabatons of Necrotic March
			{ itemID = 2072658 }, --Gauntlets of Forsaken Might
			{ itemID = 2075643 }, --Blade of the Cursed Knight
		},
		{
			{ icon = "INV_Box_01", name = "Ras Frostwhisper" },
			{ itemID = 13314 }, --Alanna's Embrace
			{ itemID = 13952 }, --Iceblade Hacker
			{ itemID = 14340 }, --Freezing Lich Robes
			{ itemID = 14487 }, --Bonechill Hammer
			{ itemID = 14502 }, --Frostbite Girdle
			{ itemID = 14503 }, --Death's Clutch
			{ itemID = 14522 }, --Maelstrom Leggings
			{ itemID = 14525 }, --Boneclenched Gauntlets
			{ itemID = 16689 }, --Magister's Mantle
			{ itemID = 18693 }, --Shivery Handwraps
			{ itemID = 18694 }, --Shadowy Mail Greaves
			{ itemID = 18695 }, --Spellbound Tome
			{ itemID = 18696 }, --Intricately Runed Shield
			{ itemID = 222121 }, --Warblade of Caer Darrow
			{ itemID = 222145 }, --Darrowspike
		},
		{
			{ icon = "INV_Box_01", name = "Rattlegore" },
			{ itemID = 14528 }, --Rattlecage Buckler
			{ itemID = 14531 }, --Frightskull Shaft
			{ itemID = 14537 }, --Corpselight Greaves
			{ itemID = 14538 }, --Deadwalker Mantle
			{ itemID = 14539 }, --Bone Ring Helm
			{ itemID = 16711 }, --Shadowcraft Boots
			{ itemID = 18686 }, --Bone Golem Shoulders
		},
		{
			{ icon = "INV_Box_01", name = "Vectus" },
			{ itemID = 14577 }, --Skullsmoke Pants
			{ itemID = 18691 }, --Dark Advisor's Pendant
		},
		{
			{ icon = "INV_Box_01", name = "Trash Mobs" },
			{ itemID = 122464 }, --Magister's Belt
			{ itemID = 123783 }, --Shadowcraft Bracers
			{ itemID = 130841 }, --Wildheart Belt
			{ itemID = 226712 }, --Bonebrace Hauberk
			{ itemID = 243611 }, --Magister's Gloves
			{ itemID = 243779 }, --Dreadmist Wraps
			{ itemID = 243875 }, --Lightforge Bracers
			{ itemID = 249316 }, --Coldstone Slippers
			{ itemID = 249328 }, --Tattered Leather Hood
			{ itemID = 249340 }, --Icy Tomb Spaulders
			{ itemID = 249352 }, --Malefic Bracers
			{ itemID = 249364 }, --Innervating Band
			{ itemID = 249376 }, --Belt of the Ordained
		},
	},
	-----------------------
	--- Shadowfang Keep ---
	-----------------------
	["ShadowfangKeep"] = {
		{
		},
		{
			{ itemID = 6642 }, --Phantom Armor
			{ itemID = 6641 }, --Haunting Blade
		},
		{
		},
		{
			{ itemID = 6341 }, --Eerie Stable Lantern
			{ itemID = 932 }, --Fel Steed Saddlebags
		},
		{
		},
		{
		},
		{
		},
		{
		},
		{
		},
		{
			{ itemID = 5943 }, --Rift Bracers
		},
		{
		},
		{
		},
		{
			{ itemID = 2292 }, --Necrology Robes
			{ itemID = 1974 }, --Mindthrust Bracers
			{ itemID = 1489 }, --Gloomshroud Armor
			{ itemID = 1935 }, --Assassin's Blade
			{ itemID = 1482 }, --Shadowfang
			{ itemID = 2205 }, --Duskbringer
			{ itemID = 2807 }, --Guillotine Axe
			{ itemID = 1318 }, --Night Reaver
			{ itemID = 1483 }, --Face Smasher
			{ itemID = 3194 }, --Black Malice
			{ itemID = 1484 }, --Witching Stave
		},
		{
			{ icon = "INV_Box_01", name = "Apothecary Hummel" },
			{ itemID = 2061045 }, --Headpiece of Alchemical Whispers
			{ itemID = 2062216 }, --Perfumer's Epaulets
			{ itemID = 2065313 }, --Robes of the Forsaken Alchemist
			{ itemID = 2067220 }, --Belt of Lingering Scent
			{ itemID = 2069435 }, --Hummel's Alchemical Trousers
			{ itemID = 2071427 }, --Boots of Aromatic Stealth
			{ itemID = 2072004 }, --Bracers of Irresistible Aroma
			{ itemID = 2073571 }, --Gloves of the Perfume Master
			{ itemID = 2077631 }, --Dagger of the Chemist
			{ itemID = 388912 }, --Forever-Lovely Rose
			{ itemID = 392168 }, --Vile Fumigator's Mask
			{ itemID = 397120 }, --Winking Eye of Love
			{ itemID = 397132 }, --Heartbreak Charm
			{ itemID = 397144 }, --Shard of Pirouetting Happiness
			{ itemID = 397156 }, --Sweet Perfume Broach
			{ itemID = 397168 }, --Choker of the Pure Heart
		},
		{
			{ icon = "INV_Box_01", name = "Archmage Arugal" },
			{ itemID = 6220 }, --Meteor Shard
			{ itemID = 6324 }, --Robes of Arugal
			{ itemID = 6392 }, --Belt of Arugal
			{ itemID = 2060050 }, --Cowl of Arugal's Remorse
			{ itemID = 2061098 }, --Mantle of the Cursed Archmage
			{ itemID = 2063810 }, --Robes of Worgen Influence
			{ itemID = 2065405 }, --Arugal's Enchanted Sash
			{ itemID = 2067336 }, --Leggings of Shadowed Legacy
			{ itemID = 2069546 }, --Footwraps of the Haunted Keep
			{ itemID = 2074947 }, --Staff of Arugal's Wrath
		},
		{
			{ icon = "INV_Box_01", name = "Baron Silverlaine" },
			{ itemID = 6323 }, --Baron's Scepter
			{ itemID = 6321 }, --Silverlaine's Family Seal
			{ itemID = 2062363 }, --Silverlaine's Sorrowful Vestments
			{ itemID = 2065467 }, --Cursed Belt of the Spectral Baron
			{ itemID = 2067408 }, --Haunted Leggings of the Forsaken
			{ itemID = 2069615 }, --Wraithwalker's Boots
			{ itemID = 2074900 }, --Gloomhammer of Silverlaine
		},
		{
			{ icon = "INV_Box_01", name = "Commander Springvale" },
			{ itemID = 3191 }, --Arced War Axe
			{ itemID = 6320 }, --Commander's Crest
			{ itemID = 2061124 }, --Springvale's Aegis Pauldrons
			{ itemID = 2062364 }, --Chestguard of the Cursed Commander
			{ itemID = 2065468 }, --Necromantic Girdle of Springvale
			{ itemID = 2067409 }, --Legplates of Gilnean Valor
			{ itemID = 2069616 }, --Accursed Sabatons of Springvale
			{ itemID = 2072112 }, --Plaguebound Gauntlets
			{ itemID = 2074948 }, --Enchanted Worgenblade
			{ itemID = 2077991 }, --Shield of Arugal's Guardian
		},
		{
			{ icon = "INV_Box_01", name = "Deathsworn Captain" },
			{ itemID = 1556641 }, --Haunting Blade
			{ itemID = 1556642 }, --Phantom Armor
		},
		{
			{ icon = "INV_Box_01", name = "Fenrus the Devourer" },
			{ itemID = 3230 }, --Black Wolf Bracers
			{ itemID = 6340 }, --Fenrus' Hide
		},
		{
			{ icon = "INV_Box_01", name = "Odo the Blindwatcher" },
			{ itemID = 6318 }, --Odo's Ley Staff
			{ itemID = 6319 }, --Girdle of the Blindwatcher
		},
		{
			{ icon = "INV_Box_01", name = "Razorclaw the Butcher" },
			{ itemID = 6226 }, --Bloody Apron
			{ itemID = 6633 }, --Butcher's Slicer
			{ itemID = 1292 }, --Butcher's Cleaver
			{ itemID = 2074899 }, --Butcher's Cleave
		},
		{
			{ icon = "INV_Box_01", name = "Rethilgore" },
			{ itemID = 5254 }, --Rugged Spaulders
		},
		{
			{ icon = "INV_Box_01", name = "Wolf Master Nandos" },
			{ itemID = 3748 }, --Feline Mantle
			{ itemID = 6314 }, --Wolfmaster Cape
		},
		{
			{ icon = "INV_Box_01", name = "Trash Mobs" },
			{ itemID = 136442 }, --Face Smasher
			{ itemID = 173731 }, --Black Malice
			{ itemID = 136454 }, --Witching Stave
			{ itemID = 135199 }, --Night Reaver
			{ itemID = 160319 }, --Guillotine Axe
			{ itemID = 136430 }, --Shadowfang
			{ itemID = 142489 }, --Assassin's Blade
			{ itemID = 154717 }, --Duskbringer
		},
	},
	------------------
	--- Stratholme ---
	------------------
	["Stratholme"] = {
		{
		},
		{
			{ itemID = 13304 }, --Festival Lane Postbox Key
			{ itemID = 13303 }, --Crusaders' Square Postbox Key
			{ itemID = 13307 }, --Fras Siabi's Postbox Key
			{ itemID = 13305 }, --Elders' Square Postbox Key
			{ itemID = 13302 }, --Market Row Postbox Key
			{ itemID = 13306 }, --King's Square Postbox Key
		},
		{
			{ itemID = 13172 }, --Siabi's Premium Tobacco
			{ itemID = 13171 }, --Smokey's Lighter
		},
		{
			{ itemID = 22736 }, --Andonisus, Reaper of Souls
		},
		{
		},
		{
		},
		{
			{ itemID = 13403 }, --Grimgore Noose
			{ itemID = 13402 }, --Timmy's Galoshes
			{ itemID = 13400 }, --Vambraces of the Sadist
			{ itemID = 13401 }, --The Cruel Hand of Timmy
			{ itemID = 16724 }, --Lightforge Gauntlets
		},
		{
			{ icon = "INV_Box_01", name = "Malor's Strongbox" },
			{ itemID = 12845 }, --Medallion of Faith
		},
		{
			{ itemID = 18781 }, --Bottom Half of Advanced Armorsmithing: Volume II
			{ itemID = 12726 }, --Plans: Enchanted Thorium Leggings
			{ itemID = 13351 }, --Crimson Hammersmith's Apron
			{ itemID = 12824 }, --Plans: Enchanted Battlehammer
		},
		{
			{ itemID = 12827 }, --Plans: Serenity
		},
		{
			{ itemID = 13377 }, --Miniature Cannon Balls
			{ itemID = 12839, contentsPreview = {12783} }, --Plans: Heartseeker
		},
		{
			{ itemID = 22897 }, --Tome of Conjure Food VII
			{ itemID = 12811 }, --Righteous Orb
			{ icon = "INV_Box_01", name = "Unfinished Painting" },
			{ itemID = 14679 }, --Of Love and Family
		},
		{
			{ itemID = 13353 }, --Book of the Dead
			{ itemID = 14512 }, --Pattern: Truefaith Vestments
			{ itemID = 14154 }, --Truefaith Vestments
			{ itemID = 18720 }, --Shroud of the Nathrezim
			{ itemID = 13369 }, --Fire Striders
			{ itemID = 13358 }, --Wyrmtongue Shoulders
			{ itemID = 13359 }, --Crown of Tyranny
			{ itemID = 18718 }, --Grand Crusader's Helm
			{ itemID = 12103 }, --Star of Mystaria
			{ itemID = 13360 }, --Gift of the Elven Magi
			{ itemID = 13348 }, --Demonshear
			{ itemID = 18717 }, --Hammer of the Grand Crusader
			{ itemID = 16725 }, --Lightforge Boots
			{ itemID = 13520 }, --Recipe: Flask of Distilled Wisdom
			{ itemID = 13250 }, --Head of Balnazzar
		},
		{
			{ icon = "INV_Misc_Bag_09", name = "Dungeon Set 2 Summonable", desc = "Sothos and Jarien" },
			{ itemID = 22301 }, --Ironweave Robe
			{ itemID = 22328 }, --Legplates of Vigilance
			{ itemID = 22327 }, --Amulet of the Redeemed
			{ itemID = 22334 }, --Band of Mending
			{ itemID = 22329 }, --Scepter of Interminable Focus
			{ itemID = 21984 }, --Left Piece of Lord Valthalak's Amulet
			{ itemID = 22046 }, --Right Piece of Lord Valthalak's Amulet
		},
		{
		},
		{
			{ itemID = 13514 }, --Wail of the Banshee
		},
		{
			{ itemID = 18783 }, --Bottom Half of Advanced Armorsmithing: Volume III
			{ itemID = 12725 }, --Plans: Enchanted Thorium Helm
			{ itemID = 13350 }, --Insignia of the Black Guard
			{ itemID = 12825 }, --Plans: Blazing Rapier
		},
		{
			{ itemID = 12830 }, --Plans: Corruption
		},
		{
			{ itemID = 13508 }, --Eye of Arachnida
		},
		{
			{ itemID = 12833, contentsPreview = {12796} }, --Plans: Hammer of the Titans
		},
		{
			{ itemID = 12382 }, --Key to the City
		},
		{
			{ itemID = 13374 }, --Soulstealer Mantle
			{ itemID = 18723 }, --Animated Chain Necklace
			{ itemID = 13373 }, --Band of Flesh
			{ itemID = 13515 }, --Ramstein's Lightning Bolts
			{ itemID = 13372 }, --Slavedriver's Cane
			{ itemID = 13375 }, --Crest of Retribution
			{ itemID = 16737 }, --Gauntlets of Valor
		},
		{
			{ itemID = 13251, contentsPreview = {13246,13249,13243} }, --Head of Baron Rivendare
			{ itemID = 13335 }, --Deathcharger's Reins
		},
		{
			{ itemID = 18743 }, --Gracious Cape
			{ itemID = 17061 }, --Juno's Shadow
			{ itemID = 18745 }, --Sacred Cloth Leggings
			{ itemID = 18744 }, --Plaguebat Fur Gloves
			{ itemID = 18736 }, --Plaguehound Leggings
			{ itemID = 18742 }, --Stratholme Militia Shoulderguard
			{ itemID = 18741 }, --Morlune's Bracer
			{ itemID = 16249 }, --Formula: Enchant 2H Weapon - Major Intellect
			{ itemID = 16248 }, --Formula: Enchant Weapon - Unholy
			{ itemID = 18658 }, --Schematic: Ultra-Flash Shadow Reflector
			{ itemID = 16052 }, --Schematic: Voice Amplification Modulator
			{ itemID = 15777 }, --Pattern: Runic Leather Shoulders
			{ itemID = 15768 }, --Pattern: Wicked Leather Belt
			{ itemID = 14495 }, --Pattern: Ghostweave Pants
			{ itemID = 16697 }, --Devout Bracers
			{ itemID = 16702 }, --Dreadmist Belt
			{ itemID = 16685 }, --Magister's Belt
			{ itemID = 16714 }, --Wildheart Bracers
			{ itemID = 16681 }, --Beaststalker's Bindings
			{ itemID = 16671 }, --Bindings of Elements
			{ itemID = 16736 }, --Belt of Valor
			{ itemID = 16723 }, --Lightforge Belt
			{ itemID = 12811 }, --Righteous Orb
			{ itemID = 12735 }, --Frayed Abomination Stitching
		},
		{
			{ icon = "INV_Box_01", name = "Archivist Galford" },
			{ itemID = 13385 }, --Tome of Knowledge
			{ itemID = 13386 }, --Archivist Cape
			{ itemID = 13387 }, --Foresight Girdle
			{ itemID = 16692 }, --Devout Gloves
			{ itemID = 18716 }, --Ash Covered Boots
			{ itemID = 2060422 }, --Cowl of the Zealous Archivist
			{ itemID = 2063064 }, --Robes of the Scarlet Chronicler
			{ itemID = 2066149 }, --Belt of Burning Records
			{ itemID = 2068190 }, --Leggings of the Devout Scribe
			{ itemID = 2070350 }, --Slippers of Flamelit Lore
			{ itemID = 2072731 }, --Gloves of Fervent Manuscripts
			{ itemID = 2073737 }, --Tabard of the Scarlet Tomekeeper
			{ itemID = 2075680 }, --Tome of Pyroclastic Knowledge
		},
		{
			{ icon = "INV_Box_01", name = "Balnazzar" },
			{ itemID = 216972 }, --Star of Mystaria
			{ itemID = 220551 }, --Demonshear
			{ itemID = 220575 }, --Book of the Dead
			{ itemID = 220587 }, --Wyrmtongue Shoulders
			{ itemID = 220599 }, --Crown of Tyranny
			{ itemID = 220611 }, --Gift of the Elven Magi
			{ itemID = 220647 }, --Fire Striders
			{ itemID = 243911 }, --Lightforge Boots
			{ itemID = 249461 }, --Hammer of the Grand Crusader
			{ itemID = 249507 }, --Grand Crusader's Helm
			{ itemID = 249519 }, --Shroud of the Nathrezim
		},
		{
			{ icon = "INV_Box_01", name = "Baron Rivendare" },
			{ itemID = 13340 }, --Cape of the Black Baron
			{ itemID = 13344 }, --Dracorian Gauntlets
			{ itemID = 13345 }, --Seal of Rivendare
			{ itemID = 13346 }, --Robes of the Exalted
			{ itemID = 13349 }, --Scepter of the Unholy
			{ itemID = 13361 }, --Skullforge Reaver
			{ itemID = 13368 }, --Bonescraper
			{ itemID = 13505 }, --Runeblade of Baron Rivendare
			{ itemID = 16668 }, --Kilt of Elements
			{ itemID = 16678 }, --Beaststalker's Pants
			{ itemID = 16687 }, --Magister's Leggings
			{ itemID = 16694 }, --Devout Skirt
			{ itemID = 16699 }, --Dreadmist Leggings
			{ itemID = 16709 }, --Shadowcraft Pants
			{ itemID = 16719 }, --Wildheart Kilt
			{ itemID = 16728 }, --Lightforge Legplates
			{ itemID = 16732 }, --Legplates of Valor
			{ itemID = 22408 }, --Ritssyn's Wand of Bad Mojo
			{ itemID = 22409 }, --Tunic of the Crescent Moon
			{ itemID = 22410 }, --Gauntlets of Deftness
			{ itemID = 22411 }, --Helm of the Executioner
			{ itemID = 22412 }, --Thuzadin Mantle
			{ itemID = 2075645 }, --Rivendare's Runeblade
		},
		{
			{ icon = "INV_Box_01", name = "Baroness Anastari" },
			{ itemID = 13534 }, --Banshee Finger
			{ itemID = 16704 }, --Dreadmist Sandals
			{ itemID = 18728 }, --Anastari Heirloom
			{ itemID = 18729 }, --Screeching Bow
			{ itemID = 18730 }, --Shadowy Laced Handwraps
			{ itemID = 13535 }, --Coldtouch Phantom Wraps
			{ itemID = 13537 }, --Chillhide Bracers
			{ itemID = 13538 }, --Windshrieker Pauldrons
			{ itemID = 13539 }, --Banshee's Touch
		},
		{
			{ icon = "INV_Box_01", name = "Cannon Master Willey" },
			{ itemID = 13380 }, --Willey's Portable Howitzer
			{ itemID = 13381 }, --Master Cannoneer Boots
			{ itemID = 13382 }, --Cannonball Runner
			{ itemID = 16708 }, --Shadowcraft Spaulders
			{ itemID = 18721 }, --Barrage Girdle
			{ itemID = 22403 }, --Diana's Pearl Necklace
			{ itemID = 22404 }, --Willey's Back Scratcher
			{ itemID = 22405 }, --Mantle of the Scarlet Crusade
			{ itemID = 22406 }, --Redemption
			{ itemID = 22407 }, --Helm of the New Moon
			{ itemID = 2061445 }, --Shoulderguards of Willey's Vigil
			{ itemID = 2063067 }, --Cannonade Shirt
			{ itemID = 2064271 }, --Chestplate of Artillery Command
			{ itemID = 2066152 }, --Belt of Scarlet Munitions
			{ itemID = 2068194 }, --Legplates of the Zealous Siege
			{ itemID = 2070353 }, --Boots of Precision Stride
			{ itemID = 2071647 }, --Bracers of the Defensive Barrage
			{ itemID = 2072734 }, --Gauntlets of Tactical Mastery
			{ itemID = 2073739 }, --Tabard of the Scarlet Bastion
			{ itemID = 2075700 }, --Axe of the Crusader's Command
			{ itemID = 2078638 }, --Willey's Repeater
		},
		{
			{ icon = "INV_Box_01", name = "Hearthsinger Forresten" },
			{ itemID = 13378 }, --Songbird Blouse
			{ itemID = 13379 }, --Piccolo of the Flaming Fire
			{ itemID = 13383 }, --Woollies of the Prancing Minstrel
			{ itemID = 13384 }, --Rainbow Girdle
			{ itemID = 16682 }, --Magister's Boots
			{ itemID = 2061425 }, --Forresten's Harmonious Mantle
			{ itemID = 2063046 }, --Lamenting Minstrel's Shirt
			{ itemID = 2064244 }, --Hearthsinger's Tuneful Vest
			{ itemID = 2066123 }, --Melodic Bard's Belt
			{ itemID = 2068164 }, --Bard’s Echoing Leggings
			{ itemID = 2070323 }, --Forresten's Staccato Boots
			{ itemID = 2072713 }, --Ballad Singer's Gloves
			{ itemID = 2078635 }, --Lament of the Bard Bow
		},
		{
			{ icon = "INV_Box_01", name = "Magistrate Barthilas" },
			{ itemID = 13376 }, --Royal Tribunal Cloak
			{ itemID = 18722 }, --Death Grips
			{ itemID = 18725 }, --Peacemaker
			{ itemID = 18726 }, --Magistrate's Cuffs
			{ itemID = 18727 }, --Crimson Felt Hat
			{ itemID = 23198 }, --Idol of Brutality
		},
		{
			{ icon = "INV_Box_01", name = "Maleki the Pallid" },
			{ itemID = 16691 }, --Devout Sandals
			{ itemID = 18734 }, --Pale Moon Cloak
			{ itemID = 18735 }, --Maleki's Footwraps
			{ itemID = 18737 }, --Bone Slicing Hatchet
			{ itemID = 13525 }, --Darkbind Fingers
			{ itemID = 13526 }, --Flamescarred Girdle
			{ itemID = 13527 }, --Lavawalker Greaves
			{ itemID = 13528 }, --Twilight Void Bracers
			{ itemID = 2061442 }, --Mantle of Necrotic Frost
			{ itemID = 2063063 }, --Shirt of the Lich's Grip
			{ itemID = 2064267 }, --Robe of the Lifeless Mage
			{ itemID = 2066148 }, --Sash of Undeath
			{ itemID = 2068189 }, --Leggings of Icy Demise
			{ itemID = 2070349 }, --Slippers of the Frostbitten
			{ itemID = 2071645 }, --Bracers of the Faded Soul
			{ itemID = 2072730 }, --Gloves of Mana Drain
			{ itemID = 2075644 }, --Staff of the Pale Sorcerer
		},
		{
			{ icon = "INV_Box_01", name = "Nerub'enkan" },
			{ itemID = 13529 }, --Husk of Nerub'enkan
			{ itemID = 16675 }, --Beaststalker's Boots
			{ itemID = 18738 }, --Carapace Spine Crossbow
			{ itemID = 18739 }, --Chitinous Plate Legguards
			{ itemID = 18740 }, --Thuzadin Sash
			{ itemID = 13530 }, --Fangdrip Runners
			{ itemID = 13531 }, --Crypt Stalker Leggings
			{ itemID = 13532 }, --Darkspinner Claws
			{ itemID = 13533 }, --Acid-etched Pauldrons
		},
		{
			{ icon = "INV_Box_01", name = "Ramstein the Gorger" },
			{ itemID = 220672 }, --Slavedriver's Cane
			{ itemID = 220684 }, --Band of Flesh
			{ itemID = 220696 }, --Soulstealer Mantle
			{ itemID = 220708 }, --Crest of Retribution
			{ itemID = 221185 }, --Ramstein's Lightning Bolts
			{ itemID = 243983 }, --Gauntlets of Valor
			{ itemID = 249555 }, --Animated Chain Necklace
		},
		{
			{ icon = "INV_Box_01", name = "Skul" },
			{ itemID = 13394 }, --Skul's Cold Embrace
			{ itemID = 13395 }, --Skul's Fingerbone Claws
			{ itemID = 13396 }, --Skul's Ghastly Touch
		},
		{
			{ icon = "INV_Box_01", name = "Sothos and Jarien" },
			{ itemID = 260514 }, --Ironweave Robe
			{ itemID = 260682 }, --Amulet of the Redeemed
			{ itemID = 260694 }, --Legplates of Vigilance
			{ itemID = 260706 }, --Scepter of Interminable Focus
			{ itemID = 260766 }, --Band of Mending
		},
		{
			{ icon = "INV_Box_01", name = "Stonespine" },
			{ itemID = 13397 }, --Stoneskin Gargoyle Cape
			{ itemID = 13399 }, --Gargoyle Shredder Talons
			{ itemID = 13954 }, --Verdant Footpads
		},
		{
			{ icon = "INV_Box_01", name = "The Unforgiven" },
			{ itemID = 13404 }, --Mask of the Unforgiven
			{ itemID = 13405 }, --Wailing Nightbane Pauldrons
			{ itemID = 13408 }, --Soul Breaker
			{ itemID = 13409 }, --Tearfall Bracers
			{ itemID = 16717 }, --Wildheart Gloves
		},
		{
			{ icon = "INV_Box_01", name = "Timmy the Cruel" },
			{ itemID = 221021 }, --Vambraces of the Sadist
			{ itemID = 221033 }, --The Cruel Hand of Timmy
			{ itemID = 221045 }, --Timmy's Galoshes
			{ itemID = 221057 }, --Grimgore Noose
			{ itemID = 243899 }, --Lightforge Gauntlets
		},
		{
			{ icon = "INV_Box_01", name = "Trash Mobs" },
			{ itemID = 100249 }, --Beaststalker's Bindings
			{ itemID = 100284 }, --Belt of Valor
			{ itemID = 243551 }, --Bindings of Elements
			{ itemID = 243707 }, --Devout Bracers
			{ itemID = 243755 }, --Dreadmist Belt
			{ itemID = 243839 }, --Wildheart Bracers
			{ itemID = 243887 }, --Lightforge Belt
			{ itemID = 244759 }, --Juno's Shadow
			{ itemID = 249663 }, --Plaguehound Leggings
			{ itemID = 249723 }, --Morlune's Bracer
			{ itemID = 249735 }, --Stratholme Militia Shoulderguard
			{ itemID = 249747 }, --Gracious Cape
			{ itemID = 249759 }, --Plaguebat Fur Gloves
			{ itemID = 249771 }, --Sacred Cloth Leggings
		},
	},
	---------------------
	--- The Deadmines ---
	---------------------
	["TheDeadmines"] = {
		{
			{ itemID = 3019 }, --Noble's Robe
			{ itemID = 4660 }, --Walking Boots
		},
		{
			{ itemID = 5967 }, --Girdle of Nobility
			{ itemID = 3902 }, --Staff of Nobles
		},
		{
			{ itemID = 1875 }, --Thistlenettle's Badge
		},
		{
		},
		{
		},
		{
			{ itemID = 7365 }, --Gnoam Sprecklesprocket
		},
		{
			{ itemID = 5397 }, --Defias Gunpowder
		},
		{
		},
		{
		},
		{
		},
		{
			{ itemID = 8490 }, --Cat Carrier (Siamese)
		},
		{
			{ itemID = 2874 }, --An Unsent Letter
			{ itemID = 3637 }, --Head of VanCleef
		},
		{
			{ icon = "INV_Box_01", name = "Brainwashed Noble" },
			{ itemID = 184893 }, --Staff of Nobles
		},
		{
			{ icon = "INV_Box_01", name = "Captain Greenskin" },
			{ itemID = 5200 }, --Impaling Harpoon
			{ itemID = 10403 }, --Blackened Defias Belt
			{ itemID = 5201 }, --Emberstone Staff
			{ itemID = 2060296 }, --Greenskin's Enchanted Hat
			{ itemID = 2062866 }, --Defias Sorcerer's Tunic
			{ itemID = 2065937 }, --Corsair's Binding Cord
			{ itemID = 2067944 }, --Buccaneer's Breeches
			{ itemID = 2070101 }, --Deckhand's Treaders
			{ itemID = 2074202 }, --Harpoon of the Seawolf
		},
		{
			{ icon = "INV_Box_01", name = "Cookie" },
			{ itemID = 5197 }, --Cookie's Tenderizer
			{ itemID = 5198 }, --Cookie's Stirring Rod
			{ itemID = 2074200 }, --Cookie's Culinary Codex
		},
		{
			{ icon = "INV_Box_01", name = "Edwin VanCleef" },
			{ itemID = 5191 }, --Cruel Barb
			{ itemID = 5202 }, --Corsair's Overshirt
			{ itemID = 10399 }, --Blackened Defias Armor
			{ itemID = 5193 }, --Cape of the Brotherhood
			{ itemID = 2060010 }, --Stonemason's Visage
			{ itemID = 2061091 }, --Defiant Mantle
			{ itemID = 2062270 }, --Chestguard of the Reclaimed
			{ itemID = 2067300 }, --VanCleef's Leggings of Rebellion
			{ itemID = 2069517 }, --Treads of the Insurgent
			{ itemID = 2072047 }, --Hands of the Betrayed Artisan
			{ itemID = 2074197 }, --Saber of the Lost Mason
			{ itemID = 2077903 }, --Sword of the Defias Leader
		},
		{
			{ icon = "INV_Box_01", name = "Gilnid" },
			{ itemID = 5199 }, --Smelting Pants
			{ itemID = 1156 }, --Lavishly Jeweled Ring
			{ itemID = 2062869 }, --Foreman's Melted Chestguard
			{ itemID = 2065939 }, --Ore-Tempered Waistwrap
			{ itemID = 2067947 }, --Searing Metallurgy Leggings
			{ itemID = 2070103 }, --Ember-Scorched Footguards
			{ itemID = 2072536 }, --Smelter's Grasping Gloves
			{ itemID = 2074446 }, --Forgemaster's One-Handed Mallet
		},
		{
			{ icon = "INV_Box_01", name = "Marisa du'Paige" },
			{ itemID = 171047 }, --Noble's Robe
			{ itemID = 187567 }, --Walking Boots
		},
		{
			{ icon = "INV_Box_01", name = "Miner Johnson" },
			{ itemID = 5444 }, --Miner's Cape
			{ itemID = 5443 }, --Gold-plated Buckler
			{ itemID = 2060859 }, --Rebel's Helm of Vigilance
			{ itemID = 2063525 }, --Stonemason's Defiant Chestguard
			{ itemID = 2066951 }, --Belt of the Forlorn Marauder
			{ itemID = 2069110 }, --Leggings of the Mineshaft
			{ itemID = 2071136 }, --Boots of Wayward Resolve
			{ itemID = 2073321 }, --Gloves of Grudging Labor
			{ itemID = 2074842 }, --Reckoning Pickaxe
		},
		{
			{ icon = "INV_Box_01", name = "Mr. Smite" },
			{ itemID = 5192 }, --Thief's Blade
			{ itemID = 5196 }, --Smite's Reaver
			{ itemID = 7230 }, --Smite's Mighty Hammer
			{ itemID = 2062269 }, --First Mate's Robe
			{ itemID = 2067299 }, --Seafarer's Trousers
			{ itemID = 2074201 }, --Anchorblade
		},
		{
			{ icon = "INV_Box_01", name = "Rhahk'Zor" },
			{ itemID = 5187 }, --Rhahk'Zor's Hammer
			{ itemID = 872 }, --Rockslicer
			{ itemID = 2074199 }, --Rhahk'Zor's Pulverizing Greatmaul
		},
		{
			{ icon = "INV_Box_01", name = "Sneed" },
			{ itemID = 5195 }, --Gold-flecked Gloves
			{ itemID = 5194 }, --Taskmaster Axe
		},
		{
			{ icon = "INV_Box_01", name = "Sneed's Shredder" },
			{ itemID = 1937 }, --Buzz Saw
			{ itemID = 2169 }, --Buzzer Blade
		},
	},
	--------------------
	--- The Stockade ---
	--------------------
	["TheStockade"] = {
		{
			{ itemID = 3630 }, --Head of Targorr
			{ itemID = 56971, droprate = "1%" }, --Pet Sigil
		},
		{
			{ itemID = 3640 }, --Head of Deepfury
			{ itemID = 56970, droprate = "1%" }, --Pet Sigil
		},
		{
			{ itemID = 2926 }, --Head of Bazil Thredd
			{ itemID = 56972, droprate = "1%" }, --Pet Sigil
		},
		{
			{ itemID = 56973, droprate = "1%" }, --Pet Sigil
		},
		{
			{ itemID = 3628 }, --Hand of Dextren Ward
			{ itemID = 56969, droprate = "1%" }, --Pet Sigil
		},
		{
			{ itemID = 56974, droprate = "1%" }, --Pet Sigil
		},
		{
			{ itemID = 2909 }, --Red Wool Bandana
		},
		{
			{ icon = "INV_Box_01", name = "Bazil Thredd" },
			{ itemID = 1897 }, --Behander
			{ itemID = 2060004 }, --Thredd's Conspirator Mask
			{ itemID = 2061079 }, --Defias Insurrection Shoulderguards
			{ itemID = 2062245 }, --Brotherhood Operative Vest
			{ itemID = 2065360 }, --Rogue Mason's Girdle
			{ itemID = 2067266 }, --Stockade Breaker Leggings
			{ itemID = 2069486 }, --Stormwind Stonemason Boots
			{ itemID = 2072029 }, --Seditionist's Grips
			{ itemID = 2074433 }, --Defiant Leader's Blade
			{ itemID = 2077932 }, --Stormwind Rebel's Edge
		},
		{
			{ icon = "INV_Box_01", name = "Bruegal Ironknuckle" },
			{ itemID = 2941 }, --Prison Shank
			{ itemID = 2942 }, --Iron Knuckles
			{ itemID = 3228 }, --Jimmied Handcuffs
			{ itemID = 2062246 }, --Knuckle-Vaulted Vest
			{ itemID = 2067267 }, --Leggings of the Ironbreaker
			{ itemID = 2069487 }, --Hightread Adept Stompers
			{ itemID = 2071460 }, --Cuffs of Mercenary's Resolve
			{ itemID = 2074436 }, --Bruegal's Knuckle Smasher
		},
		{
			{ icon = "INV_Box_01", name = "Dextren Ward" },
			{ itemID = 3432 }, --Unnecessary Big Shanker
			{ itemID = 2062284 }, --Vest of the Captive Monitor
			{ itemID = 2065390 }, --Sash of the Riotous
			{ itemID = 2067315 }, --Leggings of the Rebellion
			{ itemID = 2069527 }, --Footpads of the Imprisoned
			{ itemID = 2074422 }, --Polearm of Ward's Defiance
		},
		{
			{ icon = "INV_Box_01", name = "Hamhock" },
			{ itemID = 2827 }, --Hamhock's Ham Hacker
			{ itemID = 2074434 }, --Hamhock's Riot Cleaver
		},
		{
			{ icon = "INV_Box_01", name = "Kam Deepfury" },
			{ itemID = 1903 }, --Knee Cracker
			{ itemID = 1985 }, --Kam's Buckler
			{ itemID = 2280 }, --Kam's Walking Stick
			{ itemID = 2062387 }, --Deepfury Shadowbind Vest
			{ itemID = 2065491 }, --Molten Chain Belt
			{ itemID = 2067436 }, --Dark Iron Legguards
			{ itemID = 2069643 }, --Cindershade Footwraps
			{ itemID = 2074425 }, --Thaurissan's Rebellion Crusher
			{ itemID = 2077929 }, --Stockade Guard Shield
		},
		{
			{ icon = "INV_Box_01", name = "Targorr the Dread" },
			{ itemID = 5305 }, --Dreadful Blade
			{ itemID = 2074427 }, --Blade of Dreadfury
		},
	},
	-------------------------
	--- The Sunken Temple ---
	-------------------------
	["SunkenTemple"] = {
		{
			{ itemID = 10802 }, --Wingveil Cloak
			{ itemID = 10801 }, --Slitherscale Boots
		},
		{
			{ itemID = 10787 }, --Atal'ai Gloves
			{ itemID = 10783 }, --Atal'ai Spaulders
			{ itemID = 10785 }, --Atal'ai Leggings
			{ itemID = 10784 }, --Atal'ai Breastplate
			{ itemID = 10786 }, --Atal'ai Boots
			{ itemID = 10788 }, --Atal'ai Girdle
			{ itemID = 20606 }, --Amber Voodoo Feather
			{ itemID = 20607 }, --Blue Voodoo Feather
			{ itemID = 20608 }, --Green Voodoo Feather
		},
		{
			{ itemID = 10800 }, --Darkwater Bracers
			{ itemID = 10798 }, --Atal'alarion's Tusk Ring
			{ itemID = 10799 }, --Headspike
		},
		{
		},
		{
		},
		{
			{ itemID = 10663 }, --Essence of Hakkar
		},
		{
			{ itemID = 10806 }, --Vestments of the Atal'ai Prophet
			{ itemID = 10808 }, --Gloves of the Atal'ai Prophet
			{ itemID = 10807 }, --Kilt of the Atal'ai Prophet
			{ itemID = 6212 }, --Head of Jammal'an
		},
		{
			{ itemID = 10805 }, --Eater of the Dead
			{ itemID = 10804 }, --Fist of the Damned
			{ itemID = 10803 }, --Blade of the Wretched
		},
		{
			{ itemID = 20022 }, --Azure Key
			{ itemID = 20085 }, --Arcane Shard
			{ itemID = 20025 }, --Blood of Morphaz
			{ itemID = 20019 }, --Tooth of Morphaz
		},
		{
		},
		{
			{ itemID = 10454 }, --Essence of Eranikus
			{ itemID = 10455 }, --Chained Essence of Eranikus
		},
		{
			{ itemID = 10630 }, --Soulcatcher Halo
			{ itemID = 10629 }, --Mistwalker Boots
			{ itemID = 10632 }, --Slimescale Bracers
			{ itemID = 10631 }, --Murkwater Gauntlets
			{ itemID = 10633 }, --Silvershell Leggings
			{ itemID = 10634 }, --Mindseye Circle
			{ itemID = 15733 }, --Pattern: Green Dragonscale Leggings
			{ itemID = 16216 }, --Formula: Enchant Cloak - Greater Resistance
			{ itemID = 11318 }, --Atal'ai Haze
			{ itemID = 6181 }, --Fetish of Hakkar
			{ itemID = 10623 }, --Winter's Bite
			{ itemID = 10625 }, --Stealthblade
			{ itemID = 10628 }, --Deathblow
			{ itemID = 10626 }, --Ragehammer
			{ itemID = 10627 }, --Bludgeon of the Grinning Dog
			{ itemID = 10624 }, --Stinging Bow
		},
		{
			{ icon = "INV_Box_01", name = "Atal'alarion" },
			{ itemID = 413930 }, --Atal'alarion's Tusk Ring
			{ itemID = 414046 }, --Headspike
			{ itemID = 414089 }, --Darkwater Bracers
		},
		{
			{ icon = "INV_Box_01", name = "Avatar of Hakkar" },
			{ itemID = 10838 }, --Might of Hakkar
			{ itemID = 10842 }, --Windscale Sarong
			{ itemID = 10843 }, --Featherskin Cape
			{ itemID = 10844 }, --Spire of Hakkar
			{ itemID = 10845 }, --Warrior's Embrace
			{ itemID = 10846 }, --Bloodshot Greaves
			{ itemID = 12462 }, --Embrace of the Wind Serpent
		},
		{
			{ icon = "INV_Box_01", name = "Hazzas" },
			{ itemID = 10797 }, --Firebreather
			{ itemID = 12463 }, --Drakefang Butcher
			{ itemID = 12464 }, --Bloodfire Talons
			{ itemID = 12465 }, --Nightfall Drape
			{ itemID = 12466 }, --Dawnspire Cord
			{ itemID = 10795 }, --Drakeclaw Band
			{ itemID = 10796 }, --Drakestone
			{ itemID = 12243 }, --Smoldering Claw
		},
		{
			{ icon = "INV_Box_01", name = "Jammal'an the Prophet" },
			{ itemID = 414132 }, --Vestments of the Atal'ai Prophet
			{ itemID = 414201 }, --Kilt of the Atal'ai Prophet
			{ itemID = 414244 }, --Gloves of the Atal'ai Prophet
			{ itemID = 2061283 }, --Mantle of the Atal'ai Prophet
			{ itemID = 2062811 }, --Augur's Vestment
			{ itemID = 2064074 }, --Robes of Shadow Invocation
			{ itemID = 2065886 }, --Girdle of Dark Rituals
			{ itemID = 2067888 }, --Trousers of Fel Insight
			{ itemID = 2072498 }, --Handwraps of Prophetic Sacrifice
			{ itemID = 2075191 }, --Staff of Hakkar's Chosen
		},
		{
			{ icon = "INV_Box_01", name = "Ogom the Wretched" },
			{ itemID = 269280 }, --Blade of the Wretched
			{ itemID = 269456 }, --Fist of the Damned
			{ itemID = 269644 }, --Eater of the Dead
			{ itemID = 2060266 }, --Veil of the Wretched Oath
			{ itemID = 2062810 }, --Ogom's Wretched Shroud
			{ itemID = 2064073 }, --Robe of the Cursed Protector
			{ itemID = 2065885 }, --Bloodbound Sash of Shadows
			{ itemID = 2067887 }, --Leggings of Dark Allegiance
			{ itemID = 2070044 }, --Footwraps of the Corrupted
			{ itemID = 2071564 }, --Cuffs of the Suffering Pact
			{ itemID = 2072497 }, --Gloves of the Twisted Will
			{ itemID = 2075192 }, --Blade of the Soulflayer's Wrath
		},
		{
			{ icon = "INV_Box_01", name = "Shade of Eranikus" },
			{ itemID = 10828 }, --Dire Nail
			{ itemID = 10829 }, --The Dragon's Eye
			{ itemID = 10833 }, --Horns of Eranikus
			{ itemID = 10835 }, --Crest of Supremacy
			{ itemID = 10836 }, --Rod of Corrosion
			{ itemID = 10837 }, --Tooth of Eranikus
			{ itemID = 414917 }, --Dragon's Call
			{ itemID = 211396 }, --Chained Essence of Eranikus
		},
		{
			{ icon = "INV_Box_01", name = "Spawn of Hakkar" },
			{ itemID = 11302 }, --Uther's Strength
			{ itemID = 13008 }, --Dalewind Trousers
			{ itemID = 13052 }, --Warmonger
			{ itemID = 13059 }, --Stoneraven
			{ itemID = 13073 }, --Mugthol's Helm
			{ itemID = 5266 }, --Eye of Adaegus
			{ itemID = 13014 }, --Axe of Rin'ji
			{ itemID = 13027 }, --Bonesnapper
			{ itemID = 13126 }, --Battlecaller Gauntlets
			{ itemID = 13144 }, --Serenity Belt
		},
		{
			{ icon = "INV_Box_01", name = "Troll Minibosses" },
			{ itemID = 269747 }, --Atal'ai Spaulders
			{ itemID = 269807 }, --Atal'ai Breastplate
			{ itemID = 269850 }, --Atal'ai Leggings
			{ itemID = 272892 }, --Atal'ai Boots
			{ itemID = 272967 }, --Atal'ai Gloves
			{ itemID = 273130 }, --Atal'ai Girdle
		},
		{
			{ icon = "INV_Box_01", name = "Trash Mobs" },
			{ itemID = 211823 }, --Stinging Bow
			{ itemID = 211859 }, --Bludgeon of the Grinning Dog
			{ itemID = 211811 }, --Winter's Bite
			{ itemID = 211871 }, --Deathblow
			{ itemID = 211835 }, --Stealthblade
			{ itemID = 211847 }, --Ragehammer
		},
	},
	---------------
	--- Uldaman ---
	---------------
	["Uldaman"] = {
		{
			{ itemID = 4635 }, --Hammertoe's Amulet
		},
		{
			{ itemID = 4631 }, --Tablet of Ryun'eh
		},
		{
			{ itemID = 8027 }, --Krom Stoutarm's Treasure
		},
		{
			{ itemID = 8026 }, --Garrett Family Treasure
		},
		{
			{ itemID = 9375 }, --Expert Goldminer's Helmet
			{ itemID = 9378 }, --Shovelphlange's Mining Axe
			{ itemID = 9382 }, --Tromping Miner's Boots
		},
		{
			{ icon = "INV_Box_01", name = "Baelog" },
			{ itemID = 9401 }, --Nordic Longshank
			{ itemID = 9400 }, --Baelog's Shortbow
			{ itemID = 9399 }, --Precision Arrow
			{ icon = "INV_Box_01", name = "Eric 'The Swift'" },
			{ itemID = 9394 }, --Horned Viking Helmet
			{ itemID = 9398 }, --Worn Running Boots
			{ itemID = 2459 }, --Swiftness Potion
			{ icon = "INV_Box_01", name = "Olaf" },
			{ itemID = 9404 }, --Olaf's All Purpose Shield
			{ itemID = 9403 }, --Battered Viking Shield
			{ itemID = 1177 }, --Oil of Olaf
			{ icon = "INV_Box_01", name = "Baelog's Chest" },
			{ itemID = 7740 }, --Gni'kiv Medallion
			{ icon = "INV_Box_01", name = "Conspicuous Urn" },
			{ itemID = 7671 }, --Shattered Necklace Topaz
		},
		{
			{ itemID = 9390 }, --Revelosh's Gloves
			{ itemID = 9389 }, --Revelosh's Spaulders
			{ itemID = 9388 }, --Revelosh's Armguards
			{ itemID = 9387 }, --Revelosh's Boots
			{ itemID = 7741 }, --The Shaft of Tsol
		},
		{
			{ itemID = 9407 }, --Stoneweaver Leggings
			{ itemID = 9409 }, --Ironaya's Bracers
			{ itemID = 9408 }, --Ironshod Bludgeon
		},
		{
			{ itemID = 8053 }, --Obsidian Power Source
		},
		{
			{ itemID = 9411 }, --Rockshard Pauldrons
			{ itemID = 9410 }, --Cragfists
		},
		{
			{ itemID = 11311 }, --Emberscale Cape
			{ itemID = 11310 }, --Flameseer Mantle
			{ itemID = 9419 }, --Galgann's Firehammer
			{ itemID = 9412 }, --Galgann's Fireblaster
		},
		{
			{ itemID = 5824 }, --Tablet of Will
		},
		{
			{ itemID = 7669 }, --Shattered Necklace Ruby
		},
		{
			{ itemID = 9415 }, --Grimlok's Tribal Vestments
			{ itemID = 9414 }, --Oilskin Leggings
			{ itemID = 9416 }, --Grimlok's Charge
			{ itemID = 7670 }, --Shattered Necklace Sapphire
		},
		{
			{ itemID = 11118 }, --Archaedic Stone
			{ itemID = 9418 }, --Stoneslayer
			{ itemID = 9413 }, --The Rockpounder
			{ itemID = 7672 }, --Shattered Necklace Power Source
		},
		{
			{ itemID = 9397 }, --Energy Cloak
			{ itemID = 9431 }, --Papal Fez
			{ itemID = 9429 }, --Miner's Hat of the Deep
			{ itemID = 9420 }, --Adventurer's Pith Helmet
			{ itemID = 9406 }, --Spirewind Fetter
			{ itemID = 9428 }, --Unearthed Bands
			{ itemID = 9430 }, --Spaulders of a Lost Age
			{ itemID = 9396 }, --Legguards of the Vault
			{ itemID = 9432 }, --Skullplate Bracers
			{ itemID = 9393 }, --Beacon of Hope
			{ itemID = 7666 }, --Shattered Necklace
			{ itemID = 7673 }, --Talvash's Enhancing Necklace
			{ itemID = 9384 }, --Stonevault Shiv
			{ itemID = 9392 }, --Annealed Blade
			{ itemID = 9424 }, --Ginn-su Sword
			{ itemID = 9465 }, --Digmaster 5000
			{ itemID = 9383 }, --Obsidian Cleaver
			{ itemID = 9425 }, --Pendulum of Doom
			{ itemID = 9386 }, --Excavator's Brand
			{ itemID = 9427 }, --Stonevault Bonebreaker
			{ itemID = 9423 }, --The Jackhammer
			{ itemID = 9391 }, --The Shoveler
			{ itemID = 9381 }, --Earthen Rod
			{ itemID = 9426 }, --Monolithic Bow
			{ itemID = 9422 }, --Shadowforge Bushmaster
		},
		{
			{ icon = "INV_Box_01", name = "Ancient Stone Keeper" },
			{ itemID = 1559410 }, --Cragfists
			{ itemID = 1559411 }, --Rockshard Pauldrons
		},
		{
			{ icon = "INV_Box_01", name = "Archaedas" },
			{ itemID = 2074735 }, --Hammer of the Titanic Sentinel
			{ itemID = 1511118 }, --Archaedic Stone
			{ itemID = 1559413 }, --The Rockpounder
			{ itemID = 1559418 }, --Stoneslayer
		},
		{
			{ icon = "INV_Box_01", name = "Baelog" },
			{ itemID = 2060219 }, --Baelog's Helm of Nordic Adventure
			{ itemID = 2062709 }, --Explorers' League Tunic
			{ itemID = 2064027 }, --Uldaman Raider's Chestguard
			{ itemID = 2065792 }, --Titanforged Girdle
			{ itemID = 2067783 }, --Legwraps of the Lost Viking
			{ itemID = 2069974 }, --Runic Pathfinder's Boots
			{ itemID = 2075322 }, --Baelog's Sword of Discovery
			{ itemID = 2078598 }, --Ancient Bow of Uldaman
			{ itemID = 1559394 }, --Horned Viking Helmet
			{ itemID = 1559398 }, --Worn Running Boots
			{ itemID = 1559400 }, --Baelog's Shortbow
			{ itemID = 1559401 }, --Nordic Longshank
			{ itemID = 1559403 }, --Battered Viking Shield
			{ itemID = 1559404 }, --Olaf's All Purpose Shield
		},
		{
			{ icon = "INV_Box_01", name = "Digmaster Shovelphlange" },
			{ itemID = 202114 }, --Shovelphlange's Mining Axe
			{ itemID = 202162 }, --Tromping Miner's Boots
		},
		{
			{ icon = "INV_Box_01", name = "Galgann Firehammer" },
			{ itemID = 2061250 }, --Galgann's Emberguard Mantle
			{ itemID = 2062748 }, --Pyroclasmic Robes of Galgann
			{ itemID = 2065828 }, --Belt of Incandescent Warding
			{ itemID = 2067823 }, --Molten Core Legwraps
			{ itemID = 2070006 }, --Firewalker's Sandals
			{ itemID = 2072445 }, --Inferno Grasp Handwraps
			{ itemID = 2075384 }, --Flamelash Dagger of the Dark Iron
			{ itemID = 1511310 }, --Flameseer Mantle
			{ itemID = 1511311 }, --Emberscale Cape
			{ itemID = 1559412 }, --Galgann's Fireblaster
			{ itemID = 1559419 }, --Galgann's Firehammer
		},
		{
			{ icon = "INV_Box_01", name = "Grimlok" },
			{ itemID = 2075109 }, --Grimlok's Lightning Rod
			{ itemID = 1559414 }, --Oilskin Leggings
			{ itemID = 1559415 }, --Grimlok's Tribal Vestments
			{ itemID = 1559416 }, --Grimlok's Charge
		},
		{
			{ icon = "INV_Box_01", name = "Ironaya" },
			{ itemID = 1559407 }, --Stoneweaver Leggings
			{ itemID = 1559408 }, --Ironshod Bludgeon
			{ itemID = 1559409 }, --Ironaya's Bracers
		},
		{
			{ icon = "INV_Box_01", name = "Obsidian Sentinel" },
			{ itemID = 2075372 }, --Arcing War Mace of Ironaya
		},
		{
			{ icon = "INV_Box_01", name = "Revelosh" },
			{ itemID = 1559387 }, --Revelosh's Boots
			{ itemID = 1559388 }, --Revelosh's Armguards
			{ itemID = 1559389 }, --Revelosh's Spaulders
			{ itemID = 1559390 }, --Revelosh's Gloves
		},
		{
			{ icon = "INV_Box_01", name = "Trash Mobs" },
			{ itemID = 202212 }, --Excavator's Brand
			{ itemID = 202276 }, --The Shoveler
			{ itemID = 202150 }, --Earthen Rod
			{ itemID = 202175 }, --Obsidian Cleaver
			{ itemID = 202288 }, --Annealed Blade
			{ itemID = 202615 }, --Shadowforge Bushmaster
			{ itemID = 202627 }, --The Jackhammer
			{ itemID = 202969 }, --Digmaster 5000
			{ itemID = 1559384 }, --Stonevault Shiv
			{ itemID = 1559393 }, --Beacon of Hope
			{ itemID = 1559396 }, --Legguards of the Vault
			{ itemID = 1559420 }, --Adventurer's Pith Helmet
			{ itemID = 1559424 }, --Ginn-su Sword
			{ itemID = 1559425 }, --Pendulum of Doom
			{ itemID = 1559426 }, --Monolithic Bow
			{ itemID = 1559427 }, --Stonevault Bonebreaker
			{ itemID = 1559428 }, --Unearthed Bands
			{ itemID = 1559431 }, --Papal Fez
		},
	},
	-----------------------
	--- Wailing Caverns ---
	-----------------------
	["WailingCaverns"] = {
		{
			{ itemID = 6475 }, --Pattern: Deviate Scale Gloves
			{ itemID = 6474 }, --Pattern: Deviate Scale Cloak
		},
		{
			{ itemID = 5334 }, --99-Year-Old Port
		},
		{
			{ itemID = 5425 }, --Runescale Girdle
			{ itemID = 5426 }, --Serpent's Kiss
		},
		{
			{ itemID = 5423 }, --Boahn's Fang
			{ itemID = 5422 }, --Brambleweed Leggings
		},
		{
		},
		{
			{ itemID = 6446 }, --Snakeskin Bag
		},
		{
		},
		{
		},
		{
		},
		{
		},
		{
		},
		{
			{ itemID = 10441 }, --Glowing Shard
		},
		{
			{ itemID = 6632 }, --Feyscale Cloak
			{ itemID = 5243 }, --Firebelcher
		},
		{
			{ icon = "INV_Box_01", name = "Boahn" },
			{ itemID = 190183 }, --Brambleweed Leggings
			{ itemID = 190196 }, --Boahn's Fang
		},
		{
			{ icon = "INV_Box_01", name = "Deviate Faerie Dragon" },
			{ itemID = 1555243 }, --Firebelcher
			{ itemID = 1556632 }, --Feyscale Cloak
		},
		{
			{ icon = "INV_Box_01", name = "Kresh" },
			{ itemID = 6447 }, --Worn Turtle Shell Shield
			{ itemID = 13245 }, --Kresh's Back
		},
		{
			{ icon = "INV_Box_01", name = "Lady Anacondra" },
			{ itemID = 10412 }, --Belt of the Fang
			{ itemID = 5404 }, --Serpent's Shoulders
			{ itemID = 2063944 }, --Anacondra's Envenomed Vestment
			{ itemID = 2065673 }, --Serpentbinder's Sash
			{ itemID = 2067648 }, --Corrupted Dreamweave Leggings
			{ itemID = 2069850 }, --Creeping Vine Sandals
			{ itemID = 2072297 }, --Clutches of the Serpent
			{ itemID = 2074849 }, --Venomous Channeler's Staff
		},
		{
			{ icon = "INV_Box_01", name = "Lord Cobrahn" },
			{ itemID = 6465 }, --Robe of the Moccasin
			{ itemID = 10410 }, --Leggings of the Fang
			{ itemID = 6460 }, --Cobrahn's Grasp
			{ itemID = 2062556 }, --Cobrahn's Enshrouded Vestments
			{ itemID = 2065656 }, --Serpentbinder's Girdle
			{ itemID = 2067626 }, --Dreamwoven Leggings
			{ itemID = 2069826 }, --Footwraps of the Nightmare
			{ itemID = 2072280 }, --Grip of the Emerald Coils
			{ itemID = 2074847 }, --Venomfang Claws
			{ itemID = 2077980 }, --Mace of Twisted Dreams
		},
		{
			{ icon = "INV_Box_01", name = "Lord Pythas" },
			{ itemID = 6473 }, --Armor of the Fang
			{ itemID = 6472 }, --Stinging Viper
			{ itemID = 2062557 }, --Robes of the Serpent's Dream
			{ itemID = 2065657 }, --Belt of the Emerald Coil
			{ itemID = 2067627 }, --Leggings of the Fang's Whisper
			{ itemID = 2069827 }, --Boots of the Nightmare's Path
			{ itemID = 2072281 }, --Grips of the Dreambinder
			{ itemID = 2074848 }, --Axe of the Serpent's Fury
			{ itemID = 2077981 }, --Fang of the Dreaming Warden
		},
		{
			{ icon = "INV_Box_01", name = "Lord Serpentis" },
			{ itemID = 5970 }, --Serpent Gloves
			{ itemID = 6459 }, --Savage Trodders
			{ itemID = 10411 }, --Footpads of the Fang
			{ itemID = 6469 }, --Venomstrike
			{ itemID = 2061180 }, --Serpentis's Chaotic Mantle
			{ itemID = 2062558 }, --Vestments of Twisted Dreams
			{ itemID = 2065658 }, --Belt of Corrupted Growth
			{ itemID = 2067628 }, --Leggings of Serpentine Will
			{ itemID = 2069828 }, --Footwraps of the Fang
			{ itemID = 2071498 }, --Bracers of Elemental Disruption
			{ itemID = 2072282 }, --Grips of the Untamed
			{ itemID = 2074851 }, --Axe of the Dream's Echo
		},
		{
			{ icon = "INV_Box_01", name = "Mutanus the Devourer" },
			{ itemID = 6463 }, --Deep Fathom Ring
			{ itemID = 6461 }, --Slime-encrusted Pads
			{ itemID = 6627 }, --Mutant Scale Breastplate
		},
		{
			{ icon = "INV_Box_01", name = "Skum" },
			{ itemID = 6448 }, --Tail Spike
			{ itemID = 6449 }, --Glowing Lizardscale Cloak
		},
		{
			{ icon = "INV_Box_01", name = "Trigore the Lasher" },
			{ itemID = 190220 }, --Serpent's Kiss
		},
		{
			{ icon = "INV_Box_01", name = "Verdan the Everliving" },
			{ itemID = 6629 }, --Sporid Cape
			{ itemID = 6630 }, --Seedcloud Buckler
			{ itemID = 6631 }, --Living Root
		},
	},
	------------------
	--- Zul'Farrak ---
	------------------
	["ZulFarrak"] = {
		{
			{ itemID = 9640 }, --Vice Grips
			{ itemID = 9641 }, --Lifeblood Amulet
			{ itemID = 9639 }, --The Hand of Antu'sul
			{ itemID = 9379 }, --Sang'thraze the Deflector
			{ itemID = 9372 }, --Sul'thraze the Lasher
		},
		{
			{ itemID = 10660 }, --First Mosh'aru Tablet
		},
		{
			{ itemID = 18083 }, --Jumanza Grips
			{ itemID = 18082 }, --Zum'rah's Vexing Cane
		},
		{
			{ itemID = 9471 }, --Nekrum's Medallion
		},
		{
			{ itemID = 9470 }, --Bad Mojo Mask
			{ itemID = 9473 }, --Jinxed Hoodoo Skin
			{ itemID = 9474 }, --Jinxed Hoodoo Kilt
			{ itemID = 9475 }, --Diabolic Skiver
		},
		{
			{ itemID = 12471 }, --Desertwalker Cane
		},
		{
			{ itemID = 8444 }, --Executioner's Key
		},
		{
			{ itemID = 8548 }, --Divino-matic Rod
		},
		{
			{ itemID = 9234 }, --Tiara of the Deep
			{ itemID = 10661 }, --Second Mosh'aru Tablet
		},
		{
			{ itemID = 9469 }, --Gahz'rilla Scale Armor
			{ itemID = 9467 }, --Gahz'rilla Fang
			{ itemID = 8707 }, --Gahz'rilla's Electrified Scale
		},
		{
			{ itemID = 9479 }, --Embrace of the Lycan
			{ itemID = 9476 }, --Big Bad Pauldrons
			{ itemID = 9478 }, --Ripsaw
			{ itemID = 9477 }, --The Chief's Enforcer
			{ itemID = 11086 }, --Jang'thraze the Protector
			{ itemID = 9372 }, --Sul'thraze the Lasher
		},
		{
			{ itemID = 12470 }, --Sandstalker Ankleguards
		},
		{
			{ itemID = 9512 }, --Blackmetal Cape
			{ itemID = 9484 }, --Spellshock Leggings
			{ itemID = 862 }, --Runed Ring
			{ itemID = 6440 }, --Brainlash
			{ itemID = 9243 }, --Shriveled Heart
			{ itemID = 9523 }, --Troll Temper
			{ itemID = 9238 }, --Uncracked Scarab Shell
			{ itemID = 5616 }, --Gutwrencher
			{ itemID = 9511 }, --Bloodletter Scalpel
			{ itemID = 9481 }, --The Minotaur
			{ itemID = 9480 }, --Eyegouger
			{ itemID = 9482 }, --Witch Doctor's Cane
			{ itemID = 9483 }, --Flaming Incinerator
			{ itemID = 2040 }, --Troll Protector
		},
		{
			{ icon = "INV_Box_01", name = "Antu'sul" },
			{ itemID = 2062888 }, --Antu'sul's Mystic Garb
			{ itemID = 2064118 }, --Sandfury Shaman's Vest
			{ itemID = 2065958 }, --Desert Walker's Belt
			{ itemID = 2067968 }, --Bindings of Earthen Spirits
			{ itemID = 2070137 }, --Farraki Ritual Sandals
			{ itemID = 2071591 }, --Wrists of the Voodoo Guardians
			{ itemID = 2072557 }, --Earthshaper's Grips
			{ itemID = 2075450 }, --Antu'sul's Thunderous Mace
			{ itemID = 409512 }, --Sang'thraze the Deflector
			{ itemID = 412987 }, --The Hand of Antu'sul
			{ itemID = 413030 }, --Vice Grips
			{ itemID = 413073 }, --Lifeblood Amulet
		},
		{
			{ icon = "INV_Box_01", name = "Chief Ukorz Sandscalp" },
			{ itemID = 2061260 }, --Sandfury Mantle
			{ itemID = 2062766 }, --Tunic of the Desert Chief
			{ itemID = 2064046 }, --Sandscalp’s Breastplate
			{ itemID = 2065845 }, --Belt of the Tanaris Wastes
			{ itemID = 2067842 }, --Legguards of the Exiled
			{ itemID = 2070017 }, --Boots of the Sandstorm
			{ itemID = 2071545 }, --Bracers of the Sun-Scorched
			{ itemID = 2072460 }, --Gauntlets of the Farraki
			{ itemID = 2075376 }, --Staff of the Zul'Farrak Guardian
			{ itemID = 409469 }, --Sul'thraze the Lasher
			{ itemID = 412350 }, --Big Bad Pauldrons
			{ itemID = 412393 }, --The Chief's Enforcer
			{ itemID = 412436 }, --Ripsaw
			{ itemID = 412479 }, --Embrace of the Lycan
			{ itemID = 415162 }, --Jang'thraze the Protector
		},
		{
			{ icon = "INV_Box_01", name = "Dustwraith" },
			{ itemID = 2061348 }, --Sandfury Phantom Epaulets
			{ itemID = 2062957 }, --Ethereal Whisper Shirt
			{ itemID = 2064173 }, --Veil of Desert Spirits
			{ itemID = 2066028 }, --Wraith's Whispering Cord
			{ itemID = 2068053 }, --Dune Wraith Legwraps
			{ itemID = 2070217 }, --Spectral Sandstalker Boots
			{ itemID = 2071607 }, --Bindings of the Perished
			{ itemID = 2072619 }, --Gloves of the Ghostly Veil
			{ itemID = 2075611 }, --Dagger of Silent Strikes
			{ itemID = 1512471 }, --Desertwalker Cane
		},
		{
			{ icon = "INV_Box_01", name = "Gahz'rilla" },
			{ itemID = 412092 }, --Gahz'rilla Fang
			{ itemID = 412135 }, --Gahz'rilla Scale Armor
		},
		{
			{ icon = "INV_Box_01", name = "Hydromancer Velratha" },
			{ itemID = 2060262 }, --Waterbind Helm of Velratha
			{ itemID = 2062798 }, --Hydromancer's Robe
			{ itemID = 2064066 }, --Aquaflow Breastplate
			{ itemID = 2065876 }, --Tidewoven Girdle
			{ itemID = 2067875 }, --Springsurge Legplates
			{ itemID = 2071556 }, --Cascade Bracers
			{ itemID = 2075424 }, --Wavecaller Staff
		},
		{
			{ icon = "INV_Box_01", name = "Nekrum Gutchewer" },
			{ itemID = 2060263 }, --Nekrum's Voodoo Helm
			{ itemID = 2061276 }, --Gutchewer's Ritual Shoulderguards
			{ itemID = 2062800 }, --Savage Tanaris Tunic
			{ itemID = 2064068 }, --Sandfury Protector's Chestplate
			{ itemID = 2065878 }, --Desert Hunter's Girdle
			{ itemID = 2067877 }, --Trollbone Legplates
			{ itemID = 2070037 }, --Mystic Sandals of Nekrum
			{ itemID = 2072488 }, --Bloodstained Handguards
			{ itemID = 2075425 }, --Foecrusher's Voodoo Maul
		},
		{
			{ icon = "INV_Box_01", name = "Sergeant Bly" },
			{ itemID = 1722 }, --Thornstone Sledgehammer
			{ itemID = 13064 }, --Jaina's Firestarter
			{ itemID = 13117 }, --Ogron's Sash
			{ itemID = 13138 }, --The Silencer
			{ itemID = 1714 }, --Necklace of Calisea
			{ itemID = 1718 }, --Basilisk Hide Pants
			{ itemID = 13029 }, --Umbral Crystal
			{ itemID = 13132 }, --Skeletal Shoulders
			{ itemID = 2061258 }, --Shoulderguards of Desert Command
			{ itemID = 2062764 }, --Mercenary's Light Shirt
			{ itemID = 2064044 }, --Breastplate of Bly's Valor
			{ itemID = 2065843 }, --Opportunist's Girdle
			{ itemID = 2067840 }, --Legplates of Tactical Advantage
			{ itemID = 2070016 }, --Sandfury Stompers
			{ itemID = 2072459 }, --Gauntlets of the Sandstorm
			{ itemID = 2075405 }, --Blade of Bly's Resolve
			{ itemID = 2078045 }, --Protector's Trollskin Shield
		},
		{
			{ icon = "INV_Box_01", name = "Shadowpriest Sezz'ziz" },
			{ itemID = 2061261 }, --Mantle of Duskbinding Shadows
			{ itemID = 2062767 }, --Robes of the Forsaken Voids
			{ itemID = 2065846 }, --Sash of the Eclipsed Spirits
			{ itemID = 2067843 }, --Leggings of the Enshadowed Ritual
			{ itemID = 2072461 }, --Grips of Loa's Dark Whispers
			{ itemID = 2075380 }, --Staff of the Twilit Chanter
			{ itemID = 412178 }, --Bad Mojo Mask
			{ itemID = 412221 }, --Jinxed Hoodoo Skin
			{ itemID = 412264 }, --Jinxed Hoodoo Kilt
			{ itemID = 412307 }, --Diabolic Skiver
		},
		{
			{ icon = "INV_Box_01", name = "Theka the Martyr" },
			{ itemID = 13018 }, --Executioner's Cleaver
			{ itemID = 13039 }, --Skull Splitting Crossbow
			{ itemID = 13055 }, --Bonechewer
			{ itemID = 13076 }, --Giantslayer Bracers
			{ itemID = 13112 }, --Winged Helm
			{ itemID = 13035 }, --Serpent Slicer
			{ itemID = 13043 }, --Blade of the Titans
			{ itemID = 13089 }, --Skibi's Pendant
			{ itemID = 13109 }, --Blackflame Cape
			{ itemID = 13134 }, --Belt of the Gladiator
			{ itemID = 2061278 }, --Mantle of Sacred Resolve
			{ itemID = 2062802 }, --Robe of the Martyr's Zeal
			{ itemID = 2065879 }, --Sash of the Desert Guardian
			{ itemID = 2067879 }, --Leggings of Devotion's Sacrifice
			{ itemID = 2072490 }, --Gloves of Ancestral Duty
			{ itemID = 2075378 }, --Staff of Theka's Legacy
		},
		{
			{ icon = "INV_Box_01", name = "Witch Doctor Zum'rah" },
			{ itemID = 2060247 }, --Zum'rah's Voodoo Headdress
			{ itemID = 2061259 }, --Sandfury Ritual Shoulderpads
			{ itemID = 2062765 }, --Mystic Shaman's Tunic
			{ itemID = 2064045 }, --Hexed Armor of Zum'rah
			{ itemID = 2065844 }, --Girdle of Dark Rituals
			{ itemID = 2067841 }, --Leggings of the Desert Witch Doctor
			{ itemID = 2071544 }, --Spiritbinder's Bindings
			{ itemID = 2075377 }, --Zum'rah's Shadowstaff
			{ itemID = 419689 }, --Zum'rah's Vexing Cane
			{ itemID = 419732 }, --Jumanza Grips
		},
		{
			{ icon = "INV_Box_01", name = "Zerillis" },
			{ itemID = 2060334 }, --Helm of the Desert Guard
			{ itemID = 2062956 }, --Shirt of the Sandfury
			{ itemID = 2064172 }, --Mystic Vest of Zerillis
			{ itemID = 2066027 }, --Belt of Elemental Secrets
			{ itemID = 2068052 }, --Leggings of the Sacred Sands
			{ itemID = 2070216 }, --Boots of the Hidden Path
			{ itemID = 2072618 }, --Gloves of the Enigmatic Loa
			{ itemID = 2075612 }, --Axe of the Sandstorm Guardian
			{ itemID = 2078630 }, --Desert Hunter's Bow
			{ itemID = 1612470 }, --Sandstalker Ankleguards
		},
		{
			{ icon = "INV_Box_01", name = "Trash Mobs" },
			{ itemID = 201933 }, --Shriveled Heart
			{ itemID = 347669 }, --Troll Protector
			{ itemID = 399603 }, --Gutwrencher
			{ itemID = 412522 }, --Eyegouger
			{ itemID = 412565 }, --The Minotaur
			{ itemID = 412608 }, --Witch Doctor's Cane
			{ itemID = 412651 }, --Flaming Incinerator
			{ itemID = 412871 }, --Bloodletter Scalpel
			{ itemID = 412914 }, --Blackmetal Cape
			{ itemID = 1656440 }, --Brainlash
		},
	},
	-----------------
	--- Zul'Gurub ---
	-----------------
	["ZulGurub"] = {
		{
			{ icon = "INV_Banner_01", name = "ZG Sets", sourcePage = {{"ZGSets", "	", 1},"Source"} },
			{ itemID = 19943 }, --Massive Mojo
			{ itemID = 19881 }, --Channeler's Head
		},
		{
			{ icon = "INV_Banner_01", name = "ZG Sets", sourcePage = {{"ZGSets", "	", 1},"Source"} },
			{ itemID = 19943 }, --Massive Mojo
			{ itemID = 19881 }, --Channeler's Head
			{ itemID = 22216 }, --Venoxis's Venom Sac
		},
		{
			{ icon = "INV_Banner_01", name = "ZG Sets", sourcePage = {{"ZGSets", "	", 1},"Source"} },
			{ itemID = 19943 }, --Massive Mojo
			{ itemID = 19881 }, --Channeler's Head
		},
		{
				{ itemID = 19872 }, --Swift Razzashi Raptor
			{ icon = "INV_Banner_01", name = "ZG Sets", sourcePage = {{"ZGSets", "	", 1},"Source"} },
			{ itemID = 22637 }, --Primal Hakkari Idol
			{ itemID = 19943 }, --Massive Mojo
		},
		{
			{ icon = "INV_Box_01", name = "Gri'lek" },
			{ itemID = 19961 }, --Gri'lek's Grinder
			{ itemID = 19962 }, --Gri'lek's Carver
			{ itemID = 19939 }, --Gri'lek's Blood
			{ icon = "INV_Box_01", name = "Hazza'rah" },
			{ itemID = 19968 }, --Fiery Retributer
			{ itemID = 19967 }, --Thoughtblighter
			{ itemID = 19942 }, --Hazza'rah's Dream Thread
			{ icon = "INV_Box_01", name = "Renataki" },
			{ itemID = 19964 }, --Renataki's Soul Conduit
			{ itemID = 19963 }, --Pitchfork of Madness
			{ itemID = 19940 }, --Renataki's Tooth
			{ icon = "INV_Box_01", name = "Wushoolay" },
			{ itemID = 19965 }, --Wushoolay's Poker
			{ itemID = 19993 }, --Hoodoo Hunting Bow
			{ itemID = 19941 }, --Wushoolay's Mane
		},
		{
			{ itemID = 19945 }, --Foror's Eyepatch
			{ itemID = 19944 }, --Nat Pagle's Fish Terminator
			{ itemID = 19947 }, --Nat Pagle's Broken Reel
			{ itemID = 19946 }, --Tigule's Harpoon
			{ itemID = 22739 }, --Tome of Polymorph: Turtle
		},
		{
			{ itemID = 19902 }, --Swift Zulian Tiger
			{ icon = "INV_Banner_01", name = "ZG Sets", sourcePage = {{"ZGSets", "	", 1},"Source"} },
			{ itemID = 19943 }, --Massive Mojo
			{ itemID = 19881 }, --Channeler's Head
			{ itemID = 60101, droprate = "1%" }, --Pet Sigil
		},
		{
			{ itemID = 19914 }, --Panther Hide Sack
			{ icon = "INV_Banner_01", name = "ZG Sets", sourcePage = {{"ZGSets", "	", 1},"Source"} },
			{ itemID = 19943 }, --Massive Mojo
			{ itemID = 19881 }, --Channeler's Head
		},
		{
			{ icon = "INV_Banner_01", name = "ZG Sets", sourcePage = {{"ZGSets", "	", 1},"Source"} },
			{ itemID = 22637 }, --Primal Hakkari Idol
			{ itemID = 19943 }, --Massive Mojo
		},
		{
			{ itemID = 19802 }, --Heart of Hakkar
			{ itemID = 19950 }, --Zandalarian Hero Charm
			{ itemID = 19949 }, --Zandalarian Hero Medallion
			{ itemID = 19948 }, --Zandalarian Hero Badge
			{ itemID = 19943 }, --Massive Mojo
		},
		{
			{ itemID = 19975 }, --Zulian Mudskunk
		},
		{
			{ itemID = 22721 }, --Band of Servitude
			{ itemID = 22722 }, --Seal of the Gurubashi Berserker
			{ itemID = 22711 }, --Cloak of the Hakkari Worshipers
			{ itemID = 22712 }, --Might of the Tribe
			{ itemID = 22720 }, --Zulian Headdress
			{ itemID = 22716 }, --Belt of Untapped Power
			{ itemID = 22718 }, --Blooddrenched Mask
			{ itemID = 22715 }, --Gloves of the Tormented
			{ itemID = 22714 }, --Sacrificial Gauntlets
			{ itemID = 22713 }, --Zulian Scepter of Rites
		},
		{
			{ itemID = 20259 }, --Shadow Panther Hide Gloves
			{ itemID = 20261 }, --Shadow Panther Hide Belt
			{ itemID = 20263 }, --Gurubashi Helm
			{ itemID = 19908 }, --Sceptre of Smiting
			{ itemID = 19921 }, --Zulian Hacker
			{ itemID = 20258 }, --Zulian Ceremonial Staff
			{ itemID = 19727 }, --Blood Scythe
			{ itemID = 48126 }, --Razzashi Hatchling
			{ itemID = 19726 }, --Bloodvine
			{ itemID = 19774 }, --Souldarite
			{ itemID = 19767 }, --Primal Bat Leather
			{ itemID = 19768 }, --Primal Tiger Leather
			{ itemID = 19821 }, --Punctured Voodoo Doll
			{ itemID = 19816 }, --Punctured Voodoo Doll
			{ itemID = 19818 }, --Punctured Voodoo Doll
			{ itemID = 19815 }, --Punctured Voodoo Doll
			{ itemID = 19820 }, --Punctured Voodoo Doll
			{ itemID = 19814 }, --Punctured Voodoo Doll
			{ itemID = 19817 }, --Punctured Voodoo Doll
			{ itemID = 19819 }, --Punctured Voodoo Doll
			{ itemID = 19813 }, --Punctured Voodoo Doll
		},
		{
			{ itemID = 19708 }, --Blue Hakkari Bijou
			{ itemID = 19713 }, --Bronze Hakkari Bijou
			{ itemID = 19715 }, --Gold Hakkari Bijou
			{ itemID = 19711 }, --Green Hakkari Bijou
			{ itemID = 19710 }, --Orange Hakkari Bijou
			{ itemID = 19712 }, --Purple Hakkari Bijou
			{ itemID = 19707 }, --Red Hakkari Bijou
			{ itemID = 19714 }, --Silver Hakkari Bijou
			{ itemID = 19709 }, --Yellow Hakkari Bijou
			{ itemID = 19706 }, --Bloodscalp Coin
			{ itemID = 19701 }, --Gurubashi Coin
			{ itemID = 19700 }, --Hakkari Coin
			{ itemID = 19699 }, --Razzashi Coin
			{ itemID = 19704 }, --Sandfury Coin
			{ itemID = 19705 }, --Skullsplitter Coin
			{ itemID = 19702 }, --Vilebranch Coin
			{ itemID = 19703 }, --Witherbark Coin
			{ itemID = 19698 }, --Zulian Coin
		},
		{
			{ itemID = 19790 }, --Animist's Caress
			{ itemID = 19785 }, --Falcon's Call
			{ itemID = 19787 }, --Presence of Sight
			{ itemID = 19783 }, --Syncretist's Sigil
			{ itemID = 19789 }, --Prophetic Aura
			{ itemID = 19784 }, --Death's Embrace
			{ itemID = 19786 }, --Vodouisant's Vigilant Embrace
			{ itemID = 19788 }, --Hoodoo Hex
			{ itemID = 19782 }, --Presence of Might
			{ itemID = 20077 }, --Zandalar Signet of Might
			{ itemID = 20076 }, --Zandalar Signet of Mojo
			{ itemID = 20078 }, --Zandalar Signet of Serenity
			{ itemID = 22635 }, --Savage Guard
		},
		{
			{ icon = "INV_Box_01", name = "Bloodlord Mandokir" },
			{ itemID = 19863 }, --Primalist's Seal
			{ itemID = 19866 }, --Warblade of the Hakkari
			{ itemID = 19867 }, --Bloodlord's Defender
			{ itemID = 19869 }, --Blooddrenched Grips
			{ itemID = 19870 }, --Hakkari Loa Cloak
			{ itemID = 19873 }, --Overlord's Crimson Band
			{ itemID = 19874 }, --Halberd of Smiting
			{ itemID = 19877 }, --Animist's Leggings
			{ itemID = 19878 }, --Bloodsoaked Pauldrons
			{ itemID = 19893 }, --Zanzil's Seal
			{ itemID = 19895 }, --Bloodtinged Kilt
			{ itemID = 20038 }, --Mandokir's Sting
		},
		{
			{ icon = "INV_Box_01", name = "Gahz'ranka" },
			{ itemID = 319944 }, --Nat Pagle's Fish Terminator
			{ itemID = 319945 }, --Foror's Eyepatch
			{ itemID = 319946 }, --Tigule's Harpoon
			{ itemID = 319947 }, --Nat Pagle's Broken Reel
			{ itemID = 320259 }, --Shadow Panther Hide Gloves
		},
		{
			{ icon = "INV_Box_01", name = "Hakkar" },
			{ itemID = 19852 }, --Ancient Hakkari Manslayer
			{ itemID = 19854 }, --Zin'rokh, Destroyer of Worlds
			{ itemID = 19855 }, --Bloodsoaked Legplates
			{ itemID = 19859 }, --Fang of the Faceless
			{ itemID = 19864 }, --Bloodcaller
			{ itemID = 19865 }, --Warblade of the Hakkari
			{ itemID = 19876 }, --Soul Corrupter's Necklace
			{ itemID = 20257 }, --Seafury Gauntlets
			{ itemID = 20264 }, --Peacekeeper Gauntlets
			{ itemID = 19853 }, --Gurubashi Dwarf Destroyer
			{ itemID = 19856 }, --The Eye of Hakkar
			{ itemID = 19857 }, --Cloak of Consumption
			{ itemID = 19861 }, --Touch of Chaos
			{ itemID = 19862 }, --Aegis of the Blood God
			{ itemID = 319948 }, --Zandalarian Hero Badge
			{ itemID = 319949 }, --Zandalarian Hero Medallion
			{ itemID = 319950 }, --Zandalarian Hero Charm
		},
		{
			{ icon = "INV_Box_01", name = "High Priest Thekal" },
			{ itemID = 19896 }, --Thekal's Grasp
			{ itemID = 19897 }, --Betrayer's Boots
			{ itemID = 19898 }, --Seal of Jin
			{ itemID = 19899 }, --Ritualistic Legguards
			{ itemID = 19901 }, --Zulian Slicer
			{ itemID = 20260 }, --Seafury Leggings
			{ itemID = 20266 }, --Peacekeeper Leggings
		},
		{
			{ icon = "INV_Box_01", name = "High Priest Venoxis" },
			{ itemID = 19900 }, --Zulian Stone Axe
			{ itemID = 19903 }, --Fang of Venoxis
			{ itemID = 19904 }, --Runed Bloodstained Hauberk
			{ itemID = 19905 }, --Zanzil's Band
			{ itemID = 19906 }, --Blooddrenched Footpads
			{ itemID = 19907 }, --Zulian Tigerhide Cloak
		},
		{
			{ icon = "INV_Box_01", name = "High Priestess Arlokk" },
			{ itemID = 19909 }, --Will of Arlokk
			{ itemID = 19910 }, --Arlokk's Grasp
			{ itemID = 19912 }, --Overlord's Onyx Band
			{ itemID = 19913 }, --Bloodsoaked Greaves
			{ itemID = 19922 }, --Arlokk's Hoodoo Stick
		},
		{
			{ icon = "INV_Box_01", name = "High Priestess Jeklik" },
			{ itemID = 19915 }, --Zulian Defender
			{ itemID = 19918 }, --Jeklik's Crusher
			{ itemID = 19920 }, --Primalist's Band
			{ itemID = 19923 }, --Jeklik's Opaline Talisman
			{ itemID = 19928 }, --Animist's Spaulders
			{ itemID = 20262 }, --Seafury Boots
			{ itemID = 20265 }, --Peacekeeper Boots
		},
		{
			{ icon = "INV_Box_01", name = "High Priestess Mar'li" },
			{ itemID = 19871 }, --Talisman of Protection
			{ itemID = 19919 }, --Bloodstained Greaves
			{ itemID = 19925 }, --Band of Jin
			{ itemID = 19927 }, --Mar'li's Touch
			{ itemID = 19930 }, --Mar'li's Eye
			{ itemID = 20032 }, --Flowing Ritual Robes
		},
		{
			{ icon = "INV_Box_01", name = "Jin'do the Hexxer" },
			{ itemID = 19875 }, --Bloodstained Coif
			{ itemID = 19884 }, --Jin'do's Judgement
			{ itemID = 19885 }, --Jin'do's Evil Eye
			{ itemID = 19886 }, --The Hexxer's Cover
			{ itemID = 19887 }, --Bloodstained Legplates
			{ itemID = 19888 }, --Overlord's Embrace
			{ itemID = 19889 }, --Blooddrenched Leggings
			{ itemID = 19890 }, --Jin'do's Hexxer
			{ itemID = 19891 }, --Jin'do's Bag of Whammies
			{ itemID = 19892 }, --Animist's Boots
			{ itemID = 19894 }, --Bloodsoaked Gauntlets
			{ itemID = 19929 }, --Bloodtinged Gloves
		},
		{
			{ icon = "INV_Box_01", name = "Madness" },
			{ itemID = 319961 }, --Gri'lek's Grinder
			{ itemID = 319962 }, --Gri'lek's Carver
			{ itemID = 319963 }, --Pitchfork of Madness
			{ itemID = 319964 }, --Renataki's Soul Conduit
			{ itemID = 319965 }, --Wushoolay's Poker
			{ itemID = 319967 }, --Thoughtblighter
			{ itemID = 319968 }, --Fiery Retributer
			{ itemID = 319993 }, --Hoodoo Hunting Bow
		},
		{
			{ icon = "INV_Box_01", name = "Shared ZG Priest Drops" },
			{ itemID = 322711 }, --Cloak of the Hakkari Worshippers
			{ itemID = 322712 }, --Might of the Tribe
			{ itemID = 322713 }, --Zulian Scepter of Rites
			{ itemID = 322714 }, --Sacrificial Gauntlets
			{ itemID = 322715 }, --Gloves of the Tormented
			{ itemID = 322716 }, --Belt of Untapped Power
			{ itemID = 322718 }, --Blooddrenched Mask
			{ itemID = 322720 }, --Zulian Headdress
			{ itemID = 322721 }, --Band of Servitude
			{ itemID = 322722 }, --Seal of the Gurubashi Berserker
		},
		{
			{ icon = "INV_Box_01", name = "Zul'Gurub" },
			{ itemID = 10529 }, --Elemental Attuned Blade
		},
		{
			{ icon = "INV_Box_01", name = "Trash Mobs" },
			{ itemID = 319908 }, --Sceptre of Smiting
			{ itemID = 319921 }, --Zulian Hacker
			{ itemID = 320258 }, --Zulian Ceremonial Staff
			{ itemID = 320261 }, --Shadow Panther Hide Belt
			{ itemID = 320263 }, --Gurubashi Helm
			{ itemID = 1320259 }, --Shadow Panther Hide Gloves
		},
	},
	-----------------
	--- Naxxramas ---
	-----------------
	["Naxxramas60"] = {
		{
			{ itemID = 22354, sourcePage = {"TTHREESHOULDER","Token"} }, --Desecrated Pauldrons
			{ itemID = 22726 }, --Splinter of Atiesh
			{ itemID = 22727 }, --Frame of Atiesh
			{ itemID = 60187 }, --Sigil of Patchwerk
		},
		{
			{ itemID = 22354, sourcePage = {"TTHREESHOULDER","Token"} }, --Desecrated Pauldrons
			{ itemID = 22726 }, --Splinter of Atiesh
			{ itemID = 22727 }, --Frame of Atiesh
			{ itemID = 60176 }, --Sigil of Grobbulus
		},
		{
			{ itemID = 22354, sourcePage = {"TTHREESHOULDER","Token"} }, --Desecrated Pauldrons
			{ itemID = 22355, sourcePage = {"TTHREEWRIST","Token"} }, --Desecrated Bracers
			{ itemID = 22356, sourcePage = {"TTHREEWAIST","Token"} }, --Desecrated Waistguard
			{ itemID = 22358, sourcePage = {"TTHREEFEET","Token"} }, --Desecrated Sabatons
			{ itemID = 22726 }, --Splinter of Atiesh
			{ itemID = 22727 }, --Frame of Atiesh
			{ itemID = 60177 }, --Sigil of Gluth
		},
		{
			{ itemID = 22353, sourcePage = {"TTHREEHEAD","Token"} }, --Desecrated Helmet
			{ itemID = 22726 }, --Splinter of Atiesh
			{ itemID = 22727 }, --Frame of Atiesh
			{ itemID = 60173 }, -- Sigil of Thaddius
		},
		{
			{ itemID = 22355, sourcePage = {"TTHREEWRIST","Token"} }, --Desecrated Bracers
			{ itemID = 22726 }, --Splinter of Atiesh
			{ itemID = 22727 }, --Frame of Atiesh
			{ itemID = 60182 }, --Sigil of Anub'Rekhan
		},
		{
			{ itemID = 22355, sourcePage = {"TTHREEWRIST","Token"} }, --Desecrated Bracers
			{ itemID = 22726 }, --Splinter of Atiesh
			{ itemID = 22727 }, --Frame of Atiesh
			{ itemID = 60180 }, --Sigil of Grand Widow Faerlina
		},
		{
			{ itemID = 22357, sourcePage = {"TTHREEHAND","Token"} }, --Desecrated Gauntlets
			{ itemID = 22726 }, --Splinter of Atiesh
			{ itemID = 22727 }, --Frame of Atiesh
			{ itemID = 60179 }, --Sigil of Maexxna
		},
		{
			{ itemID = 22358, sourcePage = {"TTHREEFEET","Token"} }, --Desecrated Sabatons
			{ itemID = 22726 }, --Splinter of Atiesh
			{ itemID = 22727 }, --Frame of Atiesh
			{ itemID = 60190 }, --Sigil of Instructor Razuvious
		},
		{
			{ itemID = 22358, sourcePage = {"TTHREESHOULDER","Token"} }, --Desecrated Sabatons
			{ itemID = 22726 }, --Splinter of Atiesh
			{ itemID = 22727 }, --Frame of Atiesh
			{ itemID = 60189 }, --Sigil of Gothik the Harvester
		},
		{
			{ itemID = 23071 }, --Leggings of Apocalypse
			{ itemID = 22809 }, --Maul of the Redeemed Crusader
			{ itemID = 22691 }, --Corrupted Ashbringer
			{ itemID = 22811 }, --Soulstring
			{ itemID = 23025 }, --Seal of the Damned
			{ itemID = 23027 }, --Warmth of Forgiveness
			{ itemID = 22349, sourcePage = {"TTHREECHEST","Token"} }, --Desecrated Breastplate
			{ itemID = 22726 }, --Splinter of Atiesh
			{ itemID = 22727 }, --Frame of Atiesh
		},
		{
			{ itemID = 22356, sourcePage = {"TTHREEWAIST","Token"} }, --Desecrated Waistguard
			{ itemID = 22726 }, --Splinter of Atiesh
			{ itemID = 22727 }, --Frame of Atiesh
			{ itemID = 60181 }, --Sigil of Noth the Plaguebringer
		},
		{
			{ itemID = 22356, sourcePage = {"TTHREEWAIST","Token"} }, --Desecrated Waistguard
			{ itemID = 22726 }, --Splinter of Atiesh
			{ itemID = 22727 }, --Frame of Atiesh
			{ itemID = 60178 }, --Sigil of Heigan the Unclean
		},
		{
			{ itemID = 22352, sourcePage = {"TTHREELEGS","Token"} }, --Desecrated Legplates
			{ itemID = 22726 }, --Splinter of Atiesh
			{ itemID = 22727 }, --Frame of Atiesh
			{ itemID = 60186 }, --Sigil of Loatheb
		},
		{
			{ itemID = 23545 }, --Power of the Scourge
			{ itemID = 23547 }, --Resilience of the Scourge
			{ itemID = 23549 }, --Fortitude of the Scourge
			{ itemID = 23548 }, --Might of the Scourge
			{ itemID = 22726 }, --Splinter of Atiesh
			{ itemID = 22727 }, --Frame of Atiesh
			{ itemID = 60184 }, --Sigil of Sapphiron
		},
		{
			{ itemID = 22520 }, --The Phylactery of Kel'Thuzad
			{ itemID = 23207 }, --Mark of the Champion
			{ itemID = 23206 }, --Mark of the Champion
			{ itemID = 1510496, sourcePage = {"TTHREEFINGER","Token"} }, --Desecrated Ring
			{ itemID = 22733 }, --Staff Head of Atiesh
			{ itemID = 22632 }, --Atiesh, Greatstaff of the Guardian
			{ itemID = 22589 }, --Atiesh, Greatstaff of the Guardian
			{ itemID = 22631 }, --Atiesh, Greatstaff of the Guardian
			{ itemID = 22630 }, --Atiesh, Greatstaff of the Guardian
			{ itemID = 60185, droprate = "1%" }, --Sigil
		},
		{
			{ itemID = 22968 }, -- Glacial Mantle
			{ itemID = 23019 }, -- Icebane Helmet
			{ itemID = 23020 }, -- Polar Helmet
			{ itemID = 23028 }, -- Hailstone Band
			{ itemID = 23033 }, -- Icy Scale Coif
			{ itemID = 22967 }, -- Icy Scale Spaulders
			{ itemID = 22941 }, -- Polar Shoulder Pads
			{ itemID = 22940 }, -- Icebane Pauldrons
			{ itemID = 22935 }, -- Touch of Frost
			{ itemID = 23032 }, -- Glacial Headdress
		},
		{
			{ itemID = 23069 }, --Necro-Knight's Garb
			{ itemID = 23226 }, --Ghoul Skin Tunic
			{ itemID = 23663 }, --Girdle of Elemental Fury
			{ itemID = 23664 }, --Pauldrons of Elemental Fury
			{ itemID = 23665 }, --Leggings of Elemental Fury
			{ itemID = 23666 }, --Belt of the Grand Crusader
			{ itemID = 23667 }, --Spaulders of the Grand Crusader
			{ itemID = 23668 }, --Leggings of the Grand Crusader
			{ itemID = 23044 }, --Harbinger of Doom
			{ itemID = 23221 }, --Misplaced Servo Arm
			{ itemID = 23238 }, --Stygian Buckler
			{ itemID = 23237 }, --Ring of the Eternal Flame
			{ itemID = 22376 }, --Wartorn Cloth Scrap
			{ itemID = 22373 }, --Wartorn Leather Scrap
			{ itemID = 22374 }, --Wartorn Chain Scrap
			{ itemID = 22375 }, --Wartorn Plate Scrap
			{ itemID = 22708 }, --Fate of Ramaladni
			{ itemID = 23055 }, --Word of Thawing
		},
		{
			{ icon = "INV_Box_01", name = "Anub'Rekhan" },
			{ itemID = 22936 }, --Wristguards of Vengeance
			{ itemID = 22937 }, --Gem of Nerubis
			{ itemID = 22938 }, --Cryptfiend Silk Cloak
			{ itemID = 22939 }, --Band of Unanswered Prayers
		},
		{
			{ icon = "INV_Box_01", name = "Gluth" },
			{ itemID = 22813 }, --Claymore of Unholy Might
			{ itemID = 22981 }, --Gluth's Missing Collar
			{ itemID = 22983 }, --Rime Covered Mantle
			{ itemID = 22994 }, --Digested Hand of Power
			{ itemID = 23075 }, --Death's Bargain
		},
		{
			{ icon = "INV_Box_01", name = "Gothik the Harvester" },
			{ itemID = 23021 }, --The Soul Harvester's Bindings
			{ itemID = 23023 }, --Sadist's Collar
			{ itemID = 23073 }, --Boots of Displacement
		},
		{
			{ icon = "INV_Box_01", name = "Grand Widow Faerlina" },
			{ itemID = 22806 }, --Widow's Remorse
			{ itemID = 22942 }, --The Widow's Embrace
			{ itemID = 22943 }, --Malice Stone Pendant
		},
		{
			{ icon = "INV_Box_01", name = "Grobbulus" },
			{ itemID = 22803 }, --Midnight Haze
			{ itemID = 22810 }, --Toxin Injector
			{ itemID = 22988 }, --The End of Dreams
		},
		{
			{ icon = "INV_Box_01", name = "Heigan the Unclean" },
			{ itemID = 23035 }, --Preceptor's Hat
			{ itemID = 23036 }, --Necklace of Necropsy
			{ itemID = 23068 }, --Legplates of Carnage
		},
		{
			{ icon = "INV_Box_01", name = "Instructor Razuvious" },
			{ itemID = 15030 }, --Jagged Cold Steel Knife
			{ itemID = 23004 }, --Idol of Longevity
			{ itemID = 23009 }, --Wand of the Whispering Dead
			{ itemID = 23014 }, --Iblis, Blade of the Fallen Seraph
			{ itemID = 23017 }, --Veil of Eclipse
			{ itemID = 23018 }, --Signet of the Fallen Defender
			{ itemID = 23219 }, --Girdle of the Mentor
			{ itemID = 23328 }, --The Unholy Blade
		},
		{
			{ icon = "INV_Box_01", name = "Kel'Thuzad" },
			{ itemID = 15033 }, --Staff of Twisted Dreams
			{ itemID = 15036 }, --Lordaeron's Lament
			{ itemID = 22798 }, --Might of Menethil
			{ itemID = 22799 }, --Soulseeker
			{ itemID = 22802 }, --Kingsfall
			{ itemID = 22812 }, --Nerubian Slavemaker
			{ itemID = 22819 }, --Shield of Condemnation
			{ itemID = 22821 }, --Doomfinger
			{ itemID = 23053 }, --Stormrage's Talisman of Seething
			{ itemID = 23054 }, --Gressil, Dawn of Ruin
			{ itemID = 23056 }, --Hammer of the Twisting Nether
			{ itemID = 23057 }, --Gem of Trapped Innocents
			{ itemID = 23577 }, --The Hungering Cold
			{ itemID = 322589 }, --Atiesh, Greatstaff of the Guardian
			{ itemID = 323207 }, --Mark of the Champion
		},
		{
			{ icon = "INV_Box_01", name = "Loatheb" },
			{ itemID = 22800 }, --Brimstone Staff
			{ itemID = 23037 }, --Ring of Spiritual Fervor
			{ itemID = 23038 }, --Band of Unnatural Forces
			{ itemID = 23039 }, --The Eye of Nerub
			{ itemID = 23042 }, --Loatheb's Reflection
		},
		{
			{ icon = "INV_Box_01", name = "Maexxna" },
			{ itemID = 22804 }, --Maexxna's Fang
			{ itemID = 22807 }, --Wraith Blade
			{ itemID = 22947 }, --Pendant of Forgotten Names
			{ itemID = 22954 }, --Kiss of the Spider
			{ itemID = 23220 }, --Crystal Webbed Robe
		},
		{
			{ icon = "INV_Box_01", name = "Naxxramas" },
			{ itemID = 20293 }, --Arachnophobia
			{ itemID = 22801 }, --Spire of Twilight
			{ itemID = 13297 }, --Seal of the Earthshatterer
			{ itemID = 322935 }, --Touch of Frost
			{ itemID = 322940 }, --Icebane Pauldrons
			{ itemID = 322941 }, --Polar Shoulder Pads
			{ itemID = 322967 }, --Icy Scale Spaulders
			{ itemID = 322968 }, --Glacial Mantle
			{ itemID = 323019 }, --Icebane Helmet
			{ itemID = 323020 }, --Polar Helmet
			{ itemID = 323028 }, --Hailstone Band
			{ itemID = 323032 }, --Glacial Headdress
			{ itemID = 323033 }, --Icy Scale Coif
		},
		{
			{ icon = "INV_Box_01", name = "Noth the Plaguebringer" },
			{ itemID = 22816 }, --Hatchet of Sundered Bone
			{ itemID = 23005 }, --Totem of Flowing Water
			{ itemID = 23006 }, --Libram of Light
			{ itemID = 23029 }, --Noth's Frigid Heart
			{ itemID = 23030 }, --Cloak of the Scourge
			{ itemID = 23031 }, --Band of the Inevitable
		},
		{
			{ icon = "INV_Box_01", name = "Patchwerk" },
			{ itemID = 22815 }, --Severance
			{ itemID = 22818 }, --The Plague Bearer
			{ itemID = 22820 }, --Wand of Fates
			{ itemID = 22960 }, --Cloak of Suturing
			{ itemID = 22961 }, --Band of Reanimation
		},
		{
			{ icon = "INV_Box_01", name = "Sapphiron" },
			{ itemID = 19761 }, --Fang of the Frost Wyrm
			{ itemID = 23040 }, --Glyph of Deflection
			{ itemID = 23041 }, --Slayer's Crest
			{ itemID = 23043 }, --The Face of Death
			{ itemID = 23045 }, --Shroud of Dominion
			{ itemID = 23046 }, --The Restrained Essence of Sapphiron
			{ itemID = 23047 }, --Eye of the Dead
			{ itemID = 23048 }, --Sapphiron's Right Eye
			{ itemID = 23049 }, --Sapphiron's Left Eye
			{ itemID = 23050 }, --Cloak of the Necropolis
			{ itemID = 23072 }, --Fists of the Unrelenting
			{ itemID = 23242 }, --Claw of the Frost Wyrm
		},
		{
			{ icon = "INV_Box_01", name = "Thaddius" },
			{ itemID = 15032 }, --Dislocated Spine
			{ itemID = 22808 }, --The Castigator
			{ itemID = 23000 }, --Plated Abomination Ribcage
			{ itemID = 23001 }, --Eye of the Scourge
			{ itemID = 23070 }, --Leggings of Polarity
		},
		{
			{ icon = "INV_Box_01", name = "The Four Horsemen" },
			{ itemID = 322691 }, --Corrupted Ashbringer
			{ itemID = 322809 }, --Maul of the Redeemed Crusader
			{ itemID = 322811 }, --Soulstring
			{ itemID = 323025 }, --Seal of the Damned
			{ itemID = 323027 }, --Warmth of Forgiveness
			{ itemID = 323071 }, --Leggings of Apocalypse
		},
		{
			{ icon = "INV_Box_01", name = "Trash Mobs" },
			{ itemID = 323044 }, --Harbinger of Doom
			{ itemID = 323069 }, --Necro-Knight's Garb
			{ itemID = 323221 }, --Misplaced Servo Arm
			{ itemID = 323226 }, --Ghoul Skin Tunic
			{ itemID = 323237 }, --Ring of the Eternal Flame
			{ itemID = 323238 }, --Stygian Buckler
			{ itemID = 323663 }, --Girdle of Elemental Fury
			{ itemID = 323664 }, --Pauldrons of Elemental Fury
			{ itemID = 323665 }, --Leggings of Elemental Fury
			{ itemID = 323666 }, --Belt of the Grand Crusader
			{ itemID = 323667 }, --Spaulders of the Grand Crusader
			{ itemID = 323668 }, --Leggings of the Grand Crusader
		},
	},
	------------------------
	--- Onyxia's Lair 60 ---
	------------------------
	["Onyxia60"] = {
		{},
		{
			{ itemID = 2522460, sourcePage = {"TTWOHEAD","Token"} }, --Chromatic Headpiece
			{ itemID = 97269, contentsPreview = {18404,18403,18406} }, --Head of Onyxia
			{ itemID = 15410 }, -- Scale of Onyxia
			{ itemID = 17966 }, --Onyxia Hide Backpack
			{ itemID = 53140, droprate = 5 }, --Formula: Enchant Cloak - Dragon Fire
			{ itemID = 1180299 }, -- Draconic Warhorn: Onyxia
			{ itemID = 49636, minDifficulty = "Heroic" }, -- Reins of the Onyxian Drake
		},
		{
			{ icon = "INV_Box_01", name = "Basalthane" },
			{ itemID = 18086 }, --Dreadshot
			{ itemID = 18087 }, --Fissured Warplate
			{ itemID = 18107 }, --Ashen Drape
			{ itemID = 18108 }, --Ash Stitched Gauntlets
			{ itemID = 18110 }, --Obsidian Emberlance
			{ itemID = 18112 }, --Eruption Cord
			{ itemID = 18125 }, --Emberthorn
			{ itemID = 18549 }, --Molten Visor
			{ itemID = 18571 }, --Living Lavastone Conduit
			{ itemID = 18572 }, --Corelit Igneous
			{ itemID = 15717 }, --Drakon Soul Shard
			{ itemID = 18109 }, --Obsidian Signet
			{ itemID = 18124 }, --Basalt Pauldrons
			{ itemID = 18126 }, --Infernos, the Extinguished
			{ itemID = 18548 }, --Wyrmguard Talisman
			{ itemID = 18906 }, --Obsidian Heartseeker
			{ itemID = 18210 }, --Draconic Effigy
		},
		{
			{ icon = "INV_Box_01", name = "Onyxia" },
			{ itemID = 18404 }, --Onyxia Tooth Pendant
			{ itemID = 11571 }, --Flame-Infused Sceptre
			{ itemID = 12596 }, --Charred Breastplate
			{ itemID = 17064 }, --Shard of the Scale
			{ itemID = 17067 }, --Ancient Cornerstone Grimoire
			{ itemID = 17068 }, --Deathbringer
			{ itemID = 17075 }, --Vis'kag the Bloodletter
			{ itemID = 17078 }, --Sapphiron Drape
			{ itemID = 17084 }, --Mace of the Dragon Knight
			{ itemID = 18205 }, --Eskhandar's Collar
			{ itemID = 18211 }, --Wand of the Noble
			{ itemID = 18212 }, --Band of Nyxondra
			{ itemID = 18403 }, --Dragonslayer's Signet
			{ itemID = 18406 }, --Onyxia Blood Talisman
			{ itemID = 18813 }, --Ring of Binding
			{ itemID = 18215 }, --Insignia of the Dragon
			{ itemID = 18216 }, --Neltharion's Badge
		},
	},
	["FrozenReach"] = {
		{
			{ itemID = 1519391 }, -- Reclaimed Blade of the Frozen Sepulcher
			{ itemID = 1519392 }, -- Frigid Bow of the Bonded Souls
			{ itemID = 1519380 }, -- Necklace of Frozen Reach
			{ itemID = 1519381 }, -- Beartooth Pendant
			{ itemID = 1519382 }, -- Alva's Gift
			{ itemID = 1519383 }, -- Ring of the Frozen Sepulcher
			{ itemID = 1519384 }, -- Ring of Bonded Souls
			{ itemID = 1519385 }, -- Signet of Arktos
			{ itemID = 1519386 }, -- Alva's Kinship Ring
			{ itemID = 1519387 }, -- Frozen Forgiveness
			{ itemID = 1519388 }, -- Frozen Vengeance
			{ itemID = 1519389 }, -- Call of the Sepulcher
			{ itemID = 1519390 }, -- Arktos' Resillience
			{ itemID = 1519379 }, -- Amulet of the Bonded Souls
			{ itemID = 1519393 }, -- Beastmaster's Whistle: Arktos
			{ itemID = 49095 }, -- Incarnation: Arktos
			{ itemID = 49093 }, -- Arktos
		},
	},
	["SharedDungeonLoot"] = {
		{
			{ itemID = 1552721 }, --Holy Shroud
			{ itemID = 1553020 }, --Enduring Cap
			{ itemID = 1563102 }, --Cassandra's Grace
			{ itemID = 1563112 }, --Winged Helm
			{ itemID = 1563127 }, --Frostreaver Crown
			{ itemID = 1563128 }, --High Bergg Helm
			{ itemID = 1523169 }, --Scorn's Icy Choker
			{ itemID = 1563087 }, --River Pride Choker
			{ itemID = 1563089 }, --Skibi's Pendant
			{ itemID = 1552278 }, --Forest Tracker Epaulets
			{ itemID = 1563115 }, --Sheepshear Mantle
			{ itemID = 1563131 }, --Sparkleshell Mantle
			{ itemID = 1523178 }, --Mantle of Lady Falther'ess
			{ itemID = 1563005 }, --Amy's Blanket
			{ itemID = 1563109 }, --Blackflame Cape
			{ itemID = 1551715 }, --Polished Jazeraint Armor
			{ itemID = 1551717 }, --Double Link Tunic
			{ itemID = 1552800 }, --Black Velvet Robes
			{ itemID = 1559433 }, --Forgotten Wraps
			{ itemID = 1563012 }, --Yorgen Bracers
			{ itemID = 1563076 }, --Giantslayer Bracers
			{ itemID = 1563106 }, --Glowing Magical Bracelets
			{ itemID = 1550754 }, --Shortsword of Vengeance
			{ itemID = 1552011 }, --Twisted Sabre
			{ itemID = 1552912 }, --Claw of the Shadowmancer
			{ itemID = 1554090 }, --Mug O' Hurt
			{ itemID = 1554091 }, --Widowmaker
			{ itemID = 1559359 }, --Wirt's Third Leg
			{ itemID = 1562974 }, --The Black Knight
			{ itemID = 1563024 }, --Beazel's Basher
			{ itemID = 1563032 }, --Sword of Corruption
			{ itemID = 1563035 }, --Serpent Slicer
			{ itemID = 1563048 }, --Looming Gavel
			{ itemID = 1552299 }, --Burning War Axe
			{ itemID = 1552877 }, --Combatant Claymore
			{ itemID = 1553203 }, --Dense Triangle Mace
			{ itemID = 1563016 }, --Killmaim
			{ itemID = 1563018 }, --Executioner's Cleaver
			{ itemID = 1563041 }, --Guardian Blade
			{ itemID = 1563043 }, --Blade of the Titans
			{ itemID = 1563049 }, --Deanship Claymore
			{ itemID = 1563051 }, --Witchfury
			{ itemID = 1551203 }, --Aegis of Stormwind
			{ itemID = 1563079 }, --Shield of Thorsen
			{ itemID = 1563082 }, --Mountainside Buckler
			{ itemID = 1563031 }, --Orb of Mistmantle
			{ itemID = 1563019 }, --Harpyclaw Short Bow
			{ itemID = 1563021 }, --Needle Threader
			{ itemID = 2248297 }, --Oversimplified Stick Chucker
			{ itemID = 1523177 }, --Lady Falther'ess' Finger
			{ itemID = 1552098 }, --Double-barreled Shotgun
			{ itemID = 1563037 }, --Crystalpine Stinger
			{ itemID = 1563039 }, --Skull Splitting Crossbow
			{ itemID = 1563062 }, --Thunderwood
			{ itemID = 1523170 }, --The Frozen Clutch
			{ itemID = 1550720 }, --Brawler Gloves
			{ itemID = 1563071 }, --Plated Fist of Hakoo
			{ itemID = 1559405 }, --Girdle of Golem Strength
			{ itemID = 1563011 }, --Silver-lined Belt
			{ itemID = 1563134 }, --Belt of the Gladiator
			{ itemID = 1563145 }, --Enormous Ogre Belt
			{ itemID = 1523173 }, --Abomination Skin Leggings
			{ itemID = 1563010 }, --Dreamsinger Legguards
			{ itemID = 1563074 }, --Golem Shard Leggings
			{ itemID = 1563114 }, --Troll's Bane Leggings
			{ itemID = 1563099 }, --Moccasins of the White Hare
			{ itemID = 1563100 }, --Furen's Boots
			{ itemID = 2248085 }, --Gordok Knuckleband
			{ itemID = 2448085 }, --Flattened Elven Ring
			{ itemID = 1563094 }, --The Queen's Jewel
			{ itemID = 1563095 }, --Assault Band
			{ itemID = 1563097 }, --Thunderbrow Ring
			{ itemID = 1551713 }, --Ankh of Life
		},
		{
			{ itemID = 2431147 }, --Pendant of Cunning
			{ itemID = 2431178 }, --Amulet of Unstable Power
			{ itemID = 2431196 }, --Amulet of Sanctification
			{ itemID = 2431148 }, --Demon Hide Spaulders
			{ itemID = 294191 }, --Cloak of Dark Bargain
			{ itemID = 2431140 }, --Cloak of Entropy
			{ itemID = 2431143 }, --Shroud of Frenzy
			{ itemID = 2431127 }, --Hauberk of Totemic Rage
			{ itemID = 2431136 }, --Breastplate of Blade Turning
			{ itemID = 2431152 }, --Chestguard of Illumination
			{ itemID = 2431286 }, --Breastplate of Rapid Striking
			{ itemID = 2431127 }, --Hauberk of Totemic Rage
			{ itemID = 2431136 }, --Breastplate of Blade Turning
			{ itemID = 2431152 }, --Chestguard of Illumination
			{ itemID = 2431286 }, --Breastplate of Rapid Striking
			{ itemID = 2431175 }, --Blade Dancer's Wristguards
			{ itemID = 2431284 }, --Bracers of Recklessness
			{ itemID = 2431175 }, --Blade Dancer's Wristguards
			{ itemID = 2431284 }, --Bracers of Recklessness
			{ itemID = 2431134 }, --Blade of Misfortune
			{ itemID = 2431139 }, --Fist of Reckoning
			{ itemID = 2431142 }, --Blade of Trapped Knowledge
			{ itemID = 2431153 }, --Axe of the Legion
			{ itemID = 2431193 }, --Blade of Unquenched Thirst
			{ itemID = 2431200 }, --Shield of the Wayward Footman
			{ itemID = 2431204 }, --The Gunblade
			{ itemID = 2431137 }, --Gauntlets of Purification
			{ itemID = 2431149 }, --Gloves of Pandemonium
			{ itemID = 2431150 }, --Gloves of Piety
			{ itemID = 2431180 }, --Gauntlets of the Skullsplitter
			{ itemID = 2431131 }, --Sash of Silent Blades
			{ itemID = 2431138 }, --Storm Lord's Girdle
			{ itemID = 2431151 }, --Girdle of Siege
			{ itemID = 2431202 }, --Girdle of Divine Blessing
			{ itemID = 2431133 }, --Leggings of Concentrated Darkness
			{ itemID = 2431226 }, --Leggings of the Sly
			{ itemID = 431276 }, --Boots of Zealotry
			{ itemID = 2431125 }, --Boots of the Decimator
			{ itemID = 2431173 }, --Boots of Savagery
			{ itemID = 2431187 }, --Boots of the Pathfinder
			{ itemID = 2431230 }, --Abyss Walker's Boots
		},
		{
			{ icon = "INV_Box_01", name = "Shared Dungeon Loot" },
			{ itemID = 299426 }, --Brawler Gloves
			{ itemID = 299469 }, --Shortsword of Vengeance
			{ itemID = 345753 }, --Ankh of Life
			{ itemID = 345796 }, --Polished Jazeraint Armor
			{ itemID = 346211 }, --Double Link Tunic
			{ itemID = 347612 }, --Twisted Sabre
			{ itemID = 348400 }, --Double-barreled Shotgun
			{ itemID = 350993 }, --Forest Tracker Epaulets
			{ itemID = 352130 }, --Burning War Axe
			{ itemID = 352223 }, --Holy Shroud
			{ itemID = 352735 }, --Black Velvet Robes
			{ itemID = 353157 }, --Combatant Claymore
			{ itemID = 353572 }, --Claw of the Shadowmancer
			{ itemID = 362561 }, --Enduring Cap
			{ itemID = 393635 }, --Dense Triangle Mace
			{ itemID = 397550 }, --Mug O' Hurt
			{ itemID = 398250 }, --Widowmaker
			{ itemID = 409426 }, --Wirt's Third Leg
			{ itemID = 410502 }, --Girdle of Golem Strength
			{ itemID = 411362 }, --Forgotten Wraps
			{ itemID = 415506 }, --The Black Knight
			{ itemID = 415549 }, --Amy's Blanket
			{ itemID = 415592 }, --Dreamsinger Legguards
			{ itemID = 415635 }, --Silver-lined Belt
			{ itemID = 415678 }, --Yorgen Bracers
			{ itemID = 415721 }, --Killmaim
			{ itemID = 415807 }, --Harpyclaw Short Bow
			{ itemID = 415850 }, --Needle Threader
			{ itemID = 415893 }, --Beazel's Basher
		},
		{
			{ icon = "INV_Box_01", name = "Shared Dungeon Loot" },
			{ itemID = 416015 }, --Orb of Mistmantle
			{ itemID = 416058 }, --Sword of Corruption
			{ itemID = 416144 }, --Crystalpine Stinger
			{ itemID = 416230 }, --Guardian Blade
			{ itemID = 416316 }, --Looming Gavel
			{ itemID = 416359 }, --Deanship Claymore
			{ itemID = 416402 }, --Witchfury
			{ itemID = 416863 }, --Thunderwood
			{ itemID = 416906 }, --Plated Fist of Hakoo
			{ itemID = 416949 }, --Golem Shard Leggings
			{ itemID = 417035 }, --Shield of Thorsen
			{ itemID = 417078 }, --Mountainside Buckler
			{ itemID = 417121 }, --River Pride Choker
			{ itemID = 417207 }, --The Queen's Jewel
			{ itemID = 417250 }, --Assault Band
			{ itemID = 417293 }, --Thunderbrow Ring
			{ itemID = 417336 }, --Moccasins of the White Hare
			{ itemID = 417379 }, --Furen's Boots
			{ itemID = 417422 }, --Cassandra's Grace
			{ itemID = 417465 }, --Glowing Magical Bracelets
			{ itemID = 417594 }, --Troll's Bane Leggings
			{ itemID = 417637 }, --Sheepshear Mantle
			{ itemID = 417680 }, --Frostreaver Crown
			{ itemID = 417723 }, --High Bergg Helm
			{ itemID = 417766 }, --Sparkleshell Mantle
			{ itemID = 417969 }, --Enormous Ogre Belt
			{ itemID = 1623169 }, --Scorn's Icy Choker
			{ itemID = 1623170 }, --The Frozen Clutch
			{ itemID = 1623173 }, --Abomination Skin Leggings
		},
		{
			{ icon = "INV_Box_01", name = "Shared Dungeon Loot" },
			{ itemID = 1623177 }, --Lady Falther'ess' Finger
			{ itemID = 1623178 }, --Mantle of Lady Falther'ess
			{ itemID = 1651203 }, --Aegis of Stormwind
			{ itemID = 2248299 }, --Oversimplified Stick Chucker
		},
	},
	--------------------
	--- World Bosses ---
	--------------------
	----------------------------
	--- Dragons of Nightmare ---
	----------------------------
	["WorldBossesCLASSIC"] = {
		{
			{ icon = "INV_Box_01", name = "Azuregos" },
			{ itemID = 18202 }, --Eskhandar's Left Claw
			{ itemID = 18208 }, --Drape of Benediction
			{ itemID = 18542 }, --Typhoon
			{ itemID = 19132 }, --Crystal Adorned Crown
			{ itemID = 18545 }, --Leggings of Arcane Supremacy
			{ itemID = 19131 }, --Snowblind Shoes
			{ itemID = 17070 }, --Fang of the Mystics
			{ itemID = 18541 }, --Puissant Cape
			{ itemID = 19130 }, --Cold Snap
			{ itemID = 18547 }, --Unmelting Ice Girdle
		},
		{
			{ icon = "INV_Box_01", name = "Lord Kazzak" },
			{ itemID = 17112 }, --Empyrean Demolisher
			{ itemID = 18204 }, --Eskhandar's Pelt
			{ itemID = 18543 }, --Ring of Entropy
			{ itemID = 19135 }, --Blacklight Bracer
			{ itemID = 17113 }, --Amberseal Keeper
			{ itemID = 16089 }, --Blazefury Medallion
			{ itemID = 19134 }, --Flayed Doomguard Belt
			{ itemID = 18546 }, --Infernal Headcage
			{ itemID = 18544 }, --Doomhide Gauntlets
			{ itemID = 19133 }, --Fel Infused Leggings
		},
		{
			{ icon = "INV_Box_01", name = "Ysondre" },
			{ itemID = 17369 }, --Emerald Dragonfang
			{ itemID = 17370 }, --Green Dragonskin Cloak
			{ itemID = 17385 }, --Hammer of Bestial Fury
			{ itemID = 17386 }, --Staff of Rampant Growth
			{ itemID = 17387 }, --Trance Stone
			{ itemID = 17425 }, --Dragonspur Wraps
			{ itemID = 17426 }, --Dragonbone Wristguards
			{ itemID = 17464 }, --Ancient Corroded Leggings
			{ itemID = 17465 }, --Gloves of Delusional Power
			{ itemID = 17483 }, --Acid Inscribed Greaves
			{ itemID = 17526 }, --Jade Inlaid Vestments
			{ itemID = 17543 }, --Hibernation Crystal
			{ itemID = 17627 }, --Acid Inscribed Pauldrons
			{ itemID = 17645 }, --Leggings of the Demented Mind
			{ itemID = 17646 }, --Strangely Glyphed Legplates
		},
		{
			{ icon = "INV_Box_01", name = "Lethon" },
			{ itemID = 17488 }, --Belt of the Dark Bog
			{ itemID = 17489 }, --Black Bark Wristbands
			{ itemID = 17490 }, --Dark Heart Pants
			{ itemID = 17510 }, --Deviate Growth Cap
			{ itemID = 17511 }, --Malignant Footguards
			{ itemID = 17512 }, --Gauntlets of the Shining Light
		},
		{
			{ icon = "INV_Box_01", name = "Emeriss" },
			{ itemID = 17424 }, --Polished Ironwood Crossbow
			{ itemID = 17484 }, --Boots of the Endless Moor
			{ itemID = 17485 }, --Dragonheart Necklace
			{ itemID = 17486 }, --Circlet of Restless Dreams
			{ itemID = 17487 }, --Ring of the Unliving
		},
		{
			{ icon = "INV_Box_01", name = "Taerar" },
			{ itemID = 17368 }, --Nightmare Blade
			{ itemID = 17513 }, --Mendicant's Slippers
			{ itemID = 17514 }, --Mindtear Band
			{ itemID = 17524 }, --Unnatural Leather Spaulders
			{ itemID = 17525 }, --Boots of Fright
		},
		{
			{ icon = "INV_Box_01", name = "Setis" },
			{ itemID = 122880 }, --Scepter of the Gate Warden
			{ itemID = 122881 }, --Staff of the Gate Warden
			{ itemID = 122883 }, --Musket of the Gate Warden
			{ itemID = 122884 }, --Wristguards of the Shifting Sands
			{ itemID = 122885 }, --Waistguard of the Shifting Sands
			{ itemID = 122886 }, --Bracers of the Sand Prince
			{ itemID = 122887 }, --Belt of the Sand Prince
			{ itemID = 122888 }, --Amulet of the Gate Warden
			{ itemID = 122889 }, --Amulet of the Sand Prince
			{ itemID = 122890 }, --Insignia of the Shifting Sands
		},
		{
			{ icon = "INV_Box_01", name = "Snowgrave" },
			{ itemID = 17304 }, --Crystalized Water Spike
			{ itemID = 17663 }, --Frostbound Bulwark
			{ itemID = 17664 }, --Glaciermind Spellfocus
			{ itemID = 17665 }, --Glacierborn Greatsword
			{ itemID = 17912 }, --Glacierwoven Legwraps
			{ itemID = 17913 }, --Frostbite Warcloak
			{ itemID = 18064 }, --Band of Winter's Grasp
			{ itemID = 18065 }, --Frostwoven Spiritbinder Gloves
			{ itemID = 18084 }, --Glacierbound Wristguards
			{ itemID = 18085 }, --Frostbite Spellhammer
		},
		{
			{ icon = "INV_Box_01", name = "The Will of Soggoth" },
			{ itemID = 11271 }, --Eles'finel
			{ itemID = 11272 }, --Twilight Faceguard
			{ itemID = 11273 }, --Visage of Aydreath
			{ itemID = 11274 }, --Breastplate of the Void's Fury
			{ itemID = 11275 }, --The Darkened Gaze
			{ itemID = 11276 }, --Treads of Twilight Shadow
			{ itemID = 11277 }, --Thorn of Aydreath
			{ itemID = 11326 }, --The Dreaming Eternity
			{ itemID = 11327 }, --Shroud of Soothing Twilight
			{ itemID = 11328 }, --Guidance of the Old Gods
			{ itemID = 11431 }, --The Deceiving Refraction
		},
		{
			{ icon = "INV_Box_01", name = "Atal'zul, the Soulreaver" },
			{ itemID = 11329 }, --Talisman of Soul Theft
			{ itemID = 11330 }, --Signet of the Soulflayer
			{ itemID = 11425 }, --Band of the Dead
			{ itemID = 11426 }, --Shroud of Sacrifice
			{ itemID = 11427 }, --Soulrender Rifle
			{ itemID = 11428 }, --Skullcrusher
			{ itemID = 11429 }, --Desecrator
			{ itemID = 11430 }, --Soul Essence Vial
		},
		{
			{ icon = "INV_Box_01", name = "Quest Items" },
			{ itemID = 18665 }, --The Eye of Shadow
			{ itemID = 18704 }, --Mature Blue Dragon Sinew
			{ itemID = 18714 }, --Ancient Sinew Wrapped Lamina
			{ itemID = 20600 }, --Malfurion's Signet Ring
			{ itemID = 20644 }, --Nightmare Engulfed Object
		},
	},
})
------------------------
-- Item Sacks Classic --
------------------------
AtlasLoot:AddItemData("extraItemInfo", {
	[22637] = {
		{ itemID = 19790 }, --Animist's Caress
		{ itemID = 19785 }, --Falcon's Call
		{ itemID = 19787 }, --Presence of Sight
		{ itemID = 19783 }, --Syncretist's Sigil
		{ itemID = 19789 }, --Prophetic Aura
		{ itemID = 19784 }, --Death's Embrace
		{ itemID = 19786 }, --Vodouisant's Vigilant Embrace
		{ itemID = 19788 }, --Hoodoo Hex
		{ itemID = 19782 }, --Presence of Might
	},
	[21232] = {
		{ itemID = 21242 }, --Blessed Qiraji War Axe
		{ itemID = 21272 }, --Blessed Qiraji Musket
		{ itemID = 21244 }, --Blessed Qiraji Pugio
		{ itemID = 21269 }, --Blessed Qiraji Bulwark
	},
	[21237] = {
		{ itemID = 21273 }, --Blessed Qiraji Acolyte Staff
		{ itemID = 21275 }, --Blessed Qiraji Augur Staff
		{ itemID = 21268 }, --Blessed Qiraji War Hammer
	},
	[21221] = {
		{ itemID = 21710 }, --Cloak of the Fallen God
		{ itemID = 21712 }, --Amulet of the Fallen God
		{ itemID = 21709 }, --Ring of the Fallen God
	},
})
