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
//          0xa  - Bustin' Loosea
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

// $1F3AA8: [32-Bit] Season - Wheels - Fickson Eliminators - Sponsored
//          0x1 - Installed
function SeasonWheelsFicksonEliminatorsSponsored() => dword(0x1F3AA8)

// $1F3AAC: [32-Bit] Season - Wheels - Fickson Eliminators Sponsored - Health
//          0x64 - Max
function SeasonWheelsFicksonEliminatorsSponsoredHealth() => dword(0x1F3AAC)

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

// $1F3AF8: [32-Bit] Season - Shocks - Tugz Rockets - Sponsored
//          0x1 - Installed
function SeasonShocksTugzRocketsSponsored() => dword(0x1F3AF8)

// $1F3AFC: [32-Bit] Season - Shocks - Tugz Rockets -  Sponsored - Health
//          0x64 - Max
function SeasonShocksTugzRocketsSponsoredHealth() => dword(0x1F3AFC)

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

// $1F3B48: [32-Bit] Season - Engines - Mackey 1800Z - Sponsored
//          0x1 - Installed
function SeasonEnginesMackey1800zSponsored() => dword(0x1F3B48)

// $1F3B4C: [32-Bit] Season - Engines - Mackey 1800Z - Sponsored - Health
//          0x64 - Max
function SeasonEnginesMackey1800zSponsoredHealth() => dword(0x1F3B4C)

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

// $1F3B98: [32-Bit] Season - Transmissions - Juby Dynamo - Sponsored
//          0x1 - Installed
function SeasonTransmissionsJubyDynamoSponsored() => dword(0x1F3B98)

// $1F3B9C: [32-Bit] Season - Transmissions - Juby Dynamo - Sponsored - Health
//          0x64 - Max
function SeasonTransmissionsJubyDynamoSponsoredHealth() => dword(0x1F3B9C)

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

// $1F3BE8: [32-Bit] Season - Drive Shafts - Yori Pro Helix - Sponsored
//          0x1 - Installed
function SeasonDriveShaftsYoriProHelixSponsored() => dword(0x1F3BE8)

// $1F3BEC: [32-Bit] Season - Drive Shafts - Yori Pro Helix - Sponsored - Health
//          0x64 - Max
function SeasonDriveShaftsYoriProHelixSponsoredHealth() => dword(0x1F3BEC)

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

// $1F3C38: [32-Bit] Season - Superchargers - Fusion C700 Sponsored
//          0x1 - Installed
function SeasonSuperchargersFusionC700Sponsored() => dword(0x1F3C38)

// $1F3C3C: [32-Bit] Season - Superchargers - Fusion C700 - Sponsored - Health
//          0x64 - Max
function SeasonSuperchargersFusionC700SponsoredHealth() => dword(0x1F3C3C)

// Count all sponsored parts unlocked in Season
function CountSponsoredParts() => (
    SeasonWheelsFicksonEliminatorsSponsored() +
    SeasonShocksTugzRocketsSponsored() +
    SeasonEnginesMackey1800zSponsored() +
    SeasonTransmissionsJubyDynamoSponsored() +
    SeasonDriveShaftsYoriProHelixSponsored() +
    SeasonSuperchargersFusionC700Sponsored()
)

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
//          0x2 - Points
function ExhibitionGamestyleSelect() => byte(0x1F6CF4)

// $1F6E94: [8-Bit] Season - Gamestyle Select
//          0x0 - Death Match
//          0x1 - Cash Grab
//          0x2 - Points
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
//          +0x0c: [32-bit] End State
//          0x2 - End Message
//          0x3 - Finished
//          +0x1E: [16-bit] Cash Grab Pickup Target
//          +0x20: [32-bit] Target Score
//          +0x28: [16-bit] Player 1 Win Flag
//          +0x2C: [8-bit] Truck Destroys Left
//          +0x34: [Pointer] Player 1
//          ++0x08: [Pointer] Point to Deathmatch/Points
//          +++0x38C: [Float] Ingame - In Mayhem
//          +++0x3B0: [Float] Ingame - Points/Cash
//          +++0x5E0: [32-bit] Ingame - Current Weapon
//          ---0xffffffff - No Weapon
//          ---0x0 - Missile Launcher
//          ---0x1 - Ultra-Missile
//          ---0x2 - Flamer
//          ---0x3 - Machine Gun
//          ---0x4 - Pulse Gun
//          ---0x5 - Lightning Gun
//          ---0x6 - Shotgun
//          ---0x7 - Rail Gun
//          ---0x8 - Boost
//          +++0x790: [Float] Mayhem Logo/Timer Active
//          +++0x83C: [16-bit] Cash Grab - Cash Power Up
//          +++0x850: [32-bit] Objects Destroyed
//          +++0x854: [16-bit] Total Mayhems
//          +0x75C: [Pointer] Points to Race
//          ++0x1EA4: [32-bit] Race - Current Lap
//          **Starts at 0x0
//          0x0 - Lap 1
//          0x1 - Lap 2
//          etc.
//          ++0x1ea8: [32-bit] Finish Rank / Race Complete Marker
//          ++0x1EB0: [Float] Race - Lap 1 / Current Lap Time
//          **This is the only timer in the Canyon Race
//          ++0x1EB4: [Float] Race - Lap 2 Time
//          ++0x1EB8: [Float] Race - Lap 3 Time
//          ++0x1EBC: [Float] Race - Lap 4 Time
//          ++0x1EC0: [Float] Race - Lap 5 Time
//          ++0x1ED0: [32-bit] Race - Current Position
//          ++0x1ED4: [Float] Race - Best Lap Time
//          +0x760: Freestyle Exists
//          0x0 - Doesn't Exist
//          +0x3F90: [32-bit] In Game Player Count
//          +0x3F94: [Float] In Game Timer - Counts Down
function Pointer() => dword(0x216BFC)
function PlayerObjectPtr() => dword(Pointer() + 0x34)
function PlayerStatsPtr() => dword(PlayerObjectPtr() + 0x08)
function DestroyedObjectCount() => dword(PlayerStatsPtr() + 0x850)
function TotalMayhems() => word(PlayerStatsPtr() + 0x854)


// $217248: [32-Bit] Ingame Indicator
//          0x0 - Not In Game
//          0x1 - In Game
function IngameIndicator() => dword(0x217248)

// $217E88: [32-Bit] Ingame - Win Indicator
//          0x0 - In game/Lose
//          0x1 - Wi

// $218C38: [32-Bit] Total Score
//          **Only displays after completing (Win/Lose) a match
function TotalScore() => dword(0x218C38)

// $223208: [32-Bit] Season - Champ Screen
//          0xa - Normal
//          0xb - Champ unlocked
function SeasonChampScreen() => dword(0x223208)

// $35718C: [32-Bit] Season - Current Money
function SeasonCurrentMoney() => dword(0x35718C)

// $357160: [32-Bit] Current Season
//          0x0 - Season 1
//          0x1 - Season 2
//          0x2 - Season 3
function CurrentSeason() => dword(0x357160)

// $35BB77: [8-Bit] Pause Indicator
//          0x0 - Paused
//          0x1 - Not Paused
function PauseIndicator() => byte(0x35BB77)


////////////////////////////RP////////////////////////////////////////////

// ---------- Core Accessors ----------
function MainMode() => byte(0x1F6F28)             // 0 Exhibition, 1 Season, 2 Mini-game
function Difficulty() => byte(0x1F6F54)          // 0 Easy, 1 Normal, 2 Hard, 3 Extreme
function InGame() => dword(0x217248)             // 0 Not In Game, 1 In Game

function SeasonGamestyle() => byte(0x1F6E94)     // 0 Death Match, 1 Cash Grab, 2 Points
function ExhibitionGamestyle() => byte(0x1F6CF4) // 0 Death Match, 1 Cash Grab, 2 Points
function MinigameGamestyle() => dword(0x1F5EBC)  // 0-5

function SeasonWorld() => dword(0x1EED00)
function ExhibitionWorld() => dword(0x1F5CC8)

// ---------- Pointer Helpers ----------
function TruckDestroysLeft() => byte(Pointer() + 0x2C)

function PlayerObjectPtr() => dword(Pointer() + 0x34)
function PlayerStatsPtr() => dword(PlayerObjectPtr() + 0x08)

function CurrentPointsOrCash() => float(PlayerStatsPtr() + 0x3B0)
function CurrentCashPowerups() => byte(PlayerStatsPtr() + 0x83C)

function RaceStatePtr() => dword(Pointer() + 0x75C)
function RaceCurrentPosition() => dword(RaceStatePtr() + 0x1ED0)
function CurrentWeapon() => dword(PlayerStatsPtr() + 0x5E0)  // 0xffffffff=None, 0x0-0x7=Weapons, 0x8=Boost

// --- Race time helpers ---
function RaceLap1Time() => float(RaceStatePtr() + 0x1EB0)
function RaceLap2Time() => float(RaceStatePtr() + 0x1EB4)
function RaceLap3Time() => float(RaceStatePtr() + 0x1EB8)
function RaceLap4Time() => float(RaceStatePtr() + 0x1EBC)
function RaceLap5Time() => float(RaceStatePtr() + 0x1EC0)
function RaceTotalTime() => RaceLap1Time() + RaceLap2Time() + RaceLap3Time() + RaceLap4Time() + RaceLap5Time()
function RaceFinishRank() => dword(RaceStatePtr() + 0x1EA8)

// ---------- Lookups ----------
CurrentTruckLookup = {
    0x00000000: "Airbourne Ranger",
    0x00000001: "Airbourne Ranger Champ",
    0x00000002: "American Guardian",
    0x00000003: "American Guardian Champ",
    0x00000004: "Avenger",
    0x00000005: "Avenger Champ",
    0x00000006: "Blacksmith",
    0x00000007: "Blacksmith Champ",
    0x00000008: "Bulldozer",
    0x00000009: "Bulldozer Champ",
    0x0000000A: "Bustin' Loose",
    0x0000000B: "Bustin' Loose Champ",
    0x0000000C: "Destroyer",
    0x0000000D: "Destroyer Champ",
    0x0000000E: "El Toro Loco",
    0x0000000F: "El Toro Loco Champ",
    0x00000010: "Eradicator",
    0x00000011: "Eradicator Champ",
    0x00000012: "Goldberg",
    0x00000013: "Goldberg Champ",
    0x00000014: "Grave Digger",
    0x00000015: "Grave Digger Champ",
    0x00000016: "Gun Slinger",
    0x00000017: "Gun Slinger Champ",
    0x00000018: "King Krunch",
    0x00000019: "King Krunch Champ",
    0x0000001A: "Madusa",
    0x0000001B: "Madusa Champ",
    0x0000001C: "Mountaineer",
    0x0000001D: "Mountaineer Champ",
    0x0000001E: "Predator",
    0x0000001F: "Predator Champ",
    0x00000020: "Prowler",
    0x00000021: "Prowler Champ",
    0x00000022: "Reptoid",
    0x00000023: "Reptoid Champ",
    0x00000024: "Spider-Man",
    0x00000025: "Spider-Man Champ",
    0x00000026: "Blue Thunder",
    0x00000027: "Blue Thunder Champ",
    0x00000028: "Sting",
    0x00000029: "Sting Champ",
    0x0000002A: "Sudden Impact",
    0x0000002B: "Sudden Impact Champ",
    0x0000002C: "Survivor",
    0x0000002D: "Survivor Champ",
    0x0000002E: "Thrasher",
    0x0000002F: "Thrasher Champ",
    0x00000030: "Wild Thing",
    0x00000031: "Wild Thing Champ",
    0x00000032: "Wolverine",
    0x00000033: "Wolverine Champ",
    0x00000034: "1980 Grave Digger",
    0x00000035: "Grave Digger 20th Anniversary",
    0x00000036: "The Incredible Hulk",
    0x00000037: "iP Inland",
    0x00000038: "Big Yellow",
    0x00000039: "Hooch Wagon",
    0x0000003A: "Dog Pound",
    0x0000003B: "Bull Dog",
    0x0000003C: "Armed Force",
    0x0000003D: "Paddy Wagon",
    0x0000003E: "Rayman"
}

CurrentWorldLookup = {
    0x00000000: "Jungle Temple",
    0x00000001: "Rome",
    0x00000002: "Hollywood",
    0x00000003: "The Junkyard",
    0x00000004: "Big Apple",
    0x00000005: "Snow Village",
    0x00000006: "Military Base",
    0x00000007: "Vegas Strip"
}

SeasonGamestyleLookup = {
    0x00: "Death Match",
    0x01: "Cash Grab",
    0x02: "Points"
}

ExhibitionGamestyleLookup = {
    0x00: "Death Match",
    0x01: "Cash Grab",
    0x02: "Points"
}

MinigameGamestyleLookup = {
    0x00000000: "Stadium Freestyle",
    0x00000001: "Stadium Race",
    0x00000002: "Lava Island",
    0x00000003: "Canyon Race",
    0x00000004: "Stadium Challenge",
    0x00000005: "Arena Challenge"
}

SeasonNumberLookup = {
    0x00000000: "1",
    0x00000001: "2",
    0x00000002: "3",
    0x00000003: "4",
    0x00000004: "5",
    0x00000005: "6",
    0x00000006: "7",
    0x00000007: "8"
}

DifficultyLookup = {
    0x00: "Easy",
    0x01: "Normal",
    0x02: "Hard",
    0x03: "Extreme"
}

SeasonRoundLookup = {
    0x00000000: "1",
    0x00000001: "2",
    0x00000002: "3",
    0x00000003: "4",
    0x00000004: "5",
    0x00000005: "6",
    0x00000006: "7",
    0x00000007: "8"
}


function ExhibitionRichPresenceForDifficulty(difficulty)
{
    // Death Match
    rich_presence_conditional_display(
        InGame() == 1 &&
        MainMode() == 0x0 &&
        ExhibitionGamestyle() == 0x0 &&
        Difficulty() == difficulty,
        "Exhibition | Death Match | {0} | {1} | {2} | Trucks Left:{3}",
        rich_presence_lookup("Difficulty", Difficulty(), DifficultyLookup),
        rich_presence_lookup("Truck", PlayerTruck(), CurrentTruckLookup),
        rich_presence_lookup("Map", ExhibitionWorld(), CurrentWorldLookup),
        rich_presence_value("TrucksLeft", TruckDestroysLeft(), format="VALUE")
    )

    // Cash Grab
    if difficulty == 0x0
    {
        rich_presence_conditional_display(
            InGame() == 1 &&
            MainMode() == 0x0 &&
            ExhibitionGamestyle() == 0x1 &&
            Difficulty() == difficulty,
            "Exhibition | Cash Grab | {0} | {1} | {2} | Cash Grabs:{3}/14",
            rich_presence_lookup("Difficulty", Difficulty(), DifficultyLookup),
            rich_presence_lookup("Truck", PlayerTruck(), CurrentTruckLookup),
            rich_presence_lookup("Map", ExhibitionWorld(), CurrentWorldLookup),
            rich_presence_value("CashGrabs", CurrentCashPowerups(), format="VALUE")
        )
    }

    if difficulty == 0x1
    {
        rich_presence_conditional_display(
            InGame() == 1 &&
            MainMode() == 0x0 &&
            ExhibitionGamestyle() == 0x1 &&
            Difficulty() == difficulty,
            "Exhibition | Cash Grab | {0} | {1} | {2} | Cash Grabs:{3}/16",
            rich_presence_lookup("Difficulty", Difficulty(), DifficultyLookup),
            rich_presence_lookup("Truck", PlayerTruck(), CurrentTruckLookup),
            rich_presence_lookup("Map", ExhibitionWorld(), CurrentWorldLookup),
            rich_presence_value("CashGrabs", CurrentCashPowerups(), format="VALUE")
        )
    }

    if difficulty == 0x2
    {
        rich_presence_conditional_display(
            InGame() == 1 &&
            MainMode() == 0x0 &&
            ExhibitionGamestyle() == 0x1 &&
            Difficulty() == difficulty,
            "Exhibition | Cash Grab | {0} | {1} | {2} | Cash Grabs:{3}/18",
            rich_presence_lookup("Difficulty", Difficulty(), DifficultyLookup),
            rich_presence_lookup("Truck", PlayerTruck(), CurrentTruckLookup),
            rich_presence_lookup("Map", ExhibitionWorld(), CurrentWorldLookup),
            rich_presence_value("CashGrabs", CurrentCashPowerups(), format="VALUE")
        )
    }

    if difficulty == 0x3
    {
        rich_presence_conditional_display(
            InGame() == 1 &&
            MainMode() == 0x0 &&
            ExhibitionGamestyle() == 0x1 &&
            Difficulty() == difficulty,
            "Exhibition | Cash Grab | {0} | {1} | {2} | Cash Grabs:{3}/19",
            rich_presence_lookup("Difficulty", Difficulty(), DifficultyLookup),
            rich_presence_lookup("Truck", PlayerTruck(), CurrentTruckLookup),
            rich_presence_lookup("Map", ExhibitionWorld(), CurrentWorldLookup),
            rich_presence_value("CashGrabs", CurrentCashPowerups(), format="VALUE")
        )
    }

    // Points
    if difficulty == 0x0
    {
        rich_presence_conditional_display(
            InGame() == 1 &&
            MainMode() == 0x0 &&
            ExhibitionGamestyle() == 0x2 &&
            Difficulty() == difficulty,
            "Exhibition | Points | {0} | {1} | {2} | Points:{3}/5000",
            rich_presence_lookup("Difficulty", Difficulty(), DifficultyLookup),
            rich_presence_lookup("Truck", PlayerTruck(), CurrentTruckLookup),
            rich_presence_lookup("Map", ExhibitionWorld(), CurrentWorldLookup),
            rich_presence_value("Points", CurrentPointsOrCash(), format="VALUE")
        )
    }

    if difficulty == 0x1
    {
        rich_presence_conditional_display(
            InGame() == 1 &&
            MainMode() == 0x0 &&
            ExhibitionGamestyle() == 0x2 &&
            Difficulty() == difficulty,
            "Exhibition | Points | {0} | {1} | {2} | Points:{3}/10000",
            rich_presence_lookup("Difficulty", Difficulty(), DifficultyLookup),
            rich_presence_lookup("Truck", PlayerTruck(), CurrentTruckLookup),
            rich_presence_lookup("Map", ExhibitionWorld(), CurrentWorldLookup),
            rich_presence_value("Points", CurrentPointsOrCash(), format="VALUE")
        )
    }

    if difficulty == 0x2
    {
        rich_presence_conditional_display(
            InGame() == 1 &&
            MainMode() == 0x0 &&
            ExhibitionGamestyle() == 0x2 &&
            Difficulty() == difficulty,
            "Exhibition | Points | {0} | {1} | {2} | Points:{3}/15000",
            rich_presence_lookup("Difficulty", Difficulty(), DifficultyLookup),
            rich_presence_lookup("Truck", PlayerTruck(), CurrentTruckLookup),
            rich_presence_lookup("Map", ExhibitionWorld(), CurrentWorldLookup),
            rich_presence_value("Points", CurrentPointsOrCash(), format="VALUE")
        )
    }

    if difficulty == 0x3
    {
        rich_presence_conditional_display(
            InGame() == 1 &&
            MainMode() == 0x0 &&
            ExhibitionGamestyle() == 0x2 &&
            Difficulty() == difficulty,
            "Exhibition | Points | {0} | {1} | {2} | Points:{3}/20000",
            rich_presence_lookup("Difficulty", Difficulty(), DifficultyLookup),
            rich_presence_lookup("Truck", PlayerTruck(), CurrentTruckLookup),
            rich_presence_lookup("Map", ExhibitionWorld(), CurrentWorldLookup),
            rich_presence_value("Points", CurrentPointsOrCash(), format="VALUE")
        )
    }
}


function SeasonRichPresenceForDifficulty(difficulty)
{
// Death Match
if difficulty == 0x0
{
    rich_presence_conditional_display(
        InGame() == 1 &&
        MainMode() == 0x1 &&
        SeasonGamestyle() == 0x0 &&
        Difficulty() == difficulty,
        "Season {0} - {1} | Death Match | {2} | {3} | Trucks Left:{4}",
        rich_presence_lookup("Season", CurrentSeason(), SeasonNumberLookup),
        rich_presence_lookup("Round", SeasonWorld(), SeasonRoundLookup),
        rich_presence_lookup("Truck", PlayerTruck(), CurrentTruckLookup),
        rich_presence_lookup("Map", SeasonWorld(), CurrentWorldLookup),
        rich_presence_value("DestroysLeft", TruckDestroysLeft(), format="VALUE")
    )
}

if difficulty == 0x1
{
    rich_presence_conditional_display(
        InGame() == 1 &&
        MainMode() == 0x1 &&
        SeasonGamestyle() == 0x0 &&
        Difficulty() == difficulty,
        "Season {0} - {1} | Death Match | {2} | {3} | Trucks Left:{4}",
        rich_presence_lookup("Season", CurrentSeason(), SeasonNumberLookup),
        rich_presence_lookup("Round", SeasonWorld(), SeasonRoundLookup),
        rich_presence_lookup("Truck", PlayerTruck(), CurrentTruckLookup),
        rich_presence_lookup("Map", SeasonWorld(), CurrentWorldLookup),
        rich_presence_value("DestroysLeft", TruckDestroysLeft(), format="VALUE")
    )
}

if difficulty == 0x2
{
    rich_presence_conditional_display(
        InGame() == 1 &&
        MainMode() == 0x1 &&
        SeasonGamestyle() == 0x0 &&
        Difficulty() == difficulty,
        "Season {0} - {1} | Death Match | {2} | {3} | Trucks Left:{4}",
        rich_presence_lookup("Season", CurrentSeason(), SeasonNumberLookup),
        rich_presence_lookup("Round", SeasonWorld(), SeasonRoundLookup),
        rich_presence_lookup("Truck", PlayerTruck(), CurrentTruckLookup),
        rich_presence_lookup("Map", SeasonWorld(), CurrentWorldLookup),
        rich_presence_value("DestroysLeft", TruckDestroysLeft(), format="VALUE")
    )
}

if difficulty == 0x3
{
    rich_presence_conditional_display(
        InGame() == 1 &&
        MainMode() == 0x1 &&
        SeasonGamestyle() == 0x0 &&
        Difficulty() == difficulty,
        "Season {0} - {1} | Death Match | {2} | {3} | Trucks Left:{4}",
        rich_presence_lookup("Season", CurrentSeason(), SeasonNumberLookup),
        rich_presence_lookup("Round", SeasonWorld(), SeasonRoundLookup),
        rich_presence_lookup("Truck", PlayerTruck(), CurrentTruckLookup),
        rich_presence_lookup("Map", SeasonWorld(), CurrentWorldLookup),
        rich_presence_value("DestroysLeft", TruckDestroysLeft(), format="VALUE")
    )
}

    // Cash Grab
    if difficulty == 0x0
    {
        rich_presence_conditional_display(
            InGame() == 1 &&
            MainMode() == 0x1 &&
            SeasonGamestyle() == 0x1 &&
            Difficulty() == difficulty,
            "Season {0} - {1} | Cash Grab | {2} | {3} | Cash:{4} | Cash Grabs:{5}/14",
            rich_presence_lookup("Season", CurrentSeason(), SeasonNumberLookup),
            rich_presence_lookup("Round", SeasonWorld(), SeasonRoundLookup),
            rich_presence_lookup("Truck", PlayerTruck(), CurrentTruckLookup),
            rich_presence_lookup("Map", SeasonWorld(), CurrentWorldLookup),
            rich_presence_value("Cash", CurrentPointsOrCash(), format="VALUE"),
            rich_presence_value("PowerUps", CurrentCashPowerups(), format="VALUE")
        )
    }

    if difficulty == 0x1
    {
        rich_presence_conditional_display(
            InGame() == 1 &&
            MainMode() == 0x1 &&
            SeasonGamestyle() == 0x1 &&
            Difficulty() == difficulty,
            "Season {0} - {1} | Cash Grab | {2} | {3} | Cash:{4} | Cash Grabs:{5}/16",
            rich_presence_lookup("Season", CurrentSeason(), SeasonNumberLookup),
            rich_presence_lookup("Round", SeasonWorld(), SeasonRoundLookup),
            rich_presence_lookup("Truck", PlayerTruck(), CurrentTruckLookup),
            rich_presence_lookup("Map", SeasonWorld(), CurrentWorldLookup),
            rich_presence_value("Cash", CurrentPointsOrCash(), format="VALUE"),
            rich_presence_value("PowerUps", CurrentCashPowerups(), format="VALUE")
        )
    }

    if difficulty == 0x2
    {
        rich_presence_conditional_display(
            InGame() == 1 &&
            MainMode() == 0x1 &&
            SeasonGamestyle() == 0x1 &&
            Difficulty() == difficulty,
            "Season {0} - {1} | Cash Grab | {2} | {3} | Cash:{4} | Cash Grabs:{5}/18",
            rich_presence_lookup("Season", CurrentSeason(), SeasonNumberLookup),
            rich_presence_lookup("Round", SeasonWorld(), SeasonRoundLookup),
            rich_presence_lookup("Truck", PlayerTruck(), CurrentTruckLookup),
            rich_presence_lookup("Map", SeasonWorld(), CurrentWorldLookup),
            rich_presence_value("Cash", CurrentPointsOrCash(), format="VALUE"),
            rich_presence_value("PowerUps", CurrentCashPowerups(), format="VALUE")
        )
    }

    if difficulty == 0x3
    {
        rich_presence_conditional_display(
            InGame() == 1 &&
            MainMode() == 0x1 &&
            SeasonGamestyle() == 0x1 &&
            Difficulty() == difficulty,
            "Season {0} - {1} | Cash Grab | {2} | {3} | Cash:{4} | Cash Grabs:{5}/19",
            rich_presence_lookup("Season", CurrentSeason(), SeasonNumberLookup),
            rich_presence_lookup("Round", SeasonWorld(), SeasonRoundLookup),
            rich_presence_lookup("Truck", PlayerTruck(), CurrentTruckLookup),
            rich_presence_lookup("Map", SeasonWorld(), CurrentWorldLookup),
            rich_presence_value("Cash", CurrentPointsOrCash(), format="VALUE"),
            rich_presence_value("PowerUps", CurrentCashPowerups(), format="VALUE")
        )
    }

    // Points
    if difficulty == 0x0
    {
        rich_presence_conditional_display(
            InGame() == 1 &&
            MainMode() == 0x1 &&
            SeasonGamestyle() == 0x2 &&
            Difficulty() == difficulty,
            "Season {0} - {1} | Points | {2} | {3} | Points:{4}/5000",
            rich_presence_lookup("Season", CurrentSeason(), SeasonNumberLookup),
            rich_presence_lookup("Round", SeasonWorld(), SeasonRoundLookup),
            rich_presence_lookup("Truck", PlayerTruck(), CurrentTruckLookup),
            rich_presence_lookup("Map", SeasonWorld(), CurrentWorldLookup),
            rich_presence_value("Points", CurrentPointsOrCash(), format="VALUE")
        )
    }

    if difficulty == 0x1
    {
        rich_presence_conditional_display(
            InGame() == 1 &&
            MainMode() == 0x1 &&
            SeasonGamestyle() == 0x2 &&
            Difficulty() == difficulty,
            "Season {0} - {1} | Points | {2} | {3} | Points:{4}/10000",
            rich_presence_lookup("Season", CurrentSeason(), SeasonNumberLookup),
            rich_presence_lookup("Round", SeasonWorld(), SeasonRoundLookup),
            rich_presence_lookup("Truck", PlayerTruck(), CurrentTruckLookup),
            rich_presence_lookup("Map", SeasonWorld(), CurrentWorldLookup),
            rich_presence_value("Points", CurrentPointsOrCash(), format="VALUE")
        )
    }

    if difficulty == 0x2
    {
        rich_presence_conditional_display(
            InGame() == 1 &&
            MainMode() == 0x1 &&
            SeasonGamestyle() == 0x2 &&
            Difficulty() == difficulty,
            "Season {0} - {1} | Points | {2} | {3} | Points:{4}/15000",
            rich_presence_lookup("Season", CurrentSeason(), SeasonNumberLookup),
            rich_presence_lookup("Round", SeasonWorld(), SeasonRoundLookup),
            rich_presence_lookup("Truck", PlayerTruck(), CurrentTruckLookup),
            rich_presence_lookup("Map", SeasonWorld(), CurrentWorldLookup),
            rich_presence_value("Points", CurrentPointsOrCash(), format="VALUE")
        )
    }

    if difficulty == 0x3
    {
        rich_presence_conditional_display(
            InGame() == 1 &&
            MainMode() == 0x1 &&
            SeasonGamestyle() == 0x2 &&
            Difficulty() == difficulty,
            "Season {0} - {1} | Points | {2} | {3} | Points:{4}/20000",
            rich_presence_lookup("Season", CurrentSeason(), SeasonNumberLookup),
            rich_presence_lookup("Round", SeasonWorld(), SeasonRoundLookup),
            rich_presence_lookup("Truck", PlayerTruck(), CurrentTruckLookup),
            rich_presence_lookup("Map", SeasonWorld(), CurrentWorldLookup),
            rich_presence_value("Points", CurrentPointsOrCash(), format="VALUE")
        )
    }
}

// Stadium Freestyle (Points)
rich_presence_conditional_display(
    InGame() == 1 &&
    MainMode() == 0x2 &&
    MinigameGamestyle() == 0x0,
    "Stadium Freestyle | {0} | {1} | Points:{2}",
    rich_presence_lookup("Difficulty", Difficulty(), DifficultyLookup),
    rich_presence_lookup("Truck", PlayerTruck(), CurrentTruckLookup),
    rich_presence_value("Points", CurrentPointsOrCash(), format="VALUE")
)

// Stadium Race (Position)
rich_presence_conditional_display(
    InGame() == 1 &&
    MainMode() == 0x2 &&
    MinigameGamestyle() == 0x1,
    "Stadium Race | {0} | {1} | Position:{2}/4",
    rich_presence_lookup("Difficulty", Difficulty(), DifficultyLookup),
    rich_presence_lookup("Truck", PlayerTruck(), CurrentTruckLookup),
    rich_presence_value("Position", RaceCurrentPosition(), format="VALUE")
)

// Lava Island (Trucks Left)
rich_presence_conditional_display(
    InGame() == 1 &&
    MainMode() == 0x2 &&
    MinigameGamestyle() == 0x2,
    "Lava Island | {0} | {1} | Trucks Left:{2}",
    rich_presence_lookup("Difficulty", Difficulty(), DifficultyLookup),
    rich_presence_lookup("Truck", PlayerTruck(), CurrentTruckLookup),
    rich_presence_value("TrucksLeft", TruckDestroysLeft(), format="VALUE")
)

// Canyon Race (Position)
rich_presence_conditional_display(
    InGame() == 1 &&
    MainMode() == 0x2 &&
    MinigameGamestyle() == 0x3,
    "Canyon Race | {0} | {1} | Position:{2}/4",
    rich_presence_lookup("Difficulty", Difficulty(), DifficultyLookup),
    rich_presence_lookup("Truck", PlayerTruck(), CurrentTruckLookup),
    rich_presence_value("Position", RaceCurrentPosition(), format="VALUE")
)

// Stadium Challenge (Trucks Left)
rich_presence_conditional_display(
    InGame() == 1 &&
    MainMode() == 0x2 &&
    MinigameGamestyle() == 0x4,
    "Stadium Challenge | {0} | {1} | Trucks Left:{2}",
    rich_presence_lookup("Difficulty", Difficulty(), DifficultyLookup),
    rich_presence_lookup("Truck", PlayerTruck(), CurrentTruckLookup),
    rich_presence_value("TrucksLeft", TruckDestroysLeft(), format="VALUE")
)

// Arena Challenge (Trucks Left)
rich_presence_conditional_display(
    InGame() == 1 &&
    MainMode() == 0x2 &&
    MinigameGamestyle() == 0x5,
    "Arena Challenge | {0} | {1} | Trucks Left:{2}",
    rich_presence_lookup("Difficulty", Difficulty(), DifficultyLookup),
    rich_presence_lookup("Truck", PlayerTruck(), CurrentTruckLookup),
    rich_presence_value("TrucksLeft", TruckDestroysLeft(), format="VALUE")
)

for difficulty in range(0x0, 0x3)
{
    ExhibitionRichPresenceForDifficulty(difficulty)
    SeasonRichPresenceForDifficulty(difficulty)
}
rich_presence_display("Monster Jam: Maximum Destruction")



///////////////////////////////Achievements to Follow//////////////////////////////////////////////

function SeasonCurrentWorld() => dword(0x1EED00)
function WinIndicator() => word(Pointer() + 0x28)
function EndState() => dword(Pointer() + 0x0C)

function EmitSeasonRoundProgression(title, description, round)
{
    achievement(
        // id = ,
        title = title,
        description = description,
        points = 10,
        type = "progression",
        trigger =
            Difficulty() >= 0x01 &&
            WinIndicator() == 0x01 &&
            prev(EndState() == 0x2) &&
            EndState() == 0x3 &&
            SeasonCurrentWorld() == round
    )
}

function EmitSeasonFinalWin(title, description, difficulty)
{
    achievement(
        // id = ,
        title = title,
        description = description,
        points = 25,
        type = "win_condition",
        trigger =
            Difficulty() >= difficulty &&
            SeasonCurrentWorld() == 0x07 &&
            prev(WinIndicator() == 0x00) &&
            WinIndicator() == 0x01
    )
}

// --- Rounds 1–7 ---
EmitSeasonRoundProgression(
    "Rolling Start",
    "Win Round 1 of a Season on Normal difficulty or higher.",
    0x00
)

EmitSeasonRoundProgression(
    "First Crush",
    "Win Round 2 of a Season on Normal difficulty or higher.",
    0x01
)

EmitSeasonRoundProgression(
    "Building Momentum",
    "Win Round 3 of a Season on Normal difficulty or higher.",
    0x02
)

EmitSeasonRoundProgression(
    "Halfway Havoc",
    "Win Round 4 of a Season on Normal difficulty or higher.",
    0x03
)

EmitSeasonRoundProgression(
    "Crushing the Competition",
    "Win Round 5 of a Season on Normal difficulty or higher.",
    0x04
)

EmitSeasonRoundProgression(
    "No Turning Back",
    "Win Round 6 of a Season on Normal difficulty or higher.",
    0x05
)

EmitSeasonRoundProgression(
    "One Step from Glory",
    "Win Round 7 of a Season on Normal difficulty or higher.",
    0x06
)

// --- Final Round ---
EmitSeasonFinalWin(
    "Season Champion",
    "Win the final round of a Season on Normal difficulty or higher.",
    0x1
)
EmitSeasonFinalWin(
    "Hard Season Calls for Harder Hits",
    "Complete a Season on Hard difficulty or higher.",
    0x02
)
EmitSeasonFinalWin(
    "Extreme Measures",
    "Complete a Season on Extreme difficulty.",
    0x03
)

achievement(
    title = "Sponsored Rookie",
    description = "Unlock your first sponsored part in Season.",
    points = 5,
    trigger = prev(CountSponsoredParts() < 1) && CountSponsoredParts() >= 1
)

achievement(
    title = "Sponsored Pro",
    description = "Unlock three sponsored parts in Season.",
    points = 10,
    trigger = prev(CountSponsoredParts() < 3) && CountSponsoredParts() >= 3
)

// Challenge: Finish first in a Stadium Race without using the Boost weapon
achievement(
    title = "Clean Winner",
    description = "Finish first in a Stadium Race without using the Boost weapon.",
    points = 10,
    trigger =
    MainMode() == 0x2 &&
    MinigameGamestyle() == 0x1 &&
    disable_when(CurrentWeapon() == 0x8, until=IngameIndicator() == 0x0) &&
    prev(RaceFinishRank() != 1) &&
    RaceFinishRank() == 1
)

function EmitExhibitionModeWinAchievement(title, description, gamestyle, minDifficulty)
{
    points = 2
    if minDifficulty == 0x02
    {
        points = 5
    }
    else if minDifficulty == 0x03
    {
        points = 10
    }

    achievement(
        // id = ,
        title = title,
        description = description,
        points = points,
        trigger =
            MainMode() == 0x0 &&
            ExhibitionGamestyle() == gamestyle &&
            Difficulty() >= minDifficulty &&
            prev(WinIndicator() == 0x00) &&
            WinIndicator() == 0x01
    )
}

// --- Exhibition Death Match ---
EmitExhibitionModeWinAchievement(
    "Debut Demolition",
    "Complete an Exhibition Deathmatch on Normal difficulty or higher.",
    0x00,
    0x01
)
EmitExhibitionModeWinAchievement(
    "Mayhem Master",
    "Complete an Exhibition Deathmatch on Hard difficulty or higher.",
    0x00,
    0x02
)
EmitExhibitionModeWinAchievement(
    "Destruction Dynamo",
    "Complete an Exhibition Deathmatch on Extreme difficulty.",
    0x00,
    0x03
)

// --- Exhibition Cash Grab ---
EmitExhibitionModeWinAchievement(
    "Quick Cash",
    "Complete an Exhibition Cash Grab on Normal difficulty or higher.",
    0x01,
    0x01
)
EmitExhibitionModeWinAchievement(
    "Fortune Seeker",
    "Complete an Exhibition Cash Grab on Hard difficulty or higher.",
    0x01,
    0x02
)
EmitExhibitionModeWinAchievement(
    "Treasure King",
    "Complete an Exhibition Cash Grab on Extreme difficulty.",
    0x01,
    0x03
)

// --- Exhibition Points ---
EmitExhibitionModeWinAchievement(
    "Scoring Streak",
    "Complete an Exhibition Points match on Normal difficulty or higher.",
    0x02,
    0x01
)
EmitExhibitionModeWinAchievement(
    "Point Pusher",
    "Complete an Exhibition Points match on Hard difficulty or higher.",
    0x02,
    0x02
)
EmitExhibitionModeWinAchievement(
    "Perfect Exhibition",
    "Complete an Exhibition Points match on Extreme difficulty.",
    0x02,
    0x03
)

// --- Exhibition Challenge: Weapon-Free Victory ---
achievement(
    // id = ,
    title = "Bare Knuckle Brawler",
    description = "Complete an Exhibition match on Normal difficulty or higher without picking up any weapons. Boost is allowed.",
    points = 10,
    trigger =
        MainMode() == 0x0 &&
        Difficulty() >= 0x01 &&
        disable_when(CurrentWeapon() >= 0x0 && CurrentWeapon() <= 0x7, until=IngameIndicator() == 0x0) &&
        prev(WinIndicator() == 0x00) &&
        WinIndicator() == 0x01
)

function EmitMinigameWinAchievement(title, description, gamestyle, minDifficulty)
{
    points = 2
    if gamestyle == 0x00
    {
        points = 10
    }
    else if minDifficulty == 0x02
    {
        points = 5
    }
    else if minDifficulty == 0x03
    {
        points = 10
    }

    achievement(
        // id = ,
        title = title,
        description = description,
        points = points,
        trigger =
            MainMode() == 0x2 &&
            MinigameGamestyle() == gamestyle &&
            Difficulty() >= minDifficulty &&
            prev(WinIndicator() == 0x00) &&
            WinIndicator() == 0x01
    )
}

EmitMinigameWinAchievement(
    "Freestyle Dominator",
    "Complete a Freestyle match on Normal difficulty or higher.",
    0x00,
    0x01
)

EmitMinigameWinAchievement(
    "Track Tamer",
    "Complete Stadium Race on Normal difficulty or higher.",
    0x01,
    0x01
)
EmitMinigameWinAchievement(
    "Pace Setter",
    "Complete Stadium Race on Hard difficulty or higher.",
    0x01,
    0x02
)
EmitMinigameWinAchievement(
    "Finish Line Fury",
    "Complete Stadium Race on Extreme difficulty.",
    0x01,
    0x03
)

EmitMinigameWinAchievement(
    "Magma Runner",
    "Complete Lava Island on Normal difficulty or higher.",
    0x02,
    0x01
)
EmitMinigameWinAchievement(
    "Volcanic Victor",
    "Complete Lava Island on Hard difficulty or higher.",
    0x02,
    0x02
)
EmitMinigameWinAchievement(
    "Lava Legend",
    "Complete Lava Island on Extreme difficulty.",
    0x02,
    0x03
)

EmitMinigameWinAchievement(
    "Canyon Cruiser",
    "Complete Canyon Race on Normal difficulty or higher.",
    0x03,
    0x01
)
EmitMinigameWinAchievement(
    "Ravine Racer",
    "Complete Canyon Race on Hard difficulty or higher.",
    0x03,
    0x02
)
EmitMinigameWinAchievement(
    "Gorge Grinder",
    "Complete Canyon Race on Extreme difficulty.",
    0x03,
    0x03
)

EmitMinigameWinAchievement(
    "Rumble Rookie",
    "Complete Stadium Challenge on Normal difficulty or higher.",
    0x04,
    0x01
)
EmitMinigameWinAchievement(
    "Stadium Smasher",
    "Complete Stadium Challenge on Hard difficulty or higher.",
    0x04,
    0x02
)
EmitMinigameWinAchievement(
    "Coliseum Conqueror",
    "Complete Stadium Challenge on Extreme difficulty.",
    0x04,
    0x03
)

EmitMinigameWinAchievement(
    "Mat Rookie",
    "Complete Arena Challenge on Normal difficulty or higher.",
    0x05,
    0x01
)
EmitMinigameWinAchievement(
    "Mat Marauder",
    "Complete Arena Challenge on Hard difficulty or higher.",
    0x05,
    0x02
)
EmitMinigameWinAchievement(
    "Ring Ruler",
    "Complete Arena Challenge on Extreme difficulty.",
    0x05,
    0x03
)

function EmitCrownedChampionAchievement(title, description, champUnlockFlag)
{
    achievement(
        // id = ,
        title = title,
        description = description,
        points = 5,
        trigger =
            prev(SeasonChampScreen() == 0x0A) &&
            SeasonChampScreen() == 0x0B &&
            prev(champUnlockFlag != 0x02) &&
            champUnlockFlag == 0x02
    )
}

// Emit all Champ trucks

EmitCrownedChampionAchievement(
    "Crowned Champion: Airbourne Ranger",
    "Unlock the Champion version of \"Airbourne Ranger\".",
    MonsterTruckAirbourneRangerChampTruck()
)

EmitCrownedChampionAchievement(
    "Crowned Champion: American Guardian",
    "Unlock the Champion version of \"American Guardian\".",
    MonsterTruckAmericanGuardianChampTruck()
)

EmitCrownedChampionAchievement(
    "Crowned Champion: Avenger",
    "Unlock the Champion version of \"Avenger\".",
    MonsterTruckAvengerChampTruck()
)

EmitCrownedChampionAchievement(
    "Crowned Champion: Blacksmith",
    "Unlock the Champion version of \"Blacksmith\".",
    MonsterTruckBlacksmithChampTruck()
)

EmitCrownedChampionAchievement(
    "Crowned Champion: Bulldozer",
    "Unlock the Champion version of \"Bulldozer\".",
    MonsterTruckBulldozerChampTruck()
)

EmitCrownedChampionAchievement(
    "Crowned Champion: Bustin' Loose",
    "Unlock the Champion version of \"Bustin' Loose\".",
    MonsterTruckBustinLooseChampTruck()
)

EmitCrownedChampionAchievement(
    "Crowned Champion: Destroyer",
    "Unlock the Champion version of \"Destroyer\".",
    MonsterTruckDestroyerChampTruck()
)

EmitCrownedChampionAchievement(
    "Crowned Champion: El Toro Loco",
    "Unlock the Champion version of \"El Toro Loco\".",
    MonsterTruckElToroLocoChampTruck()
)

EmitCrownedChampionAchievement(
    "Crowned Champion: Eradicator",
    "Unlock the Champion version of \"Eradicator\".",
    MonsterTruckEradicatorChampTruck()
)

EmitCrownedChampionAchievement(
    "Crowned Champion: Goldberg",
    "Unlock the Champion version of \"Goldberg\".",
    MonsterTruckGoldbergChampTruck()
)

EmitCrownedChampionAchievement(
    "Crowned Champion: Grave Digger",
    "Unlock the Champion version of \"Grave Digger\".",
    MonsterTruckGraveDiggerChampTruck()
)

EmitCrownedChampionAchievement(
    "Crowned Champion: Gun Slinger",
    "Unlock the Champion version of \"Gun Slinger\".",
    MonsterTruckGunSlingerChampTruck()
)

EmitCrownedChampionAchievement(
    "Crowned Champion: King Krunch",
    "Unlock the Champion version of \"King Krunch\".",
    MonsterTruckKingKrunchChampTruck()
)

EmitCrownedChampionAchievement(
    "Crowned Champion: Madusa",
    "Unlock the Champion version of \"Madusa\".",
    MonsterTruckMadusaChampTruck()
)

EmitCrownedChampionAchievement(
    "Crowned Champion: Mountaineer",
    "Unlock the Champion version of \"Mountaineer\".",
    MonsterTruckMountaineerChampTruck()
)

EmitCrownedChampionAchievement(
    "Crowned Champion: Predator",
    "Unlock the Champion version of \"Predator\".",
    MonsterTruckPredatorChampTruck()
)

EmitCrownedChampionAchievement(
    "Crowned Champion: Prowler",
    "Unlock the Champion version of \"Prowler\".",
    MonsterTruckProwlerChampTruck()
)

EmitCrownedChampionAchievement(
    "Crowned Champion: Reptoid",
    "Unlock the Champion version of \"Reptoid\".",
    MonsterTruckReptoidChampTruck()
)

EmitCrownedChampionAchievement(
    "Crowned Champion: Spider-Man",
    "Unlock the Champion version of \"Spider-Man\".",
    MonsterTruckSpidermanChampTruck()
)

EmitCrownedChampionAchievement(
    "Crowned Champion: Blue Thunder",
    "Unlock the Champion version of \"Blue Thunder\".",
    MonsterTruckBlueThunderChampTruck()
)

EmitCrownedChampionAchievement(
    "Crowned Champion: Sting",
    "Unlock the Champion version of \"Sting\".",
    MonsterTruckStingChampTruck()
)

EmitCrownedChampionAchievement(
    "Crowned Champion: Sudden Impact",
    "Unlock the Champion version of \"Sudden Impact\".",
    MonsterTruckSuddenImpactChampTruck()
)

EmitCrownedChampionAchievement(
    "Crowned Champion: Survivor",
    "Unlock the Champion version of \"Survivor\".",
    MonsterTruckSurvivorChampTruck()
)

EmitCrownedChampionAchievement(
    "Crowned Champion: Thrasher",
    "Unlock the Champion version of \"Thrasher\".",
    MonsterTruckThrasherChampTruck()
)

EmitCrownedChampionAchievement(
    "Crowned Champion: Wild Thang",
    "Unlock the Champion version of \"Wild Thang\".",
    MonsterTruckWildThangChampTruck()
)

EmitCrownedChampionAchievement(
    "Crowned Champion: Wolverine",
    "Unlock the Champion version of \"Wolverine\".",
    MonsterTruckWolverineChampTruck()
)

function EmitTruckUnlockAchievement(title, description, points, unlockFlag, unlockValue)
{
    achievement(
        // id = ,
        title = title,
        description = description,
        points = points,
        trigger =
            WinIndicator() == 0x01 &&
            prev(unlockFlag != unlockValue) &&
            unlockFlag == unlockValue
    )
}

// --- Season 1 Unlocks ---
EmitTruckUnlockAchievement(
    "Grave Beginnings",
    "Unlock the \"1983 Grave Digger\" truck by completing Season 1 of Cash Grab on Normal difficulty.",
    2,
    MonsterTruck1983GraveDiggerTruck(),
    0x01
)

EmitTruckUnlockAchievement(
    "Heavy Hauler",
    "Unlock the \"iP/Inland\" truck by completing Season 1 on Hard difficulty with any Champ Truck.",
    10,
    MonsterTruckIpInland(),
    0x02
)

EmitTruckUnlockAchievement(
    "Let the Dogs Out",
    "Unlock the \"The Dog Pound\" truck by completing Season 1 of any event type on Extreme difficulty.",
    10,
    MonsterTruckFogPoundTruck(),
    0x01
)

// --- Season 2 Unlocks ---
EmitTruckUnlockAchievement(
    "Anniversary Edition",
    "Unlock the \"20th Anniversary Grave Digger\" truck by completing Season 2 of Cash Grab on Normal difficulty.",
    2,
    MonsterTruck20thAnniversaryGraveDiggerTruck(),
    0x02
)

EmitTruckUnlockAchievement(
    "Back in the Big Yellow",
    "Unlock the \"Big Yellow\" truck by completing any Season 2 event type on Hard difficulty.",
    10,
    MonsterTruckBigYellowTruck(),
    0x01
)

// --- Season 3 Unlocks ---
EmitTruckUnlockAchievement(
    "Jeep Thrills",
    "Unlock the \"Hooch Wagon\" truck by completing any Season 3 event type on Hard difficulty.",
    10,
    MonsterTruckHoochWagonTruck(),
    0x02
)

EmitTruckUnlockAchievement(
    "Gamma Grab",
    "Unlock the \"The Incredible Hulk\" truck by completing Season 3 of Cash Grab on Normal difficulty.",
    2,
    MonsterTruckTheIncredibleHulkTruck(),
    0x01
)

function MatchFinished() =>
    prev(EndState() == 0x2) &&
    EndState() == 0x3

function MatchWon() =>
    WinIndicator() == 0x1

function ScoreMapActive(map) =>
    (
        MainMode() == 0x0 &&
        ExhibitionWorld() == map
    ) ||
    (
        MainMode() == 0x1 &&
        SeasonCurrentWorld() == map
    )

function RaceCompletedInFirst() =>
    MatchFinished() &&
    MatchWon() &&
    RaceFinishRank() == 0x1

function StadiumRaceTotalTime() =>
    (RaceLap1Time() +
    RaceLap2Time() +
    RaceLap3Time() +
    RaceLap4Time() +
    RaceLap5Time()) * 100

function CanyonRaceTotalTime() =>
    RaceLap1Time() * 100

function LiveProjectedScoreP1() =>
    CurrentPointsOrCash() +
    (DestroyedObjectCount() * 202.5) +
    (TotalMayhems() * 2000)

function EmitMapScoreLeaderboard(id, title, description, map)
{
    leaderboard(
        id = id,
        title = title,
        description = description,
        start = ScoreMapActive(map) && prev(InGame() == 0) && InGame() == 1,
        cancel = InGame() == 0,
        submit =
            ScoreMapActive(map) &&
            MatchFinished(),
        value = LiveProjectedScoreP1(),
        format = "POINTS"
    )
}

function EmitRaceTimeLeaderboard(id, title, description, gameStyle, value)
{
    leaderboard(
        id = id,
        title = title,
        description = description,
        start =
            MainMode() == 0x2 &&
            MinigameGamestyle() == gameStyle &&
            prev(InGame() == 0) && InGame() == 1,
        cancel = InGame() == 0,
        submit =
            MainMode() == 0x2 &&
            MinigameGamestyle() == gameStyle &&
            RaceCompletedInFirst(),
        value = value,
        format = "MILLISECS",
        lower_is_better = true
    )
}

// ---------- Score Per Map ----------
EmitMapScoreLeaderboard(
    163732,
    "Jungle Temple Score",
    "Highest score on Jungle Temple.",
    0x00
)

EmitMapScoreLeaderboard(
    163733,
    "Rome Score",
    "Highest score on Rome.",
    0x01
)

EmitMapScoreLeaderboard(
    163734,
    "Hollywood Score",
    "Highest score on Hollywood.",
    0x02
)

EmitMapScoreLeaderboard(
    163735,
    "The Junkyard Score",
    "Highest score on The Junkyard.",
    0x03
)

EmitMapScoreLeaderboard(
    163736,
    "Big Apple Score",
    "Highest score on Big Apple.",
    0x04
)

EmitMapScoreLeaderboard(
    163737,
    "Snow Village Score",
    "Highest score on Snow Village.",
    0x05
)

EmitMapScoreLeaderboard(
    163738,
    "Military Base Score",
    "Highest score on Military Base.",
    0x06
)

EmitMapScoreLeaderboard(
    163739,
    "Vegas Strip Score",
    "Highest score on Vegas Strip.",
    0x07
)

// ---------- Race Best Times ----------
EmitRaceTimeLeaderboard(
    163740,
    "Stadium Race Best Time",
    "Fastest winning Stadium Race time.",
    0x01,
    StadiumRaceTotalTime()
)

EmitRaceTimeLeaderboard(
    163741,
    "Canyon Race Best Time",
    "Fastest winning Canyon Race time.",
    0x03,
    CanyonRaceTotalTime()
)