// RoadKill
// #ID = 19233

NULL = 0
True = 1
False = 0

REGION_US = 0
REGION_EU = 1
US = REGION_US
EU = REGION_EU
RegionByte = byte(0x12B041) //Arbitrary code byte that is constant, 0 == US, 1 == EU
Regions = [US, EU]

function IsRegion(region)
{
    return region == RegionByte
}
function IsInGame(region)
{
    return InGame[region] == 0
}
function IsInDemo(region)
{
    return InDemo[region] == 1
}
function NotInMission(region)
{
    return CurrentMission[region] == 0xffffffff
}
function InRIOT(region)
{
    return RIOT[region] == 4
}
function InDelivery(region)
{
    return Delivery[region] >= 1
}
function InKillingSpree(region)
{
    return KillingSpree[region] == 1
}
SniperMissions = [0x25, 0x2a]
RaceMissions = [0x1, 0x1f, 0x20, 0x22, 0x23, 0x23, 0x27, 0x028, 0x29]
StuntMissions = [0x21, 0x26, 0x2c]
SuicideMissions = [0x2d, 0x2e, 0x2f]
BGMMission = [0x2b]

InDemo = {
    US: dword(0x48bd08),
    EU: dword(0x48b888),
}
InGame = {
    US: dword(0x48bd04),
    EU: dword(0x48b884),
}
PauseInBuilding = {
    US: dword(0x5b9f94),
    EU: dword(0x5b9994),
}
LoadingSave = {
    US: dword(0x47da5c),
    EU: dword(0x47d5dc),
}
City = {
    US: dword(0x501a68),
    EU: dword(0x501468),
}
Zone = {
    US: dword(0x58bc30),
    EU: dword(0x58b630),
}
CurrentMission = {
    US: dword(0x59d3e8),
    EU: dword(0x59cde8),
}
CurrentVehicle = {
    US: dword(0x4715ac),
    EU: dword(0x47112c),
}
CurrentPrimaryWeapon = {
    US: dword(0x4717f0),
    EU: dword(0x471370),
}
CurrentSecondaryWeapon = {
    US: dword(0x4717f4),
    EU: dword(0x471374),
}
PlayerHealth = {
    US: float(0x442370),
    EU: float(0x441ef0),
}
Timer = {
    US: float(0x3b9ab4 + 0x0),
    EU: float(0x3b9634 + 0x0),
}
InGarage = {
    US: dword(0x3a49dc),
    EU: dword(0x3a455c),
}
InShop = {
    US: dword(0x3a4a18),
    EU: dword(0x3a4598),
}
CompletedMission = {
    US: word(0x5a7138),
    EU: word(0x5a6b38),
}
RIOT = {
    US: dword(0x4714a0),
    EU: dword(0x471020),
}
Delivery = {
    US: dword(0x59f630),
    EU: dword(0x59f030),
}
CurrentDeliveries = {
    US: dword(0x59f64c),
    EU: dword(0x59f04c),
}
KillingSpree = {
    US: dword(0x471498),
    EU: dword(0x471018),
}
KillingSpreeKills = {
    US: dword(0x59f6a8),
    EU: dword(0x59f6a8),
}
Position = {
    US: dword(0x597664),
    EU: dword(0x597064),
}
BGMKillCount = {
    US: dword(0x597560),
    EU: dword(0x596f60),
}
SniperKillCount = {
    US: dword(0x5975fc),
    EU: dword(0x596ffc),
}
SuicideCurrentStage = {
    US: dword(0x597594),
    EU: dword(0x596f94),
}
StuntsLeft = {
    US: dword(0x597560),
    EU: dword(0x596f60),
}

//Kill Statistics Address' Follow

SUICIDE = {
    US: dword(0x4714c8),
    EU: dword(0x47104c),
}
FOLLOWER = {
    US: dword(0x4714cc),
    EU: dword(0x47104c),
}
GAUCHO = {
    US: dword(0x4714d0),
    EU: dword(0x471050),
}
SOUTHLEAGUE = {
    US: dword(0x4714d4),
    EU: dword(0x471054),
}
DAREDEVIL = {
    US: dword(0x4714d8),
    EU: dword(0x471058),
}
BEDLAMITE = {
    US: dword(0x4714dc),
    EU: dword(0x47105c),
}
SECTION8 = {
    US: dword(0x4714e0),
    EU: dword(0x471060),
}
DREGLORD = {
    US: dword(0x4714e4),
    EU: dword(0x471064),
}
TALON = {
    US: dword(0x4714e8),
    EU: dword(0x471068),
}
SENTINELS = {
    US: dword(0x4714ec),
    EU: dword(0x47106c),
}
SCAV = {
    US: dword(0x4714f4),
    EU: dword(0x471074),
}
PROSTITUTE = {
    US: dword(0x4714fc),
    EU: dword(0x47107c),
}
SHOPKEEP = {
    US: dword(0x471500),
    EU: dword(0x471080),
}
BUM = {
    US: dword(0x471504),
    EU: dword(0x471084),
}
OLD = {
    US: dword(0x471508),
    EU: dword(0x471088),
}
IMPALED = {
    US: dword(0x471510),
    EU: dword(0x471090),
}
BURNED = {
    US: dword(0x471514),
    EU: dword(0x471094),
}
SPLATTERED = {
    US: dword(0x471518),
    EU: dword(0x471098),
}
SHOT = {
    US: dword(0x47151c),
    EU: dword(0x47109c),
}
EXPLODED = {
    US: dword(0x471520),
    EU: dword(0x4710a0),
}

//Game Stats Address' Follow

ODOMETER = {
    US: float(0x471528),
    EU: float(0x4710a8),
}
LONGJUMP = {
    US: float(0x47152c),
    EU: float(0x4710ac),
}
HIGHJUMP = {
    US: float(0x471530),
    EU: float(0x4710b0),
}
HANGTIME = {
    US: float(0x471534),
    EU: float(0x4710b4),
}
TOATED = {
    US: float(0x471538),
    EU: float(0x4710b8),
}
DROWNED = {
    US: float(0x47153c),
    EU: float(0x4710bc),
}
SALVEARNED = {
    US: float(0x471540),
    EU: float(0x4710c0),
}
SALVSPENT = {
    US: float(0x471544),
    EU: float(0x4710c4),
}
REPAIR = {
    US: float(0x471548),
    EU: float(0x4710c8),
}
NITRO = {
    US: float(0x47154c),
    EU: float(0x4710cc),
}
MISSION_COMPLETION = {
    US: float(0x471550),
    EU: float(0x4710d0),
}
GAME_PERCENTAGE = {
    US: float(0x471554),
    EU: float(0x4710d4),
}
TIMEPLAYED = {
    US: float(0x471558),
    EU: float(0x4710d8),
}
LONGESTRIOT = {
    US: float(0x47155c),
    EU: float(0x4710dc),
}
LFDELIVERIES = {
    US: float(0x471560),
    EU: float(0x4710e0),
}
BCDELIVERIES = {
    US: float(0x471564),
    EU: float(0x4710e4),
}
PCDELIVERIES = {
    US: float(0x471568),
    EU: float(0x4710e8),
}

//Vehicle Address' Follow

Bean = {
    US: dword(0x598f60),
    EU: dword(0x597c70),
}
Brady = {
    US: dword(0x598270),
    EU: dword(0x597c70),
}
Brahma = {
    US: dword(0x5980c0),
    EU: dword(0x597ac0),
}
Bruiser = {
    US: dword(0x599d70),
    EU: dword(0x599770),
}
Bulldog = {
    US: dword(0x598420),
    EU: dword(0x597e20),
}
Burner = {
    US: dword(0x599860),
    EU: dword(0x599260),
}
Cajones = {
    US: dword(0x598810),
    EU: dword(0x598210),
}
Drifter = {
    US: dword(0x598660),
    EU: dword(0x598060),
}
Ese = {
    US: dword(0x598db0),
    EU: dword(0x5987b0),
}
Fang = {
    US: dword(0x599740),
    EU: dword(0x599140),
}
Fireball = {
    US: dword(0x597fa0),
    EU: dword(0x5979a0),
}
Goblin = {
    US: dword(0x598ed0),
    EU: dword(0x5988d0),
}
Grinder = {
    US: dword(0x599fb0),
    EU: dword(0x5999b0),
}
Juice = {
    US: dword(0x598300),
    EU: dword(0x597d00),
}
Lawdog = {
    US: dword(0x598390),
    EU: dword(0x597d90),
}
Lizard = {
    US: dword(0x598540),
    EU: dword(0x597f40),
}
Mercenary = {
    US: dword(0x598a50),
    EU: dword(0x598450),
}
Monster = {
    US: dword(0x5997d0),
    EU: dword(0x5991d0),
}
Mullet = {
    US: dword(0x598930),
    EU: dword(0x598330),
}
Offroad = {
    US: dword(0x599aa0),
    EU: dword(0x5994a0),
}
Omega = {
    US: dword(0x599bc0),
    EU: dword(0x5995c0),
}
Pinata = {
    US: dword(0x598e40),
    EU: dword(0x598840),
}
Primer = {
    US: dword(0x5998f0),
    EU: dword(0x5992f0),
}
Pumpkin = {
    US: dword(0x599980),
    EU: dword(0x599380),
}
Rattail = {
    US: dword(0x599b30),
    EU: dword(0x599530),
}
Ray = {
    US: dword(0x599350),
    EU: dword(0x598d50),
}
Razor = {
    US: dword(0x598030),
    EU: dword(0x597a30),
}

Rigg = {
    US: dword(0x5989c0),
    EU: dword(0x5983c0),
}
Sanford = {
    US: dword(0x5984b0),
    EU: dword(0x597eb0),
}
Senor = {
    US: dword(0x598c90),
    EU: dword(0x598690),
}
Shag = {
    US: dword(0x598150),
    EU: dword(0x597b50),
}
Stalker = {
    US: dword(0x599ce0),
    EU: dword(0x5996e0),
}
STV = {
    US: dword(0x598780),
    EU: dword(0x598180),
}
Thunder = {
    US: dword(0x599500),
    EU: dword(0x598f00),
}
Tornado = {
    US: dword(0x5988a0),
    EU: dword(0x5982a0),
}
Tub = {
    US: dword(0x5985d0),
    EU: dword(0x597fd0),
}
Vault = {
    US: dword(0x5993e0),
    EU: dword(0x598de0),
}

//Weapon Address' Follow



//Upgrade Address' Follow

NITROUS1 = {
    US: word(0x47139e),
    EU: word(0x470f1e),
}
NITROUS2 = {
    US: word(0x4713a2),
    EU: word(0x470f22),
}
NITROUS3 = {
    US: word(0x4713a6),
    EU: word(0x470f26),
}
RECHARGE1 = {
    US: word(0x4713b2),
    EU: word(0x470f32),
}
RECHARGE2 = {
    US: word(0x4713b6),
    EU: word(0x470f36),
}
DURATION1 = {
    US: word(0x4713c6),
    EU: word(0x470f46),
}
DURATION2 = {
    US: word(0x4713ca),
    EU: word(0x470f4a),
}
MAGNET = {
    US: word(0x4713e6),
    EU: word(0x470f66),
}
SBRAKES = {
    US: word(0x4713ea),
    EU: word(0x470f6a),
}
ARMOR1 = {
    US: word(0x4713ee),
    EU: word(0x470f6e),
}
ARMOR2 = {
    US: word(0x4713f2),
    EU: word(0x470f72),
}
ARMOR3 = {
    US: word(0x4713f6),
    EU: word(0x470f76),
}
FIRERATE = {
    US: word(0x471406),
    EU: word(0x470f86),
}
TANK = {
    US: word(0x471436),
    EU: word(0x470fb6),
}
POWER1 = {
    US: word(0x47143a),
    EU: word(0x470fba),
}
POWER2 = {
    US: word(0x47143e),
    EU: word(0x470fbe),
}
ABRAKE = {
    US: word(0x471446),
    EU: word(0x470fc6),
}
SPEED1 = {
    US: word(0x47144a),
    EU: word(0x470fca),
}
SPEED2 = {
    US: word(0x47144e),
    EU: word(0x470fce),
}
SPEED3 = {
    US: word(0x471452),
    EU: word(0x470fd2),
}
ACCEL1 = {
    US: word(0x471456),
    EU: word(0x470fd6),
}
ACCEL2 = {
    US: word(0x47145a),
    EU: word(0x470fda),
}
ACCEL3 = {
    US: word(0x47145e),
    EU: word(0x470fde),
}
AMMO1 = {
    US: word(0x471462),
    EU: word(0x470fe2),
}
AMMO2 = {
    US: word(0x471466),
    EU: word(0x470fe6),
}
AMMO3 = {
    US: word(0x47146a),
    EU: word(0x470fea),
}
FCONTROL = {
    US: word(0x47146e),
    EU: word(0x470fee),
}
BPRINT = {
    US: word(0x471472),
    EU: word(0x470ff2),
}

//RP FOLLOWS

CurrentCityLookup = {
    0x1: "Lava Falls",
    0x2: "Blister Canyon",
    0x3: "Paradise City",
}

LFZoneLookup= {
    0x1: "B. W. J. Airport",
    0x2: "Uncle Woody's",
    0x3: "The Drag",
    0x4: "Lava Tube",
    0x5: "Cliff View",
    0x6: "Magma Heights",
    0x7: "Atlass Park",
    0x8: "Gosler Grotto",
    0x9: "Pumice Beach",
    0xa: "Obsidian Beach",
    0xb: "Gumdrop Cove",
    0xc: "Four Star Resort",
}
BlisterCanyonZoneLookup = {
    0x1: "Porky Power",
    0x2: "Warehouse District",
    0x3: "S. S. Tarduck",
    0x4: "Biocide Chemical",
    0x5: "The Annex",
    0x6: "Hudson Shipyard",
    0x7: "Paradise City Bridge",
    0x8: "Aloha Drive-In",
    0x9: "Railhead Junction",
    0xa: "Talon's Roost",
}
ParadiseCityZoneLookup = {
    0x1: "Voodoo Plaza",
    0x2: "Pussycat Corner",
    0x3: "Downtown",     
    0x4: "Clintington",
    0x5: "Boardwalk View",
    0x6: "Boardwalk",
    0x7: "Camp Knox",
    0x8: "Port Paradise",
    0x9: "Norton Industries",
    0xa: "Fairway",
    0xb: "Capital Square",
    0xc: "Pixel Park",
    0xd: "Bream Memorial",
}

CurrentMissionLookup = {
    0x0: "Mason is getting the tour around Lava Falls",
    0x1: "Mason is Looking for Work",
    0x2: "Mason is destroying Wade's Shop",
    0x3: "Mason is dropping off Cabe's Wheels",
    0x4: "Mason is fucking with the Gauchos",
    0x5: "Mason is retrieving Uncle Woody's Cargo",
    0x6: "Mason is dealing with a rat problem",
    0x7: "Mason is building a Swanky New Car",
    0x8: "Mason is delivering The Briefcase",
    0x9: "Mason is killing Uncle Woody",
    0xa: "Sweet Cheeks is on protection detail",
    0xb: "Sweet Cheeks is on a Duck Hunt",
    0xc: "Sweet Cheeks is retrieving the plans",
    0xd: "Sweet Cheeks is facing The Gauntlet",
    0xe: "Sweet Cheeks is breaking out General Warrick's son",
    0xf: "Mason is dealing with a mine probelm",
    0x10: "Mason is killing Drake",
    0x11: "Mason is taking back a shipment of weapons",
    0x12: "Mason is on protection detail... again",
    0x13: "Mason is killing Grim",
    0x14: "Mason is making a Beer Run",
    0x15: "Rocketman is dealing with the Dreg Lords",
    0x16: "Mason is taking back the weapons",
    0x17: "Mason is breaking out Knox",
    0x18: "Mason is drawing out the Sentinels",
    0x19: "Mason is dealing with the Dreg Lords",
    0x1a: "Mason is racing Sage",
    0x1b: "Mason is blowing a hole in the defensive line",
    0x1c: "Mason is blowing up the broadcasts",
    0x1d: "Mason is killing Axl",
}

CurrentPrimaryWeaponLookup = {
    0x0: "Machine Gun",
    0x1: "Mini Gun",
    0x2: "Scatter Gun",
    0x4: "Bolt Gun",
    0x5: "Twister Rocket",
    0x6: "Cluster Rocket",
    0x7: "Homing Rocket",
    0x8: "BGM",
    0xf: "Sniper",
    0x10: "Air Strike",
}

CurrentSecondaryWeaponLookup = {
    0x3: "EMP",
    0x9: "Cluster Mine",
    0xa: "Laser Trip Mines",
    0xc: "Proximity Mine",
    0xd: "Flashbang Mine",
    0xe: "C4",
}

CurrentVehicleLookup = {
    0x0: "Fireball",
    0x1: "Razor",
    0x2: "Brahma",
    0x3: "Shag",
    0x5: "Brady",
    0x6: "Juice",
    0x7: "Lawdog",
    0x8: "Bulldog",
    0x9: "Sanford",
    0xa: "Lizard",
    0xb: "Tub",
    0xc: "Drifter",
    0xd: "Stump",
    0xe: "S.T.V.",
    0xf: "Cajones",
    0x10: "Tornado",
    0x11: "Mullet",
    0x12: "Rigg",
    0x13: "Mercenary",
    0x17: "Señor",
    0x19: "Ese",
    0x1a: "Piñata",
    0x1b: "Goblin",
    0x1c: "Bean",
    0x23: "Ray",
    0x24: "Vault",
    0x28: "Thunder",
    0x2a: "Fang",
    0x2b: "Monster",
    0x2c: "Burner",
    0x2d: "Primer",
    0x2e: "Pumpkin",
    0x30: "Offroad",
    0x31: "Rattail",
    0x32: "Omega",
    0x34: "Stalker",
    0x35: "Bruiser",
    0x39: "Grinder",
}

for region in Regions
{
    //Main Menu
    rich_presence_conditional_display(
        IsRegion(region) && !IsInGame(region) && !IsInDemo(region),
        "In the Main Menu"
    )
    //In Delivery
    rich_presence_conditional_display(
        IsRegion(region) && IsInGame(region) && !IsInDemo(region) && NotInMission(region) && InDelivery(region),
        "Mason is out on a Delivery run in {0} | Current Deliveries: {1}📦 | Driving {2}🏎 using {3}🔫 and {4}}💣| {5}% Complete",
        rich_presence_lookup("CurrentCity", City[region], CurrentCityLookup),
        rich_presence_value("CurrentDeliveries", CurrentDeliveries[region], format="VALUE"),
        rich_presence_lookup("CurrentVehicle", CurrentVehicle[region], CurrentVehicleLookup),
        rich_presence_lookup("CurrentPrimaryWeapon", CurrentPrimaryWeapon[region], CurrentPrimaryWeaponLookup),
        rich_presence_lookup("CurrentSecondaryWeapon", CurrentSecondaryWeapon[region], CurrentSecondaryWeaponLookup),
        rich_presence_value("GAME_PERCENTAGE", GAME_PERCENTAGE[region], format="FLOAT1")
    )
    //In Killing Spree
    rich_presence_conditional_display(
        IsRegion(region) && IsInGame(region) && !IsInDemo(region) && NotInMission(region) && InKillingSpree(region),
        "Mason is out on a Killing Spree in {0} | Kills Left: {1}🎯 | Driving {2}🏎 using {3}🔫 and {4}}💣| {5}% Complete",
        rich_presence_lookup("CurrentCity", City[region], CurrentCityLookup),
        rich_presence_value("KillingSpreeKills", KillingSpreeKills[region], format="VALUE"),
        rich_presence_lookup("CurrentVehicle", CurrentVehicle[region], CurrentVehicleLookup),
        rich_presence_lookup("CurrentPrimaryWeapon", CurrentPrimaryWeapon[region], CurrentPrimaryWeaponLookup),
        rich_presence_lookup("CurrentSecondaryWeapon", CurrentSecondaryWeapon[region], CurrentSecondaryWeaponLookup),
        rich_presence_value("GAME_PERCENTAGE", GAME_PERCENTAGE[region], format="FLOAT1")
    )
    //In RIOT
    rich_presence_conditional_display(
        IsRegion(region) && IsInGame(region) && !IsInDemo(region) && NotInMission(region) && InRIOT(region),
        "Mason is on a RIOT🔥 and wreaking havoc in {0} | Driving {1}🏎 using {2}🔫 and {3}💣| {4}% Complete",
        rich_presence_lookup("CurrentCity", City[region], CurrentCityLookup),
        rich_presence_lookup("CurrentVehicle", CurrentVehicle[region], CurrentVehicleLookup),
        rich_presence_lookup("CurrentPrimaryWeapon", CurrentPrimaryWeapon[region], CurrentPrimaryWeaponLookup),
        rich_presence_lookup("CurrentSecondaryWeapon", CurrentSecondaryWeapon[region], CurrentSecondaryWeaponLookup),
        rich_presence_value("GAME_PERCENTAGE", GAME_PERCENTAGE[region], format="FLOAT1")
    )
    //In BGM Side Missions
    rich_presence_conditional_display(
        IsRegion(region) && IsInGame(region) && !IsInDemo(region) && any_of(BGMMission, m => m == CurrentMission[region]),
        "Mason is the BGM in {0} | Current Kill Count: {1}🎯 | Driving {2}🏎 using {3}🔫 and {4}💣| {5}% Complete",
        rich_presence_lookup("CurrentCity", City[region], CurrentCityLookup),
        rich_presence_value("BGMKillCount", BGMKillCount[region], format="VALUE"),
        rich_presence_lookup("CurrentVehicle", CurrentVehicle[region], CurrentVehicleLookup),
        rich_presence_lookup("CurrentPrimaryWeapon", CurrentPrimaryWeapon[region], CurrentPrimaryWeaponLookup),
        rich_presence_lookup("CurrentSecondaryWeapon", CurrentSecondaryWeapon[region], CurrentSecondaryWeaponLookup),
        rich_presence_value("GAME_PERCENTAGE", GAME_PERCENTAGE[region], format="FLOAT1")
    )
    //In Race Side Missions
    rich_presence_conditional_display(
        IsRegion(region) && IsInGame(region) && !IsInDemo(region) && any_of(RaceMissions, m => m == CurrentMission[region]),
        "Mason is racing around {0} | Current Position: {1} | Driving {2}🏎 using {3}🔫 and {4}💣| {5}% Complete",
        rich_presence_lookup("CurrentCity", City[region], CurrentCityLookup),
        rich_presence_value("Postion", Position[region], format="VALUE"),
        rich_presence_lookup("CurrentVehicle", CurrentVehicle[region], CurrentVehicleLookup),
        rich_presence_lookup("CurrentPrimaryWeapon", CurrentPrimaryWeapon[region], CurrentPrimaryWeaponLookup),
        rich_presence_lookup("CurrentSecondaryWeapon", CurrentSecondaryWeapon[region], CurrentSecondaryWeaponLookup),
        rich_presence_value("GAME_PERCENTAGE", GAME_PERCENTAGE[region], format="FLOAT1")
    )
    //In Sniper Side Missions
    rich_presence_conditional_display(
        IsRegion(region) && IsInGame(region) && !IsInDemo(region) && any_of(SniperMissions, m => m == CurrentMission[region]),
        "Mason is Sniping in {0} | Current Kill Count: {1}🎯 | Driving {2}🏎 using {3}🔫 and {4}💣| {5}% Complete",
        rich_presence_lookup("CurrentCity", City[region], CurrentCityLookup),
        rich_presence_value("SniperKillCount", SniperKillCount[region], format="VALUE"),
        rich_presence_lookup("CurrentVehicle", CurrentVehicle[region], CurrentVehicleLookup),
        rich_presence_lookup("CurrentPrimaryWeapon", CurrentPrimaryWeapon[region], CurrentPrimaryWeaponLookup),
        rich_presence_lookup("CurrentSecondaryWeapon", CurrentSecondaryWeapon[region], CurrentSecondaryWeaponLookup),
        rich_presence_value("GAME_PERCENTAGE", GAME_PERCENTAGE[region], format="FLOAT1")
    )
    //In Stunt Side Missions
    rich_presence_conditional_display(
        IsRegion(region) && IsInGame(region) && !IsInDemo(region) && any_of(StuntMissions, m => m == CurrentMission[region]),
        "Mason is Stunting around {0} | Stunts Left: {1} | Driving {2}🏎 using {3}🔫 and {4}💣| {5}% Complete",
        rich_presence_lookup("CurrentCity", City[region], CurrentCityLookup),
        rich_presence_value("StuntsLeft", StuntsLeft[region], format="VALUE"),
        rich_presence_lookup("CurrentVehicle", CurrentVehicle[region], CurrentVehicleLookup),
        rich_presence_lookup("CurrentPrimaryWeapon", CurrentPrimaryWeapon[region], CurrentPrimaryWeaponLookup),
        rich_presence_lookup("CurrentSecondaryWeapon", CurrentSecondaryWeapon[region], CurrentSecondaryWeaponLookup),
        rich_presence_value("GAME_PERCENTAGE", GAME_PERCENTAGE[region], format="FLOAT1")
    )
    //In Suicide Side Missions
    rich_presence_conditional_display(
        IsRegion(region) && IsInGame(region) && !IsInDemo(region) && any_of(SuicideMissions, m => m == CurrentMission[region]),
        "Mason is taking car of Suicide Bombers in {0} | Current Stage: {1}🎯 | Driving {2}🏎 using {3}🔫 and {4}💣| {5}% Complete",
        rich_presence_lookup("CurrentCity", City[region], CurrentCityLookup),
        rich_presence_value("SuicideCurrentStage", SuicideCurrentStage[region], format="VALUE"),
        rich_presence_lookup("CurrentVehicle", CurrentVehicle[region], CurrentVehicleLookup),
        rich_presence_lookup("CurrentPrimaryWeapon", CurrentPrimaryWeapon[region], CurrentPrimaryWeaponLookup),
        rich_presence_lookup("CurrentSecondaryWeapon", CurrentSecondaryWeapon[region], CurrentSecondaryWeaponLookup),
        rich_presence_value("GAME_PERCENTAGE", GAME_PERCENTAGE[region], format="FLOAT1")
    )
    //In Story Mission
    rich_presence_conditional_display(
        IsRegion(region) && IsInGame(region) && !IsInDemo(region) && !NotInMission(region),
        "{0} | {1} | Driving {2}🏎 using {3}🔫 and {4}💣| {5}% Complete",
        rich_presence_lookup("CurrentMission", CurrentMission[region], CurrentMissionLookup),
        rich_presence_lookup("CurrentCity", City[region], CurrentCityLookup),
        rich_presence_lookup("CurrentVehicle", CurrentVehicle[region], CurrentVehicleLookup),
        rich_presence_lookup("CurrentPrimaryWeapon", CurrentPrimaryWeapon[region], CurrentPrimaryWeaponLookup),
        rich_presence_lookup("CurrentSecondaryWeapon", CurrentSecondaryWeapon[region], CurrentSecondaryWeaponLookup),
        rich_presence_value("GAME_PERCENTAGE", GAME_PERCENTAGE[region], format="FLOAT1")
    )
    //Exploring LF
    rich_presence_conditional_display(
        IsRegion(region) && IsInGame(region) && !IsInDemo(region) && City[region] == 0x1,
        "Mason is exploring Lava Falls - {0} | Driving {1}🏎 using {2}🔫 and {3}💣| {4}% Complete",
        rich_presence_lookup("LFCurrentZone", Zone[region], LFZoneLookup),
        rich_presence_lookup("CurrentVehicle", CurrentVehicle[region], CurrentVehicleLookup),
        rich_presence_lookup("CurrentPrimaryWeapon", CurrentPrimaryWeapon[region], CurrentPrimaryWeaponLookup),
        rich_presence_lookup("CurrentSecondaryWeapon", CurrentSecondaryWeapon[region], CurrentSecondaryWeaponLookup),
        rich_presence_value("GAME_PERCENTAGE", GAME_PERCENTAGE[region], format="FLOAT1")
    )
    //Exploring BC
    rich_presence_conditional_display(
        IsRegion(region) && IsInGame(region) && !IsInDemo(region) && City[region] == 0x2,
        "Mason exploring Blister Canyon - {0} | Driving {1}🏎 using {2}🔫 and {3}💣| {4}% Complete",
        rich_presence_lookup("BCCurrentZone", Zone[region], BlisterCanyonZoneLookup),
        rich_presence_lookup("CurrentVehicle", CurrentVehicle[region], CurrentVehicleLookup),
        rich_presence_lookup("CurrentPrimaryWeapon", CurrentPrimaryWeapon[region], CurrentPrimaryWeaponLookup),
        rich_presence_lookup("CurrentSecondaryWeapon", CurrentSecondaryWeapon[region], CurrentSecondaryWeaponLookup),
        rich_presence_value("GAME_PERCENTAGE", GAME_PERCENTAGE[region], format="FLOAT1")
    )
    //Exploring PC
    rich_presence_conditional_display(
        IsRegion(region) && IsInGame(region) && !IsInDemo(region) && City[region] == 0x3,
        "Mason is exploring Paradise City - {0} | Driving {1}🏎 using {2}🔫 and {3}💣| {4}% Complete",
        rich_presence_lookup("PCCurrentZone", Zone[region], ParadiseCityZoneLookup),
        rich_presence_lookup("CurrentVehicle", CurrentVehicle[region], CurrentVehicleLookup),
        rich_presence_lookup("CurrentPrimaryWeapon", CurrentPrimaryWeapon[region], CurrentPrimaryWeaponLookup),
        rich_presence_lookup("CurrentSecondaryWeapon", CurrentSecondaryWeapon[region], CurrentSecondaryWeaponLookup),
        rich_presence_value("GAME_PERCENTAGE", GAME_PERCENTAGE[region], format="FLOAT1")
    )
}
rich_presence_display("Playing RoadKill")
