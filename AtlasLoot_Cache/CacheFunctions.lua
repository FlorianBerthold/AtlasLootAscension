local function CheckIfEmptyTable(table)
	if next(table) then
		return false
	else
		return true
	end
end

local databaseUpdated
--Updates the ItemIDsDatabase with any missing or incorrect items
function LoadItemIDsDatabase()
	AtlasLootItemCache = AtlasLootItemCache or {}
    if databaseUpdated then return end
	--loads any items in the saved varriables cache
    if AtlasLootItemCache and not CheckIfEmptyTable(AtlasLootItemCache) then
		for normalID, item in pairs(AtlasLootItemCache) do
			for itemDif, itemID in pairs(item) do
				ItemIDsDatabase[normalID] = ItemIDsDatabase[normalID] or {}
				ItemIDsDatabase[normalID][itemDif] = itemID
			end
		end
	end

    collectgarbage("collect")
    databaseUpdated = true
end

--[[
GetItemDifficultyID(id, difficulty)
Finds the Ids of other difficulties based on the normal id of the item and the difficulty parameter given.

Merges the two sources per-slot: a manual entry in
ItemIDsDatabaseCorrectedIDs wins when it supplies a value for the
requested difficulty, but the scanner-populated ItemIDsDatabase is
still consulted for any slots the fix table left nil. This matters
for items whose fix-table entry only populates slot [3] and would
otherwise mask real upgrade ids entirely.
]]
function GetItemDifficultyID(id, difficulty)
	if not difficulty or difficulty == 3 then return id end
	local fixed = ItemIDsDatabaseCorrectedIDs[id]
	local scanned = ItemIDsDatabase[id]
	local val = (fixed and fixed[difficulty]) or (scanned and scanned[difficulty])
	if val then return val end
	return id
end