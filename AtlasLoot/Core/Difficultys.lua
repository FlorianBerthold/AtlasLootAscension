local AtlasLoot = LibStub("AceAddon-3.0"):GetAddon("AtlasLoot")

   -- table of difficulties and there itemID references

AtlasLoot.Difficulties = {
    Default = {},
    ClassicDungeon = {
        {"Normal", 3},
        {"Heroic", 4},
        {"Mythic", 5},
        Max = 5
    },
    PVP = {
        {"Normal", 3},
        {"Bloodforged", 1},
        Max = 3
    },
    Manastorm = {
        {"Normal", 3},
        {"Bloodforged", 1},
        Max = 3
    },
    ManastormTBC = {
        {"Tier 4", 3},
        {"Tier 5", 4},
        {"Tier 6", 5},
        {"Bloodforged", 1},
        Max = 5
    },
    WorldforgedClassic = {
        {"Base Item", 3},
        {"Lvl60 Upgrade", 4},
        {"ZG Upgrade", 5},
        {"MC Upgrade", 6},
        {"BWL Upgrade", 7},
        {"AQ Upgrade", 8},
        {"Nax Upgrade", 9},
        Max = 9
    },
    ClassicDungeonExt = {
        {"Bloodforged", 1},
        {"Normal", 3},
        {"Heroic", 4},
        {"Mythic", 5},
        {"Mythic 1", 6 },
        {"Mythic 5", 10 },
        {"Mythic 10", 15 },
        {"Mythic 15", 20 },
        {"Mythic 20", 25 },
        {"Mythic 25", 30 },
        {"Mythic 30", 35 },
        {"Mythic 35", 40 },
        {"Mythic 40", 45 },
        Max = 45
    },
    ClassicRaid = {
        {"Normal", 3},
        {"Heroic", 4},
        {"Mythic", 5},
        {"Ascended", 6},
        {"Bloodforged", 1},
        {"Heroic Bloodforged", 2},
        Max = 6
    },
    BCDungeon = {
        {"Bloodforged", 1},
        {"Normal", 3},
        {"Heroic", 4},
        {"Mythic", 5},
        {"Mythic 1", 6 },
        {"Mythic 5", 10 },
        {"Mythic 10", 15 },
        {"Mythic 15", 20 },
        {"Mythic 20", 25 },
        {"Mythic 25", 30 },
        {"Mythic 30", 35 },
        {"Mythic 35", 40 },
        {"Mythic 40", 45 },
        Max = 45
    },
    BCRaid = {
        {"Normal", 3},
        {"Heroic", 4},
        {"Mythic", 5},
        {"Ascended", 6},
        {"Bloodforged", 1},
        {"Heroic Bloodforged", 2},
        Max = 6
    },
    BCkarazhanCrypts = {
        {"Normal", 3},
        {"Mythic Phase 1", 4},
        {"Mythic Phase 2", 5},
        {"Mythic Phase 3", 6},
        {"Mythic Phase 4", 7},
        {"Mythic Phase 5", 8},
        {"Bloodforged", 1},
        Max = 8
    },
    WrathDungeon = {
        {"Bloodforged", 1},
        {"Normal", 3},
        {"Heroic", 4},
        {"Mythic", 5},
        {"Mythic 1", 6 },
        {"Mythic 5", 10 },
        {"Mythic 10", 15 },
        {"Mythic 15", 20 },
        {"Mythic 20", 25 },
        {"Mythic 25", 30 },
        {"Mythic 30", 35 },
        {"Mythic 35", 40 },
        {"Mythic 40", 45 },
        Max = 45
    },
    WrathRaid = {
        {"Normal", 3},
        {"Heroic", 4},
        {"Mythic", 5},
        {"Ascended", 6},
        {"Bloodforged", 1},
        {"Heroic Bloodforged", 2},
        Max = 6
    },
    ClassicCrafting = {
        {"Normal", 3 },
        {"Superior", 4 },
        Max = 4
    },
    Vendor = {
        {"Normal", 3 },
        Max = 3
    },
    BCCrafting = {
        {"Normal", 3 },
        Max = 3
    },
    WrathCrafting = {
        {"Normal", 3 },
        Max = 3
    },
    Search = {
        {"Bloodforged", 1},
        {"Heroic Bloodforged", 2},
        {"Normal", 3},
        {"Heroic", 4},
        {"Mythic", 5},
        {"Mythic 1/Ascended", 6 },
        {"Mythic 5", 10 },
        {"Mythic 10", 15 },
        {"Mythic 15", 20 },
        {"Mythic 20", 25 },
        {"Mythic 25", 30 },
        {"Mythic 30", 35 },
        {"Mythic 35", 40 },
        {"Mythic 40", 45 },
        Max = 45
    },
    --Enums for comparisons in code
    Bloodforged = 1,
    ["Heroic Bloodforged"] = 2,
    Normal = 3,
    Heroic = 4,
    Superior = 4,
    Mythic = 5,
    Ascended = 6,
    MythicPlus = {
        6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16,
        7, 18, 19, 20, 21, 22, 23, 24, 25, 26,
        27, 28, 29, 30, 31, 32, 33, 34, 35, 36,
        37, 38, 39, 40, 41, 42, 43, 44, 45
    }, --Usage AtlasLoot_Difficulty.MythicPlus[1-40]
    DIF_SEARCH = 17,
    MIN_DIF = 19,
    MAX_DIF = 20,
}

function AtlasLoot:GetMaxDifficulty(instanceType, max)
    if not instanceType and not max then return end
    if self.Difficulties[max] then return self.Difficulties[max] end
    if self.Difficulties[instanceType] then return self.Difficulties[instanceType].Max end
end

function AtlasLoot:GetMinDifficulty(min)
    return self.Difficulties[min]
end
