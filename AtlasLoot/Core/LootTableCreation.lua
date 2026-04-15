local AtlasLoot = LibStub("AceAddon-3.0"):GetAddon("AtlasLoot")


--Creates tables for raid tokens from the collections tables
function AtlasLoot:CreateToken(dataID)
	local itemType, slotType, itemName, itemType2
	--orginal dataID
	local orgID = dataID
	--list of item types to find
	local names = { {"HEAD", "INVTYPE_HEAD", "Head"}, {"SHOULDER", "INVTYPE_SHOULDER", "Shoulders"}, {"CHEST", "INVTYPE_CHEST", "Chest", "INVTYPE_ROBE"}, {"WRIST", "INVTYPE_WRIST", "Wrists"}, {"HAND", "INVTYPE_HAND", "Hands"}, {"WAIST", "INVTYPE_WAIST", "Waist"}, {"LEGS", "INVTYPE_LEGS", "Legs"}, {"FEET", "INVTYPE_FEET", "Feet"}, {"FINGER", "INVTYPE_FINGER", "Rings"}, {"BACK", "INVTYPE_CLOAK", "Back"}, {"NECK", "INVTYPE_NECK", "Necklace"}}
	--finds the item type to create a list of
	for _, b in pairs(names) do
		dataID = gsub(dataID, b[1], "")
		slotType = gsub(orgID, dataID, "")
		if slotType == b[1] then
			itemType = b[2]
			itemType2 = b[4]
			itemName = b[3]
			break
		end
	end
	--Creates data set of the item type
	if (self.data.token[orgID] == nil) then
		self.data.token[orgID] = {
			Name = itemName,
			Type = self:GetDataType(dataID),
			Back = true,
			NoSubt = true,
			[1] = {}
		}
	end
	local function addItem(itemID, desc)
		local itemT = select(9, self:GetItemInfo(itemID))
		if itemType == itemT or itemType2 == itemT then
			table.insert(self.data.token[orgID][1], {itemID = itemID, desc = desc})
		end
	end
	local count = 1
	--Fills table with items
	while self.data.item[dataID..count] do
		for _, item in ipairs(self.data.item[dataID..count]) do
			if item.itemID then
				addItem(item.itemID, self:GetDataPageName(dataID..count))
			end
		end
		count = count + 1
	end
	self:ShowItemsFrame("refresh")
end

local function checkForWorldforgedUpdate(typeL)
	local currentNumber = 0
	-- Structure of cache[typeL]: { Name=..., Type=..., filter=true,
	--   [1] = { Name=bucketName, [1] = {item,...}, [2] = {item,...} },
	--   [2] = { Name=bucketName, [1] = {item,...} },
	--   ... }
	-- The old loop stopped one level too shallow (at "page" level, which
	-- never has an itemID), so the count was always 0 and the cache got
	-- invalidated on every click. Descend one more level to real items.
	if AtlasLoot_Data_Cache and AtlasLoot_Data_Cache[typeL] then
		for _, bucket in ipairs(AtlasLoot_Data_Cache[typeL]) do
			for _, page in ipairs(bucket) do
				if type(page) == "table" then
					for _, item in ipairs(page) do
						if type(item) == "table" and item.itemID then
							currentNumber = currentNumber + 1
						end
					end
				end
			end
		end
	end
	-- Compare against the source-of-truth global. Note that _G[typeL]
	-- may have been drained by a prior RateLimitLoadTable pass; the
	-- caller clones it now to avoid that, so this count is meaningful.
	if _G[typeL] and #_G[typeL] ~= currentNumber then
		return true
	end
end

--Creates a sorted and consolidated loottable of all of an xpacs dungeon loot
function AtlasLoot:CreateOnDemandLootTable(typeL, isDungeon, name)
	if isDungeon then
		-- Return and show loot table if its already been created
		if self.data.onDemand and self.data.onDemand[typeL] then return self:ShowItemsFrame(typeL, "AtlasLoot_OnDemand", 1, 1) end
	else
		-- Return and show loot table if its already been created and up to date
		if not AtlasLoot_Data_Cache or checkForWorldforgedUpdate(typeL) then
			AtlasLoot_Data_Cache = {}
		elseif AtlasLoot_Data_Cache and AtlasLoot_Data_Cache[typeL] then
			return self:ShowItemsFrame(typeL, "AtlasLoot_Data_Cache", 1, 1)
		end
	end
	-- Create ondemand loot table if it dosnt exist
	if not self.data.onDemand then self.data.onDemand = {} end
	-- Reset the loading counter — it's a monotonic accumulator without
	-- a natural reset, so repeated clicks used to make the "N Items
	-- still caching" spinner show tens of thousands of ghost items.
	self:ItemsLoading("reset")
	-- Drop any stale sort state from a previous click so the new click
	-- starts from a clean bucket instead of layering on top.
	if self.data.onDemand[typeL] then self.data.onDemand[typeL] = nil end

	if isDungeon then
		--Creates a table of all dungeon items
		local itemList = {}
		local checkList = {}
		for dataID, data in pairs(self.data.item) do
			local dataType = self:GetDataType(dataID)
			if dataType and dataType == typeL then
				for _, itemData in ipairs(data) do
					if type(itemData) == "table" and itemData.itemID and not checkList[itemData.itemID] then
						itemData.dropLoc = {self:GetDataDisplayName(dataID), self:GetDataPageName(dataID)}
						local dataSource, tableNum = self:GetSourceLocation(dataID)
						itemData.sourcePage = {{dataSource, "AtlasLoot_Data", tableNum}, "Source"}
						checkList[itemData.itemID] = true
						table.insert(itemList, itemData)
					end
				end
			end
		end
		wipe(checkList)
		self:PopulateOnDemandLootTable(itemList, typeL, name, isDungeon)
	else
		-- RateLimitLoadTable destructively pops from its input, so
		-- passing _G[typeL] straight through would drain the global
		-- and leave subsequent clicks (or other code that reads it)
		-- with an empty table. Clone first.
		local src = _G[typeL]
		local itemList = {}
		if src then
			for i = 1, #src do itemList[i] = src[i] end
		end
		self:PopulateOnDemandLootTable(itemList, typeL, name, isDungeon)
	end
end


function AtlasLoot:PopulateOnDemandLootTable(itemList, typeL, name, isDungeon)
	-- Text Conversion
	local function getEquipSlot(slot)
		local equipSlots = {
			INVTYPE_HEAD = "Head", INVTYPE_SHOULDER = "Shoulder", INVTYPE_CHEST = "Chest",
			INVTYPE_WRIST = "Wrist", INVTYPE_HAND = "Hands", INVTYPE_WAIST = "Waist",
			INVTYPE_LEGS = "Legs", INVTYPE_FEET = "Feet", INVTYPE_FINGER = "Ring",
			INVTYPE_CLOAK = "Back", INVTYPE_NECK = "Neck", INVTYPE_WEAPONOFFHAND = "Off Hand",
			INVTYPE_WEAPONMAINHAND = "Mainhand", INVTYPE_TRINKET = "Trinket", INVTYPE_HOLDABLE = "Caster Offhand"}
		return equipSlots[slot] and " - "..equipSlots[slot] or nil
	end

	local function correctText(text)
		text = gsub(text, "Cloth Armor %- Back", "Back")
		text = gsub(text, "Miscellaneous Armor %- " , "")
		text = gsub(text, "Armor %- " , "Armor "..self.Colors.WHITE.."%- ")
		text = gsub(text, "Weapon %- " , self.Colors.WHITE.."%- ")
		return text
	end

	-- Combind robes with chest
	local function getEquip(equipLoc)
		if equipLoc == "INVTYPE_ROBE" then
			return "INVTYPE_CHEST"
		end
		return equipLoc
	end

	-- Show the loot table or refresh it
	local firstLoad
	local function showTable()
		if firstLoad then
			self:ShowItemsFrame("refresh")
		else
			self:ShowItemsFrame(typeL, "AtlasLoot_OnDemand", 1, 1)
			firstLoad = true
		end
		if not isDungeon then
			AtlasLoot_Data_Cache[typeL] = self.data.onDemand[typeL]
		end
	end

	local unsorted = {}
	-- Strip Ascension colour escapes so the sort key matches the
	-- visible text rather than the embedded colour codes.
	local function stripColors(s)
		return (gsub(s, "|c%x%x%x%x%x%x%x%x", ""):gsub("|r", ""))
	end

	-- Infer "Armor" vs "Weapon" from the item's subtype when the
	-- armorType wasn't cached at sortItem time. Without this the
	-- label formation loses the equip slot suffix (e.g. "Plate"
	-- instead of "Plate Armor - Wrist", "Dagger" instead of
	-- "Dagger - Mainhand") because the ternary short-circuits on
	-- nil.
	local ARMOR_SUBTYPES = {
		Cloth = true, Leather = true, Mail = true, Plate = true,
		Shields = true, Miscellaneous = true,
		Librams = true, Idols = true, Totems = true, Sigils = true,
	}
	local function inferArmorType(aType, items)
		for _, entry in ipairs(items) do
			if entry[2] then return entry[2] end
		end
		if ARMOR_SUBTYPES[aType] then return "Armor" end
		return "Weapon"
	end

	-- Classify a weapon item as "Caster" or "Physical" based on its
	-- stat block. Used to split buckets like "Staves" into "Caster
	-- Staves" / "Staves" so players can browse them separately. Stat
	-- lookups only succeed once the item is in the client cache;
	-- entries we can't classify fall back to "Physical" so they
	-- always land somewhere and the split is conservative.
	local function isCasterWeapon(itemID)
		if not itemID then return false end
		local stats = GetItemStats("item:"..itemID)
		if not stats then return false end
		if stats.ITEM_MOD_INTELLECT_SHORT and stats.ITEM_MOD_INTELLECT_SHORT > 0 then return true end
		if stats.ITEM_MOD_SPELL_POWER_SHORT and stats.ITEM_MOD_SPELL_POWER_SHORT > 0 then return true end
		if stats.ITEM_MOD_SPELL_DAMAGE_DONE_SHORT and stats.ITEM_MOD_SPELL_DAMAGE_DONE_SHORT > 0 then return true end
		if stats.ITEM_MOD_SPELL_HEALING_DONE_SHORT and stats.ITEM_MOD_SPELL_HEALING_DONE_SHORT > 0 then return true end
		return false
	end
	-- Weapon subtypes we want to split into caster / physical
	-- variants. Add more keys here if users want Wands or similar
	-- broken out too.
	local SPLIT_SUBTYPES = { Staves = true }

	-- Rebuild the onDemand loot table from the current `unsorted`
	-- state. Used to live inside sortItem and fired after every
	-- single item processed (O(N²) total work for N items). Now it's
	-- debounced: sortItem just appends to `unsorted`, and a rebuild
	-- is triggered every REBUILD_BATCH items plus once at the end.
	-- That drops a 1844-item Worldforged build from ~1.7M bucket
	-- inserts to ~20k, and from 1844 screen refreshes to ~10.
	--
	-- Flatten every (aType, eLoc) bucket into a list tagged with its
	-- final *rendered* label, then sort that list so the displayed
	-- category column is alphabetical in the same order the user
	-- reads it. Sorting by the internal aType/eLoc keys produced
	-- near-alphabetical output but broke on buckets whose labels go
	-- through correctText (e.g. "Miscellaneous Armor - Neck" → "Neck",
	-- "Cloth Armor - Back" → "Back"), and on aType strings that differ
	-- from their plural form ("One-Handed Mace" vs "One-Handed Maces").
	local function rebuildOnDemand()
		self.data.onDemand[typeL] = {Name = name, Type = typeL, filter = true }
		local buckets = {}
		-- Build one flat bucket per (aType, eLoc), sorted by cached
		-- name. Call `emit` with either the full item list or a
		-- subset (used for the caster/physical split).
		local function emit(aType, eLoc, items, labelOverride)
			local sortedItems = {}
			for _, entry in ipairs(items) do
				local iid = entry[1].itemID
				local n = iid and AtlasLoot:GetItemInfo(iid, true) or nil
				sortedItems[#sortedItems+1] = { entry = entry, key = n or tostring(iid or "") }
			end
			table.sort(sortedItems, function(a, b) return a.key < b.key end)
			local reordered = {}
			for i, w in ipairs(sortedItems) do reordered[i] = w.entry end
			sortedItems = reordered
			local label
			if labelOverride then
				label = correctText(labelOverride)
			else
				local slot = getEquipSlot(getEquip(eLoc))
				local armorType = inferArmorType(aType, sortedItems)
				local rawName
				if slot then
					rawName = aType.." "..armorType..slot
				else
					rawName = aType or ""
				end
				label = correctText(rawName)
			end
			buckets[#buckets+1] = { label = label, items = sortedItems }
		end

		for aType, v in pairs(unsorted) do
			for eLoc, t in pairs(v) do
				-- Items inside a bucket sort by cached name (falls
				-- back to id if the name isn't cached yet). Resolve
				-- each name ONCE with dontCache=true and remember it;
				-- otherwise table.sort's ~NlogN comparisons would each
				-- call GetItemInfo, which (without dontCache) bumps
				-- the "items loading" spinner for every uncached
				-- touch and ends up in the tens of thousands.
				if SPLIT_SUBTYPES[aType] then
					-- Partition the bucket into caster / melee lists
					-- using the stat block. Entries whose stats
					-- aren't cached yet land in `melee` so they
					-- always show up somewhere; a later rebuild will
					-- reclassify them once GetItemStats resolves.
					local caster, melee = {}, {}
					for _, entry in ipairs(t) do
						if isCasterWeapon(entry[1].itemID) then
							caster[#caster+1] = entry
						else
							melee[#melee+1] = entry
						end
					end
					if #caster > 0 then
						emit(aType, eLoc, caster, aType.." - Caster")
					end
					if #melee > 0 then
						emit(aType, eLoc, melee, aType.." - Melee")
					end
				else
					emit(aType, eLoc, t)
				end
			end
		end
		table.sort(buckets, function(a, b)
			return stripColors(a.label) < stripColors(b.label)
		end)
		for _, bucket in ipairs(buckets) do
			local lootType = self.data.onDemand[typeL]
			table.insert(lootType, { Name = bucket.label, {} })
			for _, items in ipairs(bucket.items) do
				if #lootType[#lootType][#lootType[#lootType]] >= 30 then
					table.insert(lootType[#lootType], {})
				end
				table.insert(lootType[#lootType][#lootType[#lootType]], items[1])
			end
		end
		showTable()
	end

	-- Debounce parameters. REBUILD_BATCH controls progressive render
	-- granularity — low values keep the list visibly growing, high
	-- values reduce redundant work.
	local REBUILD_BATCH = 200
	local itemsSinceRebuild = 0
	-- Collects items into `unsorted` and fires a debounced rebuild.
	-- `isFinal` is true when the caller knows this is the last item
	-- from the rate-limited queue, so we always flush on the tail.
	local function sortItem(item, armorSubType, equipLoc, armorType, isFinal)
		if not unsorted[armorSubType] then unsorted[armorSubType] = {} end
		if equipLoc and not unsorted[armorSubType][getEquip(equipLoc)] then unsorted[armorSubType][getEquip(equipLoc)] = {} end
		if equipLoc then
			table.insert(unsorted[armorSubType][getEquip(equipLoc)], {item, armorType})
		else
			local type = armorType or "Misc"
			local subType = armorSubType or "Misc"
			if not unsorted[subType] then unsorted[subType] = {} end
			if not unsorted[subType]["Misc"] then unsorted[subType]["Misc"] = {} end
			table.insert(unsorted[subType]["Misc"], {item, type})
		end

		itemsSinceRebuild = itemsSinceRebuild + 1
		if isFinal or itemsSinceRebuild >= REBUILD_BATCH then
			itemsSinceRebuild = 0
			rebuildOnDemand()
		end
	end

	-- Load items to cache and check they are either an armor or weapon
	local function processItem(itemData)
		if not itemData then return end
		-- RateLimitLoadTable pops via table.remove before calling this
		-- function, so #itemList here reflects the *remaining* work.
		-- When it reaches 0, this is the final item of the queue and
		-- we want to force a rebuild flush so the last partial batch
		-- is visible and the screen stabilises.
		local isFinal = (#itemList == 0)
		local accepted = false
		if itemData.itemID then
			self:ItemsLoading(-1)
			local armorType, armorSubType, _, equipLoc = select(6,self:GetItemInfo(itemData.itemID, true))
			if not isDungeon or armorType == "Armor" or armorType == "Weapon" then
				sortItem(itemData, armorSubType, equipLoc, armorType, isFinal)
				accepted = true
			end
		end
		-- Skipped items still need to flush on the tail, otherwise
		-- the final partial batch never renders. Call rebuild
		-- directly instead of funnelling a dummy item through sortItem.
		if isFinal and not accepted then
			itemsSinceRebuild = 0
			rebuildOnDemand()
		end
	end
	-- rate limit tied to half the current frame rate
	self:ItemsLoading(#itemList)
	self:RateLimitLoadTable(itemList, processItem)
end
