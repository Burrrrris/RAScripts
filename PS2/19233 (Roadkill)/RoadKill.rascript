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
SniperMissions = [0x25, 0x2a]
RaceMissions = [0x1e, 0x1f, 0x20, 0x22, 0x23, 0x24, 0x27, 0x028, 0x29]
StuntMissions = [0x21, 0x26, 0x2c]
SuicideMissions = [0x2d, 0x2e, 0x2f]
BGMMission = [0x2b]
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
    US: dword(0x5a7138),
    EU: dword(0x5a6b38),
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
    EU: dword(0x59f0a8),
}
Position = {
    US: dword(0x597664),
    EU: dword(0x597064),
}
Checkpoint = {
    US: dword(0x597560),
    EU: dword(0x596f60),
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

/////////////////////Kill Statistics Address' Follow/////////////////////

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

/////////////////////Game Stats Address' Follow/////////////////////

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
TITLE = {
    US: dword(0x4714c0),
    EU: dword(0x471040),
}

/////////////////////Vehicle Address' Follow/////////////////////

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

/////////////////////Blueprint Address' Follow/////////////////////

ScatterGunBPPointer = {
    US: dword(0x43d6b0),
    EU: dword(0x43d230),
}
ScatterGunBP = {
    US: byte(ScatterGunBPPointer[US] + 0x83),
    EU: byte(ScatterGunBPPointer[EU] + 0x83)
}
ScatterGunPartsPointer = {
    US: dword(0x43d6b0),
    EU: dword(0x43d230),
}
ScatterGunParts = {
    US: dword(ScatterGunPartsPointer[US] + 0xf8),
    EU: dword(ScatterGunPartsPointer[EU] + 0xf8),
}
LaserTripMineBPPointer = {
    US: dword(0x43d6b4),
    EU: dword(0x43d234),
}
LaserTripMineBP = {
    US: byte(LaserTripMineBPPointer[US] + 0x83),
    EU: byte(LaserTripMineBPPointer[EU] + 0x83),
}
LaserTripMinePartsPointer = {
    US: dword(0x43d6b4),
    EU: dword(0x43d234),
}
LaserTripMineParts = {
    US: dword(LaserTripMinePartsPointer[US] + 0xf8),
    EU: dword(LaserTripMinePartsPointer[EU] + 0xf8),
}
BoltGunBPPointer = {
    US: dword(0x43dec0),
    EU: dword(0x43da40),
}
BoltGunBP = {
    US: byte(BoltGunBPPointer[US] + 0x83),
    EU: byte(BoltGunBPPointer[EU] + 0x83),
}
BoltGunPartsPointer = {
    US: dword(0x43dec0),
    EU: dword(0x43da40),
}
BoltGunParts = {
    US: dword(BoltGunPartsPointer[US] + 0xf8),
    EU: dword(BoltGunPartsPointer[EU] + 0xf8),
}
EMPBPPointer = {
    US: dword(0x43dec4),
    EU: dword(0x43da44),
}
EMPBP = {
    US: byte(EMPBPPointer[US] + 0x83),
    EU: byte(EMPBPPointer[EU] + 0x83),
}
EMPPartsPointer = {
    US: dword(0x43dec4),
    EU: dword(0x43da44),
}
EMPParts = {
    US: dword(EMPPartsPointer[US] + 0xf8),
    EU: dword(EMPPartsPointer[EU] + 0xf8),
}
HomingRocketBPPointer = {
    US: dword(0x43e634),
    EU: dword(0x43e1b4),
}
HomingRocketBP = {
    US: byte(HomingRocketBPPointer[US] + 0x83),
    EU: byte(HomingRocketBPPointer[EU] + 0x83),
}
HomingRocketPartsPointer = {
    US: dword(0x43e634),
    EU: dword(0x43e1b4),
}
HomingRocketParts = {
    US: dword(HomingRocketPartsPointer[US] + 0xf8),
    EU: dword(HomingRocketPartsPointer[EU] + 0xf8),
}


/////////////////////Upgrade Address' Follow/////////////////////

NITROUS1 = {
    US: float(0x47139c),
    EU: float(0x470f1c),
}
NITROUS2 = {
    US: float(0x4713a0),
    EU: float(0x470f20),
}
NITROUS3 = {
    US: float(0x4713a4),
    EU: float(0x470f24),
}
RECHARGE1 = {
    US: float(0x4713b0),
    EU: float(0x470f30),
}
RECHARGE2 = {
    US: float(0x4713b4),
    EU: float(0x470f34),
}
DURATION1 = {
    US: float(0x4713c4),
    EU: float(0x470f44),
}
DURATION2 = {
    US: float(0x4713c8),
    EU: float(0x470f48),
}
MAGNET = {
    US: float(0x4713e4),
    EU: float(0x470f64),
}
SBRAKES = {
    US: float(0x4713e8),
    EU: float(0x470f68),
}
ARMOR1 = {
    US: float(0x4713ec),
    EU: float(0x470f6c),
}
ARMOR2 = {
    US: float(0x4713f0),
    EU: float(0x470f70),
}
ARMOR3 = {
    US: float(0x4713f4),
    EU: float(0x470f74),
}
FIRERATE = {
    US: float(0x471404),
    EU: float(0x470f84),
}
TANK = {
    US: float(0x471434),
    EU: float(0x470fb4),
}
POWER1 = {
    US: float(0x471438),
    EU: float(0x470fb8),
}
POWER2 = {
    US: float(0x47143c),
    EU: float(0x470fbc),
}
ABRAKE = {
    US: float(0x471444),
    EU: float(0x470fc4),
}
SPEED1 = {
    US: float(0x471448),
    EU: float(0x470fc8),
}
SPEED2 = {
    US: float(0x47144c),
    EU: float(0x470fcc),
}
SPEED3 = {
    US: float(0x471450),
    EU: float(0x470fd0),
}
ACCEL1 = {
    US: float(0x471454),
    EU: float(0x470fd4),
}
ACCEL2 = {
    US: float(0x471458),
    EU: float(0x470fd8),
}
ACCEL3 = {
    US: float(0x47145c),
    EU: float(0x470fdc),
}
AMMO1 = {
    US: float(0x471460),
    EU: float(0x470fe0),
}
AMMO2 = {
    US: float(0x471464),
    EU: float(0x470fe4),
}
AMMO3 = {
    US: float(0x471468),
    EU: float(0x470fe8),
}
FCONTROL = {
    US: float(0x47146c),
    EU: float(0x470fec),
}
BPRINT = {
    US: float(0x471470),
    EU: float(0x470ff0),
}

/////////////////////RP FOLLOWS/////////////////////

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
BCZoneLookup = {
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
PCZoneLookup = {
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
	0x0: "is getting the tour around Lava Falls",
	0x1: "is looking for Work",
	0x2: "is destroying Wade's Shop",
	0x3: "is dropping off Cabe's Wheels",
	0x4: "is fucking with the Gauchos",
	0x5: "is retrieving Uncle Woody's Cargo",
	0x6: "is dealing with a rat problem",
	0x7: "is building a Swanky New Car",
	0x8: "is delivering The Briefcase",
	0x9: "is killing Uncle Woody",
	0xa: "is on protection detail",
	0xb: "is on a Duck Hunt",
	0xc: "is retrieving the plans",
	0xd: "is facing The Gauntlet",
	0xe: "is breaking out General Warrick's son",
	0xf: "is dealing with a mine problem",
	0x10: "is killing Drake",
	0x11: "is taking back a shipment of weapons",
	0x12: "is on protection detail... again",
	0x13: "is killing Grim",
	0x14: "is making a Beer Run",
	0x15: "is dealing with the Dreg Lords",
	0x16: "is taking back the weapons",
	0x17: "is breaking out Knox",
	0x18: "is drawing out the Sentinels",
	0x19: "is dealing with the Dreg Lords",
	0x1a: "is racing Sage",
	0x1b: "is blowing a hole in the defensive line",
	0x1c: "is blowing up the broadcasts",
	0x1d: "is killing Axl",
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

CurrentTitleLookup = {
	0x0: "Rookie",
	0x1: "Sophomore",
	0x2: "Stooge",
	0x3: "Ass Clown",
	0x4: "Intern",
	0x5: "Side Kick",
	0x6: "Youngblood",
	0x7: "Pole Smoker",
	0x8: "Punk",
	0x9: "Goon",
	0xa: "Zealot",
	0xb: "Henchman",
	0xc: "Thug",
	0xd: "Big Cheese",
	0xe: "Maniac",
	0xf: "Outlaw",
	0x10: "Hustler",
	0x11: "Warrior",
	0x12: "Prowler",
	0x13: "Killer",
	0x14: "Mobster",
	0x15: "Gangsta",
	0x16: "Slayer",
	0x17: "Murderer",
	0x18: "Butcher",
	0x19: "Destroyer",
	0x1a: "Doomslayer",
	0x1b: "Eliminator",
	0x1c: "Pimp Daddy",
	0x1d: "Assassin",
	0x1e: "Annihilator",
	0x1f: "MadMan",
	0x20: "Slaughterer",
	0x21: "Grim Reaper",
	0x22: "The Shizz",
	0x23: "Harbinger of Death",
	0x24: "Executioner",
	0x25: "Overlord of Doom",
	0x26: "Reaper of Death",
	0x27: "Road Lord",
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
        "Mason the {0}, is out on a Delivery run in {1} | Current Deliveries: {2}📦 | Driving {3}🏎 | Time Played:{4} | {5}% Complete",
        rich_presence_lookup("CurrentTitle", TITLE[region], CurrentTitleLookup),
        rich_presence_lookup("CurrentCity", City[region], CurrentCityLookup),
        rich_presence_value("CurrentDeliveries", CurrentDeliveries[region], format="VALUE"),
        rich_presence_lookup("CurrentVehicle", CurrentVehicle[region], CurrentVehicleLookup),
        rich_presence_value("TimePlayed", TIMEPLAYED[region]*3600, format="SECS"),
        rich_presence_value("GAME_PERCENTAGE", GAME_PERCENTAGE[region], format="FLOAT1")
    )
    //In Killing Spree
    rich_presence_conditional_display(
        IsRegion(region) && IsInGame(region) && !IsInDemo(region) && NotInMission(region) && InKillingSpree(region),
        "Mason the {0}, is out on a Killing Spree in {1} | Kills Left: {2}🎯 | Driving {3}🏎 | Time Played:{4} | {5}% Complete",
        rich_presence_lookup("CurrentTitle", TITLE[region], CurrentTitleLookup),
        rich_presence_lookup("CurrentCity", City[region], CurrentCityLookup),
        rich_presence_value("KillingSpreeKills", KillingSpreeKills[region], format="VALUE"),
        rich_presence_lookup("CurrentVehicle", CurrentVehicle[region], CurrentVehicleLookup),
        rich_presence_value("TimePlayed", TIMEPLAYED[region]*3600, format="SECS"),
        rich_presence_value("GAME_PERCENTAGE", GAME_PERCENTAGE[region], format="FLOAT1")
    )
    //In RIOT
    rich_presence_conditional_display(
        IsRegion(region) && IsInGame(region) && !IsInDemo(region) && NotInMission(region) && InRIOT(region),
        "Mason the {0}, is on a RIOT🔥 and wreaking havoc in {1} | Driving {2}🏎 | RIOT Duration:{3} | Time Played:{4} | {5}% Complete",
        rich_presence_lookup("CurrentTitle", TITLE[region], CurrentTitleLookup),
        rich_presence_lookup("CurrentCity", City[region], CurrentCityLookup),
        rich_presence_lookup("CurrentVehicle", CurrentVehicle[region], CurrentVehicleLookup),
        rich_presence_value("RIOTTimer", Timer[region], format="SECS"),
        rich_presence_value("TimePlayed", TIMEPLAYED[region]*3600, format="SECS"),
        rich_presence_value("GAME_PERCENTAGE", GAME_PERCENTAGE[region], format="FLOAT1")
    )
    //In BGM Side Missions
    rich_presence_conditional_display(
        IsRegion(region) && IsInGame(region) && !IsInDemo(region) && any_of(BGMMission, m => m == CurrentMission[region]),
        "Mason the {0}, is the BGM in {1} | Current Kill Count: {2}🎯 | Driving {3}🏎 | Time Played:{4} | {5}% Complete",
        rich_presence_lookup("CurrentTitle", TITLE[region], CurrentTitleLookup),
        rich_presence_lookup("CurrentCity", City[region], CurrentCityLookup),
        rich_presence_value("BGMKillCount", BGMKillCount[region], format="VALUE"),
        rich_presence_lookup("CurrentVehicle", CurrentVehicle[region], CurrentVehicleLookup),
        rich_presence_value("TimePlayed", TIMEPLAYED[region]*3600, format="SECS"),
        rich_presence_value("GAME_PERCENTAGE", GAME_PERCENTAGE[region], format="FLOAT1")
    )
    //In Race Side Missions
    rich_presence_conditional_display(
        IsRegion(region) && IsInGame(region) && !IsInDemo(region) && any_of(RaceMissions, m => m == CurrentMission[region]),
        "Mason the {0}, is racing around {1} | Current Position: {2} | Driving {3}🏎 | Time Played:{4} | {5}% Complete",
        rich_presence_lookup("CurrentTitle", TITLE[region], CurrentTitleLookup),
        rich_presence_lookup("CurrentCity", City[region], CurrentCityLookup),
        rich_presence_value("Postion", Position[region], format="VALUE"),
        rich_presence_lookup("CurrentVehicle", CurrentVehicle[region], CurrentVehicleLookup),
        rich_presence_value("TimePlayed", TIMEPLAYED[region]*3600, format="SECS"),
        rich_presence_value("GAME_PERCENTAGE", GAME_PERCENTAGE[region], format="FLOAT1")
    )
    //In Sniper Side Missions
    rich_presence_conditional_display(
        IsRegion(region) && IsInGame(region) && !IsInDemo(region) && any_of(SniperMissions, m => m == CurrentMission[region]),
        "Mason the {0}, is Sniping in {1} | Current Kill Count: {2}🎯 | Driving {3}🏎 | Time Played:{4} | {5}% Complete",
        rich_presence_lookup("CurrentTitle", TITLE[region], CurrentTitleLookup),
        rich_presence_lookup("CurrentCity", City[region], CurrentCityLookup),
        rich_presence_value("SniperKillCount", SniperKillCount[region], format="VALUE"),
        rich_presence_lookup("CurrentVehicle", CurrentVehicle[region], CurrentVehicleLookup),
        rich_presence_value("TimePlayed", TIMEPLAYED[region]*3600, format="SECS"),
        rich_presence_value("GAME_PERCENTAGE", GAME_PERCENTAGE[region], format="FLOAT1")
    )
    //In Stunt Side Missions
    rich_presence_conditional_display(
        IsRegion(region) && IsInGame(region) && !IsInDemo(region) && any_of(StuntMissions, m => m == CurrentMission[region]),
        "Mason the {0}, is Stunting around {1} | Stunts Left: {2} | Driving {3}🏎 | Time Played:{4} | {5}% Complete",
        rich_presence_lookup("CurrentTitle", TITLE[region], CurrentTitleLookup),
        rich_presence_lookup("CurrentCity", City[region], CurrentCityLookup),
        rich_presence_value("StuntsLeft", StuntsLeft[region], format="VALUE"),
        rich_presence_lookup("CurrentVehicle", CurrentVehicle[region], CurrentVehicleLookup),
        rich_presence_value("TimePlayed", TIMEPLAYED[region]*3600, format="SECS"),
        rich_presence_value("GAME_PERCENTAGE", GAME_PERCENTAGE[region], format="FLOAT1")
    )
    //In Suicide Side Missions
    rich_presence_conditional_display(
        IsRegion(region) && IsInGame(region) && !IsInDemo(region) && any_of(SuicideMissions, m => m == CurrentMission[region]),
        "Mason the {0}, is taking care of Suicide Bombers in {1} | Current Stage: {2}🎯 | Driving {3}🏎 | Time Played:{4} | {5}% Complete",
        rich_presence_lookup("CurrentTitle", TITLE[region], CurrentTitleLookup),
        rich_presence_lookup("CurrentCity", City[region], CurrentCityLookup),
        rich_presence_value("SuicideCurrentStage", SuicideCurrentStage[region], format="VALUE"),
        rich_presence_lookup("CurrentVehicle", CurrentVehicle[region], CurrentVehicleLookup),
        rich_presence_value("TimePlayed", TIMEPLAYED[region]*3600, format="SECS"),
        rich_presence_value("GAME_PERCENTAGE", GAME_PERCENTAGE[region], format="FLOAT1")
    )
    //In Story Mission
    rich_presence_conditional_display(
        IsRegion(region) && IsInGame(region) && !IsInDemo(region) && !NotInMission(region),
        "Mason the {0}, {1} in {2} | Driving {3}🏎 | Time Played:{4} | {5}% Complete",
        rich_presence_lookup("CurrentTitle", TITLE[region], CurrentTitleLookup),
        rich_presence_lookup("CurrentMission", CurrentMission[region], CurrentMissionLookup),
        rich_presence_lookup("CurrentCity", City[region], CurrentCityLookup),
        rich_presence_lookup("CurrentVehicle", CurrentVehicle[region], CurrentVehicleLookup),
        rich_presence_value("TimePlayed", TIMEPLAYED[region]*3600, format="SECS"),
        rich_presence_value("GAME_PERCENTAGE", GAME_PERCENTAGE[region], format="FLOAT1")
    )
    //Exploring LF
    rich_presence_conditional_display(
        IsRegion(region) && IsInGame(region) && !IsInDemo(region) && City[region] == 0x1,
        "Mason the {0}, is exploring Lava Falls - {1} | Driving {2}🏎 | Time Played:{3} | {4}% Complete",
        rich_presence_lookup("CurrentTitle", TITLE[region], CurrentTitleLookup),
        rich_presence_lookup("LFCurrentZone", Zone[region], LFZoneLookup),
        rich_presence_lookup("CurrentVehicle", CurrentVehicle[region], CurrentVehicleLookup),
        rich_presence_value("TimePlayed", TIMEPLAYED[region]*3600, format="SECS"),
        rich_presence_value("GAME_PERCENTAGE", GAME_PERCENTAGE[region], format="FLOAT1")
    )
    //Exploring BC
    rich_presence_conditional_display(
        IsRegion(region) && IsInGame(region) && !IsInDemo(region) && City[region] == 0x2,
        "Mason the {0}, exploring Blister Canyon - {1} | Driving {2}🏎 | Time Played:{3} | {4}% Complete",
        rich_presence_lookup("CurrentTitle", TITLE[region], CurrentTitleLookup),
        rich_presence_lookup("BCCurrentZone", Zone[region], BCZoneLookup),
        rich_presence_lookup("CurrentVehicle", CurrentVehicle[region], CurrentVehicleLookup),
        rich_presence_value("TimePlayed", TIMEPLAYED[region]*3600, format="SECS"),
        rich_presence_value("GAME_PERCENTAGE", GAME_PERCENTAGE[region], format="FLOAT1")
    )
    //Exploring PC
    rich_presence_conditional_display(
        IsRegion(region) && IsInGame(region) && !IsInDemo(region) && City[region] == 0x3,
        "Mason the {0}, is exploring Paradise City - {1} | Driving {2}🏎 | Time Played:{3} | {4}% Complete",
        rich_presence_lookup("CurrentTitle", TITLE[region], CurrentTitleLookup),
        rich_presence_lookup("PCCurrentZone", Zone[region], PCZoneLookup),
        rich_presence_lookup("CurrentVehicle", CurrentVehicle[region], CurrentVehicleLookup),
        rich_presence_value("TimePlayed", TIMEPLAYED[region]*3600, format="SECS"),
        rich_presence_value("GAME_PERCENTAGE", GAME_PERCENTAGE[region], format="FLOAT1")
    )
}
rich_presence_display("Playing RoadKill")





/////////////////////Achievements Follow/////////////////////

achievement(
    title="Welcome to Lava Falls!",
    description="Complete mission 'Welcome to Lava Falls'.",
    points=1,
    type="progression",
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x0) &&
        prev(CompletedMission[region] == 0x1) &&
        trigger_when(CompletedMission[region] == 0x2)
    )
)

achievement(
    title="Heard Ya Need Some Help",
    description="Complete mission 'Looking for Work'.",
    points=1,
    type="progression",
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x1) &&
        prev(CompletedMission[region] == 0x2) &&
        trigger_when(CompletedMission[region] == 0x3)
    )
)

achievement(
    title="Can't Stand a Dirtbag!",
    description="Complete mission 'Wade's Shop'.",
    points=2,
    type="progression",
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x2) &&
        prev(CompletedMission[region] == 0x3) &&
        trigger_when(CompletedMission[region] == 0x4)
    )
)

achievement(
    title="Everything Is Ready Baby",
    description="Complete mission 'Cabe's Wheels'.",
    points=3,
    type="progression",
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x3) &&
        prev(CompletedMission[region] == 0x4) &&
        trigger_when(CompletedMission[region] == 0x5)
    )
)

achievement(
    title="He Fucks with Us, We Fuck with Them!?!",
    description="Complete mission 'Backdoor Shootout'.",
    points=4,
    type="progression",
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x4) &&
        prev(CompletedMission[region] == 0x5) &&
        trigger_when(CompletedMission[region] == 0x6)
    )
)

achievement(
    title="Don’t Think That Keeping Your Mouth Shut Is Gonna Save Your Ass",
    description="Complete mission 'Uncle Woody's Cargo'.",
    points=4,
    type="progression",
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x5) &&
        prev(CompletedMission[region] == 0x6) &&
        trigger_when(CompletedMission[region] == 0x7)
    )
)

achievement(
    title="Have a Seat Chino",
    description="Complete mission 'Rendevouz at Biocide'.",
    points=5,
    type="progression",
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x6) &&
        prev(CompletedMission[region] == 0x7) &&
        trigger_when(CompletedMission[region] == 0x8)
    )
)

achievement(
    title="Gauchos Got Their Filthy Hands on Some Blueprints",
    description="Complete mission 'Swanky New Car'.",
    points=5,
    type="progression",
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x7) &&
        prev(CompletedMission[region] == 0x8) &&
        trigger_when(CompletedMission[region] == 0x9)
    )
)

achievement(
    title="So What's Up?",
    description="Complete mission 'The Briefcase'.",
    points=5,
    type="progression",
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x8) &&
        prev(CompletedMission[region] == 0x9) &&
        trigger_when(CompletedMission[region] == 0xa)
    )
)

achievement(
    title="Woody's Gone Soft",
    description="Complete mission 'Uncle Woody'.",
    points=10,
    type="progression",
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x9) &&
        prev(CompletedMission[region] == 0xa) &&
        trigger_when(CompletedMission[region] == 0xb)
    )
)

achievement(
    title="Sir, Yes SIR!?",
    description="Complete mission 'Talon Recon'.",
    points=10,
    type="progression",
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0xa) &&
        prev(CompletedMission[region] == 0xb) &&
        trigger_when(CompletedMission[region] == 0xc)
    )
)

achievement(
    title="Eenie Meenie Miney Ho",
    description="Complete mission 'Duck Hunt'.",
    points=5,
    type="progression",
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0xb) &&
        prev(CompletedMission[region] == 0xc) &&
        trigger_when(CompletedMission[region] == 0xd)
    )
)

achievement(
    title="I'm Ready Sir!",
    description="Complete mission 'The Getaway'.",
    points=5,
    type="progression",
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0xc) &&
        prev(CompletedMission[region] == 0xd) &&
        trigger_when(CompletedMission[region] == 0xe)
    )
)

achievement(
    title="Protect Our Flank!",
    description="Complete mission 'The Gauntlet'.",
    points=5,
    type="progression",
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0xd) &&
        prev(CompletedMission[region] == 0xe) &&
        trigger_when(CompletedMission[region] == 0xf)
    )
)

achievement(
    title="Get Your Sweet Little Ass over to HQ",
    description="Complete mission 'Breakout'.",
    points=5,
    type="progression",
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0xe) &&
        prev(CompletedMission[region] == 0xf) &&
        trigger_when(CompletedMission[region] == 0x10)
    )
)

achievement(
    title="Have an Assignment for Ya",
    description="Complete mission 'Mine Over Matter'.",
    points=5,
    type="progression",
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0xf) &&
        prev(CompletedMission[region] == 0x10) &&
        trigger_when(CompletedMission[region] == 0x11)
    )
)

achievement(
    title="Tell Me the Name!!?",
    description="Complete mission 'Drake's Last Stand'.",
    points=5,
    type="progression",
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x10) &&
        prev(CompletedMission[region] == 0x11) &&
        trigger_when(CompletedMission[region] == 0x12)
    )
)

achievement(
    title="Recover the Weapon!",
    description="Complete mission 'Package Pickup'.",
    points=5,
    type="progression",
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x11) &&
        prev(CompletedMission[region] == 0x12) &&
        trigger_when(CompletedMission[region] == 0x13)
    )
)

achievement(
    title="I Know Who He Is",
    description="Complete mission 'Road to Lava Falls'.",
    points=5,
    type="progression",
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x12) &&
        prev(CompletedMission[region] == 0x13) &&
        trigger_when(CompletedMission[region] == 0x14)
    )
)

achievement(
    title="Grim's Looking Real Grim",
    description="Complete mission 'Grim'.",
    points=10,
    type="progression",
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x13) &&
        prev(CompletedMission[region] == 0x14) &&
        trigger_when(CompletedMission[region] == 0x15)
    )
)

achievement(
    title="It's Not You Football Boy",
    description="Complete mission 'Beer Run'.",
    points=5,
    type="progression",
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x14) &&
        prev(CompletedMission[region] == 0x15) &&
        trigger_when(CompletedMission[region] == 0x16)
    )
)

achievement(
    title="I Prefer Looking at Your Mom",
    description="Complete mission 'Rocketman'.",
    points=5,
    type="progression",
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x15) &&
        prev(CompletedMission[region] == 0x16) &&
        trigger_when(CompletedMission[region] == 0x17)
    )
)

achievement(
    title="Becoming Quite the Hero",
    description="Complete mission 'Warehouse Gunfight'.",
    points=5,
    type="progression",
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x16) &&
        prev(CompletedMission[region] == 0x17) &&
        trigger_when(CompletedMission[region] == 0x18)
    )
)

achievement(
    title="Bring Knox Back",
    description="Complete mission 'Behind Bars'.",
    points=5,
    type="progression",
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x17) &&
        prev(CompletedMission[region] == 0x18) &&
        trigger_when(CompletedMission[region] == 0x19)
    )
)

achievement(
    title="You Boys Wanna Cuff Me",
    description="Complete mission 'Deathwish'.",
    points=5,
    type="progression",
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x18) &&
        prev(CompletedMission[region] == 0x19) &&
        trigger_when(CompletedMission[region] == 0x1a)
    )
)

achievement(
    title="Get Your Ass over Here!",
    description="Complete mission 'Dregs of Society'.",
    points=5,
    type="progression",
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x19) &&
        prev(CompletedMission[region] == 0x1a) &&
        trigger_when(CompletedMission[region] == 0x1b)
    )
)

achievement(
    title="A Race? Winner Fucks the Prom Queen",
    description="Complete mission 'Mano a Mano'.",
    points=5,
    type="progression",
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x1a) &&
        prev(CompletedMission[region] == 0x1b) &&
        trigger_when(CompletedMission[region] == 0x1c)
    )
)

achievement(
    title="Time for The Playoffs Mason",
    description="Complete mission 'Bombs Away'.",
    points=5,
    type="progression",
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x1b) &&
        prev(CompletedMission[region] == 0x1c) &&
        trigger_when(CompletedMission[region] == 0x1d)
    )
)

achievement(
    title="Runs His Mouth like a 3 Year Old in Candy Store",
    description="Complete mission 'Attack of the Drones'.",
    points=5,
    type="progression",
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x1c) &&
        prev(CompletedMission[region] == 0x1d) &&
        trigger_when(CompletedMission[region] == 0x1e)
    )
)
achievement(
    title="Axl",
    description="Complete mission 'Axl'.",
    points=25,
    type="win_condition",
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x1d) &&
        prev(CompletedMission[region] == 0x1e) &&
        trigger_when(CompletedMission[region] == 0x1f)
    )
)
achievement(
    title="From Blueprint to Boomstick",
    description="Collect all parts and blueprint in one session to unlock the 'Scattergun'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        City[region] == 0x1 &&
        prior(ScatterGunBP[region] == 0x1) &&
        ScatterGunBP[region] == 0x0 &&
        prior(ScatterGunParts[region] == 0x3) &&
        ScatterGunParts[region] == 0x4
    )
)
achievement(
    title="Freaking Lazers!!",
    description="Collect all parts and blueprint in one session to unlock the 'Laser Trip Mine'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        City[region] == 0x1 &&
        prior(LaserTripMineBP[region] == 0x1) &&
        LaserTripMineBP[region] == 0x0 &&
        prior(LaserTripMineParts[region] == 0x3) &&
        LaserTripMineParts[region] == 0x4
    )
)
achievement(
    title="Prime Speed",
    description="Collect all parts and blueprint to unlock the 'Primer'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        City[region] == 0x1 &&
        prev(Primer[region] == 0x0) &&
        Primer[region] == 0x1
    )
)
achievement(
    title="Sorta Tactical Vehicle",
    description="Collect all parts and blueprint to unlock the 'S.T.V.'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        City[region] == 0x1 &&
        prev(STV[region] == 0x0) &&
        STV[region] == 0x1
    )
)
achievement(
    title="Clown Blender",
    description="Collect all parts and blueprint to unlock the 'Grinder'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        City[region] == 0x1 &&
        prev(Grinder[region] == 0x0) &&
        Grinder[region] == 0x1
    )
)
achievement(
    title="UPS Delivery Driver",
    description="Deliver 6 packages in Lava Falls and unlock the 'Shag'.",
    points=5,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        City[region] == 0x1 &&
        prev(InDelivery(region)) &&
        prev(Shag[region] == 0x0) &&
        trigger_when(Shag[region] == 0x1)
    )
)
achievement(
    title="Let's Start a RIOT!!",
    description="Survive 5 minutes of RIOT in Lava Falls and unlock the 'Lawdog'.",
    points=5,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        City[region] == 0x1 &&
        prev(InRIOT(region)) &&
        prev(Lawdog[region] == 0x0) &&
        trigger_when(Lawdog[region] == 0x1)
    )
)
achievement(
    title="Pierce With Extreme Prejudice",
    description="Complete the Killing Spree challenge in Lava Falls.",
    points=5,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        City[region] == 0x1 &&
        prev(InKillingSpree(region)) &&
        !InKillingSpree(region) &&
        prev(KillingSpreeKills[region] >= 0x01)  &&
        KillingSpreeKills[region] == 0x0 &&
        trigger_when(SALVEARNED[region] - prev(SALVEARNED[region]) >= 1000)
    )
)
achievement(
    title="Lava Falls Racing I",
    description="Finish in first in Lava Falls and unlock the 'Bean'.",
    points=5,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x1e) &&
        prev(Bean[region] == 0x0) &&
        trigger_when(Bean[region] == 0x1)
    )
)
achievement(
    title="Lava Falls Racing II",
    description="Finish in first in Lava Falls and unlock the 'Mullet'.",
    points=5,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x1f) &&
        prev(Mullet[region] == 0x0) &&
        trigger_when(Mullet[region] == 0x1)
    )
)
achievement(
    title="Lava Falls Racing III",
    description="Finish in first in Lava Falls and unlock the 'Señor'.",
    points=5,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x20) &&
        prev(Senor[region] == 0x0) &&
        trigger_when(Senor[region] == 0x1)
    )
)
achievement(
    title="Lava Falls Stunting",
    description="Finish stunting in Lava Falls and unlock the 'Goblin'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x2d) &&
        prev(Goblin[region] == 0x0) &&
        trigger_when(Goblin[region] == 0x1)
    )
)
achievement(
    title="Lava Falls Suicide",
    description="Complete every wave in Suicide in Lava Falls and unlock the 'Tub'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x22) &&
        prev(Tub[region] == 0x0) &&
        trigger_when(Tub[region] == 0x1)
    )
)
achievement(
    title="Why Aim When the Rocket Does It for You?",
    description="Collect all parts and blueprint in one session to unlock the 'Homing Rocket'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        City[region] == 0x2 &&
        prior(HomingRocketBP[region] == 0x1) &&
        HomingRocketBP[region] == 0x0 &&
        prior(HomingRocketParts[region] == 0x3) &&
        HomingRocketParts[region] == 0x4
    )
)
achievement(
    title="Fanged Beast",
    description="Collect all parts and blueprint to unlock the 'Fang'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        City[region] == 0x2 &&
        prev(Fang[region] == 0x0) &&
        Fang[region] == 0x1
    )
)
achievement(
    title="α and the Ω",
    description="Collect all parts and blueprint to unlock the 'Omega'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        City[region] == 0x2 &&
        prev(Omega[region] == 0x0) &&
        Omega[region] == 0x1
    )
)
achievement(
    title="Big Mutha Trucker",
    description="Collect all parts and blueprint to unlock the 'Rigg'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        City[region] == 0x2 &&
        prev(Rigg[region] == 0x0) &&
        Rigg[region] == 0x1
    )
)
achievement(
    title="FedEx Delivery Driver",
    description="Deliver 10 packages in Blister Canyon and unlock the 'Ese'.",
    points=5,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        City[region] == 0x2 &&
        prev(InDelivery(region)) &&
        prev(Ese[region] == 0x0) &&
        trigger_when(Ese[region] == 0x1)
    )
)
achievement(
    title="Bring It On!",
    description="Survive 10 minutes of RIOT in Blister Canyon and unlock the 'Bruiser'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        City[region] == 0x2 &&
        prev(InRIOT(region)) &&
        prev(Bruiser[region] == 0x0) &&
        trigger_when(Bruiser[region] == 0x1)
    )
)
achievement(
    title="Hobo With a Shotgun",
    description="Complete the Killing Spree challenge in Blister Canyon.",
    points=5,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        City[region] == 0x1 &&
        prev(InKillingSpree(region)) &&
        !InKillingSpree(region) &&
        prev(KillingSpreeKills[region] >= 0x01)  &&
        KillingSpreeKills[region] == 0x0 &&
        trigger_when(SALVEARNED[region] - prev(SALVEARNED[region]) >= 1000)
    )
)
achievement(
    title="Blister Canyon Racing I",
    description="Finish in first in Blister Canyon and unlock the 'Thunder'.",
    points=5,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x23) &&
        prev(Thunder[region] == 0x0) &&
        trigger_when(Thunder[region] == 0x1)
    )
)
achievement(
    title="Blister Canyon Racing II",
    description="Finish in first in Blister Canyon and unlock the 'Pumpkin'.",
    points=5,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x24) &&
        prev(Pumpkin[region] == 0x0) &&
        trigger_when(Pumpkin[region] == 0x1)
    )
)
achievement(
    title="Blister Canyon Racing III",
    description="Finish in first in Blister Canyon and unlock the 'Burner'.",
    points=5,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x23) &&
        prev(Burner[region] == 0x0) &&
        trigger_when(Burner[region] == 0x1)
    )
)
achievement(
    title="Blister Canyon Stunting",
    description="Finish stunting in Blister Canyon and unlock the 'Drifter'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x26) &&
        prev(Drifter[region] == 0x0) &&
        trigger_when(Drifter[region] == 0x1)
    )
)
achievement(
    title="Blister Canyon Suicide",
    description="Complete every wave in Suicide in Blister Canyon and unlock the 'Sanford'.",
    points=5,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x2e) &&
        prev(Sanford[region] == 0x0) &&
        trigger_when(Sanford[region] == 0x1)
    )
)
achievement(
    title="1.21 Jiggawatts!?!",
    description="Collect all parts and blueprint in one session to unlock the 'Bolt Gun'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        City[region] == 0x3 &&
        prev(BoltGunBP[region] == 0x1) &&
        BoltGunBP[region] == 0x0 &&
        prev(BoltGunParts[region] == 0x3) &&
        BoltGunParts[region] == 0x4
    )
)
achievement(
    title="One Pulse, and You’re Back to the Stone Age",
    description="Collect all parts and blueprint in one session to unlock the 'EMP'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        City[region] == 0x3 &&
        prev(EMPBP[region] == 0x1) &&
        EMPBP[region] == 0x0 &&
        prev(EMPParts[region] == 0x3) &&
        EMPParts[region] == 0x4
    )
)
achievement(
    title="Monster Garage",
    description="Collect all parts and blueprint to unlock the 'Monster'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        City[region] == 0x3 &&
        prev(Monster[region] == 0x0) &&
        Monster[region] == 0x1
    )
)
achievement(
    title="Ray of Sunshine",
    description="Collect all parts and blueprint to unlock the 'Ray'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        City[region] == 0x3 &&
        prev(Ray[region] == 0x0) &&
        Ray[region] == 0x1
    )
)
achievement(
    title="Razor Sharp Speed",
    description="Collect all parts and blueprint to unlock the 'Razor'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        City[region] == 0x3 &&
        prev(Razor[region] == 0x0) &&
        Razor[region] == 0x1
    )
)
achievement(
    title="Amazon Delivery Driver",
    description="Deliver 14 packages in Paradise City and unlock the 'Offroad'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        City[region] == 0x3 &&
        prev(InDelivery(region)) &&
        prev(Offroad[region] == 0x0) &&
        trigger_when(Offroad[region] == 0x1)
    )
)
achievement(
    title="Fuck Tha Police!",
    description="Survive 20 minutes of RIOT in Paradise City and unlock the 'Stalker'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        City[region] == 0x3 &&
        prev(InRIOT(region)) &&
        prev(Stalker[region] == 0x0) &&
        trigger_when(Stalker[region] == 0x1)
    )
)
achievement(
    title="AC-130 From Above",
    description="Complete the Air Strike Killing Spree challenge in Paradise City.",
    points=5,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        City[region] == 0x1 &&
        CurrentPrimaryWeapon[region] == 0x10 &&
        prev(InKillingSpree(region)) &&
        !InKillingSpree(region) &&
        prev(KillingSpreeKills[region] >= 0x01)  &&
        KillingSpreeKills[region] == 0x0 &&
        trigger_when(SALVEARNED[region] - prev(SALVEARNED[region]) >= 1000)
    )
)
achievement(
    title="Time to Create Some Roadkill",
    description="Complete the Impale Killing Spree challenge in Paradise City.",
    points=5,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        City[region] == 0x1 &&
        CurrentPrimaryWeapon[region] == 0xfffffedd &&
        prev(InKillingSpree(region)) &&
        !InKillingSpree(region) &&
        prev(KillingSpreeKills[region] >= 0x01)  &&
        KillingSpreeKills[region] == 0x0 &&
        trigger_when(SALVEARNED[region] - prev(SALVEARNED[region]) >= 1000)
    )
)
achievement(
    title="Solving the Problem with Fire",
    description="Complete the Flamethower Killing Spree challenge in Paradise City.",
    points=5,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        City[region] == 0x1 &&
        prev(InKillingSpree(region)) &&
        !InKillingSpree(region) &&
        prev(KillingSpreeKills[region] >= 0x01)  &&
        KillingSpreeKills[region] == 0x0 &&
        trigger_when(SALVEARNED[region] - prev(SALVEARNED[region]) >= 1000)
    )
)
achievement(
    title="Paradise City Racing I",
    description="Finish in first in Paradise City and unlock the 'Fireball'.",
    points=5,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x27) &&
        prev(Fireball[region] == 0x0) &&
        trigger_when(Fireball[region] == 0x1)
    )
)
achievement(
    title="Paradise City Racing II",
    description="Finish in first in Paradise City and unlock the 'Rattail'.",
    points=5,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x28) &&
        prev(Rattail[region] == 0x0) &&
        trigger_when(Rattail[region] == 0x1)
    )
)
achievement(
    title="Paradise City Racing III",
    description="Finish in first in Paradise City and unlock the 'Tornado'.",
    points=5,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x29) &&
        prev(Tornado[region] == 0x0) &&
        trigger_when(Tornado[region] == 0x1)
    )
)
achievement(
    title="Paradise City Stunting",
    description="Finish stunting in Paradise City and unlock the 'Piñata'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x2c) &&
        prev(Pinata[region] == 0x0) &&
        trigger_when(Pinata[region] == 0x1)
    )
)
achievement(
    title="Blister Canyon Suicide",
    description="Complete every wave in Suicide in Paradise City and unlock the 'Juice'.",
    points=5,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x2f) &&
        prev(Juice[region] == 0x0) &&
        trigger_when(Juice[region] == 0x1)
    )
)
achievement(
    title="Be the Missle",
    description="Get more than 25 kills in the BGM side mission and unlock the 'Lizard'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(CurrentMission[region] == 0x2b) &&
        prev(Lizard[region] == 0x0) &&
        trigger_when(Lizard[region] == 0x1)
    )
)
achievement(
    title="Sniper Ghost Warrior",
    description="Get 20 or more kills in the Sniper side mission.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        (CurrentMission[region] == 0x25 ||
        CurrentMission[region] == 0x2a) &&
        prev(SniperKillCount[region] == 0x13) &&
        trigger_when(SniperKillCount[region] == 0x14)
    )
)
achievement(
    title="Freaky Fast Delivery",
    description="Make 15 or more Deliveries in any City.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        InDelivery(region) &&
        prev(CurrentDeliveries[region] == 0xe) &&
        trigger_when(CurrentDeliveries[region] == 0xf)
    )
)
achievement(
    title="Maximum Upgrade",
    description="Purchase every single vehicle upgrade from the each city's Shop.",
    points=25,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(sum_of([NITROUS1[region], NITROUS2[region], NITROUS3[region], RECHARGE1[region], RECHARGE2[region], DURATION1[region], DURATION2[region], MAGNET[region],
                     SBRAKES[region], ARMOR1[region], ARMOR2[region], ARMOR3[region], FIRERATE[region], TANK[region], POWER1[region], POWER2[region], ABRAKE[region], SPEED1[region], SPEED2[region],
                     SPEED3[region], ACCEL1[region], ACCEL2[region], ACCEL3[region], AMMO1[region], AMMO2[region], AMMO3[region], FCONTROL[region]], v => v / v) == 26) &&
        sum_of([NITROUS1[region], NITROUS2[region], NITROUS3[region], RECHARGE1[region], RECHARGE2[region], DURATION1[region], DURATION2[region], MAGNET[region],
                     SBRAKES[region], ARMOR1[region], ARMOR2[region], ARMOR3[region], FIRERATE[region], TANK[region], POWER1[region], POWER2[region], ABRAKE[region], SPEED1[region], SPEED2[region],
                     SPEED3[region], ACCEL1[region], ACCEL2[region], ACCEL3[region], AMMO1[region], AMMO2[region], AMMO3[region], FCONTROL[region]], v => v / v) == 27
    )
)
achievement(
    title="Goon to a Goblin",
    description="Attain the rank of 'Goon'.",
    points=3,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(TITLE[region] == 0x8) &&
        TITLE[region] == 0x9
    )
)
achievement(
    title="Killer Instincts",
    description="Attain the rank of 'Killer'.",
    points=5,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(TITLE[region] == 0x12) &&
        TITLE[region] == 0x13
    )
)
achievement(
    title="Street Assassin",
    description="Attain the rank of 'Assassin'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(TITLE[region] == 0x1c) &&
        TITLE[region] == 0x1d
    )
)
achievement(
    title="Lord of the Road",
    description="Attain the rank of 'Road Lord'.",
    points=25,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        prev(TITLE[region] == 0x26) &&
        TITLE[region] == 0x27
    )
)
achievement(
    title="Whoopsie Daisy",
    description="Kill 50 'Followers'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        __ornext(prev(FOLLOWER[region] == 0x2d) ||
        prev(FOLLOWER[region] == 0x2e) ||
        prev(FOLLOWER[region] == 0x2f) ||
        prev(FOLLOWER[region] == 0x30) ||
        prev(FOLLOWER[region] == 0x31)) &&
        FOLLOWER[region] == 0x32
    )
)
achievement(
    title="Missed Me Homes!!",
    description="Kill 50 'Gauchos'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        __ornext(prev(GAUCHO[region] == 0x2d) ||
        prev(GAUCHO[region] == 0x2e) ||
        prev(GAUCHO[region] == 0x2f) ||
        prev(GAUCHO[region] == 0x30) ||
        prev(GAUCHO[region] == 0x31)) &&
        GAUCHO[region] == 0x32
    )
)
achievement(
    title="Rock the Jocks",
    description="Kill 50 'South Leagues'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        __ornext(prev(SOUTHLEAGUE[region] == 0x2d) ||
        prev(SOUTHLEAGUE[region] == 0x2e) ||
        prev(SOUTHLEAGUE[region] == 0x2f) ||
        prev(SOUTHLEAGUE[region] == 0x30) ||
        prev(SOUTHLEAGUE[region] == 0x31)) &&
        SOUTHLEAGUE[region] == 0x32
    )
)
achievement(
    title="Clownin Around",
    description="Kill 50 'Daredevils'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        __ornext(prev(DAREDEVIL[region] == 0x2d) ||
        prev(DAREDEVIL[region] == 0x2e) ||
        prev(DAREDEVIL[region] == 0x2f) ||
        prev(DAREDEVIL[region] == 0x30) ||
        prev(DAREDEVIL[region] == 0x31)) &&
        DAREDEVIL[region] == 0x32
    )
)
achievement(
    title="Kill the Crazies!",
    description="Kill 50 'Bedlamites'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        __ornext(prev(BEDLAMITE[region] == 0x2d) ||
        prev(BEDLAMITE[region] == 0x2e) ||
        prev(BEDLAMITE[region] == 0x2f) ||
        prev(BEDLAMITE[region] == 0x30) ||
        prev(BEDLAMITE[region] == 0x31)) &&
        BEDLAMITE[region] == 0x32
    )
)
achievement(
    title="Get Rid of Section 8!",
    description="Kill 50 'Section 8s'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        __ornext(prev(SECTION8[region] == 0x2d) ||
        prev(SECTION8[region] == 0x2e) ||
        prev(SECTION8[region] == 0x2f) ||
        prev(SECTION8[region] == 0x30) ||
        prev(SECTION8[region] == 0x31)) &&
        SECTION8[region] == 0x32
    )
)
achievement(
    title="Drag the Dregs",
    description="Kill 50 'Dreg Lords'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        __ornext(prev(DREGLORD[region] == 0x2d) ||
        prev(DREGLORD[region] == 0x2e) ||
        prev(DREGLORD[region] == 0x2f) ||
        prev(DREGLORD[region] == 0x30) ||
        prev(DREGLORD[region] == 0x31)) &&
        DREGLORD[region] == 0x32
    )
)
achievement(
    title="Talons Get Declawed",
    description="Kill 50 'Talon'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        __ornext(prev(TALON[region] == 0x2d) ||
        prev(TALON[region] == 0x2e) ||
        prev(TALON[region] == 0x2f) ||
        prev(TALON[region] == 0x30) ||
        prev(TALON[region] == 0x31)) &&
        TALON[region] == 0x32
    )
)
achievement(
    title="Fuck You Coppa!",
    description="Kill 50 'Sentinels'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        __ornext(prev(SENTINELS[region] == 0x2d) ||
        prev(SENTINELS[region] == 0x2e) ||
        prev(SENTINELS[region] == 0x2f) ||
        prev(SENTINELS[region] == 0x30) ||
        prev(SENTINELS[region] == 0x31)) &&
        SENTINELS[region] == 0x32
    )
)
achievement(
    title="Scavenger Cleanup",
    description="Kill 50 'Scavengers'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        __ornext(prev(SCAV[region] == 0x2d) ||
        prev(SCAV[region] == 0x2e) ||
        prev(SCAV[region] == 0x2f) ||
        prev(SCAV[region] == 0x30) ||
        prev(SCAV[region] == 0x31)) &&
        SCAV[region] == 0x32
    )
)
achievement(
    title="Cleaning up the Streets",
    description="Kill 50 'Prostitutes'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        __ornext(prev(PROSTITUTE[region] == 0x2d) ||
        prev(PROSTITUTE[region] == 0x2e) ||
        prev(PROSTITUTE[region] == 0x2f) ||
        prev(PROSTITUTE[region] == 0x30) ||
        prev(PROSTITUTE[region] == 0x31)) &&
        PROSTITUTE[region] == 0x32
    )
)
achievement(
    title="Remove the Vendors",
    description="Kill 50 'Shopkeepers'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        __ornext(prev(SHOPKEEP[region] == 0x2d) ||
        prev(SHOPKEEP[region] == 0x2e) ||
        prev(SHOPKEEP[region] == 0x2f) ||
        prev(SHOPKEEP[region] == 0x30) ||
        prev(SHOPKEEP[region] == 0x31)) &&
        SHOPKEEP[region] == 0x32
    )
)
achievement(
    title="Quit Being a Bum!",
    description="Kill 50 'Bums'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        __ornext(prev(BUM[region] == 0x2d) ||
        prev(BUM[region] == 0x2e) ||
        prev(BUM[region] == 0x2f) ||
        prev(BUM[region] == 0x30) ||
        prev(BUM[region] == 0x31)) &&
        BUM[region] == 0x32
    )
)
achievement(
    title="They Weren't Living Much Longer Anyway..",
    description="Kill 50 'Old People'.",
    points=10,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        __ornext(prev(OLD[region] == 0x2d) ||
        prev(OLD[region] == 0x2e) ||
        prev(OLD[region] == 0x2f) ||
        prev(OLD[region] == 0x30) ||
        prev(OLD[region] == 0x31)) &&
        OLD[region] == 0x32
    )
)
achievement(
    title="Mess With the Bull, Get the Horns",
    description="Impale 25 people.",
    points=5,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        __ornext(prev(IMPALED[region] == 0x14) ||
        prev(IMPALED[region] == 0x15) ||
        prev(IMPALED[region] == 0x16) ||
        prev(IMPALED[region] == 0x17) ||
        prev(IMPALED[region] == 0x18)) &&
        IMPALED[region] == 0x19
    )
)
achievement(
    title="Why So Spicy?",
    description="Burn 25 people.",
    points=5,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        __ornext(prev(BURNED[region] == 0x14) ||
        prev(BURNED[region] == 0x15) ||
        prev(BURNED[region] == 0x16) ||
        prev(BURNED[region] == 0x17) ||
        prev(BURNED[region] == 0x18)) &&
        BURNED[region] == 0x19
    )
)
achievement(
    title="Must Have Been Roadkill..",
    description="Spaltter 25 people.",
    points=5,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        __ornext(prev(SPLATTERED[region] == 0x14) ||
        prev(SPLATTERED[region] == 0x15) ||
        prev(SPLATTERED[region] == 0x16) ||
        prev(SPLATTERED[region] == 0x17) ||
        prev(SPLATTERED[region] == 0x18)) &&
        SPLATTERED[region] == 0x19
    )
)
achievement(
    title="So Anyway, I Started Blastin'",
    description="Shoot 25 people.",
    points=5,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        __ornext(prev(SHOT[region] == 0x14) ||
        prev(SHOT[region] == 0x15) ||
        prev(SHOT[region] == 0x16) ||
        prev(SHOT[region] == 0x17) ||
        prev(SHOT[region] == 0x18)) &&
        SHOT[region] == 0x19
    )
)
achievement(
    title="KA-BOOM!!",
    description="Explode 25 people.",
    points=5,
    trigger=any_of(Regions, region => 
        IsRegion(region) &&
        IsInGame(region) &&
        __ornext(prev(EXPLODED[region] == 0x14) ||
        prev(EXPLODED[region] == 0x15) ||
        prev(EXPLODED[region] == 0x16) ||
        prev(EXPLODED[region] == 0x17) ||
        prev(EXPLODED[region] == 0x18)) &&
        EXPLODED[region] == 0x19
    )
)