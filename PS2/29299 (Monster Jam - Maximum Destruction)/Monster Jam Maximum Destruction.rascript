// Monster Jam: Maximum Destruction
// #ID = 29299

// $1EECFC: [32-Bit] Player Count Indicator
//          0x1 - 1 Player
//          0x2 - 2 Player
function PlayerCountIndicator() => dword(0x1EECFC)

// $1EED00: [32-Bit] Season - Current World
//          0x0 - Jungle Temple
//          0x1 - Rome
//          0x2 - Hollywood
//          0x3 - The Junkyard
//          0x4 - Big Apple
//          0x5 - Snow Village
//          0x6 - Military Base
//          0x7 - Vegas Strip
function SeasonCurrentWorld() => dword(0x1EED00)

// $1EED28: [32-Bit] Player Truck
//          0x0  - Airbourne Ranger
//          0x1  - Airbourne Ranger Champ
//          0x2  - American Guardian
//          0x3  - American Guardian Champ
//          0x4  - Avenger
//          0x5  - Avenger Champ
//          0x6  - Blacksmith
//          0x7  - Blacksmith Champ
//          0x8  - Bulldozer
//          0x9  - Bulldozer Champ
//          0xa  - Bustin' Loose
//          0xb  - Bustin' Loose Champ
//          0xc  - Destroyer
//          0xd  - Destroyer Champ
//          0xe  - El Toro Loco
//          0xf  - El Toro Loco Champ
//          0x10 - Eradicator
//          0x11 - Eradicator Champ
//          0x12 - Goldberg
//          0x13 - Goldberg Champ
//          0x14 - Grave Digger
//          0x15 - Grave Digger Champ
//          0x16 - Gun Slinger
//          0x17 - Gun Slinger Champ
//          0x18 - King Krunch
//          0x19 - King Krunch Champ
//          0x1a - Madusa
//          0x1b - Madusa Champ
//          0x1c - Moutaineer
//          0x1d - Moutaineer Champ
//          0x1e - Predator
//          0x1f - Predator Champ
//          0x20 - Prowler
//          0x21 - Prowler Champ
//          0x22 - Reptoid
//          0x23 - Reptoid Champ
//          0x24 - Spider-Man
//          0x25 - Spider-Man Champ
//          0x26 - Blue Thunder
//          0x27 - Blue Thunder Champ
//          0x28 - Sting
//          0x29 - Sting Champ
//          0x2a - Sudden Impact
//          0x2b - Sudden Impact Champ
//          0x2c - Survivor
//          0x2d - Survivor Champ
//          0x2e - Thrasher
//          0x2f - Thrasher Champ
//          0x30 - Wild Thing
//          0x31 - Wild Thing Champ
//          0x32 - Wolverine
//          0x33 - Wolverine Champ
//          0x34 - 1980 Grave Digger
//          0x35 - Grave Digger 20th Anniversary
//          0x36 - The Incrdeible Hulk
//          0x37 - iP Inland
//          0x38 - Big Yellow
//          0x39 - Hooch Wagon
//          0x3a - Dog Pound
//          0x3b - Bull Dog
//          0x3c - Armed Force
//          0x3d - Paddy Wagon
//          0x3e - Rayman
function PlayerTruck() => dword(0x1EED28)

// $1EED2C: [32-Bit] CPU Truck
//          **See 0x001eed28 for Trucks
function CpuTruck() => dword(0x1EED2C)

// $1EED30: [32-Bit] CPU Truck
//          **See 0x001eed28 for Trucks
function CpuTruck_2() => dword(0x1EED30)

// $1EED34: [32-Bit] CPU Truck
//          **See 0x001eed28 for Trucks
function CpuTruck_3() => dword(0x1EED34)

// $1EED38: [32-Bit] CPU Truck
//          **See 0x001eed28 for Trucks
function CpuTruck_4() => dword(0x1EED38)

// $1EED3C: [32-Bit] CPU Truck
//          **See 0x001eed28 for Trucks
function CpuTruck_5() => dword(0x1EED3C)

// $1EED40: [32-Bit] CPU Truck
//          **See 0x001eed28 for Trucks
function CpuTruck_6() => dword(0x1EED40)

// $1EED44: [32-Bit] CPU Truck
//          **See 0x001eed28 for Trucks
function CpuTruck_7() => dword(0x1EED44)

// $1F1DC1: [8-Bit] Monster Truck - Airbourne Ranger Champ Truck
//          0x0 - Locked
//          0x2 - Unlocked
function MonsterTruckAirbourneRangerChampTruck() => byte(0x1F1DC1)

// $1F1DC3: [8-Bit] Monster Truck - American Guardian Champ Truck
//          0x0 - Locked
//          0x2 - Unlocked
function MonsterTruckAmericanGuardianChampTruck() => byte(0x1F1DC3)

// $1F1DC5: [8-Bit] Monster Truck - Avenger Champ Truck
//          0x0 - Locked
//          0x2 - Unlocked
function MonsterTruckAvengerChampTruck() => byte(0x1F1DC5)

// $1F1DC7: [8-Bit] Monster Truck - Blacksmith Champ Truck
//          0x0 - Locked
//          0x2 - Unlocked
function MonsterTruckBlacksmithChampTruck() => byte(0x1F1DC7)

// $1F1DC9: [8-Bit] Monster Truck - Bulldozer Champ Truck
//          0x0 - Locked
//          0x2 - Unlocked
function MonsterTruckBulldozerChampTruck() => byte(0x1F1DC9)

// $1F1DCB: [8-Bit] Monster Truck - Bustin' Loose Champ Truck
//          0x0 - Locked
//          0x2 - Unlocked
function MonsterTruckBustinLooseChampTruck() => byte(0x1F1DCB)

// $1F1DCD: [8-Bit] Monster Truck - Destroyer Champ Truck
//          0x0 - Locked
//          0x2 - Unlocked
function MonsterTruckDestroyerChampTruck() => byte(0x1F1DCD)

// $1F1DCF: [8-Bit] Monster Truck - El Toro Loco Champ Truck
//          0x0 - Locked
//          0x2 - Unlocked
function MonsterTruckElToroLocoChampTruck() => byte(0x1F1DCF)

// $1F1DD1: [8-Bit] Monster Truck - Eradicator Champ Truck
//          0x0 - Locked
//          0x2 - Unlocked
function MonsterTruckEradicatorChampTruck() => byte(0x1F1DD1)

// $1F1DD3: [8-Bit] Monster Truck - Goldberg Champ Truck
//          0x0 - Locked
//          0x2 - Unlocked
function MonsterTruckGoldbergChampTruck() => byte(0x1F1DD3)

// $1F1DD5: [8-Bit] Monster Truck - Grave Digger Champ Truck
//          0x0 - Locked
//          0x2 - Unlocked
function MonsterTruckGraveDiggerChampTruck() => byte(0x1F1DD5)

// $1F1DD7: [8-Bit] Monster Truck - Gun Slinger Champ Truck
//          0x0 - Locked
//          0x2 - Unlocked
function MonsterTruckGunSlingerChampTruck() => byte(0x1F1DD7)

// $1F1DD9: [8-Bit] Monster Truck - King Krunch Champ Truck
//          0x0 - Locked
//          0x2 - Unlocked
function MonsterTruckKingKrunchChampTruck() => byte(0x1F1DD9)

// $1F1DDB: [8-Bit] Monster Truck - Madusa Champ Truck
//          0x0 - Locked
//          0x2 - Unlocked
function MonsterTruckMadusaChampTruck() => byte(0x1F1DDB)

// $1F1DDD: [8-Bit] Monster Truck - Mountaineer Champ Truck
//          0x0 - Locked
//          0x2 - Unlocked
function MonsterTruckMountaineerChampTruck() => byte(0x1F1DDD)

// $1F1DDF: [8-Bit] Monster Truck - Predator Champ Truck
//          0x0 - Locked
//          0x2 - Unlocked
function MonsterTruckPredatorChampTruck() => byte(0x1F1DDF)

// $1F1DE1: [8-Bit] Monster Truck - Prowler Champ Truck
//          0x0 - Locked
//          0x2 - Unlocked
function MonsterTruckProwlerChampTruck() => byte(0x1F1DE1)

// $1F1DE3: [8-Bit] Monster Truck - Reptoid Champ Truck
//          0x0 - Locked
//          0x2 - Unlocked
function MonsterTruckReptoidChampTruck() => byte(0x1F1DE3)

// $1F1DE5: [8-Bit] Monster Truck - Spiderman Champ Truck
//          0x0 - Locked
//          0x2 - Unlocked
function MonsterTruckSpidermanChampTruck() => byte(0x1F1DE5)

// $1F1DE7: [8-Bit] Monster Truck - Blue Thunder Champ Truck
//          0x0 - Locked
//          0x2 - Unlocked
function MonsterTruckBlueThunderChampTruck() => byte(0x1F1DE7)

// $1F1DE9: [8-Bit] Monster Truck - Sting Champ Truck
//          0x0 - Locked
//          0x2 - Unlocked
function MonsterTruckStingChampTruck() => byte(0x1F1DE9)

// $1F1DEB: [8-Bit] Monster Truck - Sudden Impact Champ Truck
//          0x0 - Locked
//          0x2 - Unlocked
function MonsterTruckSuddenImpactChampTruck() => byte(0x1F1DEB)

// $1F1DED: [8-Bit] Monster Truck - Survivor Champ Truck
//          0x0 - Locked
//          0x2 - Unlocked
function MonsterTruckSurvivorChampTruck() => byte(0x1F1DED)

// $1F1DEF: [8-Bit] Monster Truck - Thrasher Champ Truck
//          0x0 - Locked
//          0x2 - Unlocked
function MonsterTruckThrasherChampTruck() => byte(0x1F1DEF)

// $1F1DF1: [8-Bit] Monster Truck - Wild Thang Champ Truck
//          0x0 - Locked
//          0x2 - Unlocked
function MonsterTruckWildThangChampTruck() => byte(0x1F1DF1)

// $1F1DF3: [8-Bit] Monster Truck - Wolverine Champ Truck
//          0x0 - Locked
//          0x2 - Unlocked
function MonsterTruckWolverineChampTruck() => byte(0x1F1DF3)

// $1F1DF4: [8-Bit] Monster Truck - 1983 Grave Digger Truck
//          0x0 - Locked
//          0x1 - Unlocked
function MonsterTruck1983GraveDiggerTruck() => byte(0x1F1DF4)

// $1F1DF5: [8-Bit] Monster Truck - 20th Anniversary Grave Digger Truck
//          0x0 - Locked
//          0x2 - Unlocked
function MonsterTruck20thAnniversaryGraveDiggerTruck() => byte(0x1F1DF5)

// $1F1DF6: [8-Bit] Monster Truck - The Incredible Hulk Truck
//          0x0 - Locked
//          0x1 - Unlocked
function MonsterTruckTheIncredibleHulkTruck() => byte(0x1F1DF6)

// $1F1DF7: [8-Bit] Monster Truck - iP Inland
//          0x0 - Locked
//          0x2 - Unlocked
function MonsterTruckIpInland() => byte(0x1F1DF7)

// $1F1DF8: [8-Bit] Monster Truck - Big Yellow Truck
//          0x0 - Locked
//          0x1 - Unlocked
function MonsterTruckBigYellowTruck() => byte(0x1F1DF8)

// $1F1DF9: [8-Bit] Monster Truck - Hooch Wagon Truck
//          0x0 - Locked
//          0x2 - Unlocked
function MonsterTruckHoochWagonTruck() => byte(0x1F1DF9)

// $1F1DFA: [8-Bit] Monster Truck - Fog Pound Truck
//          0x0 - Locked
//          0x1 - Unlocked
function MonsterTruckFogPoundTruck() => byte(0x1F1DFA)

// $1F1DFB: [8-Bit] Monster Truck - Bull Dog Truck
//          0x0 - Locked
//          0x2 - Unlocked
function MonsterTruckBullDogTruck() => byte(0x1F1DFB)

// $1F1DFC: [8-Bit] Monster Truck - Armed Force Truck
//          0x0 - Locked
//          0x1 - Unlocked
function MonsterTruckArmedForceTruck() => byte(0x1F1DFC)

// $1F1DFD: [8-Bit] Monster Truck - Paddy Wagon Truck
//          0x0 - Locked
//          0x2 - Unlocked
function MonsterTruckPaddyWagonTruck() => byte(0x1F1DFD)

// $1F1DFE: [8-Bit] Monster Truck - Rayman Truck
//          0x0 - Locked
//          0x1 - Unlocked
function MonsterTruckRaymanTruck() => byte(0x1F1DFE)

// $1F3A68: [32-Bit] Season - Wheels - Aries Shredders
//          0x1 - Installed
function SeasonWheelsAriesShredders() => dword(0x1F3A68)

// $1F3A6C: [32-Bit] Season - Wheels - Aries Shredders - Health
//          0x64 - Max
function SeasonWheelsAriesShreddersHealth() => dword(0x1F3A6C)

// $1F3A78: [32-Bit] Season - Wheels - Aries Stumpers
//          0x1 - Installed
function SeasonWheelsAriesStumpers() => dword(0x1F3A78)

// $1F3A7C: [32-Bit] Season - Wheels - Aries Stompers - Health
//          0x64 - Max
function SeasonWheelsAriesStompersHealth() => dword(0x1F3A7C)

// $1F3A88: [32-Bit] Season - Wheels - Fickson Firestorm
//          0x1 - Installed
function SeasonWheelsFicksonFirestorm() => dword(0x1F3A88)

// $1F3A8C: [32-Bit] Season - Wheels - Fickson Firestorm - Health
//          0x64 - Max
function SeasonWheelsFicksonFirestormHealth() => dword(0x1F3A8C)

// $1F3A98: [32-Bit] Season - Wheels - Fickson Eliminators
//          0x1 - Installed
function SeasonWheelsFicksonEliminators() => dword(0x1F3A98)

// $1F3A9C: [32-Bit] Season - Wheels - Fickson Eliminators - Health
//          0x64 - Max
function SeasonWheelsFicksonEliminatorsHealth() => dword(0x1F3A9C)

// $1F3AB8: [32-Bit] Season - Shocks - Scorpion Creepers
//          0x1 - Installed
function SeasonShocksScorpionCreepers() => dword(0x1F3AB8)

// $1F3ABC: [32-Bit] Season - Shocks - Scorpion Creepers - Health
//          0x64 - Max
function SeasonShocksScorpionCreepersHealth() => dword(0x1F3ABC)

// $1F3AC8: [32-Bit] Season - Shocks - Scorpion Stingers
//          0x1 - Installed
function SeasonShocksScorpionStingers() => dword(0x1F3AC8)

// $1F3ACC: [32-Bit] Season - Shocks - Scorpion Stingers - Health
//          0x64 - Max
function SeasonShocksScorpionStingersHealth() => dword(0x1F3ACC)

// $1F3AD8: [32-Bit] Season - Shocks - Tugz Shooters
//          0x1 - Installed
function SeasonShocksTugzShooters() => dword(0x1F3AD8)

// $1F3ADC: [32-Bit] Season - Shocks - Tugz Shooters - Health
//          0x64 - Max
function SeasonShocksTugzShootersHealth() => dword(0x1F3ADC)

// $1F3AE8: [32-Bit] Season - Shocks - Tugz Rockets
//          0x1 - Installed
function SeasonShocksTugzRockets() => dword(0x1F3AE8)

// $1F3AEC: [32-Bit] Season - Shocks - Tugz Rockets - Health
//          0x64 - Max
function SeasonShocksTugzRocketsHealth() => dword(0x1F3AEC)

// $1F3B08: [32-Bit] Season - Engines - Lemont Hemi 2000
//          0x1 - Installed
function SeasonEnginesLemontHemi2000() => dword(0x1F3B08)

// $1F3B0C: [32-Bit] Season - Engines - Lemont Hemi 2000 - Health
//          0x64 - Max
function SeasonEnginesLemontHemi2000Health() => dword(0x1F3B0C)

// $1F3B18: [32-Bit] Season - Engines - Lemont Max Torque
//          0x1 - Installed
function SeasonEnginesLemontMaxTorque() => dword(0x1F3B18)

// $1F3B1C: [32-Bit] Season - Engines - Lemont Max Torque - Health
//          0x64 - Max
function SeasonEnginesLemontMaxTorqueHealth() => dword(0x1F3B1C)

// $1F3B28: [32-Bit] Season - Engines - Mackey 1600i
//          0x1 - Installed
function SeasonEnginesMackey1600i() => dword(0x1F3B28)

// $1F3B2C: [32-Bit] Season - Engines - Mackey 1600i - Health
//          0x64 - Max
function SeasonEnginesMackey1600iHealth() => dword(0x1F3B2C)

// $1F3B38: [32-Bit] Season - Engines - Mackey 1800Z
//          0x1 - Installed
function SeasonEnginesMackey1800z() => dword(0x1F3B38)

// $1F3B3C: [32-Bit] Season - Engines - Mackey 1800Z - Health
//          0x64 - Max
function SeasonEnginesMackey1800zHealth() => dword(0x1F3B3C)

// $1F3B58: [32-Bit] Season - Transmissions - TX Turbo 350
//          0x1 - Installed
function SeasonTransmissionsTxTurbo350() => dword(0x1F3B58)

// $1F3B5C: [32-Bit] Season - Transmissions - TX Turbo 350 - Health
//          0x64 - Max
function SeasonTransmissionsTxTurbo350Health() => dword(0x1F3B5C)

// $1F3B68: [32-Bit] Season - Transmissions - TX Turbo 500
//          0x1 - Installed
function SeasonTransmissionsTxTurbo500() => dword(0x1F3B68)

// $1F3B6C: [32-Bit] Season - Transmissions - TX Turbo 500 - Health
//          0x64 - Max
function SeasonTransmissionsTxTurbo500Health() => dword(0x1F3B6C)

// $1F3B78: [32-Bit] Season - Transmissions - Juby Trixter
//          0x1 - Installed
function SeasonTransmissionsJubyTrixter() => dword(0x1F3B78)

// $1F3B7C: [32-Bit] Season - Transmissions - Juby Trixter - Health
//          0x64 - Max
function SeasonTransmissionsJubyTrixterHealth() => dword(0x1F3B7C)

// $1F3B88: [32-Bit] Season - Transmissions - Juby Dynamo
//          0x1 - Installed
function SeasonTransmissionsJubyDynamo() => dword(0x1F3B88)

// $1F3B8C: [32-Bit] Season - Transmissions - Juby Dynamo - Health
//          0x64 - Max
function SeasonTransmissionsJubyDynamoHealth() => dword(0x1F3B8C)

// $1F3BA8: [32-Bit] Season - Drive Shafts - QXTeam DX4
//          0x1 - Installed
function SeasonDriveShaftsQxteamDx4() => dword(0x1F3BA8)

// $1F3BAC: [32-Bit] Season - Drive Shafts - QXTeam DX4 - Health
//          0x64 - Max
function SeasonDriveShaftsQxteamDx4Health() => dword(0x1F3BAC)

// $1F3BB8: [32-Bit] Season - Drive Shafts - QXTeam QX5
//          0x1 - Installed
function SeasonDriveShaftsQxteamQx5() => dword(0x1F3BB8)

// $1F3BBC: [32-Bit] Season - Drive Shafts - QXTeam QX5 - Health
//          0x64 - Max
function SeasonDriveShaftsQxteamQx5Health() => dword(0x1F3BBC)

// $1F3BC8: [32-Bit] Season - Drive Shafts - Yori Ultra Drive
//          0x1 - Installed
function SeasonDriveShaftsYoriUltraDrive() => dword(0x1F3BC8)

// $1F3BCC: [32-Bit] Season - Drive Shafts - Yori Ultra Drive - Health
//          0x64 - Max
function SeasonDriveShaftsYoriUltraDriveHealth() => dword(0x1F3BCC)

// $1F3BD8: [32-Bit] Season - Drive Shafts - Yori Pro Helix
//          0x1 - Installed
function SeasonDriveShaftsYoriProHelix() => dword(0x1F3BD8)

// $1F3BDC: [32-Bit] Season - Drive Shafts - Yori Pro Helix - Health
//          0x64 - Max
function SeasonDriveShaftsYoriProHelixHealth() => dword(0x1F3BDC)

// $1F3BF8: [32-Bit] Season - Superchargers - Wallace Parts X11
//          0x1 - Installed
function SeasonSuperchargersWallacePartsX11() => dword(0x1F3BF8)

// $1F3BFC: [32-Bit] Season - Superchargers - Wallace Parts X11 - Health
//          0x64 - Max
function SeasonSuperchargersWallacePartsX11Health() => dword(0x1F3BFC)

// $1F3C08: [32-Bit] Season - Superchargers - Wallace Parts X27
//          0x1 - Installed
function SeasonSuperchargersWallacePartsX27() => dword(0x1F3C08)

// $1F3C0C: [32-Bit] Season - Superchargers - Wallace Parts X27 - Health
//          0x64 - Max
function SeasonSuperchargersWallacePartsX27Health() => dword(0x1F3C0C)

// $1F3C18: [32-Bit] Season - Superchargers - Fusion C550
//          0x1 - Installed
function SeasonSuperchargersFusionC550() => dword(0x1F3C18)

// $1F3C1C: [32-Bit] Season - Superchargers - Fusion C550 - Health
//          0x64 - Max
function SeasonSuperchargersFusionC550Health() => dword(0x1F3C1C)

// $1F3C28: [32-Bit] Season - Superchargers - Fusion C700
//          0x1 - Installed
function SeasonSuperchargersFusionC700() => dword(0x1F3C28)

// $1F3C2C: [32-Bit] Season - Superchargers - Fusion C700 - Health
//          0x64 - Max
function SeasonSuperchargersFusionC700Health() => dword(0x1F3C2C)

// $1F5CC8: [32-Bit] Exhibition - Current World
//          **See 0x001eed00 for list of Worlds
function ExhibitionCurrentWorld() => dword(0x1F5CC8)

// $1F5EBC: [32-Bit] Mini-Game - Gamestyle Select
//          0x0 - Stadium Freestyle
//          0x1 - Stadium Race
//          0x2 - Lava Island
//          0x3 - Canyon Race
//          0x4 - Stadium Challenge
//          0x5 - Arena Challenge
function MinigameGamestyleSelect() => dword(0x1F5EBC)

// $1F5EF8: [32-Bit] Season - Truck Selection
//          **See 0x001eed28 for Trucks
function SeasonTruckSelection() => dword(0x1F5EF8)

// $1F5F98: [32-Bit] # of Players
//          0x0 - 1 Player
//          0x1 - 2 Player
function OfPlayers() => dword(0x1F5F98)

// $1F6058: [32-Bit] Exhibition - Truck Selection
//          **See 0x001eed28 for Trucks
function ExhibitionTruckSelection() => dword(0x1F6058)

// $1F62D8: [32-Bit] Mini-Game - Truck Selection
//          **See 0x001eed28 for Trucks
function MinigameTruckSelection() => dword(0x1F62D8)

// $1F6CF4: [8-Bit] Exhibition - Gamestyle Select
//          0x0 - Death Match
//          0x1 - Cash Grab
//          0x2 - Pints
function ExhibitionGamestyleSelect() => byte(0x1F6CF4)

// $1F6E94: [8-Bit] Season - Gamestyle Select
//          0x0 - Death Match
//          0x1 - Cash Grab
//          0x2 - Pints
function SeasonGamestyleSelect() => byte(0x1F6E94)

// $1F6F28: [8-Bit] Main Menu - Gamemode Seclection
//          0x0 - Exhibition
//          0x1 - Season
//          0x2 - Mini-game
function MainMenuGamemodeSeclection() => byte(0x1F6F28)

// $1F6F54: [8-Bit] Difficulty
//          0x0 - Easy
//          0x1 - Normal
//          0x2 - Hard
//          0x3 - Extreme
function Difficulty() => byte(0x1F6F54)

// $216BFC: [Pointer]
//          +0x2C: [8-bit] Truck Destroys Left
//          +0x34: [32-bit pointer]
//          ++0x08: [32-bit pointer]
//          +++0x314: [Float] Ingame - Health
//          +++0x318: [Float]
//          +++0x38C: [Float] Ingame - In Mayhem
//          +++0x3B0: [Float] Ingame - Points/Cash
//          +++0x5E0: [32-bit] Ingame - Current Weapon
//          ---0xffffffff - No Weapon
//          ---0x1 - Ultra-Missile
//          ---0x2 - Flamer
//          ---0x3 - Machine Gun
//          ---0x4 - Pulse Gun
//          ---0x5 - Lightning Gun
//          ---0x6 - Shotgun
//          ---0x7 - Rail Gun
//          ---0x8 - Boost
//          +++0x83C: [8-bit] Cash Grab - Cash Power Up
//          +++0x854: [32-bit] Total Mayhems
//          +0x75C: [32-bit pointer]
//          ++0x1EA4: [32-bit] Race - Current Lap
//          **Starts at 0x0
//          0x0 - Lap 1
//          0x1 - Lap 2
//          etc.
//          ++0x1EB0: [Float] Race - Lap 1 Time
//          **This is the only timer in the Canyon Race
//          ++0x1EB4: [Float] Race - Lap 2 Time
//          ++0x1EB8: [Float] Race - Lap 3 Time
//          ++0x1EBC: [Float] Race - Lap 4 Time
//          ++0x1EC0: [Float] Race - Lap 5 Time
//          ++0x1ED0: [32-bit] Race - Current Position
//          ++0x1ED4: [Float] Race - Best Lap Time
//          +0x3F94: [Float] In Game Timer - Counts Down
function Pointer() => dword(0x216BFC)

// $217248: [32-Bit] Ingame Indicator
//          0x0 - Not In Game
//          0x1 - In Game
function IngameIndicator() => dword(0x217248)

// $217E88: [32-Bit] Ingame - Win Indicator
//          0x0 - In game/Lose
//          0x1 - Win
function IngameWinIndicator() => dword(0x217E88)

// $218C38: [32-Bit] Total Score
//          **Only displays after completing (Win/Lose) a match
function TotalScore() => dword(0x218C38)

// $223208: [32-Bit] Season - Champ Screen
//          0xa - Normal
//          0xb - Champ unlocked
function SeasonChampScreen() => dword(0x223208)

// $35718C: [32-Bit] Season - Current Money
function SeasonCurrentMoney() => dword(0x35718C)

// $35BB77: [8-Bit] Pause Indicator
//          0x0 - Paused
//          0x1 - Not Paused
function PauseIndicator() => byte(0x35BB77)
