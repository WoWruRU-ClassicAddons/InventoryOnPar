-- Inventory On Par --


--------------------------------------------------------------------------------------------------
-- Localized global variables
--------------------------------------------------------------------------------------------------

INVENTORY_SLOT_LIST = {
	{ name = "HeadSlot" , 			desc = "Head",			weight = 1.00, minLevel = 30 },
    { name = "NeckSlot" , 			desc = "Neck",			weight = 0.54, minLevel = 30 },
    { name = "ShoulderSlot" , 		desc = "Shoulders",		weight = 0.74, minLevel = 20 },
    { name = "BackSlot" , 			desc = "Back",			weight = 0.54, minLevel = 1 },
    { name = "ChestSlot" , 			desc = "Chest",			weight = 1.00, minLevel = 1 },
--    { name = "ChestSlot" , 		desc = "Shirt" },
--    { name = "TabardSlot" , 		desc = "Tabard" },
    { name = "WristSlot" , 			desc = "Wrist",			weight = 0.54, minLevel = 1 },
    { name = "HandsSlot" , 			desc = "Hands",			weight = 0.74, minLevel = 1 },
    { name = "WaistSlot" , 			desc = "Waist",			weight = 0.74, minLevel = 1 },
    { name = "LegsSlot" , 			desc = "Legs",			weight = 1.00, minLevel = 1 },
    { name = "FeetSlot" , 			desc = "Feet",			weight = 0.74, minLevel = 1 },
    { name = "Finger0Slot" , 		desc = "1st Finger",	weight = 0.54, minLevel = 20 },
    { name = "Finger1Slot" , 		desc = "2nd Finger",	weight = 0.54, minLevel = 20 },
    { name = "Trinket0Slot" , 		desc = "1st Trinket",	weight = 0.67, minLevel = 40 },
    { name = "Trinket1Slot" , 		desc = "2nd Trinket",	weight = 0.67, minLevel = 40 },
    { name = "MainHandSlot" , 		desc = "Main Hand",		weight = 0.50, minLevel = 1 },
    { name = "SecondaryHandSlot" , 	desc = "Off Hand",		weight = 0.50, minLevel = 1 },
    { name = "RangedSlot" , 		desc = "Range Weapon",	weight = 0.50, minLevel = 1 },
};
IOP_BUTTONTEXT = "On Par";
IOP_TH_AXE = "Two-Handed Axes";
IOP_TH_MACE = "Two-Handed Maces";
IOP_TH_SWORD = "Two-Handed Swords";
IOP_STAVES = "Staves";
IOP_POLEARMS = "Polearms";

IOP_POOR = "Poor";
IOP_COMMON = "Common";
IOP_UNCOMMON = "Uncommon";
IOP_RARE = "Rare";
IOP_EPIC = "Epic";
IOP_LEGENDARY = "Legendary";
IOP_ARTIFACT = "Artifact";
IOP_UNKNOWN = "Unknown";


ItemRandomProperties = " of "; -- ItemRandomProperties.dbc
captured_Par_Score = "InventoryOnPar captured Par Score of ";
Par_Score_For = " for ";
Libram_of_Divinity = "Libram of Divinity";
Requires_Level = "Requires Level (%d+)";
IOP_ITEM_LEVEL = "Item Level : ";
AddOn_loaded = "\nPericles's InventoryOnPar AddOn v";
loaded = " loaded";
Status = "Inventory Status : (Player Level : ";
lvl = " lvl:";
Not_Found = " Not Found";
Slot_Empty = " Slot Empty";
Par_Score = "Inventory On Par Score : ";
a_lvl = " a lvl ";
on = " on ";
had_par_of = " had par of : ";
Scores = "";
No_data_recorded = "No data recorded for ";
realm_yet = " realm yet.";
IOP_Scan = "[IOP Scan] Error you are not in a ";
inspect_range = " is out of inspect range.";
Version = "InventoryOnPar Version : ";
Commands = "InventoryOnPar Commands";
iop_version = "/iop version - shows version information";
iop_show = "/iop show - displays other player data collected";
iop_data = "/iop data - displays current character data";
iop_options = "/iop options - displays options setup panel";
iop_party = "/iop party - scans all party members in inspect range";
iop_raid = "/iop raid - scans all raid members in inspect range";
it_is_null = "|c00bfffff hmm it is null";

-- Get the client language
local clientLanguage = GetLocale();

-- Check the client language
if (clientLanguage == "ruRU") then
INVENTORY_SLOT_LIST = {
	{ name = "HeadSlot" , 			desc = "Голова",			weight = 1.00, minLevel = 30 },
    { name = "NeckSlot" , 			desc = "Шея",			weight = 0.54, minLevel = 30 },
    { name = "ShoulderSlot" , 		desc = "Плечо",		weight = 0.74, minLevel = 20 },
    { name = "BackSlot" , 			desc = "Спина",			weight = 0.54, minLevel = 1 },
    { name = "ChestSlot" , 			desc = "Грудь",			weight = 1.00, minLevel = 1 },
--    { name = "ChestSlot" , 		desc = "Рубашка" },
--    { name = "TabardSlot" , 		desc = "Гербовая накидка" },
    { name = "WristSlot" , 			desc = "Запястья",			weight = 0.54, minLevel = 1 },
    { name = "HandsSlot" , 			desc = "Кисти рук",			weight = 0.74, minLevel = 1 },
    { name = "WaistSlot" , 			desc = "Пояс",			weight = 0.74, minLevel = 1 },
    { name = "LegsSlot" , 			desc = "Ноги",			weight = 1.00, minLevel = 1 },
    { name = "FeetSlot" , 			desc = "Ступни",			weight = 0.74, minLevel = 1 },
    { name = "Finger0Slot" , 		desc = "1 Палец",	weight = 0.54, minLevel = 20 },
    { name = "Finger1Slot" , 		desc = "2 Палец",	weight = 0.54, minLevel = 20 },
    { name = "Trinket0Slot" , 		desc = "1 Аксессуар",	weight = 0.67, minLevel = 40 },
    { name = "Trinket1Slot" , 		desc = "2 Аксессуар",	weight = 0.67, minLevel = 40 },
    { name = "MainHandSlot" , 		desc = "Правая рука",		weight = 0.50, minLevel = 1 },
    { name = "SecondaryHandSlot" , 	desc = "Левая рука",		weight = 0.50, minLevel = 1 },
    { name = "RangedSlot" , 		desc = "Оружие дальнего боя",	weight = 0.50, minLevel = 1 },
};
IOP_BUTTONTEXT = "On Par";
IOP_TH_AXE = "Двуручные топоры";
IOP_TH_MACE = "Двуручное дробящее оружие";
IOP_TH_SWORD = "Двуручные мечи";
IOP_STAVES = "Посохи";
IOP_POLEARMS = "Древковое оружие";

IOP_POOR = "Плохое";
IOP_COMMON = "Обычное";
IOP_UNCOMMON = "Необычное";
IOP_RARE = "Редкое";
IOP_EPIC = "Эпическое";
IOP_LEGENDARY = "Легендарное";
IOP_ARTIFACT = "Артефактное";
IOP_UNKNOWN = "Неизвестно";


ItemRandomProperties = " с "; -- ItemRandomProperties.dbc
captured_Par_Score = "InventoryOnPar захватил ";
Par_Score_For = " Par очков с ";
Libram_of_Divinity = "Манускрипт божественности";
Requires_Level = "Требуется уровень (%d+)";
IOP_ITEM_LEVEL = "Уровень предмета: ";
AddOn_loaded = "\nАддон InventoryOnPar вер. ";
loaded = " загружен. Используйте /iop для просмотра команд";
Status = "Статус : (уровень игрока : ";
lvl = " ур.: ";
Not_Found = " Не найдено";
Slot_Empty = " Пусто";
Par_Score = "Par очки : ";
a_lvl = " ур. ";
on = " на ";
had_par_of = " имеет  : ";
Scores = " Par очков";
No_data_recorded = "Нет записанных данных для мира ";
realm_yet = ".";
IOP_Scan = "[IOP сканирование] Вы не находитесь в ";
inspect_range = " находится слишком далеко.";
Version = "InventoryOnPar Версия : ";
Commands = "InventoryOnPar команды";
iop_version = "/iop version - показывает информацию о версии аддона";
iop_show = "/iop show - отображает собранные данные других игроков";
iop_data = "/iop data - отображает текущие данные игрока";
iop_options = "/iop options - показ панели настроек";
iop_party = "/iop party - сканирует всех членов группы в досягаемости просмотра";
iop_raid = "/iop raid - сканирует всех членов рейда в досягаемости просмотра";
it_is_null = "|c00bfffff нулевое значение";

elseif (clientLanguage == "deDE") then
	INVENTORY_SLOT_LIST = {
	{ name = "HeadSlot" , 			desc = "Kopf", 			weight = 1.00, minLevel = 30 },
	{ name = "NeckSlot" , 			desc = "Hals", 			weight = 0.54, minLevel = 30 },
	{ name = "ShoulderSlot" , 		desc = "Schultern", 	weight = 0.74, minLevel = 20 },
	{ name = "BackSlot" , 			desc = "R\195\188cken", weight = 0.54, minLevel = 1 },
	{ name = "ChestSlot" , 			desc = "Brust", 		weight = 1.00, minLevel = 1 },
	-- { name = "ChestSlot" , 		desc = "Hemd" },
	-- { name = "TabardSlot" , 		desc = "Wappenrock" },
	{ name = "WristSlot" , 			desc = "Handgelenke", 	weight = 0.54, minLevel = 1 },
	{ name = "HandsSlot" , 			desc = "H\195\164nde", 	weight = 0.74, minLevel = 1 },
	{ name = "WaistSlot" , 			desc = "Taille", 		weight = 0.74, minLevel = 1 },
	{ name = "LegsSlot" , 			desc = "Beine", 		weight = 1.00, minLevel = 1 },
	{ name = "FeetSlot" , 			desc = "F\195\188\195\159e", weight = 0.74, minLevel = 1 },
	{ name = "Finger0Slot" , 		desc = "1. Finger", 	weight = 0.54, minLevel = 20 },
	{ name = "Finger1Slot" , 		desc = "2. Finger", 	weight = 0.54, minLevel = 20 },
	{ name = "Trinket0Slot" , 		desc = "1. Schmuck", 	weight = 0.67, minLevel = 40 },
	{ name = "Trinket1Slot" , 		desc = "2. Schmuck", 	weight = 0.67, minLevel = 40 },
	{ name = "MainHandSlot" , 		desc = "Waffenhand", 	weight = 0.50, minLevel = 1 },
	{ name = "SecondaryHandSlot" , 	desc = "Schildhand", 	weight = 0.50, minLevel = 1 },
	{ name = "RangedSlot" , 		desc = "Distanz", weight = 0.50, minLevel = 1 },
	};
	IOP_TH_AXE = "Zweihand\195\164xte";
	IOP_TH_MACE = "Zweihandstreitkolben";
	IOP_TH_SWORD = "Zweihandschwerter";
	IOP_STAVES = "St\195\164be";
	IOP_POLEARMS = "Stangenwaffen";

	IOP_POOR = "Poor";
	IOP_COMMON = "Common";
	IOP_UNCOMMON = "Uncommon";
	IOP_RARE = "Rare";
	IOP_EPIC = "Epic";
	IOP_LEGENDARY = "Legendary";
	IOP_ARTIFACT = "Artifact";
	IOP_UNKNOWN = "Unknown";
elseif (clientLanguage == "frFR") then
	INVENTORY_SLOT_LIST = {
	    { name = "HeadSlot" , 			desc = "Head",			weight = 1.00, minLevel = 30 },
	    { name = "NeckSlot" , 			desc = "Neck",			weight = 0.54, minLevel = 30 },
	    { name = "ShoulderSlot" , 		desc = "Shoulders",		weight = 0.74, minLevel = 20 },
	    { name = "BackSlot" , 			desc = "Back",			weight = 0.54, minLevel = 1 },
	    { name = "ChestSlot" , 			desc = "Chest",			weight = 1.00, minLevel = 1 },
	--    { name = "ChestSlot" , 		desc = "Shirt" },
	--    { name = "TabardSlot" , 		desc = "Tabard" },
	    { name = "WristSlot" , 			desc = "Wrist",			weight = 0.54, minLevel = 1 },
	    { name = "HandsSlot" , 			desc = "Hands",			weight = 0.74, minLevel = 1 },
	    { name = "WaistSlot" , 			desc = "Waist",			weight = 0.74, minLevel = 1 },
	    { name = "LegsSlot" , 			desc = "Legs",			weight = 1.00, minLevel = 1 },
	    { name = "FeetSlot" , 			desc = "Feet",			weight = 0.74, minLevel = 1 },
	    { name = "Finger0Slot" , 		desc = "1st Finger",	weight = 0.54, minLevel = 20 },
	    { name = "Finger1Slot" , 		desc = "2nd Finger",	weight = 0.54, minLevel = 20 },
	    { name = "Trinket0Slot" , 		desc = "1st Trinket",	weight = 0.67, minLevel = 40 },
	    { name = "Trinket1Slot" , 		desc = "2nd Trinket",	weight = 0.67, minLevel = 40 },
	    { name = "MainHandSlot" , 		desc = "Main Hand",		weight = 0.50, minLevel = 1 },
	    { name = "SecondaryHandSlot" , 	desc = "Off Hand",		weight = 0.50, minLevel = 1 },
	    { name = "RangedSlot" , 		desc = "Range Weapon",	weight = 0.50, minLevel = 1 },
	};
	IOP_TH_AXE = "Two-Handed Axes";
	IOP_TH_MACE = "Two-Handed Maces";
	IOP_TH_SWORD = "Two-Handed Swords";
	IOP_STAVES = "Staves";
	IOP_POLEARMS = "Polearms";

	IOP_POOR = "Poor";
	IOP_COMMON = "Common";
	IOP_UNCOMMON = "Uncommon";
	IOP_RARE = "Rare";
	IOP_EPIC = "Epic";
	IOP_LEGENDARY = "Legendary";
	IOP_ARTIFACT = "Artifact";
	IOP_UNKNOWN = "Unknown";
end
