// Hot Wheels: World Race
// #ID = 9296

// $033C: [8-Bit] In Game
//        0x0 - Not in Game
//        0x1 - In Game
function InGameCheck() => byte(0x0087ac)
function InGame() {return InGameCheck() == 0x1}

// $80FE: [8-Bit] Win Inidicator
//        ** This is for Time Trials and League
//        0x13 - Win Screen
function GameState() => byte(0x0080FE)

// $8148: [32-Bit] Quickrace/Time Trial - Vehicle/Character Selection
//        0x0 - Sweet 16 II/Charlie Raffa
//        0x1 - Mega-Duty/Rekkas
//        0x2 - Sacred Tuner/Zone Kadeem
//        0x3 - Ballistik/Banjee Castillo
//        0x4 - Twin Mill/Pete Karris
//        0x5 - Vulture/Skeet
//        0x6 - 24/Seven/Ricky Bell
//        0x7 - Side Draft/Dan Dresden
//        0x8 - Sling Shot/Kurt Wylde
//        0x9 - Muscle Tone/Krakatoa
//        0xa - 1/4 Mile Coupe/Vesvius
//        0xb - Rodger Dodger/Taro Kitano
//        0xc - Switchback/Alec Wood
//        0xd - Deora II/Vert Wheeler
//        0xe - Backdraft/Finn Serpa
function QuickraceTimeTrialVehicleCharacterSelection() => dword(0x008148)

// $814C: [32-Bit] League - Selected Team
//        0x0 - Dune Ratz
//        0x1 - Roadbeasts
//        0x2 - Street Breed
//        0x3 - Scorchers
//        0x4 - Wave Rippers
function LeagueSelectedTeam() => dword(0x00814C)

// $8150: [32-Bit] Menu/Current Gamemode
//        0x0 - Main Menu/Options
//        0x1 - Password
//        0x2 - Quick Race
//        0x3 - Multiplayer
//        0x4 - Time Trial
//        0x5 - League
//        0x6 - Demo
function MenuCurrentGamemode() => dword(0x008150)
function InDemo() {return MenuCurrentGamemode() == 0x6}

// $8154: [32-Bit] League Difficulty
//        0x0 - Rookie
//        0x1 - Veteran
//        0x2 - Elite
function LeagueDifficulty() => dword(0x008154)

// $81A1: [8-Bit] League - Retries
//        0x1 - 1
//        0x2 - 2
//        0x3 - 3
function LeagueRetries() => byte(0x0081A1)

// $81B9: [8-Bit] League - Vehicle/Character Selection
//        0x0 - Sweet 16 II/Charlie Raffa
//        0x1 - Mega-Duty/Rekkas
//        0x2 - Seared Tuner/Zone Kadeem
//        0x3 - Ballistik/Banjee Castillo
//        0x4 - Twin Mill/Pete Karris
//        0x5 - Vulture/Skeet
//        0x6 - 24/Seven/Ricky Bell
//        0x7 - Side Draft/Dan Dresden
//        0x8 - Sling Shot/Kurt Wylde
//        0x9 - Muscle Tone/Krakatoa
//        0xa - 1/4 Mile Coupe/Vesvius
//        0xb - Rodger Dodger/Taro Kitano
//        0xc - Switchback/Alec Wood
//        0xd - Deora II/Vert Wheeler
//        0xe - Backdraft/Finn Serpa
function LeagueVehicleCharacterSelection() => byte(0x0081B8)

// $8464: [8-Bit] Options - Music Volume
function OptionsMusicVolume() => byte(0x008464)

// $8468: [8-Bit] Options - SFX Volume
function OptionsSfxVolume() => byte(0x008468)

// $87E8: [Bitflags] Unlocks
//        Bit0 - Seared Tuner/Zone Kadeem
//        Bit1 - Sweet 16 II/Charlie Raffa
//        Bit2 - Mega-Duty/Rekkas
//        Bit3 - Ballistik/Banjee Castillo
//        Bit4 - Twin Mill/Pete Karris
//        Bit5 - Vulture/Skeet
//        Bit6 - Rodger Dodger/Taro Kitano
//        Bit7 - 1/4 Mile Coupe/Vesvius
function BitflagsUnlocks() => byte(0x0087E8)
SearedTuner = bit0(0x0087E8)
Sweet16II = bit1(0x0087E8)
MegaDuty = bit2(0x0087E8)
Ballistik = bit3(0x0087E8)
TwinMill = bit4(0x0087E8)
Vulture = bit5(0x0087E8)
RodgerDodger = bit6(0x0087E8)
QuarterMileCoupe = bit7(0x0087E8)

// $87E9: [Bitflags] Unlocks
//        Bit0 - Muscle Tone/Krakatoa
//        Bit1 - Sling Shot/Kurt Wylde
//        Bit2 - 24/Seven/Ricky Bell
//        Bit3 - Side Draft/Dan Dresden
//        Bit4 - Deora II/Vert Wheeler
//        Bit5 - Backdraft/Finn Serpa
//        Bit6 - SwitchBack/Alec Wood
//        Bit7 - Egyptian Dunes
function BitflagsUnlocks() => byte(0x0087E9)
MuscleTone = bit0(0x0087E9)
SlingShot = bit1(0x0087E9)
TwentyFourSeven = bit2(0x0087E9)
SideDraft = bit3(0x0087E9)
DeoraII = bit4(0x0087E9)
Backdraft = bit5(0x0087E9)
SwitchBack = bit6(0x0087E9)
EgyptianDunes = bit7(0x0087E9)

// $87EA: [Bitflags] Unlocks
//        Bit0 - Pyramid Run
//        Bit1 - Bleached Plains
//        Bit2 - Clouded Jungle
//        Bit3 - Deepest Jungle
//        Bit4 - Emerald Forest
//        Bit5 - Lava Twists
//        Bit6 - Magma Mountains
//        Bit7 - Sunken Ruins
function BitflagsUnlocks() => byte(0x0087EA)
PyramidRun = bit0(0x0087EA)
BleachedPlains = bit1(0x0087EA)
CloudedJungle = bit2(0x0087EA)
DeepestJungle = bit3(0x0087EA)
EmeraldForest = bit4(0x0087EA)
LavaTwists = bit5(0x0087EA)
MagmaMountains = bit6(0x0087EA)
SunkenRuins = bit7(0x0087EA)

// $87EB: [Bitflags] Unlocks
//        Bit0 - Rapid Rocks
//        Bit1 - Bonus Track 1
//        Bit2 - Bonus Track 3
//        Bit3 - Bonus Track 2
//        Bit4 - Ice City
//        Bit5 - The Deep
//        Bit6 - Rookie Difficulty
//        Bit7 - Veteran Difficulty
function BitflagsUnlocks() => byte(0x0087EB)
RapidRocks = bit0(0x0087EB)
BonusTrack1 = bit1(0x0087EB)
BonusTrack3 = bit2(0x0087EB)
BonusTrack2 = bit3(0x0087EB)
IceCity = bit4(0x0087EB)
TheDeep = bit5(0x0087EB)
RookieDifficulty = bit6(0x0087EB)
VeteranDifficulty = bit7(0x0087EB)

// $87EC: [Bitflags] Unlocks
//        Bit0 - Elite Difficulty
//        Bit1 - Game Completed on Elite ?
function BitflagsUnlocks() => byte(0x0087EC)
EliteDifficulty = bit0(0x0087EC)
EliteBeat = bit1(0x0087EC)

TotalTracks = sum_of([EgyptianDunes, PyramidRun, BleachedPlains, CloudedJungle, DeepestJungle, EmeraldForest, LavaTwists, MagmaMountains, SunkenRuins, RapidRocks, BonusTrack1, BonusTrack2, BonusTrack3, IceCity, TheDeep], v => v)
TotalCars = sum_of([SearedTuner, Sweet16II, MegaDuty, Ballistik, TwinMill, Vulture, RodgerDodger, QuarterMileCoupe, MuscleTone, SlingShot, TwentyFourSeven, SideDraft, DeoraII, Backdraft, SwitchBack], v => v)

// $87F0: [8-Bit] League - Dune Ratz
//        0x1 - Rookie Complete
//        0x2 - Veteran Complete
//        0x3 - Elite Complete
function LeagueDuneRatz() => byte(0x0087F0)

// $87F4: [8-Bit] League - Roadbeasts
//        0x1 - Rookie Complete
//        0x2 - Veteran Complete
//        0x3 - Elite Complete
function LeagueRoadbeasts() => byte(0x0087F4)

// $87F8: [8-Bit] League - Street Breed
//        0x1 - Rookie Complete
//        0x2 - Veteran Complete
//        0x3 - Elite Complete
function LeagueStreetBreed() => byte(0x0087F8)

// $87FC: [8-Bit] League - Scorchers
//        0x1 - Rookie Complete
//        0x2 - Veteran Complete
//        0x3 - Elite Complete
function LeagueScorchers() => byte(0x0087FC)

// $8800: [8-Bit] League - Wave Rippers
//        0x1 - Rookie Complete
//        0x2 - Veteran Complete
//        0x3 - Elite Complete
function LeagueWaveRippers() => byte(0x008800)

// $88D0: [8-Byte ASCII] Current Input Passcode
function ByteAsciiCurrentInputPasscode() => Array(0x0088D0)

// $88E0: [8-Byte ASCII] Last Input Passcode
function ByteAsciiLastInputPasscode() => Array(0x0088E0)

// $8B48: [8-Bit] Selected Track
//        0x0 - Egyptian Dunes
//        0x1 - Emerald Forest
//        0x2 - Lava Twists
//        0x3 - Pyramid Run
//        0x4 - Deepest Jungle
//        0x5 - Rapid Rocks
//        0x6 - The Deep
//        0x7 - Bleached Plains
//        0x8 - Clouded Jungle
//        0x9 - Magma Mountains
//        0xa - Sunken Ruins
//        0xb - Ice City
//        0xc - Bonus Track 1
//        0xd - Bonus Track 2
//        0xe - Bonus Track 3
function SelectedTrack() => byte(0x008B48)

// $CB0C: [8-Bit] Player Position
function PlayerPosition() => byte(0x00CB0C)

// $CC6C: [8-Bit] League - Current Points
//        0x0 - 0
//        0xf - 15 (max)
function LeagueCurrentPoints() => byte(0x00CC6C)

// $EF18: [8-Bit] Current Weapon
//        0x1 - Neg Tezla Field
//        0x2 - Pos Tezla Field
//        0x3 - EMP
//        0x4 - Disruptor
//        0x5 - Mine
function CurrentWeapon() => byte(0x00EF18)

// $EF5E: [8-Bit] Player Boost
//        0x0 - None
//        0xf - Max of 16
function PlayerBoost() => byte(0x00EF5E)
CurrentLap = byte(0x009711)
TimerMilliseconds = word(0x009716)
TimerSecounds = word(0x009718)
TimerMinutes = word(0x00971a)

// RP to follow

CurrentLeagueTeam = {
    0x0: "Dune Ratz",
    0x1: "Roadbeasts",
    0x2: "Street Breed",
    0x3: "Scorchers",
    0x4: "Wave Rippers",
}
SelectedCarDriver = {
    0x0: "Charlie Raffa driving Sweet 16",
    0x1: "Rekkas driving Mega-Duty",
    0x2: "Zone Kadeem driving Sacred Tuner",
    0x3: "Banjee Castillo driving Ballistik",
    0x4: "Pete Karris driving Twin Mill",
    0x5: "Skeet driving Vulture",
    0x6: "Ricky Bell driving 24/Seven",
    0x7: "Dan Dresden driving Side Draft",
    0x8: "Kurt Wylde drving Sling Shot",
    0x9: "Krakatoa driving Muscle Tone",
    0xa: "Vesuvius driving 1/4 Mile Coupe",
    0xb: "Taro Kitano driving Rodger Dodger",
    0xc: "Alec Wood driving Switchback",
    0xd: "Vert Wheeler driving Deora II",
    0xe: "Finn Serpa driving Backdraft",
}
CurrentTrack = {
    0x0: "Egyptian Dunes",
    0x1: "Emerald Forest",
    0x2: "Lava Twists",
    0x3: "Pyramid Run",
    0x4: "Deepest Jungle",
    0x5: "Rapid Rocks",
    0x6: "The Deep",
    0x7: "Bleached Plains",
    0x8: "Clouded Jungle",
    0x9: "Magma Mountains",
    0xa: "Sunken Ruins",
    0xb: "Ice City",
    0xc: "Bonus Track 1",
    0xd: "Bonus Track 2",
    0xe: "Bonus Track 3",
}
LeagueWins = {
    0x0: "Not Started",
    0x1: "Rookie",
    0x2: "Veteran",
    0x3: "Elite",
}
Difficulty = {
    0x0: "Rookie",
    0x1: "Veteran",
    0x2: "Elite",
}
Retries = {
    0x0: "🟢🟢🟢",
    0x1: "🔴🟢🟢",
    0x2: "🔴🔴🟢",
    0x3: "🔴🔴🔴",
}

//Menus
rich_presence_conditional_display(
    MenuCurrentGamemode() == 0x0 || MenuCurrentGamemode() == 0x1,
    "In the Menus | Current League Completion - Dune Ratz:{0} • Roadbeasts:{1} • Street Breed:{2} • Scorchers:{3} • Wave Rippers:{4} | Total Unlocks - Cars:{5}/15 • Tracks:{6}/15",
    rich_presence_lookup("DuneRatzWins", LeagueDuneRatz(), LeagueWins),
    rich_presence_lookup("RoadbeastsWins", LeagueRoadbeasts(), LeagueWins),
    rich_presence_lookup("StreetbreedWins", LeagueStreetBreed(), LeagueWins),
    rich_presence_lookup("ScorchersWins", LeagueScorchers(), LeagueWins),
    rich_presence_lookup("WaveRippersWins", LeagueWaveRippers(), LeagueWins),
    rich_presence_value("TotalCars", TotalCars, format="VALUE"),
    rich_presence_value("TotalTracks", TotalTracks, format="VALUE")
)
//QuickRace
rich_presence_conditional_display(
    MenuCurrentGamemode() == 0x2 && InGame(),
    "{0} is Quick Racing on {1}",
    rich_presence_lookup("Drivers", QuickraceTimeTrialVehicleCharacterSelection(), SelectedCarDriver),
    rich_presence_lookup("Tracks", SelectedTrack(), CurrentTrack)
)
//Multiplayer
rich_presence_conditional_display(
    MenuCurrentGamemode() == 0x3,
    "In Multiplayer"
)
//TimeTrial
rich_presence_conditional_display(
    MenuCurrentGamemode() == 0x4 && InGame(),
    "{0} is running a Time Trial on {1}",
    rich_presence_lookup("Drivers", QuickraceTimeTrialVehicleCharacterSelection(), SelectedCarDriver),
    rich_presence_lookup("Tracks", SelectedTrack(), CurrentTrack)
)
//DuneRatzLeague
rich_presence_conditional_display(
    MenuCurrentGamemode() == 0x5 && LeagueSelectedTeam() == 0x0 && InGame(),
    "The Dune Ratz are taking on the League on {0} Difficulty | {1} is racing on {2} | Current League Points:{3} | Current Retries:{4}",
    rich_presence_lookup("Difficulty", LeagueDifficulty(), Difficulty),
    rich_presence_lookup("Drivers", LeagueVehicleCharacterSelection(), SelectedCarDriver),
    rich_presence_lookup("Tracks", SelectedTrack(), CurrentTrack),
    rich_presence_value("Points", LeagueCurrentPoints(), format="value"),
    rich_presence_lookup("Retries", LeagueRetries(), Retries)
)
//RoadbeastsLeague
rich_presence_conditional_display(
    MenuCurrentGamemode() == 0x5 && LeagueSelectedTeam() == 0x1 && InGame(),
    "The Roadbeasts are taking on the League on {0} Difficulty | {1} is racing on {2} | Current League Points:{3} | Current Retries:{4}",
    rich_presence_lookup("Difficulty", LeagueDifficulty(), Difficulty),
    rich_presence_lookup("Drivers", LeagueVehicleCharacterSelection(), SelectedCarDriver),
    rich_presence_lookup("Tracks", SelectedTrack(), CurrentTrack),
    rich_presence_value("Points", LeagueCurrentPoints(), format="value"),
    rich_presence_lookup("Retries", LeagueRetries(), Retries)
)
//StreetBreedLeague
rich_presence_conditional_display(
    MenuCurrentGamemode() == 0x5 && LeagueSelectedTeam() == 0x2 && InGame(),
    "The Street Breed are taking on the League on {0} Difficulty | {1} is racing on {2} | Current League Points:{3} | Current Retries:{4}",
    rich_presence_lookup("Difficulty", LeagueDifficulty(), Difficulty),
    rich_presence_lookup("Drivers", LeagueVehicleCharacterSelection(), SelectedCarDriver),
    rich_presence_lookup("Tracks", SelectedTrack(), CurrentTrack),
    rich_presence_value("Points", LeagueCurrentPoints(), format="value"),
    rich_presence_lookup("Retries", LeagueRetries(), Retries)
)
//ScorchersLeague
rich_presence_conditional_display(
    MenuCurrentGamemode() == 0x5 && LeagueSelectedTeam() == 0x3 && InGame(),
    "The Scorchers are taking on the League on {0} Difficulty | {1} is racing on {2} | Current League Points:{3} | Current Retries:{4}",
    rich_presence_lookup("Difficulty", LeagueDifficulty(), Difficulty),
    rich_presence_lookup("Drivers", LeagueVehicleCharacterSelection(), SelectedCarDriver),
    rich_presence_lookup("Tracks", SelectedTrack(), CurrentTrack),
    rich_presence_value("Points", LeagueCurrentPoints(), format="value"),
    rich_presence_lookup("Retries", LeagueRetries(), Retries)
)
//WaveRippersLeague
rich_presence_conditional_display(
    MenuCurrentGamemode() == 0x5 && LeagueSelectedTeam() == 0x4 && InGame(),
    "The Wave Rippers are taking on the League on {0} Difficulty | {1} is racing on {2} | Current League Points:{3} | Current Retries:{4}",
    rich_presence_lookup("Difficulty", LeagueDifficulty(), Difficulty),
    rich_presence_lookup("Drivers", LeagueVehicleCharacterSelection(), SelectedCarDriver),
    rich_presence_lookup("Tracks", SelectedTrack(), CurrentTrack),
    rich_presence_value("Points", LeagueCurrentPoints(), format="value"),
    rich_presence_lookup("Retries", LeagueRetries(), Retries)
)
rich_presence_conditional_display(
    MenuCurrentGamemode() == 0x6,
    "Watching the Demo"
)
rich_presence_display("Playing Hot Wheels World Race")

// Achievements to follow

achievement(
    title="You’re Still Just a Rookie, Wheeler!",
    description="Beat the League on Rookie difficulty.",
    points=5,
    id = 547648,
    type="progression",
    trigger=
    GameState() == 0x13 &&
    (prev(LeagueDuneRatz() == 0) && 
    LeagueDuneRatz() == 1 || 
    prev(LeagueRoadbeasts() == 0) &&
    LeagueRoadbeasts() == 1 ||
    prev(LeagueStreetBreed() == 0) &&
    LeagueStreetBreed() == 1 ||
    prev(LeagueScorchers() == 0) &&
    LeagueScorchers() == 1 ||
    prev(LeagueWaveRippers() == 0) &&
    LeagueWaveRippers() == 1)
)
achievement(
    title="You Don’t Win the Race by Showing Off, You Win by Finishing It",
    description="Beat the League on Veteran difficulty.",
    points=10,
    id = 547649,
    type="progression",
    trigger=
    GameState() == 0x13 &&
    (prev(LeagueDuneRatz() == 1) && 
    LeagueDuneRatz() == 2 || 
    prev(LeagueRoadbeasts() == 1) &&
    LeagueRoadbeasts() == 2 ||
    prev(LeagueStreetBreed() == 1) &&
    LeagueStreetBreed() == 2 ||
    prev(LeagueScorchers() == 1) &&
    LeagueScorchers() == 2 ||
    prev(LeagueWaveRippers() == 1) &&
    LeagueWaveRippers() == 2)
)
achievement(
    title="The Wheel of Power",
    description="Beat the League on Elite difficulty.",
    points=25,
    id = 547650,
    type="win_condition",
    trigger=
    GameState() == 0x13 &&
    (prev(LeagueDuneRatz() == 2) && 
    LeagueDuneRatz() == 3 || 
    prev(LeagueRoadbeasts() == 2) &&
    LeagueRoadbeasts() == 3 ||
    prev(LeagueStreetBreed() == 2) &&
    LeagueStreetBreed() == 3 ||
    prev(LeagueScorchers() == 2) &&
    LeagueScorchers() == 3 ||
    prev(LeagueWaveRippers() == 2) &&
    LeagueWaveRippers() == 3)
)
achievement(
    title="The Dunes Are Our Domain!",
    description="Beat the League with the Dune Ratz.",
    points=2,
    id = 547651,
    trigger=
    GameState() == 0x13 &&
    prev(LeagueDuneRatz() == 0) &&
    LeagueDuneRatz() == 1
)
achievement(
    title="The Road Beasts Don’t Just Race, They Dominate",
    description="Beat the League with the Roadbeasts.",
    points=2,
    id = 547652,
    trigger=
    GameState() == 0x13 &&
    prev(LeagueRoadbeasts() == 0) &&
    LeagueRoadbeasts() == 1
)
achievement(
    title="Street Breed Owns the Streets!",
    description="Beat the League with the Street Breed.",
    points=2,
    id = 547653,
    trigger=
    GameState() == 0x13 &&
    prev(LeagueStreetBreed() == 0) &&
    LeagueStreetBreed() == 1
)
achievement(
    title="No Shortcuts, No Mercy, Just Scorchers",
    description="Beat the League with the Scorchers.",
    points=2,
    id = 547654,
    trigger=
    GameState() == 0x13 &&
    prev(LeagueScorchers() == 0) &&
    LeagueScorchers() == 1
)
achievement(
    title="No Road, No Rules, No Limits!",
    description="Beat the League with the Wave Rippers.",
    points=2,
    id = 547655,
    trigger=
    GameState() == 0x13 &&
    prev(LeagueWaveRippers() == 0) &&
    LeagueWaveRippers() == 1
)
achievement(
    title="Bonus Unlocked... The Accelerons Are Watching",
    description="Unlock Bonus Track 1 by defeating the ghost on all 12 base tracks.",
    points=10,
    id = 547656,
    trigger=
    GameState() == 0x13 &&
    prev(BonusTrack1 == 0) &&
    BonusTrack1 == 1
)
achievement(
    title="The Wheel Chose You, Time to Prove It",
    description="Unlock Bonus Track 2 by beating the League on Elite difficulty once.",
    points=5,
    id = 547657,
    trigger=
    GameState() == 0x13 &&
    prev(BonusTrack2 == 0) &&
    BonusTrack2 == 1
)
achievement(
    title="Three Tracks, One Destiny, Hope Your Tires Can Handle the Truth",
    description="Unlock Bonus Track 3 by beating the League on Elite difficulty with each team.",
    points=10,
    id = 547658,
    trigger=
    GameState() == 0x13 &&
    prev(BonusTrack3 == 0) &&
    BonusTrack3 == 1
)
achievement(
    title="Desert Heat’s Not a Problem, It’s the Competition That Melts",
    description="Unlock Rekkas by beating the Time Trial on Lava Twists.",
    points=5,
    id = 547659,
    trigger=
    GameState() == 0x13 &&
    prev(MegaDuty == 0) &&
    MegaDuty == 1
)
achievement(
    title="They Turned Me Into One of Them… but I’m Still Me",
    description="Unlock Zone Kadeem by beating the Time Trial on Bleached Plains.",
    points=5,
    id = 547660,
    trigger=
    GameState() == 0x13 &&
    prev(SearedTuner == 0) &&
    SearedTuner == 1
)
achievement(
    title="Eat My Dust, Losers!",
    description="Unlock Pete Karris by beating the Time Trial on Pyramid Run.",
    points=5,
    id = 547661,
    trigger=
    GameState() == 0x13 &&
    prev(TwinMill == 0) &&
    TwinMill == 1
)
achievement(
    title="The Track’s Alive!",
    description="Unlock Skeet by beating the Time Trial on Clouded Jungle.",
    points=5,
    id = 547662,
    trigger=
    GameState() == 0x13 &&
    prev(Vulture == 0) &&
    Vulture == 1
)
achievement(
    title="Style Is Everything",
    description="Unlock Dan Dresden by beating the Time Trial on Deepest Jungle.",
    points=5,
    id = 547663,
    trigger=
    GameState() == 0x13 &&
    prev(SideDraft == 0) &&
    SideDraft == 1
)
achievement(
    title="I Don’t Need a Team to Win",
    description="Unlock Kurt Wylde by beating the Time Trial on Magma Mountains.",
    points=5,
    id = 547664,
    trigger=
    GameState() == 0x13 &&
    prev(SlingShot == 0) &&
    SlingShot == 1
)
achievement(
    title="Scorchers Never Back Down",
    description="Unlock Vesuvius by beating the Time Trial on Rapid Rocks.",
    points=5,
    id = 547665,
    trigger=
    GameState() == 0x13 &&
    prev(QuarterMileCoupe == 0) &&
    QuarterMileCoupe == 1
)
achievement(
    title="I'm Gonna Pass You",
    description="Unlock Taro Kitano by beating the Time Trial on Sunken Ruins.",
    points=5,
    id = 547666,
    trigger=
    GameState() == 0x13 &&
    prev(RodgerDodger == 0) &&
    RodgerDodger == 1
)
achievement(
    title="This Is the World Race, It’s Not Supposed to Be Safe",
    description="Unlock Vert Wheeler by beating the Time Trial on The Deep.",
    points=5,
    id = 547667,
    trigger=
    GameState() == 0x13 &&
    prev(DeoraII == 0) &&
    DeoraII == 1
)
achievement(
    title="Wave Rippers Ride the Edge!",
    description="Unlock Finn Serpa by beating the Time Trial on Ice City.",
    points=5,
    id = 547668,
    trigger=
    GameState() == 0x13 &&
    prev(Backdraft == 0) &&
    Backdraft == 1
)
MilliCentiSecs = dword(0x009720)
SecMins = dword(0x009724)
TimeTrialStart = MilliCentiSecs + SecMins


// 0x0 — Charlie Raffa on Egyptian Dunes
achievement(
    title="Ripping Through the Ruins",
    description="Beat a time of 2:22:00 on Egyptian Dunes while using Charlie Raffa and driving Sweet 16.",
    points=10,
    id = 547684,
    trigger=
    once(MenuCurrentGamemode() == 0x4 &&
    SelectedTrack() == 0x0 &&
    QuickraceTimeTrialVehicleCharacterSelection() == 0x0 &&
    InGame() &&
    TimeTrialStart != 0) &&
    trigger_when(prev(CurrentLap == 0x2) && CurrentLap == 0x3) &&
    never(!InGame()) &&
    disable_when(tally(8520, CurrentLap < 3), until=(GameState() == 0x3 || GameState() == 0x4 || TimeTrialStart == 0 || MenuCurrentGamemode() != 0x4))
)

// 0x1 — Rekkas on Emerald Forest
achievement(
    title="Emerald Fury",
    description="Beat a time of 2:22:00 on Emerald Forest while using Rekkas and driving Mega-Duty.",
    points=10,
    id = 547685,
    trigger=
    once(MenuCurrentGamemode() == 0x4 &&
    SelectedTrack() == 0x1 &&
    QuickraceTimeTrialVehicleCharacterSelection() == 0x1 &&
    InGame() &&
    TimeTrialStart != 0) &&
    trigger_when(prev(CurrentLap == 0x2) && CurrentLap == 0x3) &&
    never(!InGame()) &&
    disable_when(tally(8520, CurrentLap < 3), until=(GameState() == 0x3 || GameState() == 0x4 || TimeTrialStart == 0 || MenuCurrentGamemode() != 0x4))
)

// 0x2 — Zone Kadeem on Lava Twists
achievement(
    title="Twisting the Heat",
    description="Beat a time of 2:07:00 on Lava Twists while using Zone Kadeem and driving Sacred Tuner.",
    points=10,
    id = 547686,
    trigger=
    once(MenuCurrentGamemode() == 0x4 &&
    SelectedTrack() == 0x2 &&
    QuickraceTimeTrialVehicleCharacterSelection() == 0x2 &&
    InGame() &&
    TimeTrialStart != 0) &&
    trigger_when(prev(CurrentLap == 0x2) && CurrentLap == 0x3) &&
    never(!InGame()) &&
    disable_when(tally(7620, CurrentLap < 3), until=(GameState() == 0x3 || GameState() == 0x4 || TimeTrialStart == 0 || MenuCurrentGamemode() != 0x4))
)

// 0x3 — Banjee Castillo on Pyramid Run
achievement(
    title="Pharaoh’s Pace",
    description="Beat a time of 2:30:00 on Pyramid Run while using Banjee Castillo and driving Ballistik.",
    points=10,
    id = 547687,
    trigger=
    once(MenuCurrentGamemode() == 0x4 &&
    SelectedTrack() == 0x3 &&
    QuickraceTimeTrialVehicleCharacterSelection() == 0x3 &&
    InGame() &&
    TimeTrialStart != 0) &&
    trigger_when(prev(CurrentLap == 0x2) && CurrentLap == 0x3) &&
    never(!InGame()) &&
    disable_when(tally(9000, CurrentLap < 3), until=(GameState() == 0x3 || GameState() == 0x4 || TimeTrialStart == 0 || MenuCurrentGamemode() != 0x4))
)

// 0x4 — Pete Karris on Deepest Jungle
achievement(
    title="Twin Mill Trek",
    description="Beat a time of 1:59:00 on Deepest Jungle while using Pete Karris and driving Twin Mill.",
    points=10,
    id = 547688,
    trigger=
    once(MenuCurrentGamemode() == 0x4 &&
    SelectedTrack() == 0x4 &&
    QuickraceTimeTrialVehicleCharacterSelection() == 0x4 &&
    InGame() &&
    TimeTrialStart != 0) &&
    trigger_when(prev(CurrentLap == 0x2) && CurrentLap == 0x3) &&
    never(!InGame()) &&
    disable_when(tally(7140, CurrentLap < 3), until=(GameState() == 0x3 || GameState() == 0x4 || TimeTrialStart == 0 || MenuCurrentGamemode() != 0x4))
)

// 0x5 — Skeet on Rapid Rocks
achievement(
    title="Vulture Velocity",
    description="Beat a time of 2:10:00 on Rapid Rocks while using Skeet and driving Vulture.",
    points=10,
    id = 547689,
    trigger=
    once(MenuCurrentGamemode() == 0x4 &&
    SelectedTrack() == 0x5 &&
    QuickraceTimeTrialVehicleCharacterSelection() == 0x5 &&
    InGame() &&
    TimeTrialStart != 0) &&
    trigger_when(prev(CurrentLap == 0x2) && CurrentLap == 0x3) &&
    never(!InGame()) &&
    disable_when(tally(7800, CurrentLap < 3), until=(GameState() == 0x3 || GameState() == 0x4 || TimeTrialStart == 0 || MenuCurrentGamemode() != 0x4))
)

// 0x6 — Ricky Bell on The Deep
achievement(
    title="24-Seven Fathoms",
    description="Beat a time of 2:21:00 on The Deep while using Ricky Bell and driving 24/Seven.",
    points=10,
    id = 547690,
    trigger=
    once(MenuCurrentGamemode() == 0x4 &&
    SelectedTrack() == 0x6 &&
    QuickraceTimeTrialVehicleCharacterSelection() == 0x6 &&
    InGame() &&
    TimeTrialStart != 0) &&
    trigger_when(prev(CurrentLap == 0x2) && CurrentLap == 0x3) &&
    never(!InGame()) &&
    disable_when(tally(8460, CurrentLap < 3), until=(GameState() == 0x3 || GameState() == 0x4 || TimeTrialStart == 0 || MenuCurrentGamemode() != 0x4))
)

// 0x7 — Dan Dresden on Bleached Plains
achievement(
    title="Drafting the Desert",
    description="Beat a time of 2:41:00 on Bleached Plains while using Dan Dresden and driving Side Draft.",
    points=10,
    id = 547691,
    trigger=
    once(MenuCurrentGamemode() == 0x4 &&
    SelectedTrack() == 0x7 &&
    QuickraceTimeTrialVehicleCharacterSelection() == 0x7 &&
    InGame() &&
    TimeTrialStart != 0) &&
    trigger_when(prev(CurrentLap == 0x2) && CurrentLap == 0x3) &&
    never(!InGame()) &&
    disable_when(tally(9660, CurrentLap < 3), until=(GameState() == 0x3 || GameState() == 0x4 || TimeTrialStart == 0 || MenuCurrentGamemode() != 0x4))
)

// 0x8 — Kurt Wylde on Clouded Jungle
achievement(
    title="Wylde in the Mist",
    description="Beat a time of 2:48:00 on Clouded Jungle while using Kurt Wylde and driving Sling Shot.",
    points=10,
    id = 547692,
    trigger=
    once(MenuCurrentGamemode() == 0x4 &&
    SelectedTrack() == 0x8 &&
    QuickraceTimeTrialVehicleCharacterSelection() == 0x8 &&
    InGame() &&
    TimeTrialStart != 0) &&
    trigger_when(prev(CurrentLap == 0x2) && CurrentLap == 0x3) &&
    never(!InGame()) &&
    disable_when(tally(10080, CurrentLap < 3), until=(GameState() == 0x3 || GameState() == 0x4 || TimeTrialStart == 0 || MenuCurrentGamemode() != 0x4))
)

// 0x9 — Krakatoa on Magma Mountains
achievement(
    title="Molten Muscle",
    description="Beat a time of 2:46:00 on Magma Mountains while using Krakatoa and driving Muscle Tone.",
    points=10,
    id = 547693,
    trigger=
    once(MenuCurrentGamemode() == 0x4 &&
    SelectedTrack() == 0x9 &&
    QuickraceTimeTrialVehicleCharacterSelection() == 0x9 &&
    InGame() &&
    TimeTrialStart != 0) &&
    trigger_when(prev(CurrentLap == 0x2) && CurrentLap == 0x3) &&
    never(!InGame()) &&
    disable_when(tally(9960, CurrentLap < 3), until=(GameState() == 0x3 || GameState() == 0x4 || TimeTrialStart == 0 || MenuCurrentGamemode() != 0x4))
)

// 0xA — Vesuvius on Sunken Ruins
achievement(
    title="Coupe of the Abyss",
    description="Beat a time of 2:00:00 on Sunken Ruins while using Vesuvius and driving 1/4 Mile Coupe.",
    points=10,
    id = 547694,
    trigger=
    once(MenuCurrentGamemode() == 0x4 &&
    SelectedTrack() == 0xA &&
    QuickraceTimeTrialVehicleCharacterSelection() == 0xA &&
    InGame() &&
    TimeTrialStart != 0) &&
    trigger_when(prev(CurrentLap == 0x2) && CurrentLap == 0x3) &&
    never(!InGame()) &&
    disable_when(tally(7200, CurrentLap < 3), until=(GameState() == 0x3 || GameState() == 0x4 || TimeTrialStart == 0 || MenuCurrentGamemode() != 0x4))
)

// 0xB — Taro Kitano on Ice City
achievement(
    title="Dodger in the Cold",
    description="Beat a time of 2:40:00 on Ice City while using Taro Kitano and driving Rodger Dodger.",
    points=10,
    id = 547695,
    trigger=
    once(MenuCurrentGamemode() == 0x4 &&
    SelectedTrack() == 0xB &&
    QuickraceTimeTrialVehicleCharacterSelection() == 0xB &&
    InGame() &&
    TimeTrialStart != 0) &&
    trigger_when(prev(CurrentLap == 0x2) && CurrentLap == 0x3) &&
    never(!InGame()) &&
    disable_when(tally(9600, CurrentLap < 3), until=(GameState() == 0x3 || GameState() == 0x4 || TimeTrialStart == 0 || MenuCurrentGamemode() != 0x4))
)

// 0xC — Alec Wood on Bonus Track 1
achievement(
    title="Switchback Speedrun",
    description="Beat a time of 2:26:00 on Bonus Track 1 while using Alec Wood and driving Switchback.",
    points=10,
    id = 547696,
    trigger=
    once(MenuCurrentGamemode() == 0x4 &&
    SelectedTrack() == 0xC &&
    QuickraceTimeTrialVehicleCharacterSelection() == 0xC &&
    InGame() &&
    TimeTrialStart != 0) &&
    trigger_when(prev(CurrentLap == 0x2) && CurrentLap == 0x3) &&
    never(!InGame()) &&
    disable_when(tally(8760, CurrentLap < 3), until=(GameState() == 0x3 || GameState() == 0x4 || TimeTrialStart == 0 || MenuCurrentGamemode() != 0x4))
)

// 0xD — Vert Wheeler on Bonus Track 2
achievement(
    title="Deora’s Destiny",
    description="Beat a time of 2:47:00 on Bonus Track 2 while using Vert Wheeler and driving Deora II.",
    points=10,
    id = 547697,
    trigger=
    once(MenuCurrentGamemode() == 0x4 &&
    SelectedTrack() == 0xD &&
    QuickraceTimeTrialVehicleCharacterSelection() == 0xD &&
    InGame() &&
    TimeTrialStart != 0) &&
    trigger_when(prev(CurrentLap == 0x2) && CurrentLap == 0x3) &&
    never(!InGame()) &&
    disable_when(tally(10020, CurrentLap < 3), until=(GameState() == 0x3 || GameState() == 0x4 || TimeTrialStart == 0 || MenuCurrentGamemode() != 0x4))
)

// 0xE — Finn Serpa on Bonus Track 3
achievement(
    title="Backdraft Blitz",
    description="Beat a time of 2:22:00 on Bonus Track 3 while using Finn Serpa and driving Backdraft.",
    points=10,
    id = 547698,
    trigger=
    once(MenuCurrentGamemode() == 0x4 &&
    SelectedTrack() == 0xE &&
    QuickraceTimeTrialVehicleCharacterSelection() == 0xE &&
    InGame() &&
    TimeTrialStart != 0) &&
    trigger_when(prev(CurrentLap == 0x2) && CurrentLap == 0x3) &&
    never(!InGame()) &&
    disable_when(tally(8520, CurrentLap < 3), until=(GameState() == 0x3 || GameState() == 0x4 || TimeTrialStart == 0 || MenuCurrentGamemode() != 0x4))
)



// Leaderboards to follow


leaderboard(
    id = 141091, 
    title = "Egyptian Dunes Fastest Time",
    description = "Fastest Time to finish a race on the Egyptian Dunes track.",
    start  = 
        (MenuCurrentGamemode() == 0x2 ||
        MenuCurrentGamemode() == 0x4 ||
        MenuCurrentGamemode() == 0x5) &&
        SelectedTrack() == 0x0 &&
        InGame() &&
        prev(TimerMilliseconds == 0) &&
        TimerMilliseconds != 0,
    cancel = 
        GameState() == 0x3 ||
        GameState() == 0x4,
    submit = 
        prev(GameState() != 0xf) &&
        (GameState() == 0xb ||
        GameState() == 0xd),
    value  = 
        TimerMilliseconds + TimerSecounds * 60 + TimerMinutes * 3600,
    format = "FRAMES", lower_is_better = true
)
leaderboard(
    id = 141092, 
    title = "Emerald Forest Fastest Time",
    description = "Fastest Time to finish a race on the Emerald Forest track.",
    start  = 
        (MenuCurrentGamemode() == 0x2 ||
        MenuCurrentGamemode() == 0x4 ||
        MenuCurrentGamemode() == 0x5) &&
        SelectedTrack() == 0x1 &&
        InGame() &&
        prev(TimerMilliseconds == 0) &&
        TimerMilliseconds != 0,
    cancel = 
        GameState() == 0x3 ||
        GameState() == 0x4,
    submit = 
        prev(GameState() != 0xf) &&
        (GameState() == 0xb ||
        GameState() == 0xd),
    value  = 
        TimerMilliseconds + TimerSecounds * 60 + TimerMinutes * 3600,
    format = "FRAMES", lower_is_better = true
)
leaderboard(
    id = 141093, 
    title = "Lava Twists Fastest Time",
    description = "Fastest Time to finish a race on the Lava Twists track.",
    start  = 
        (MenuCurrentGamemode() == 0x2 ||
        MenuCurrentGamemode() == 0x4 ||
        MenuCurrentGamemode() == 0x5) &&
        SelectedTrack() == 0x2 &&
        InGame() &&
        prev(TimerMilliseconds == 0) &&
        TimerMilliseconds != 0,
    cancel = 
        GameState() == 0x3 ||
        GameState() == 0x4,
    submit = 
        prev(GameState() != 0xf) &&
        (GameState() == 0xb ||
        GameState() == 0xd),
    value  = 
        TimerMilliseconds + TimerSecounds * 60 + TimerMinutes * 3600,
    format = "FRAMES", lower_is_better = true
)
leaderboard(
    id = 141094, 
    title = "Pyramid Run Fastest Time",
    description = "Fastest Time to finish a race on the Pyramid Run track.",
    start  = 
        (MenuCurrentGamemode() == 0x2 ||
        MenuCurrentGamemode() == 0x4 ||
        MenuCurrentGamemode() == 0x5) &&
        SelectedTrack() == 0x3 &&
        InGame() &&
        prev(TimerMilliseconds == 0) &&
        TimerMilliseconds != 0,
    cancel = 
        GameState() == 0x3 ||
        GameState() == 0x4,
    submit = 
        prev(GameState() != 0xf) &&
        (GameState() == 0xb ||
        GameState() == 0xd),
    value  = 
        TimerMilliseconds + TimerSecounds * 60 + TimerMinutes * 3600,
    format = "FRAMES", lower_is_better = true
)
leaderboard(
    id = 141095,
    title = "Deepest Jungle Fastest Time",
    description = "Fastest Time to finish a race on the Deepest Jungle track.",
    start  = 
        (MenuCurrentGamemode() == 0x2 ||
        MenuCurrentGamemode() == 0x4 ||
        MenuCurrentGamemode() == 0x5) &&
        SelectedTrack() == 0x4 &&
        InGame() &&
        prev(TimerMilliseconds == 0) &&
        TimerMilliseconds != 0,
    cancel = 
        GameState() == 0x3 ||
        GameState() == 0x4,
    submit = 
        prev(GameState() != 0xf) &&
        (GameState() == 0xb ||
        GameState() == 0xd),
    value  = 
        TimerMilliseconds + TimerSecounds * 60 + TimerMinutes * 3600,
    format = "FRAMES", lower_is_better = true
)
leaderboard(
    id = 141096,
    title = "Rapid Rocks Fastest Time",
    description = "Fastest Time to finish a race on the Rapid Rocks track.",
    start  = 
        (MenuCurrentGamemode() == 0x2 ||
        MenuCurrentGamemode() == 0x4 ||
        MenuCurrentGamemode() == 0x5) &&
        SelectedTrack() == 0x5 &&
        InGame() &&
        prev(TimerMilliseconds == 0) &&
        TimerMilliseconds != 0,
    cancel = 
        GameState() == 0x3 ||
        GameState() == 0x4,
    submit = 
        prev(GameState() != 0xf) &&
        (GameState() == 0xb ||
        GameState() == 0xd),
    value  = 
        TimerMilliseconds + TimerSecounds * 60 + TimerMinutes * 3600,
    format = "FRAMES", lower_is_better = true
)
leaderboard(
    id = 141097,
    title = "The Deep Fastest Time",
    description = "Fastest Time to finish a race on The Deep track.",
    start  = 
        (MenuCurrentGamemode() == 0x2 ||
        MenuCurrentGamemode() == 0x4 ||
        MenuCurrentGamemode() == 0x5) &&
        SelectedTrack() == 0x6 &&
        InGame() &&
        prev(TimerMilliseconds == 0) &&
        TimerMilliseconds != 0,
    cancel = 
        GameState() == 0x3 ||
        GameState() == 0x4,
    submit = 
        prev(GameState() != 0xf) &&
        (GameState() == 0xb ||
        GameState() == 0xd),
    value  = 
        TimerMilliseconds + TimerSecounds * 60 + TimerMinutes * 3600,
    format = "FRAMES", lower_is_better = true
)
leaderboard(
    id = 141098,
    title = "Bleached Plains Fastest Time",
    description = "Fastest Time to finish a race on the Bleached Plains track.",
    start  = 
        (MenuCurrentGamemode() == 0x2 ||
        MenuCurrentGamemode() == 0x4 ||
        MenuCurrentGamemode() == 0x5) &&
        SelectedTrack() == 0x7 &&
        InGame() &&
        prev(TimerMilliseconds == 0) &&
        TimerMilliseconds != 0,
    cancel = 
        GameState() == 0x3 ||
        GameState() == 0x4,
    submit = 
        prev(GameState() != 0xf) &&
        (GameState() == 0xb ||
        GameState() == 0xd),
    value  = 
        TimerMilliseconds + TimerSecounds * 60 + TimerMinutes * 3600,
    format = "FRAMES", lower_is_better = true
)
leaderboard(
    id = 141099,
    title = "Clouded Jungle Fastest Time",
    description = "Fastest Time to finish a race on the Clouded Jungle track.",
    start  = 
        (MenuCurrentGamemode() == 0x2 ||
        MenuCurrentGamemode() == 0x4 ||
        MenuCurrentGamemode() == 0x5) &&
        SelectedTrack() == 0x8 &&
        InGame() &&
        prev(TimerMilliseconds == 0) &&
        TimerMilliseconds != 0,
    cancel = 
        GameState() == 0x3 ||
        GameState() == 0x4,
    submit = 
        prev(GameState() != 0xf) &&
        (GameState() == 0xb ||
        GameState() == 0xd),
    value  = 
        TimerMilliseconds + TimerSecounds * 60 + TimerMinutes * 3600,
    format = "FRAMES", lower_is_better = true
)
leaderboard(
    id = 141100,
    title = "Magma Mountains Fastest Time",
    description = "Fastest Time to finish a race on the Magma Mountains track.",
    start  = 
        (MenuCurrentGamemode() == 0x2 ||
        MenuCurrentGamemode() == 0x4 ||
        MenuCurrentGamemode() == 0x5) &&
        SelectedTrack() == 0x9 &&
        InGame() &&
        prev(TimerMilliseconds == 0) &&
        TimerMilliseconds != 0,
    cancel = 
        GameState() == 0x3 ||
        GameState() == 0x4,
    submit = 
        prev(GameState() != 0xf) &&
        (GameState() == 0xb ||
        GameState() == 0xd),
    value  = 
        TimerMilliseconds + TimerSecounds * 60 + TimerMinutes * 3600,
    format = "FRAMES", lower_is_better = true
)
leaderboard(
    id = 141101,
    title = "Sunken Ruins Fastest Time",
    description = "Fastest Time to finish a race on the Sunken Ruins track.",
    start  = 
        (MenuCurrentGamemode() == 0x2 ||
        MenuCurrentGamemode() == 0x4 ||
        MenuCurrentGamemode() == 0x5) &&
        SelectedTrack() == 0xa &&
        InGame() &&
        prev(TimerMilliseconds == 0) &&
        TimerMilliseconds != 0,
    cancel = 
        GameState() == 0x3 ||
        GameState() == 0x4,
    submit = 
        prev(GameState() != 0xf) &&
        (GameState() == 0xb ||
        GameState() == 0xd),
    value  = 
        TimerMilliseconds + TimerSecounds * 60 + TimerMinutes * 3600,
    format = "FRAMES", lower_is_better = true
)
leaderboard(
    id = 141102,
    title = "Ice City Fastest Time",
    description = "Fastest Time to finish a race on the Ice City track.",
    start  = 
        (MenuCurrentGamemode() == 0x2 ||
        MenuCurrentGamemode() == 0x4 ||
        MenuCurrentGamemode() == 0x5) &&
        SelectedTrack() == 0xb &&
        InGame() &&
        prev(TimerMilliseconds == 0) &&
        TimerMilliseconds != 0,
    cancel = 
        GameState() == 0x3 ||
        GameState() == 0x4,
    submit = 
        prev(GameState() != 0xf) &&
        (GameState() == 0xb ||
        GameState() == 0xd),
    value  = 
        TimerMilliseconds + TimerSecounds * 60 + TimerMinutes * 3600,
    format = "FRAMES", lower_is_better = true
)
leaderboard(
    id = 141103,
    title = "Bonus Track 1 Fastest Time",
    description = "Fastest Time to finish a race on the Bonus Track 1 track.",
    start  = 
        (MenuCurrentGamemode() == 0x2 ||
        MenuCurrentGamemode() == 0x4 ||
        MenuCurrentGamemode() == 0x5) &&
        SelectedTrack() == 0xc &&
        InGame() &&
        prev(TimerMilliseconds == 0) &&
        TimerMilliseconds != 0,
    cancel = 
        GameState() == 0x3 ||
        GameState() == 0x4,
    submit = 
        prev(GameState() != 0xf) &&
        (GameState() == 0xb ||
        GameState() == 0xd),
    value  = 
        TimerMilliseconds + TimerSecounds * 60 + TimerMinutes * 3600,
    format = "FRAMES", lower_is_better = true
)
leaderboard(
    id = 141104,
    title = "Bonus Track 2 Fastest Time",
    description = "Fastest Time to finish a race on the Bonus Track 2 track.",
    start  = 
        (MenuCurrentGamemode() == 0x2 ||
        MenuCurrentGamemode() == 0x4 ||
        MenuCurrentGamemode() == 0x5) &&
        SelectedTrack() == 0xd &&
        InGame() &&
        prev(TimerMilliseconds == 0) &&
        TimerMilliseconds != 0,
    cancel = 
        GameState() == 0x3 ||
        GameState() == 0x4,
    submit = 
        prev(GameState() != 0xf) &&
        (GameState() == 0xb ||
        GameState() == 0xd),
    value  = 
        TimerMilliseconds + TimerSecounds * 60 + TimerMinutes * 3600,
    format = "FRAMES", lower_is_better = true
)
leaderboard(
    id = 141105,
    title = "Bonus Track 3 Fastest Time",
    description = "Fastest Time to finish a race on the Bonus Track 3 track.",
    start  = 
        (MenuCurrentGamemode() == 0x2 ||
        MenuCurrentGamemode() == 0x4 ||
        MenuCurrentGamemode() == 0x5) &&
        SelectedTrack() == 0xe &&
        InGame() &&
        prev(TimerMilliseconds == 0) &&
        TimerMilliseconds != 0,
    cancel = 
        GameState() == 0x3 ||
        GameState() == 0x4,
    submit = 
        prev(GameState() != 0xf) &&
        (GameState() == 0xb ||
        GameState() == 0xd),
    value  = 
        TimerMilliseconds + TimerSecounds * 60 + TimerMinutes * 3600,
    format = "FRAMES", lower_is_better = true
)
