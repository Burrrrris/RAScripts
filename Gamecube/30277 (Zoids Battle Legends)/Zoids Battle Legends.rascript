// Zoids: Battle Legends
// #ID = 30277

// $13B55C: [32-Bit BE] Gamemode
//          0x1 - Battle Mode
//          0x3 - ZF/VS Mode
//          0x4 - Mission
function Gamemode() => dword_be(0x13B55C)

// $13B560: [32-Bit BE] Sub Gamemode
//          0x0 - VS Mode
//          0x1 - Zoids Fist Mode
function SubGamemode() => dword_be(0x13B560)

// $13B564: [32-Bit BE] Battle Result
//          0x2 - Mission Complete
//          0x3 - Fail/Quit
function BattleResult() => dword_be(0x13B564)

// $13B570: [32-Bit BE] Current Battle Index
//          0x0 - Battle 01
//          -Chaotic Century - Ala Barone Team
//          -New Century - Tigers Team
//          -Mission Battle - Blue Unicorn Team
//          0x1 - Battle 02
//          -Chaotic Century - Liger Team
//          -New Century - Blitz Team (Leon and Brad)
//          -Mission Battle - Rottiger Team
//          0x2 - Battle 03
//          -Chaotic Century - Tiger Team
//          -New Century -  Blitz Team (Bit and Leena
//          -Mission Battle - Terra Geist Team
//          0x3 - Battle 04
//          -Chaotic Century - Guardian Force Team
//          -New Century -  Champ Team
//          -Mission Battle - Blue Unicorn Team
//          0x4 - Battle 05
//          -Chaotic Century - Helic Team
//          -New Century -  Backdraft Team
//          -Mission Battle - Rottiger Team
//          0x5 - Battle 06
//          -Chaotic Century - Schbaltz Brothers Team
//          -New Century -  Blitz Team (Bit and Leena)
//          -Mission Battle - Terra Geist Team
//          0x6 - Battle 07
//          -Chaotic Century - Guardian Force Team
//          -New Century -  Tasker Sisters Team
//          -Mission Battle - Arcadia Team
//          0x7 - Battle 08
//          -Chaotic Century - Keiser Team
//          -New Century -  Champ Team
//          -Mission Battle - Phantom Team
//          0x8 - Battle 09
//          -Chaotic Century - Ancients Team
//          -New Century -  Blitz Team (Bit and Jaime)
//          -Mission Battle - Saga Team
//          0x9 - Battle 10
//          -Chaotic Century - Moonbay Team
//          -New Century -  Fluegels Team
//          -Mission Battle - Terra Gesit Team
//          0xa - Battle 11
//          -Chaotic Century - Hiltz Team
//          -New Century -  Blitz Team (Bit and Brad)
//          -Mission Battle - Viper Team
//          0xb - Battle 12
//          -Chaotic Century - Prozen Team
//          -New Century -  Vega Team
//          -Mission Battle - Guard Team
function CurrentBattleIndex() => dword_be(0x13B570)

// $13B574: [32-Bit BE] Battle Mode Path
//          0x0 - New Century
//          0x1 - Mission Battles
//          0x2 - Chaotic Century
function BattleModePath() => dword_be(0x13B574)

// $13B580: [32-Bit BE] Battle Elapsed Time
//          **Framecount / 60
function BattleElapsedTime() => dword_be(0x13B580)

// $13B590: [32-Bit BE] Rank of Battle
//          0x1 - S
//          0x2 - A
//          0x3 - B
//          0x4 - C
//          0x5 - D
function RankOfBattle() => dword_be(0x13B590)

// $13B5CC: [32-Bit BE] Total Score
function TotalScore() => dword_be(0x13B5CC)

// $145464: [10-Byte] Mission Name
function MissionName() => byte(0x145464)

// $1522B8: [32-Bit BE] Ammo
function Ammo() => dword_be(0x1522B8)

// $152990: [32-Bit BE] Ammo
function Ammo_2() => dword_be(0x152990)

// $153068: [32-Bit BE] Ammo
function Ammo_3() => dword_be(0x153068)

// $153740: [32-Bit BE] Ammo
function Ammo_4() => dword_be(0x153740)

// $153E18: [32-Bit BE] Ammo
function Ammo_5() => dword_be(0x153E18)

// $215548: [32-Bit BE Pointer] Entity/Zoid 1 Pointer
//          **Using for in battle/game check
function EntityZoid1Pointer() => dword_be(0x215548)

// $215654: [32-Bit BE] Player Zoid Current Health
function PlayerZoidCurrentHealth() => dword_be(0x215654)

// $215658: [32-Bit BE] Player Zoid Max Health
function PlayerZoidMaxHealth() => dword_be(0x215658)

// $217354: [16-Bit BE] In Battle Indicator
//          0x0 - Not in Battle
//          0x1 - In Battle
function InBattleIndicator() => word_be(0x217354)

function InBattle() => InBattleIndicator() == 0x1

// $2175EC: [32-Bit BE] Entity/Zoid 2 Current HP
function EntityZoid2CurrentHp() => dword_be(0x2175EC)

// $2175F0: [32-Bit BE] Entity/Zoid 2 Max HP
function EntityZoid2MaxHp() => dword_be(0x2175F0)

// $219584: [32-Bit BE] Entity/Zoid 3 Current HP
function EntityZoid3CurrentHp() => dword_be(0x219584)

// $219588: [32-Bit BE] Entity/Zoid 3 Max HP
function EntityZoid3MaxHp() => dword_be(0x219588)

// $21B51C: [32-Bit BE] Entity/Zoid 4 Current HP
function EntityZoid4CurrentHp() => dword_be(0x21B51C)

// $21B520: [32-Bit BE] Entity/Zoid 4 Max HP
function EntityZoid4MaxHp() => dword_be(0x21B520)

// $21D4B4: [32-Bit BE] Entity/Zoid 5 Current HP
function EntityZoid5CurrentHp() => dword_be(0x21D4B4)

// $21D4B8: [32-Bit BE] Entity/Zoid 5 Max HP
function EntityZoid5MaxHp() => dword_be(0x21D4B8)

// $21F44C: [32-Bit BE] Entity/Zoid 6 Current HP
function EntityZoid6CurrentHp() => dword_be(0x21F44C)

// $21F450: [32-Bit BE] Entity/Zoid 6 Max HP
function EntityZoid6MaxHp() => dword_be(0x21F450)

// $2213E4: [32-Bit BE] Entity/Zoid 7 Current HP
function EntityZoid7CurrentHp() => dword_be(0x2213E4)

// $2213E8: [32-Bit BE] Entity/Zoid 7 Max HP
function EntityZoid7MaxHp() => dword_be(0x2213E8)

// $22337C: [32-Bit BE] Entity/Zoid 8 Current HP
function EntityZoid8CurrentHp() => dword_be(0x22337C)

// $223380: [32-Bit BE] Entity/Zoid 8 Max HP
function EntityZoid8MaxHp() => dword_be(0x223380)

// $225314: [32-Bit BE] Entity/Zoid 9 Current HP
function EntityZoid9CurrentHp() => dword_be(0x225314)

// $225318: [32-Bit BE] Entity/Zoid 9 Max HP
function EntityZoid9MaxHp() => dword_be(0x225318)

// $2272AC: [32-Bit BE] Entity/Zoid 10 Current HP
function EntityZoid10CurrentHp() => dword_be(0x2272AC)

// $2272B0: [32-Bit BE] Entity/Zoid 10 Max HP
function EntityZoid10MaxHp() => dword_be(0x2272B0)

// $229244: [32-Bit BE] Entity/Zoid 11 Current HP
function EntityZoid11CurrentHp() => dword_be(0x229244)

// $229248: [32-Bit BE] Entity/Zoid 11 Max HP
function EntityZoid11MaxHp() => dword_be(0x229248)

// $22B1DC: [32-Bit BE] Entity/Zoid 12 Current HP
function EntityZoid12CurrentHp() => dword_be(0x22B1DC)

// $22B1E0: [32-Bit BE] Entity/Zoid 12 Max HP
function EntityZoid12MaxHp() => dword_be(0x22B1E0)

// $22D174: [32-Bit BE] Entity/Zoid 13 Current HP
function EntityZoid13CurrentHp() => dword_be(0x22D174)

// $22D178: [32-Bit BE] Entity/Zoid 13 Max HP
function EntityZoid13MaxHp() => dword_be(0x22D178)

// $22F10C: [32-Bit BE] Entity/Zoid 14 Current HP
function EntityZoid14CurrentHp() => dword_be(0x22F10C)

// $22F110: [32-Bit BE] Entity/Zoid 14 Max HP
function EntityZoid14MaxHp() => dword_be(0x22F110)

// $2310A4: [32-Bit BE] Entity/Zoid 15 Current HP
function EntityZoid15CurrentHp() => dword_be(0x2310A4)

// $2310A8: [32-Bit BE] Entity/Zoid 15 Max HP
function EntityZoid15MaxHp() => dword_be(0x2310A8)

// $23303C: [32-Bit BE] Entity/Zoid 16 Current HP
function EntityZoid16CurrentHp() => dword_be(0x23303C)

// $233040: [32-Bit BE] Entity/Zoid 16 Max HP
function EntityZoid16MaxHp() => dword_be(0x233040)

// $236C78: [32Bit-BE] Pause Indicator
//          0x1 - Paused
//          0x2 - Unpaused
//          0xffffffff - In game
function PauseIndicator() => dword_be(0x236C78)

// $237850: [16-Bit BE] Zoid List - Zoid 1
//          **See 0x00238e41 for list of Zoids
//          0xffff - No Zoid
function ZoidListZoid1() => word_be(0x237850)

// $237852: [16-Bit BE] Zoid List - Zoid 2
//          **See 0x00238e41 for list of Zoids
//          0xffff - No Zoid
function ZoidListZoid2() => word_be(0x237852)

// $237854: [16-Bit BE] Zoid List - Zoid 3
//          **See 0x00238e41 for list of Zoids
//          0xffff - No Zoid
function ZoidListZoid3() => word_be(0x237854)

// $237856: [16-Bit BE] Zoid List - Zoid 4
//          **See 0x00238e41 for list of Zoids
//          0xffff - No Zoid
function ZoidListZoid4() => word_be(0x237856)

// $237858: [16-Bit BE] Zoid List - Zoid 5
//          **See 0x00238e41 for list of Zoids
//          0xffff - No Zoid
function ZoidListZoid5() => word_be(0x237858)

// $23785A: [16-Bit BE] Zoid List - Zoid 6
//          **See 0x00238e41 for list of Zoids
//          0xffff - No Zoid
function ZoidListZoid6() => word_be(0x23785A)

// $23785C: [16-Bit BE] Zoid List - Zoid 7
//          **See 0x00238e41 for list of Zoids
//          0xffff - No Zoid
function ZoidListZoid7() => word_be(0x23785C)

// $23785E: [16-Bit BE] Zoid List - Zoid 8
//          **See 0x00238e41 for list of Zoids
//          0xffff - No Zoid
function ZoidListZoid8() => word_be(0x23785E)

// $237860: [16-Bit BE] Zoid List - Zoid 9
//          **See 0x00238e41 for list of Zoids
//          0xffff - No Zoid
function ZoidListZoid9() => word_be(0x237860)

// $237862: [16-Bit BE] Zoid List - Zoid 10
//          **See 0x00238e41 for list of Zoids
//          0xffff - No Zoid
function ZoidListZoid10() => word_be(0x237862)

// $237864: [16-Bit BE] Zoid List - Zoid 11
//          **See 0x00238e41 for list of Zoids
//          0xffff - No Zoid
function ZoidListZoid11() => word_be(0x237864)

// $237866: [16-Bit BE] Zoid List - Zoid 12
//          **See 0x00238e41 for list of Zoids
//          0xffff - No Zoid
function ZoidListZoid12() => word_be(0x237866)

// $237868: [16-Bit BE] Zoid List - Zoid 13
//          **See 0x00238e41 for list of Zoids
//          0xffff - No Zoid
function ZoidListZoid13() => word_be(0x237868)

// $23786A: [16-Bit BE] Zoid List - Zoid 14
//          **See 0x00238e41 for list of Zoids
//          0xffff - No Zoid
function ZoidListZoid14() => word_be(0x23786A)

// $23786C: [16-Bit BE] Zoid List - Zoid 15
//          **See 0x00238e41 for list of Zoids
//          0xffff - No Zoid
function ZoidListZoid15() => word_be(0x23786C)

// $23786E: [16-Bit BE] Zoid List - Zoid 16
//          **See 0x00238e41 for list of Zoids
//          0xffff - No Zoid
function ZoidListZoid16() => word_be(0x23786E)

// $237870: [16-Bit BE] Zoid List - Zoid 17
//          **See 0x00238e41 for list of Zoids
//          0xffff - No Zoid
function ZoidListZoid17() => word_be(0x237870)

// $237872: [16-Bit BE] Zoid List - Zoid 18
//          **See 0x00238e41 for list of Zoids
//          0xffff - No Zoid
function ZoidListZoid18() => word_be(0x237872)

// $237874: [16-Bit BE] Zoid List - Zoid 19
//          **See 0x00238e41 for list of Zoids
//          0xffff - No Zoid
function ZoidListZoid19() => word_be(0x237874)

// $237876: [16-Bit BE] Zoid List - Zoid 20
//          **See 0x00238e41 for list of Zoids
//          0xffff - No Zoid
function ZoidListZoid20() => word_be(0x237876)

// $237878: [16-Bit BE] Zoid List - Zoid 21
//          **See 0x00238e41 for list of Zoids
//          0xffff - No Zoid
function ZoidListZoid21() => word_be(0x237878)

// $23787A: [16-Bit BE] Zoid List - Zoid 22
//          **See 0x00238e41 for list of Zoids
//          0xffff - No Zoid
function ZoidListZoid22() => word_be(0x23787A)

// $23787C: [16-Bit BE] Zoid List - Zoid 23
//          **See 0x00238e41 for list of Zoids
//          0xffff - No Zoid
function ZoidListZoid23() => word_be(0x23787C)

// $23787E: [16-Bit BE] Zoid List - Zoid 24
//          **See 0x00238e41 for list of Zoids
//          0xffff - No Zoid
function ZoidListZoid24() => word_be(0x23787E)

// $237880: [16-Bit BE] Zoid List - Zoid 25
//          **See 0x00238e41 for list of Zoids
//          0xffff - No Zoid
function ZoidListZoid25() => word_be(0x237880)

// $237882: [16-Bit BE] Zoid List - Zoid 26
//          **See 0x00238e41 for list of Zoids
//          0xffff - No Zoid
function ZoidListZoid26() => word_be(0x237882)

// $237884: [16-Bit BE] Zoid List - Zoid 27
//          **See 0x00238e41 for list of Zoids
//          0xffff - No Zoid
function ZoidListZoid27() => word_be(0x237884)

// $237886: [16-Bit BE] Zoid List - Zoid 28
//          **See 0x00238e41 for list of Zoids
//          0xffff - No Zoid
function ZoidListZoid28() => word_be(0x237886)

// $237888: [16-Bit BE] Zoid List - Zoid 29
//          **See 0x00238e41 for list of Zoids
//          0xffff - No Zoid
function ZoidListZoid29() => word_be(0x237888)

// $23788A: [16-Bit BE] Zoid List - Zoid 30
//          **See 0x00238e41 for list of Zoids
//          0xffff - No Zoid
function ZoidListZoid30() => word_be(0x23788A)

// $23788C: [16-Bit] Owned Zoids Total
function OwnedZoidsTotal() => word(0x23788C)

// $23788E: [900-Byte Array] Owned Parts List
//          **See other code notes for Weapon/Sub-parts list
function _900ByteArrayOwnedPartsList() => byte(0x23788E)

// $237C12: [16-Bit BE] Owned Parts Total
function OwnedPartsTotal() => word_be(0x237C12)

// $23835A: [16-Bit BE] Zoid 1 - Weapon Slot 1
//          0xffff - No Weapon
//          0x0 - None
//          0x1 - LC CP B-Cannon
//          0x2 - LC W HAS-Cannon
//          0x3 - AZ 50mm W B-Cannon
//          0x4 - AZ 3 Cannon B
//          0x5 - 105mm 17 Cannon
//          0x6 - 8MSL Pod A
//          0x7 - Cannon Spark
//          0x8 - 20mm Gatling Gun
//          0x9 - GRND/AIR 2MSL
//          0xa - AZ 185mm B-Cannon
//          0xb - ARZ ACCLR Beam Gun
//          0xc - Big B-Cannon
//          0xd - Hom Torpedo
//          0xe - Small 2 Laser Gun
//          0xf - AZ250mm 2 LR-Cannon
//          0x10 - Long-Range Rifle A
//          0x11 - AZ 20mm 2 B-Cannon
//          0x12 - ADM 20mm 2 B-Cannon
//          0x13 - EXP Msl Pod
//          0x14 - AZ 120mm G-Cannon
//          0x15 - B-Cannon S
//          0x16 - Iron Claw
//          0x17 - 45mm Machine Gun
//          0x18 - Beam Laser Gun
//          0x19 - AZ 144mm Rail Gun
//          0x1a - Assault Gatling Unit
//          0x1b - AZ 80mm Beam Gun
//          0x1c - G/AR Msl Naomi Clr
//          0x1d - Beam Machine Gun
//          0x1e - AZ 144mm Snp Rfl
//          0x1f - Mic Msl A
//          0x20 - Mic Msl B
//          0x21 - Gatling Head
//          0x22 - Main Box
//          0x23 - Multi-Weapon Rack
//          0x23 - Electron Fang
//          0x24 - Megalo Max
//          0x25 - S L C
//          0x26 - Tornado Attack
//          0x27 - Charged Particle Gun
//          0x28 - Electron Bite Fan
//          0x29 - AZ 4 Shock Cannon
//          0x2a - Bolt Cannon
//          0x2b - AZ 4 Shock Cannon
//          0x2c - ARZ 20mm Beam Gun
//          0x2d - Energy Blades
//          0x2e - TRZ 20mm Linear Lsr
//          0x2f - 70mm 2 Hvy Mach Gun
//          0x30 - LR Buster Cannon
//          0x31 - 8Msl Pod E
//          0x32 - AZ 2 S-Cannon
//          0x33 - AZ 208mm 2 S-Cannon
//          0x34 - Blade Attack
//          0x35 - AZ 3 Cannon A
//          0x36 - Missile Launcher
//          0x37 - Elec/Mag Cannon
//          0x38 - Beam LCHR
//          0x39 - Rail Cannon
//          0x3a - AZ Handgun
//          0x3b - Tail Assault Rifle
//          0x3c - AZ HD B-Cannon
//          0x3d - AZ 30mm Arm-Prc Lsr
//          0x3e - AZ 70mm Ben Cannon
//          0x3f - ESCS Unit
//          0x40 - Vulcan Pod
//          0x41 - Hybrid Cannon
//          0x42 - AZ 3 Grenade LCH
//          0x43 - AZ Mic Hom 2Msl PD
//          0x44 - AZ Mic Hom 3Msl PD
//          0x45 - AZ Mic Hom 6Msl PD A
//          0x46 - AZ 2Msl Pod
//          0x47 - AZ Mic Hom 6Msl PD B
//          0x48 - AZ Mic Hom 6Msl PD C
//          0x49 - Stunblade
//          0x4a - AZ 144mm Lng-Rng Snp
//          0x4b - Flexible Booster
//          0x4c - A-Dir MSL Set
//          0x4d - Active Shield
//          0x4e - Dual Sniper Cannon
//          0x4f - Dual Sniper Rifle S
//          0x50 - Anti-Air Msl A
//          0x51 - AZ 5Msl Pod
//          0x52 - 360mm L-Cannon
//          0x53 - 8Msl LCHR
//          0x54 - AZ Hgh Manuv 6Msl PD
//          0x55 - AAZ 90mm 3 Pul Lsr
//          0x56 - AAZ Maneuver Msl
//          0x57 - AAZ 120mm B-Cannon
//          0x58 - Double Strike Claw
//          0x59 - Seven Blade Attack
//          0x5a - Built-In Msl
//          0x5b - AZ 30mm 2 B-Cannon
//          0x5c - Burning Big Bang
//          0x5d - Big 2 Cannon
//          0x5e - B-Cannon SP
//          0x5f - 4 B-Cannon
//          0x60 - 2 Shot Gun
//          0x61 - HIG CON SUL GUN
//          0x62 - AZ 3 L-Cannon
//          0x68 - Electron Driver
//          0x6a - Hyper Laser Rifle
//          0x6b - 2 Pulse Laser Gun
//          0x6d - SELFPRO 10RKT A
//          0x6e - AZ 6Msl LCHR
//          0x6f - SELFPRO 10RKTB
//          0x71 - Pulse Lazer Rifle
//          0x72 - 2 Vrlcan Gun
//          0x73 - Lng-Rng Pul Lsr Rfl
//          0x74 - Laser Gun
//          0x75 - 2 Laser Gun
//          0x77 - 8MSL Pod C
//          0x78 - AZ Msl
//          0x79 - Anti-Air Msl B
//          0x7a - AZ144mm Machine Gun
//          0x7b - 2 Cannon
//          0x7e - Cyb Cannon A
//          0x7f - Bombing Attack Bombs
//          0x82 - Pile Banker
//          0x83 - Double Pile Banker
//          0x85 - Counter Size
//          0x8a - Msl Seat
//          0x8b - Gojulas Quake
//          0x8c - CP Focus Gun
//          0x8d - CP Beam Gun Big
//          0x91 - Strike Laser Claw
//          0x92 - 8Msl Pod D
//          0x96 - Smash Tail
//          0x98 - CP Cannon
//          0x9a - Iron Beat
//          0x9b - Full Burst
//          0x9d - Killer Saber
//          0x9e - Laser Blade A
//          0x9f - Full Burst
//          0xa1 - LR Cannon Eagle
//          0xa2 - Seal Arm NUCL Cannon
//          0xa3 - AZ 30mm 4 B-Cannon
//          0xa4 - 2 B-Cannon A
//          0xa5 - 2 B-Cannon B
//          0xa6 - SM-CAL Lsr Gun
//          0xa7 - Laser Blade B
//          0xa8 - CP Focus Gun
//          0xa9 - CP Gun
//          0xaa - 2 X Cannon
//          0xab - Electron Driver
//          0xac - Zan Smasher
//          0xad - AEZ 20mm Beam Gun
//          0xae - Sniper Rifle SP
//          0xaf - CP Cannon
//          0xb0 - Strike Tonfa
//          0xb1 - Energy Cannon
//          0xb2 - Energy Vulcan
//          0xb6 - RKT BST ACCL CRSH TL
//          0xb7 - Phoenix Ray
//          0xb8 - Vulcan Phalanx
//          0xb9 - Anti-Air 2 Hyp Lsr
//          0xbb - EXPL Iron Cannon II
//          0xbc - AZ HighTemp Flame THR
//          0xbd - Phoenix Cannon
//          0xbf - Jamming Cannon
//          0xc0 - Shell Cannon
//          0xc1 - Scissors Gun
//          0xc2 - Night Msl
//          0xc3 - Mosa Msl
//          0xc4 - UNEN Rifle
//          0xc5 - Diplo Cannon
//          0xc6 - Demons Cannon
//          0xc7 - Leo Cannon
//          0xc8 - Ciber Claw
//          0xc9 - Cyber MTL Cannon SP
//          0xca - Ult EXPL Iron Cannon
//          0xce - Ult EXPL Iron Cannon
//          0xcf - Sea Tornada
//          0xd0 - Cat Claw
//          0xd1 - Shield Attack
//          0xd2 - Wind Attack
//          0xd3 - Killer Belt
//          0xd4 - GIAHT Press
//          0xd5 - CP Focus Gun
//          0xd6 - Trinity Claw
//          0xd7 - Hyper Bolt Cannon
//          0xd8 - Hells Gate
//          0xd9 - Crush Break
//          0xda - Bind Rushing
//          0xdb - Dragon Tooth
//          0xde - Wing Cross
//          0xe0 - Wing Slash
//          0xe1 - Phoenix Laser Claw
//          0xf4 - Torpedo
//          0xf5 - AEZ 20mm Death Beam
//          0xf6 - GRND COMO SM-CAL Lsr
//          0xf7 - TEZ 20mm Linear Lsr
//          0xf9 - 16Msl LCHR
//          0xfe - AZ 930mm 2 SHK Gun
//          0xff - Cyb Cannon B
//          0x100 - AZ 35mm Vulcan Gun
//          0x102 - AZ 120mm HYP Beam
//          0x107 - AZ105mmSTOR L-Cannon
//          0x112 - EXPL Iron Cannon I
//          0x113 - SNP PROTO SNP AFL
//          0x114 - Jamming Blade
//          0x125 - 80mm GRND/GRND CANN
//          0x12a - Weapon Binder
//          0x12b - Weapon Pack A
//          0x12c - Weapon Pack B
//          0x12d - Beam Gatling Unit D
//          0x12e - CP Cannon
//          0x12f - Weapon Pack C
//          0x130 - Wild Weasel
//          0x131 - Leena Special Unit
//          0x133 - Assault Unit
//          0x134 - Gatling Unit
//          0x135 - Beam Gatling Unit A
//          0x136 - Beam Gatling Unit B
//          0x137 - Beam Gatling Unit C
//          0x143 - Killer Dome
function Zoid1WeaponSlot1() => word_be(0x23835A)

// $23835C: [16-Bit BE] Zoid 1 - Weapon Slot 2
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid1WeaponSlot2() => word_be(0x23835C)

// $23835E: [16-Bit BE] Zoid 1 - Weapon Slot 3
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid1WeaponSlot3() => word_be(0x23835E)

// $238360: [16-Bit BE] Zoid 1 - Weapon Slot 4
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid1WeaponSlot4() => word_be(0x238360)

// $238362: [16-Bit BE] Zoid 1 - Weapon Slot 5
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid1WeaponSlot5() => word_be(0x238362)

// $238364: [16-Bit BE] Zoid 1 - Weapon Slot 6
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid1WeaponSlot6() => word_be(0x238364)

// $238366: [16-Bit BE] Zoid 1 - Weapon Slot 7
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid1WeaponSlot7() => word_be(0x238366)

// $238368: [16-Bit BE] Zoid 1 - Weapon Slot 8
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid1WeaponSlot8() => word_be(0x238368)

// $238392: [16-Bit BE] Zoid 2 - Weapon Slot 1
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid2WeaponSlot1() => word_be(0x238392)

// $238394: [16-Bit BE] Zoid 2 - Weapon Slot 2
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid2WeaponSlot2() => word_be(0x238394)

// $238396: [16-Bit BE] Zoid 2 - Weapon Slot 2
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid2WeaponSlot2_2() => word_be(0x238396)

// $238398: [16-Bit BE] Zoid 2 - Weapon Slot 3
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid2WeaponSlot3() => word_be(0x238398)

// $23839A: [16-Bit BE] Zoid 2 - Weapon Slot 4
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid2WeaponSlot4() => word_be(0x23839A)

// $23839C: [16-Bit BE] Zoid 2 - Weapon Slot 5
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid2WeaponSlot5() => word_be(0x23839C)

// $23839E: [16-Bit BE] Zoid 2 - Weapon Slot 6
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid2WeaponSlot6() => word_be(0x23839E)

// $2383A0: [16-Bit BE] Zoid 2 - Weapon Slot 7
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid2WeaponSlot7() => word_be(0x2383A0)

// $2383A2: [16-Bit BE] Zoid 2 - Weapon Slot 8
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid2WeaponSlot8() => word_be(0x2383A2)

// $2383CA: [16-Bit BE] Zoid 3 - Weapon Slot 1
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid3WeaponSlot1() => word_be(0x2383CA)

// $2383CC: [16-Bit BE] Zoid 3 - Weapon Slot 2
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid3WeaponSlot2() => word_be(0x2383CC)

// $2383CE: [16-Bit BE] Zoid 3 - Weapon Slot 3
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid3WeaponSlot3() => word_be(0x2383CE)

// $2383D0: [16-Bit BE] Zoid 3 - Weapon Slot 4
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid3WeaponSlot4() => word_be(0x2383D0)

// $2383D2: [16-Bit BE] Zoid 3 - Weapon Slot 5
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid3WeaponSlot5() => word_be(0x2383D2)

// $2383D4: [16-Bit BE] Zoid 3 - Weapon Slot 6
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid3WeaponSlot6() => word_be(0x2383D4)

// $2383D6: [16-Bit BE] Zoid 3 - Weapon Slot 7
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid3WeaponSlot7() => word_be(0x2383D6)

// $2383D8: [16-Bit BE] Zoid 3 - Weapon Slot 8
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid3WeaponSlot8() => word_be(0x2383D8)

// $238402: [16-Bit BE] Zoid 4 - Weapon Slot 1
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid4WeaponSlot1() => word_be(0x238402)

// $238404: [16-Bit BE] Zoid 4 - Weapon Slot 2
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid4WeaponSlot2() => word_be(0x238404)

// $238406: [16-Bit BE] Zoid 4 - Weapon Slot 3
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid4WeaponSlot3() => word_be(0x238406)

// $238408: [16-Bit BE] Zoid 4 - Weapon Slot 4
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid4WeaponSlot4() => word_be(0x238408)

// $23840A: [16-Bit BE] Zoid 4 - Weapon Slot 5
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid4WeaponSlot5() => word_be(0x23840A)

// $23840C: [16-Bit BE] Zoid 4 - Weapon Slot 6
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid4WeaponSlot6() => word_be(0x23840C)

// $23840E: [16-Bit BE] Zoid 4 - Weapon Slot 7
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid4WeaponSlot7() => word_be(0x23840E)

// $238410: [16-Bit BE] Zoid 4 - Weapon Slot 8
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid4WeaponSlot8() => word_be(0x238410)

// $23843A: [16-Bit BE] Zoid 5 - Weapon Slot 1
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid5WeaponSlot1() => word_be(0x23843A)

// $23843C: [16-Bit BE] Zoid 5 - Weapon Slot 2
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid5WeaponSlot2() => word_be(0x23843C)

// $23843E: [16-Bit BE] Zoid 5 - Weapon Slot 3
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid5WeaponSlot3() => word_be(0x23843E)

// $238440: [16-Bit BE] Zoid 5 - Weapon Slot 4
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid5WeaponSlot4() => word_be(0x238440)

// $238442: [16-Bit BE] Zoid 5 - Weapon Slot 5
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid5WeaponSlot5() => word_be(0x238442)

// $238444: [16-Bit BE] Zoid 5 - Weapon Slot 6
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid5WeaponSlot6() => word_be(0x238444)

// $238446: [16-Bit BE] Zoid 5 - Weapon Slot 7
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid5WeaponSlot7() => word_be(0x238446)

// $238448: [16-Bit BE] Zoid 5 - Weapon Slot 8
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid5WeaponSlot8() => word_be(0x238448)

// $238472: [16-Bit BE] Zoid 6 - Weapon Slot 1
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid6WeaponSlot1() => word_be(0x238472)

// $238474: [16-Bit BE] Zoid 6 - Weapon Slot 2
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid6WeaponSlot2() => word_be(0x238474)

// $238476: [16-Bit BE] Zoid 6 - Weapon Slot 3
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid6WeaponSlot3() => word_be(0x238476)

// $238478: [16-Bit BE] Zoid 6 - Weapon Slot 4
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid6WeaponSlot4() => word_be(0x238478)

// $23847A: [16-Bit BE] Zoid 6 - Weapon Slot 5
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid6WeaponSlot5() => word_be(0x23847A)

// $23847C: [16-Bit BE] Zoid 6 - Weapon Slot 6
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid6WeaponSlot6() => word_be(0x23847C)

// $23847E: [16-Bit BE] Zoid 6 - Weapon Slot 7
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid6WeaponSlot7() => word_be(0x23847E)

// $238480: [16-Bit BE] Zoid 6 - Weapon Slot 8
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid6WeaponSlot8() => word_be(0x238480)

// $2384AA: [16-Bit BE] Zoid 7 - Weapon Slot 1
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid7WeaponSlot1() => word_be(0x2384AA)

// $2384AC: [16-Bit BE] Zoid 7 - Weapon Slot 2
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid7WeaponSlot2() => word_be(0x2384AC)

// $2384AE: [16-Bit BE] Zoid 7 - Weapon Slot 3
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid7WeaponSlot3() => word_be(0x2384AE)

// $2384B0: [16-Bit BE] Zoid 7 - Weapon Slot 4
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid7WeaponSlot4() => word_be(0x2384B0)

// $2384B2: [16-Bit BE] Zoid 7 - Weapon Slot 5
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid7WeaponSlot5() => word_be(0x2384B2)

// $2384B4: [16-Bit BE] Zoid 7 - Weapon Slot 6
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid7WeaponSlot6() => word_be(0x2384B4)

// $2384B6: [16-Bit BE] Zoid 7 - Weapon Slot 7
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid7WeaponSlot7() => word_be(0x2384B6)

// $2384B8: [16-Bit BE] Zoid 7 - Weapon Slot 8
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid7WeaponSlot8() => word_be(0x2384B8)

// $2384E2: [16-Bit BE] Zoid 8 - Weapon Slot 1
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid8WeaponSlot1() => word_be(0x2384E2)

// $2384E4: [16-Bit BE] Zoid 8 - Weapon Slot 2
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid8WeaponSlot2() => word_be(0x2384E4)

// $2384E6: [16-Bit BE] Zoid 8 - Weapon Slot 3
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid8WeaponSlot3() => word_be(0x2384E6)

// $2384E8: [16-Bit BE] Zoid 8 - Weapon Slot 4
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid8WeaponSlot4() => word_be(0x2384E8)

// $2384EA: [16-Bit BE] Zoid 8 - Weapon Slot 5
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid8WeaponSlot5() => word_be(0x2384EA)

// $2384EC: [16-Bit BE] Zoid 8 - Weapon Slot 6
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid8WeaponSlot6() => word_be(0x2384EC)

// $2384EE: [16-Bit BE] Zoid 8 - Weapon Slot 7
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid8WeaponSlot7() => word_be(0x2384EE)

// $2384F0: [16-Bit BE] Zoid 8 - Weapon Slot 8
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid8WeaponSlot8() => word_be(0x2384F0)

// $23851A: [16-Bit BE] Zoid 9 - Weapon Slot 1
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid9WeaponSlot1() => word_be(0x23851A)

// $23851C: [16-Bit BE] Zoid 9 - Weapon Slot 2
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid9WeaponSlot2() => word_be(0x23851C)

// $23851E: [16-Bit BE] Zoid 9 - Weapon Slot 3
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid9WeaponSlot3() => word_be(0x23851E)

// $238520: [16-Bit BE] Zoid 9 - Weapon Slot 4
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid9WeaponSlot4() => word_be(0x238520)

// $238522: [16-Bit BE] Zoid 9 - Weapon Slot 5
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid9WeaponSlot5() => word_be(0x238522)

// $238524: [16-Bit BE] Zoid 9 - Weapon Slot 6
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid9WeaponSlot6() => word_be(0x238524)

// $238526: [16-Bit BE] Zoid 9 - Weapon Slot 7
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid9WeaponSlot7() => word_be(0x238526)

// $238528: [16-Bit BE] Zoid 9 - Weapon Slot 8
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid9WeaponSlot8() => word_be(0x238528)

// $238552: [16-Bit BE] Zoid 10 - Weapon Slot 1
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid10WeaponSlot1() => word_be(0x238552)

// $238554: [16-Bit BE] Zoid 10 - Weapon Slot 2
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid10WeaponSlot2() => word_be(0x238554)

// $238556: [16-Bit BE] Zoid 10 - Weapon Slot 3
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid10WeaponSlot3() => word_be(0x238556)

// $238558: [16-Bit BE] Zoid 10 - Weapon Slot 4
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid10WeaponSlot4() => word_be(0x238558)

// $23855A: [16-Bit BE] Zoid 10 - Weapon Slot 5
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid10WeaponSlot5() => word_be(0x23855A)

// $23855C: [16-Bit BE] Zoid 10 - Weapon Slot 6
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid10WeaponSlot6() => word_be(0x23855C)

// $23855E: [16-Bit BE] Zoid 10 - Weapon Slot 7
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid10WeaponSlot7() => word_be(0x23855E)

// $238560: [16-Bit BE] Zoid 10 - Weapon Slot 8
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid10WeaponSlot8() => word_be(0x238560)

// $23858A: [16-Bit BE] Zoid 11 - Weapon Slot 1
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid11WeaponSlot1() => word_be(0x23858A)

// $23858C: [16-Bit BE] Zoid 11 - Weapon Slot 2
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid11WeaponSlot2() => word_be(0x23858C)

// $23858E: [16-Bit BE] Zoid 11 - Weapon Slot 3
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid11WeaponSlot3() => word_be(0x23858E)

// $238590: [16-Bit BE] Zoid 11 - Weapon Slot 4
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid11WeaponSlot4() => word_be(0x238590)

// $238592: [16-Bit BE] Zoid 11 - Weapon Slot 5
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid11WeaponSlot5() => word_be(0x238592)

// $238594: [16-Bit BE] Zoid 11 - Weapon Slot 6
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid11WeaponSlot6() => word_be(0x238594)

// $238596: [16-Bit BE] Zoid 11 - Weapon Slot 7
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid11WeaponSlot7() => word_be(0x238596)

// $238598: [16-Bit BE] Zoid 11 - Weapon Slot 8
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid11WeaponSlot8() => word_be(0x238598)

// $2385C2: [16-Bit BE] Zoid 12 - Weapon Slot 1
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid12WeaponSlot1() => word_be(0x2385C2)

// $2385C4: [16-Bit BE] Zoid 12 - Weapon Slot 2
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid12WeaponSlot2() => word_be(0x2385C4)

// $2385C6: [16-Bit BE] Zoid 12 - Weapon Slot 3
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid12WeaponSlot3() => word_be(0x2385C6)

// $2385C8: [16-Bit BE] Zoid 12 - Weapon Slot 4
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid12WeaponSlot4() => word_be(0x2385C8)

// $2385CA: [16-Bit BE] Zoid 12 - Weapon Slot 5
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid12WeaponSlot5() => word_be(0x2385CA)

// $2385CC: [16-Bit BE] Zoid 12 - Weapon Slot 6
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid12WeaponSlot6() => word_be(0x2385CC)

// $2385CE: [16-Bit BE] Zoid 12 - Weapon Slot 7
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid12WeaponSlot7() => word_be(0x2385CE)

// $2385D0: [16-Bit BE] Zoid 12 - Weapon Slot 8
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid12WeaponSlot8() => word_be(0x2385D0)

// $2385FA: [16-Bit BE] Zoid 13 - Weapon Slot 1
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid13WeaponSlot1() => word_be(0x2385FA)

// $2385FC: [16-Bit BE] Zoid 13 - Weapon Slot 2
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid13WeaponSlot2() => word_be(0x2385FC)

// $2385FE: [16-Bit BE] Zoid 13 - Weapon Slot 3
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid13WeaponSlot3() => word_be(0x2385FE)

// $238600: [16-Bit BE] Zoid 13 - Weapon Slot 4
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid13WeaponSlot4() => word_be(0x238600)

// $238602: [16-Bit BE] Zoid 13 - Weapon Slot 5
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid13WeaponSlot5() => word_be(0x238602)

// $238604: [16-Bit BE] Zoid 13 - Weapon Slot 6
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid13WeaponSlot6() => word_be(0x238604)

// $238606: [16-Bit BE] Zoid 13 - Weapon Slot 7
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid13WeaponSlot7() => word_be(0x238606)

// $238608: [16-Bit BE] Zoid 13 - Weapon Slot 8
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid13WeaponSlot8() => word_be(0x238608)

// $238632: [16-Bit BE] Zoid 14 - Weapon Slot 1
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid14WeaponSlot1() => word_be(0x238632)

// $238634: [16-Bit BE] Zoid 14 - Weapon Slot 2
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid14WeaponSlot2() => word_be(0x238634)

// $238636: [16-Bit BE] Zoid 14 - Weapon Slot 3
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid14WeaponSlot3() => word_be(0x238636)

// $238638: [16-Bit BE] Zoid 14 - Weapon Slot 4
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid14WeaponSlot4() => word_be(0x238638)

// $23863A: [16-Bit BE] Zoid 14 - Weapon Slot 5
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid14WeaponSlot5() => word_be(0x23863A)

// $23863C: [16-Bit BE] Zoid 14 - Weapon Slot 6
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid14WeaponSlot6() => word_be(0x23863C)

// $23863E: [16-Bit BE] Zoid 14 - Weapon Slot 7
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid14WeaponSlot7() => word_be(0x23863E)

// $238640: [16-Bit BE] Zoid 14 - Weapon Slot 8
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid14WeaponSlot8() => word_be(0x238640)

// $23866A: [16-Bit BE] Zoid 15 - Weapon Slot 1
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid15WeaponSlot1() => word_be(0x23866A)

// $23866C: [16-Bit BE] Zoid 15 - Weapon Slot 2
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid15WeaponSlot2() => word_be(0x23866C)

// $23866E: [16-Bit BE] Zoid 15 - Weapon Slot 3
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid15WeaponSlot3() => word_be(0x23866E)

// $238670: [16-Bit BE] Zoid 15 - Weapon Slot 4
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid15WeaponSlot4() => word_be(0x238670)

// $238672: [16-Bit BE] Zoid 15 - Weapon Slot 5
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid15WeaponSlot5() => word_be(0x238672)

// $238674: [16-Bit BE] Zoid 15 - Weapon Slot 6
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid15WeaponSlot6() => word_be(0x238674)

// $238676: [16-Bit BE] Zoid 15 - Weapon Slot 7
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid15WeaponSlot7() => word_be(0x238676)

// $238678: [16-Bit BE] Zoid 15 - Weapon Slot 8
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid15WeaponSlot8() => word_be(0x238678)

// $2386A2: [16-Bit BE] Zoid 16 - Weapon Slot 1
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid16WeaponSlot1() => word_be(0x2386A2)

// $2386A4: [16-Bit BE] Zoid 16 - Weapon Slot 2
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid16WeaponSlot2() => word_be(0x2386A4)

// $2386A6: [16-Bit BE] Zoid 16 - Weapon Slot 3
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid16WeaponSlot3() => word_be(0x2386A6)

// $2386A8: [16-Bit BE] Zoid 16 - Weapon Slot 4
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid16WeaponSlot4() => word_be(0x2386A8)

// $2386AA: [16-Bit BE] Zoid 16 - Weapon Slot 5
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid16WeaponSlot5() => word_be(0x2386AA)

// $2386AC: [16-Bit BE] Zoid 16 - Weapon Slot 6
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid16WeaponSlot6() => word_be(0x2386AC)

// $2386AE: [16-Bit BE] Zoid 16 - Weapon Slot 7
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid16WeaponSlot7() => word_be(0x2386AE)

// $2386B0: [16-Bit BE] Zoid 16 - Weapon Slot 8
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid16WeaponSlot8() => word_be(0x2386B0)

// $2386DA: [16-Bit BE] Zoid 17 - Weapon Slot 1
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid17WeaponSlot1() => word_be(0x2386DA)

// $2386DC: [16-Bit BE] Zoid 17 - Weapon Slot 2
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid17WeaponSlot2() => word_be(0x2386DC)

// $2386DE: [16-Bit BE] Zoid 17 - Weapon Slot 3
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid17WeaponSlot3() => word_be(0x2386DE)

// $2386E0: [16-Bit BE] Zoid 17 - Weapon Slot 4
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid17WeaponSlot4() => word_be(0x2386E0)

// $2386E2: [16-Bit BE] Zoid 17 - Weapon Slot 5
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid17WeaponSlot5() => word_be(0x2386E2)

// $2386E4: [16-Bit BE] Zoid 17 - Weapon Slot 6
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid17WeaponSlot6() => word_be(0x2386E4)

// $2386E6: [16-Bit BE] Zoid 17 - Weapon Slot 7
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid17WeaponSlot7() => word_be(0x2386E6)

// $2386E8: [16-Bit BE] Zoid 17 - Weapon Slot 8
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid17WeaponSlot8() => word_be(0x2386E8)

// $238712: [16-Bit BE] Zoid 18 - Weapon Slot 1
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid18WeaponSlot1() => word_be(0x238712)

// $238714: [16-Bit BE] Zoid 18 - Weapon Slot 2
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid18WeaponSlot2() => word_be(0x238714)

// $238716: [16-Bit BE] Zoid 18 - Weapon Slot 3
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid18WeaponSlot3() => word_be(0x238716)

// $238718: [16-Bit BE] Zoid 18 - Weapon Slot 4
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid18WeaponSlot4() => word_be(0x238718)

// $23871A: [16-Bit BE] Zoid 18 - Weapon Slot 5
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid18WeaponSlot5() => word_be(0x23871A)

// $23871C: [16-Bit BE] Zoid 18 - Weapon Slot 6
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid18WeaponSlot6() => word_be(0x23871C)

// $23871E: [16-Bit BE] Zoid 18 - Weapon Slot 7
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid18WeaponSlot7() => word_be(0x23871E)

// $238720: [16-Bit BE] Zoid 18 - Weapon Slot 8
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid18WeaponSlot8() => word_be(0x238720)

// $23874A: [16-Bit BE] Zoid 19 - Weapon Slot 1
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid19WeaponSlot1() => word_be(0x23874A)

// $23874C: [16-Bit BE] Zoid 19 - Weapon Slot 2
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid19WeaponSlot2() => word_be(0x23874C)

// $23874E: [16-Bit BE] Zoid 19 - Weapon Slot 3
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid19WeaponSlot3() => word_be(0x23874E)

// $238750: [16-Bit BE] Zoid 19 - Weapon Slot 4
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid19WeaponSlot4() => word_be(0x238750)

// $238752: [16-Bit BE] Zoid 19 - Weapon Slot 5
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid19WeaponSlot5() => word_be(0x238752)

// $238754: [16-Bit BE] Zoid 19 - Weapon Slot 6
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid19WeaponSlot6() => word_be(0x238754)

// $238756: [16-Bit BE] Zoid 19 - Weapon Slot 7
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid19WeaponSlot7() => word_be(0x238756)

// $238758: [16-Bit BE] Zoid 19 - Weapon Slot 8
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid19WeaponSlot8() => word_be(0x238758)

// $238782: [16-Bit BE] Zoid 20 - Weapon Slot 1
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid20WeaponSlot1() => word_be(0x238782)

// $238784: [16-Bit BE] Zoid 20 - Weapon Slot 2
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid20WeaponSlot2() => word_be(0x238784)

// $238786: [16-Bit BE] Zoid 20 - Weapon Slot 3
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid20WeaponSlot3() => word_be(0x238786)

// $238788: [16-Bit BE] Zoid 20 - Weapon Slot 4
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid20WeaponSlot4() => word_be(0x238788)

// $23878A: [16-Bit BE] Zoid 20 - Weapon Slot 5
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid20WeaponSlot5() => word_be(0x23878A)

// $23878C: [16-Bit BE] Zoid 20 - Weapon Slot 6
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid20WeaponSlot6() => word_be(0x23878C)

// $23878E: [16-Bit BE] Zoid 20 - Weapon Slot 7
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid20WeaponSlot7() => word_be(0x23878E)

// $238790: [16-Bit BE] Zoid 20 - Weapon Slot 8
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid20WeaponSlot8() => word_be(0x238790)

// $2387BA: [16-Bit BE] Zoid 21 - Weapon Slot 1
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid21WeaponSlot1() => word_be(0x2387BA)

// $2387BC: [16-Bit BE] Zoid 21 - Weapon Slot 2
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid21WeaponSlot2() => word_be(0x2387BC)

// $2387BE: [16-Bit BE] Zoid 21 - Weapon Slot 3
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid21WeaponSlot3() => word_be(0x2387BE)

// $2387C0: [16-Bit BE] Zoid 21 - Weapon Slot 4
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid21WeaponSlot4() => word_be(0x2387C0)

// $2387C2: [16-Bit BE] Zoid 21 - Weapon Slot 5
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid21WeaponSlot5() => word_be(0x2387C2)

// $2387C4: [16-Bit BE] Zoid 21 - Weapon Slot 6
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid21WeaponSlot6() => word_be(0x2387C4)

// $2387C6: [16-Bit BE] Zoid 21 - Weapon Slot 7
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid21WeaponSlot7() => word_be(0x2387C6)

// $2387C8: [16-Bit BE] Zoid 21 - Weapon Slot 8
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid21WeaponSlot8() => word_be(0x2387C8)

// $2387F2: [16-Bit BE] Zoid 22 - Weapon Slot 1
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid22WeaponSlot1() => word_be(0x2387F2)

// $2387F4: [16-Bit BE] Zoid 22 - Weapon Slot 2
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid22WeaponSlot2() => word_be(0x2387F4)

// $2387F6: [16-Bit BE] Zoid 22 - Weapon Slot 3
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid22WeaponSlot3() => word_be(0x2387F6)

// $2387F8: [16-Bit BE] Zoid 22 - Weapon Slot 4
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid22WeaponSlot4() => word_be(0x2387F8)

// $2387FA: [16-Bit BE] Zoid 22 - Weapon Slot 5
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid22WeaponSlot5() => word_be(0x2387FA)

// $2387FC: [16-Bit BE] Zoid 22 - Weapon Slot 6
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid22WeaponSlot6() => word_be(0x2387FC)

// $2387FE: [16-Bit BE] Zoid 22 - Weapon Slot 7
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid22WeaponSlot7() => word_be(0x2387FE)

// $238800: [16-Bit BE] Zoid 22 - Weapon Slot 8
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid22WeaponSlot8() => word_be(0x238800)

// $23882A: [16-Bit BE] Zoid 23 - Weapon Slot 1
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid23WeaponSlot1() => word_be(0x23882A)

// $23882C: [16-Bit BE] Zoid 23 - Weapon Slot 2
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid23WeaponSlot2() => word_be(0x23882C)

// $23882E: [16-Bit BE] Zoid 23 - Weapon Slot 3
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid23WeaponSlot3() => word_be(0x23882E)

// $238830: [16-Bit BE] Zoid 23 - Weapon Slot 4
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid23WeaponSlot4() => word_be(0x238830)

// $238832: [16-Bit BE] Zoid 23 - Weapon Slot 5
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid23WeaponSlot5() => word_be(0x238832)

// $238834: [16-Bit BE] Zoid 23 - Weapon Slot 6
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid23WeaponSlot6() => word_be(0x238834)

// $238836: [16-Bit BE] Zoid 23 - Weapon Slot 7
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid23WeaponSlot7() => word_be(0x238836)

// $238838: [16-Bit BE] Zoid 23 - Weapon Slot 8
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid23WeaponSlot8() => word_be(0x238838)

// $238862: [16-Bit BE] Zoid 24 - Weapon Slot 1
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid24WeaponSlot1() => word_be(0x238862)

// $238864: [16-Bit BE] Zoid 24 - Weapon Slot 2
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid24WeaponSlot2() => word_be(0x238864)

// $238866: [16-Bit BE] Zoid 24 - Weapon Slot 3
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid24WeaponSlot3() => word_be(0x238866)

// $238868: [16-Bit BE] Zoid 24 - Weapon Slot 4
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid24WeaponSlot4() => word_be(0x238868)

// $23886A: [16-Bit BE] Zoid 24 - Weapon Slot 5
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid24WeaponSlot5() => word_be(0x23886A)

// $23886C: [16-Bit BE] Zoid 24 - Weapon Slot 6
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid24WeaponSlot6() => word_be(0x23886C)

// $23886E: [16-Bit BE] Zoid 24 - Weapon Slot 7
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid24WeaponSlot7() => word_be(0x23886E)

// $238870: [16-Bit BE] Zoid 24 - Weapon Slot 8
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid24WeaponSlot8() => word_be(0x238870)

// $23889A: [16-Bit BE] Zoid 25 - Weapon Slot 1
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid25WeaponSlot1() => word_be(0x23889A)

// $23889C: [16-Bit BE] Zoid 25 - Weapon Slot 2
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid25WeaponSlot2() => word_be(0x23889C)

// $23889E: [16-Bit BE] Zoid 25 - Weapon Slot 3
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid25WeaponSlot3() => word_be(0x23889E)

// $2388A0: [16-Bit BE] Zoid 25 - Weapon Slot 4
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid25WeaponSlot4() => word_be(0x2388A0)

// $2388A2: [16-Bit BE] Zoid 25 - Weapon Slot 5
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid25WeaponSlot5() => word_be(0x2388A2)

// $2388A4: [16-Bit BE] Zoid 25 - Weapon Slot 6
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid25WeaponSlot6() => word_be(0x2388A4)

// $2388A6: [16-Bit BE] Zoid 25 - Weapon Slot 7
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid25WeaponSlot7() => word_be(0x2388A6)

// $2388A8: [16-Bit BE] Zoid 25 - Weapon Slot 8
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid25WeaponSlot8() => word_be(0x2388A8)

// $2388D2: [16-Bit BE] Zoid 26 - Weapon Slot 1
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid26WeaponSlot1() => word_be(0x2388D2)

// $2388D4: [16-Bit BE] Zoid 26 - Weapon Slot 2
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid26WeaponSlot2() => word_be(0x2388D4)

// $2388D6: [16-Bit BE] Zoid 26 - Weapon Slot 3
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid26WeaponSlot3() => word_be(0x2388D6)

// $2388D8: [16-Bit BE] Zoid 26 - Weapon Slot 4
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid26WeaponSlot4() => word_be(0x2388D8)

// $2388DA: [16-Bit BE] Zoid 26 - Weapon Slot 5
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid26WeaponSlot5() => word_be(0x2388DA)

// $2388DC: [16-Bit BE] Zoid 26 - Weapon Slot 6
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid26WeaponSlot6() => word_be(0x2388DC)

// $2388DE: [16-Bit BE] Zoid 26 - Weapon Slot 7
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid26WeaponSlot7() => word_be(0x2388DE)

// $2388E0: [16-Bit BE] Zoid 26 - Weapon Slot 8
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid26WeaponSlot8() => word_be(0x2388E0)

// $23890A: [16-Bit BE] Zoid 27 - Weapon Slot 1
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid27WeaponSlot1() => word_be(0x23890A)

// $23890C: [16-Bit BE] Zoid 27 - Weapon Slot 2
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid27WeaponSlot2() => word_be(0x23890C)

// $23890E: [16-Bit BE] Zoid 27 - Weapon Slot 3
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid27WeaponSlot3() => word_be(0x23890E)

// $238910: [16-Bit BE] Zoid 27 - Weapon Slot 4
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid27WeaponSlot4() => word_be(0x238910)

// $238912: [16-Bit BE] Zoid 27 - Weapon Slot 5
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid27WeaponSlot5() => word_be(0x238912)

// $238914: [16-Bit BE] Zoid 27 - Weapon Slot 6
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid27WeaponSlot6() => word_be(0x238914)

// $238916: [16-Bit BE] Zoid 27 - Weapon Slot 7
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid27WeaponSlot7() => word_be(0x238916)

// $238918: [16-Bit BE] Zoid 27 - Weapon Slot 8
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid27WeaponSlot8() => word_be(0x238918)

// $238942: [16-Bit BE] Zoid 28 - Weapon Slot 1
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid28WeaponSlot1() => word_be(0x238942)

// $238944: [16-Bit BE] Zoid 28 - Weapon Slot 2
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid28WeaponSlot2() => word_be(0x238944)

// $238946: [16-Bit BE] Zoid 28 - Weapon Slot 3
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid28WeaponSlot3() => word_be(0x238946)

// $238948: [16-Bit BE] Zoid 28 - Weapon Slot 4
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid28WeaponSlot4() => word_be(0x238948)

// $23894A: [16-Bit BE] Zoid 28 - Weapon Slot 5
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid28WeaponSlot5() => word_be(0x23894A)

// $23894C: [16-Bit BE] Zoid 28 - Weapon Slot 6
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid28WeaponSlot6() => word_be(0x23894C)

// $23894E: [16-Bit BE] Zoid 28 - Weapon Slot 7
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid28WeaponSlot7() => word_be(0x23894E)

// $238950: [16-Bit BE] Zoid 28 - Weapon Slot 8
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid28WeaponSlot8() => word_be(0x238950)

// $23897A: [16-Bit BE] Zoid 29 - Weapon Slot 1
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid29WeaponSlot1() => word_be(0x23897A)

// $23897C: [16-Bit BE] Zoid 29 - Weapon Slot 2
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid29WeaponSlot2() => word_be(0x23897C)

// $23897E: [16-Bit BE] Zoid 29 - Weapon Slot 3
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid29WeaponSlot3() => word_be(0x23897E)

// $238980: [16-Bit BE] Zoid 29 - Weapon Slot 4
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid29WeaponSlot4() => word_be(0x238980)

// $238982: [16-Bit BE] Zoid 29 - Weapon Slot 5
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid29WeaponSlot5() => word_be(0x238982)

// $238984: [16-Bit BE] Zoid 29 - Weapon Slot 6
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid29WeaponSlot6() => word_be(0x238984)

// $238986: [16-Bit BE] Zoid 29 - Weapon Slot 7
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid29WeaponSlot7() => word_be(0x238986)

// $238988: [16-Bit BE] Zoid 29 - Weapon Slot 8
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid29WeaponSlot8() => word_be(0x238988)

// $2389B2: [16-Bit BE] Zoid 30 - Weapon Slot 1
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid30WeaponSlot1() => word_be(0x2389B2)

// $2389B4: [16-Bit BE] Zoid 30 - Weapon Slot 2
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid30WeaponSlot2() => word_be(0x2389B4)

// $2389B6: [16-Bit BE] Zoid 30 - Weapon Slot 3
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid30WeaponSlot3() => word_be(0x2389B6)

// $2389B8: [16-Bit BE] Zoid 30 - Weapon Slot 4
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid30WeaponSlot4() => word_be(0x2389B8)

// $2389BA: [16-Bit BE] Zoid 30 - Weapon Slot 5
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid30WeaponSlot5() => word_be(0x2389BA)

// $2389BC: [16-Bit BE] Zoid 30 - Weapon Slot 6
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid30WeaponSlot6() => word_be(0x2389BC)

// $2389BE: [16-Bit BE] Zoid 30 - Weapon Slot 7
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid30WeaponSlot7() => word_be(0x2389BE)

// $2389C0: [16-Bit BE] Zoid 30 - Weapon Slot 8
//          **See 0x0023835a for list
//          0xffff - No Weapon
function Zoid30WeaponSlot8() => word_be(0x2389C0)

// $2389EA: [16Bit-BE] Zoid 1 -  Option Slot
//          0xffff - No Item
//          0x63 - E Shield (SIN)
//          0x64 - Booster (CAT)
//          0x65 - E Shield (CAT)
//          0x66 - Booster (SL)
//          0x67 - E Shield (SL)
//          0x6c - E Shield (LAE)
//          0x76 - E Shield (PZA)
//          0x7c - Booster (EL)
//          0x7d - E Shield (EL)
//          0x80 - Booster (GHY)
//          0x81 - Booster (TLI)
//          0x84 - Booster (BTI)
//          0x86 - Booster (GRI)
//          0x87 - Booster (SIN)
//          0x88 - Booster (CDR)
//          0x89 - Booster (DAL)
//          0x8e - Booster (LGA)
//          0x8f - Booster (MDR)
//          0x90 - Booster (GHY)
//          0x93 - E Shield (TLI)
//          0x94 - E Shield (BTI)
//          0x95 - E Shield (GRI)
//          0x97 - E Shield (CDR)
//          0x99 - E Shield (DAL)
//          0x9c - E Shield (LGA)
//          0xa0 - E Shield (MDR)
//          0xb4 - Booster (GG)
//          0xb5 - Hyper E Shield Generator
//          0xfa - Booster (ZPH)
//          0xfb - E Shield (ZPH)
//          0xfc - Booster (ENL)
//          0xfd - E Shield (ENL)
//          0x115 - Smoke
//          0x145 - Booster (CT)
//          0x146 - Booster (DB)
//          0x147 - Booster (ML)
//          0x148 - Booster (KW)
//          0x14a - Booster (PA)
//          0x14b - Booster (X)
//          0x14d - Booster (GJ)
//          0x14e - Booster (SF)
//          0x14f - Booster (RR)
//          0x150 - Booster (GE)
//          0x152 - Booster (GS)
//          0x153 - Booster (ZF)
//          0x154 - Booster (RH)
//          0x155 - Strum Booster
//          0x156 - Booster (SM)
//          0x157 - Booster (DS)
//          0x159 - Diablo Booster
//          0x15a - Booster (C1)
//          0x15b - Booster (C2)
//          0x15e - RKT BST ACCL CRSH TL
//          0x15f - Ion Turbo Booster
//          0x160 - HGH MAN BST Pack
//          0x161 - Booster Pack
//          0x162 - Assistance Booster
//          0x164 - HGH OUT Ion TUR BST
//          0x165 - Large Ion Booster
//          0x167 - HGH MAN Thruster
//          0x16a - Wing Thruster
//          0x16b - E Shield (BL)
//          0x16c - E Shield (SC)
//          0x16d - E Shield (BF)
//          0x16e - E Shield (BS)
//          0x170 - E Shield (CT)
//          0x171 - E Shield (CW)
//          0x172 - E Shield (DB)
//          0x173 - E Shield (LZ)
//          0x174 - E Shield (ML)
//          0x175 - E Shield (KW)
//          0x176 - E Shield (JA)
//          0x177 - E Shield (PA)
//          0x178 - E Shield (X)
//          0x179 - E Shield (LS)
//          0x17a - E Shield (GJ)
//          0x17b - E Shield (GB)
//          0x17d - E Shield (SF)
//          0x17e - E Shield (RR)
//          0x17f - E Shield (GE)
//          0x180 - E Shield (IK)
//          0x181 - E Shield (GS)
//          0x182 - E Shield (ZF)
//          0x183 - E Shield (RH)
//          0x184 - E Shield (SM)
//          0x185 - E Shield (DS)
//          0x186 - E Shield (DIA)
//          0x187 - E Shield (C2)
//          0x188 - E Shield (C1)
//          0x18e - Optic Camouflage
//          0x18f - Land Mine
function Zoid1OptionSlot() => word_be(0x2389EA)

// $2389EC: [16Bit-BE] Zoid 2 -  Option Slot
//          **See 0x002389ea for list
//          0xffff - No Item
function Zoid2OptionSlot() => word_be(0x2389EC)

// $2389EE: [16Bit-BE] Zoid 3 -  Option Slot
//          **See 0x002389ea for list
//          0xffff - No Item
function Zoid3OptionSlot() => word_be(0x2389EE)

// $2389F0: [16Bit-BE] Zoid 4 -  Option Slot
//          **See 0x002389ea for list
//          0xffff - No Item
function Zoid4OptionSlot() => word_be(0x2389F0)

// $2389F2: [16Bit-BE] Zoid 5 -  Option Slot
//          **See 0x002389ea for list
//          0xffff - No Item
function Zoid5OptionSlot() => word_be(0x2389F2)

// $2389F4: [16Bit-BE] Zoid 6 -  Option Slot
//          **See 0x002389ea for list
//          0xffff - No Item
function Zoid6OptionSlot() => word_be(0x2389F4)

// $2389F6: [16Bit-BE] Zoid 7 -  Option Slot
//          **See 0x002389ea for list
//          0xffff - No Item
function Zoid7OptionSlot() => word_be(0x2389F6)

// $2389F8: [16Bit-BE] Zoid 8 -  Option Slot
//          **See 0x002389ea for list
//          0xffff - No Item
function Zoid8OptionSlot() => word_be(0x2389F8)

// $2389FA: [16Bit-BE] Zoid 9 -  Option Slot
//          **See 0x002389ea for list
//          0xffff - No Item
function Zoid9OptionSlot() => word_be(0x2389FA)

// $2389FC: [16Bit-BE] Zoid 10 -  Option Slot
//          **See 0x002389ea for list
//          0xffff - No Item
function Zoid10OptionSlot() => word_be(0x2389FC)

// $2389FE: [16Bit-BE] Zoid 11 -  Option Slot
//          **See 0x002389ea for list
//          0xffff - No Item
function Zoid11OptionSlot() => word_be(0x2389FE)

// $238A00: [16Bit-BE] Zoid 12 -  Option Slot
//          **See 0x002389ea for list
//          0xffff - No Item
function Zoid12OptionSlot() => word_be(0x238A00)

// $238A02: [16Bit-BE] Zoid 13 -  Option Slot
//          **See 0x002389ea for list
//          0xffff - No Item
function Zoid13OptionSlot() => word_be(0x238A02)

// $238A04: [16Bit-BE] Zoid 14 -  Option Slot
//          **See 0x002389ea for list
//          0xffff - No Item
function Zoid14OptionSlot() => word_be(0x238A04)

// $238A06: [16Bit-BE] Zoid 15 -  Option Slot
//          **See 0x002389ea for list
//          0xffff - No Item
function Zoid15OptionSlot() => word_be(0x238A06)

// $238A08: [16Bit-BE] Zoid 16 -  Option Slot
//          **See 0x002389ea for list
//          0xffff - No Item
function Zoid16OptionSlot() => word_be(0x238A08)

// $238A0A: [16Bit-BE] Zoid 17 -  Option Slot
//          **See 0x002389ea for list
//          0xffff - No Item
function Zoid17OptionSlot() => word_be(0x238A0A)

// $238A0C: [16Bit-BE] Zoid 18 -  Option Slot
//          **See 0x002389ea for list
//          0xffff - No Item
function Zoid18OptionSlot() => word_be(0x238A0C)

// $238A0E: [16Bit-BE] Zoid 19 -  Option Slot
//          **See 0x002389ea for list
//          0xffff - No Item
function Zoid19OptionSlot() => word_be(0x238A0E)

// $238A10: [16Bit-BE] Zoid 20 -  Option Slot
//          **See 0x002389ea for list
//          0xffff - No Item
function Zoid20OptionSlot() => word_be(0x238A10)

// $238A12: [16Bit-BE] Zoid 21 -  Option Slot
//          **See 0x002389ea for list
//          0xffff - No Item
function Zoid21OptionSlot() => word_be(0x238A12)

// $238A14: [16Bit-BE] Zoid 22 -  Option Slot
//          **See 0x002389ea for list
//          0xffff - No Item
function Zoid22OptionSlot() => word_be(0x238A14)

// $238A16: [16Bit-BE] Zoid 23 -  Option Slot
//          **See 0x002389ea for list
//          0xffff - No Item
function Zoid23OptionSlot() => word_be(0x238A16)

// $238A18: [16Bit-BE] Zoid 24 -  Option Slot
//          **See 0x002389ea for list
//          0xffff - No Item
function Zoid24OptionSlot() => word_be(0x238A18)

// $238A1A: [16Bit-BE] Zoid 25 -  Option Slot
//          **See 0x002389ea for list
//          0xffff - No Item
function Zoid25OptionSlot() => word_be(0x238A1A)

// $238A1C: [16Bit-BE] Zoid 26 -  Option Slot
//          **See 0x002389ea for list
//          0xffff - No Item
function Zoid26OptionSlot() => word_be(0x238A1C)

// $238A1E: [16Bit-BE] Zoid 27 -  Option Slot
//          **See 0x002389ea for list
//          0xffff - No Item
function Zoid27OptionSlot() => word_be(0x238A1E)

// $238A20: [16Bit-BE] Zoid 28 -  Option Slot
//          **See 0x002389ea for list
//          0xffff - No Item
function Zoid28OptionSlot() => word_be(0x238A20)

// $238A22: [16Bit-BE] Zoid 29 -  Option Slot
//          **See 0x002389ea for list
//          0xffff - No Item
function Zoid29OptionSlot() => word_be(0x238A22)

// $238A24: [16Bit-BE] Zoid 30 -  Option Slot
//          **See 0x002389ea for list
//          0xffff - No Item
function Zoid30OptionSlot() => word_be(0x238A24)

// $238A26: [16Bit-BE] Zoid 1 -  Sub Part 1
//          0xffff - No Item
//          0x19b - Protect Armor
//          0x19c - REENF Protect ARM
//          0x19d - Super Z Armor
//          0x19e - Coating Armor Z
//          0x19f - Hybrid Armor Z
//          0x1a0 - Enemy Search Radar
//          0x1a1 - Wide-Range Search Radar
//          0x1a2 - 3D Radar
//          0x1a6 - Blade Antenna
//          0x1a7 - Multi-Blade Antenna
//          0x1ab - Multi Radar
//          0x1ac - WD-AREA MULT RDR
//          0x1ad - 3d Multi Radar
//          0x1ae - Alpha Plug Z
//          0x1af - Beta Plug Z
//          0x1b0 - Gamma Plug Z
//          0x1b1 - High Grade Plug Z
//          0x1b2 - High Grade Omega Plug
//          0x1b3 - ZGR-Type A
//          0x1b8 - ZGR-Type S
//          0x1b9 - ZGR-Type A
//          0x1ba - ZGR-Type Z
//          0x1bb - SB Generator
//          0x1bc - High Output SB Generator
//          0x1bd - Hybrid SB Generator
//          0x1be - Ultra Z
function Zoid1SubPart1() => word_be(0x238A26)

// $238A28: [16Bit-BE] Zoid 1 -  Sub Part 2
//          **See 0x00238a26 for list
//          0xffff - No Item
function Zoid1SubPart2() => word_be(0x238A28)

// $238A2A: [16Bit-BE] Zoid 1 -  Sub Part 3
//          **See 0x00238a26 for list
//          0xffff - No Item
function Zoid1SubPart3() => word_be(0x238A2A)

// $238A2C: [16Bit-BE] Zoid 2 -  Sub Part 1
//          **See 0x00238a26 for list
//          0xffff - No Item
function Zoid2SubPart1() => word_be(0x238A2C)

// $238A2E: [16Bit-BE] Zoid 2 -  Sub Part 2
//          **See 0x00238a26 for list
//          0xffff - No Item
function Zoid2SubPart2() => word_be(0x238A2E)

// $238A30: [16Bit-BE] Zoid 2 -  Sub Part 3
//          **See 0x00238a26 for list
//          0xffff - No Item
function Zoid2SubPart3() => word_be(0x238A30)

// $238A32: [16Bit-BE] Zoid 3 -  Sub Part 1
//          **See 0x00238a26 for list
//          0xffff - No Item
function Zoid3SubPart1() => word_be(0x238A32)

// $238A34: [16Bit-BE] Zoid 3 -  Sub Part 2
//          **See 0x00238a26 for list
//          0xffff - No Item
function Zoid3SubPart2() => word_be(0x238A34)

// $238A36: [16Bit-BE] Zoid 3 -  Sub Part 3
//          **See 0x00238a26 for list
//          0xffff - No Item
function Zoid3SubPart3() => word_be(0x238A36)

// $238A38: [16Bit-BE] Zoid 4 -  Sub Part 1
//          **See 0x00238a26 for list
//          0xffff - No Item
function Zoid4SubPart1() => word_be(0x238A38)

// $238A3A: [16Bit-BE] Zoid 4 -  Sub Part 2
//          **See 0x00238a26 for list
//          0xffff - No Item
function Zoid4SubPart2() => word_be(0x238A3A)

// $238A3C: [16Bit-BE] Zoid 4 -  Sub Part 3
//          **See 0x00238a26 for list
//          0xffff - No Item
function Zoid4SubPart3() => word_be(0x238A3C)

// $238E41: [8Bit] Player 1 - Zoid Selection
//          0x0  - Sea Striker
//          0x1  - Space Sea Striker
//          0x2  - Cannon Tortoise
//          0x3  - Cannon Tortoise BC
//          0x4  - Cannon Tortoise Old
//          0x5  - Buster Tortoise
//          0x6  - Molga
//          0x7  - Molga Rokurou
//          0x8  - Cannonry Molga
//          0x9  - Atak Cat
//          0xa  - N/A
//          0xb  - Atak Cat Noir
//          0xc  - Command Wolf
//          0xd  - Command Wolf New
//          0xe  - Command Wolf AC
//          0xf  - Command Wolf AU
//          0x10 - Command Wolf EM
//          0x11 - Command Wolf IS
//          0x12 - Rev Raptor
//          0x13 - Rev Raptor PB
//          0x14 - N/A
//          0x15 - Rev Raptor WPB
//          0x16 - Raven Raptor
//          0x17 - Gun Sniper
//          0x18 - Gun Sniper WW
//          0x19 - Gun Sniper Naomi
//          0x1a - Gun Sniper Leena
//          0x1b - Snipe Master
//          0x1c - Snipe Master Red
//          0x1d - Snipe Master FB
//          0x1e - N/A
//          0x1f - Snipe Master AS
//          0x20 - Snipe Master MU
//          0x21 - Snipe Master BU
//          0x22 - Zaber Fang
//          0x23 - Zaber Fang Old
//          0x24 - Zaber Fang AT
//          0x25 - Great Zaber
//          0x26 - Zaber Fang SS
//          0x27 - Zaber Fang TS
//          0x28 - N/A
//          0x29 - Zaber Fang RT
//          0x2a - Zaber Fang RV
//          0x2b - Zaber Fang TD
//          0x2c - Shield Liger
//          0x2d - Shield Liger DCS-J
//          0x2e - Desert Liger
//          0x2f - Shield Liger LM A
//          0x30 - Shield Liger LM B
//          0x31 - Liger Aero
//          0x32 - N/A
//          0x33 - Proto Zaber
//          0x34 - Red Horn
//          0x35 - Red Horn Old
//          0x36 - Red Horn BG
//          0x37 - Green Horn
//          0x38 - Dark Horn
//          0x39 - Dark Horn WB
//          0x3a - Dark Horn Harry
//          0x3b - Dibison
//          0x3c - N/A
//          0x3d - Dibison Old
//          0x3e - Dibison Leena
//          0x3f - Shadow Fox
//          0x40 - Shadow Fox S
//          0x41 - Lightning Saix
//          0x42 - Lightning Saix BS
//          0x43 - Lightning Saix TS
//          0x44 - Blade Liger
//          0x45 - Blade Liger KS
//          0x46 - N/A
//          0x47 - Blade Liger AB
//          0x48 - Blade Liger Leon
//          0x49 - Blade Liger MJ
//          0x4a - Elephander
//          0x4b - Elephander AG
//          0x4c - Elephander SS
//          0x4d - Iron Kong
//          0x4e - Iron Kong Old
//          0x4f - Iron Kong MK II
//          0x50 - N/A
//          0x51 - Iron Kong Yeti
//          0x52 - Iron Kong SS
//          0x53 - Iron Kong PK
//          0x54 - N/A
//          0x55 - Iron Kong Marry
//          0x56 - Gojulas
//          0x57 - Gojulas MK II
//          0x58 - Gojulas Mariner
//          0x59 - Gojulas Irvine
//          0x5a - N/A
//          0x5b - Gojulas the Ogre
//          0x5c - N/A
//          0x5d - Gojulas Giga
//          0x5e - Geno Saurer
//          0x5f - Geno Saurer R
//          0x60 - Geno Saurer RT
//          0x61 - Psycho Geno Saurer
//          0x62 - Geno Breaker
//          0x63 - Geno Breaker Jet
//          0x64 - N/A
//          0x65 - Geno Breaker R
//          0x66 - Liger Zero
//          0x67 - Liger Zero EM
//          0x68 - Liger Zero S
//          0x69 - Zero Jager
//          0x6a - Zero Schneider
//          0x6b - Zero Panzer
//          0x6c - Zero X
//          0x6d - Berserk Fuhrer
//          0x6e - N/A
//          0x6f - Strum Fuhrer
//          0x70 - Strum Tyrann
//          0x71 - Konig Wolf
//          0x72 - Dark Sniper
//          0x73 - Killer Spiner
//          0x74 - Geno Hydra
//          0x75 - Trinity Liger
//          0x76 - Blitz Liger
//          0x77 - Diablo Tiger Alpha
//          0x78 - N/A
//          0x79 - Diablo Tiger Beta
//          0x7a - Cyclops I
//          0x7b - Cyclops II
//          0x7c - Griffin
//          0x7d - Chimera Dragon
//          0x7e - Double Arm Lizard
//          0x7f - Lord Gale
//          0x80 - Fuzor Dragon
//          0x81 - Pteramander
//          0x82 - N/A
//          0x83 - Death Stinger
//          0x84 - Seismosaurus
//          0x85 - Mad Thunder
//          0x86 - Death Saurer
//          0x87 - Bloody Death Saurer
//          0x88 - Ultrasaurus
//          0x89 - Megasaurus
//          0x8a - Zero Phoenix
//          0x8b - Energy Liger
//          0x8c - Gustav
//          0x8d - N/A
//          0x8e - Hover Cargo
function Player1ZoidSelection() => byte(0x238E41)

// $238E4D: [8Bit] Player 1 - Character Selection
//          0x0  - Bit
//          0x1  - Leena
//          0x2  - Ballad
//          0x3  - Harry
//          0x4  - Vega
//          0x5  - Jack
//          0x6  - Leon
//          0x7  - Naomi
//          0x8  - Mary
//          0x9  - Chris
//          0xa  - Kelly
//          0xb  - Kirkland
//          0xc  - Stoller
//          0xd  - Pierce
//          0xe  - Hooma
//          0xf  - Van&Fiona2 (Young)
//          0x10 - Van&Fiona2
//          0x11 - Irvine
//          0x12 - Herman
//          0x13 - Raven
//          0x14 - Hillz
//          0x15 - Rease
//          0x16 - Schwarz
//          0x17 - Thoma
//          0x18 - Rosso
//          0x19 - Viola
//          0x1a - Proitzen
//          0x1b - Athle
//          0x1c - Regina
//          0x1d - Brad
//          0x1e - Flam
//          0x1f - Zan
//          0x20 - Tita
//          0x21 - Albane
//          0x22 - Max
//          0x23 - Reiner
//          0x24 - Claudia
//          0x25 - Gard
//          0x26 - Lezard
//          0x27 - Leviathe
//          0x28 - Viper
//          0x29 - Empire OP
//          0x2a - Republic OP
//          0x2b - Republic Warrior A
//          0x2c - Republic Warrior B
//          0x2d - Empire Warrior A
//          0x2e - Empire Warrior B
//          0x2f - Van&Fiona1
//          
//          Mission Mode
//          0x3b - Raven
//          03c - Moonbey
//          0x3d - Jimmy
//          0x3e - Lineback
//          0x3f - Shoma
//          0x40 - Kouki
//          0x41 - Reika
//          0x42 - Zeru
//          0x43 - Juno
function Player1CharacterSelection() => byte(0x238E4D)

// $238E5C: [71-Byte Array] Character Unlock Flags
function _71ByteArrayCharacterUnlockFlags() => byte(0x238E5C)

// $23906B: [71-Byte Array] Unlocked Character List
function _71ByteArrayUnlockedCharacterList() => byte(0x23906B)

// $2392AC: [32BitBE] Current BP
//          0x0 - 0
//          0x7530 - 300001
function _32bitbeCurrentBp() => byte(0x2392AC)

// $2392B4: [8-Bit] Current Mission
//          **A-Team, B-Solo
//          0x0 - [Rep-M01] Who is it?
//          0x1 - [Rep-M02] Defense
//          0x2 - [Rep-M03] Guard
//          0x4 - [Rep-M04A] Backup
//          0x6 - [Rep-M05] High-Speed Lightball
//          0x7 - [Rep-M06] Meeting Again
//          0x8 - [Rep-M07] Earth is Burning
//          0x9 - [Rep-M08] Giant Shadow
//          0xa - [Rep-M09] Death Battle Again
//          0xb - [Rep-M10] A Faint Message
//          0xc - [Rep-M11] Suspicion of the Crimson
//          0xe - [Rep-M04B] A Questionable One
//          0x13 - [Emp-M01] Who Are You?
//          0x14 - [Emp-M02] Stolen Secret
//          0x15 - [Emp-M03] Hit it on the Head
//          0x17 - [Rep-M16B] Dragon with Electric Horns
//          0x1e - [Rep-M12A] Real Enemy
//          0x1f - [Rep-M13A] Lightball Dragon
//          0x20 - [Rep-M14A] Enemy of Darkness
//          0x21 - [Rep-M15A] Puppeteer
//          0x23 - [Rep-M16A] Dragon with Electric Horns
//          0x24 - Republic Story End
//          0x28 - [Rep-M12B] Real Enemy
//          0x29 - [Rep-M13B] Lightball Dragon
//          0x2a - [Rep-M14B] Enemy of Darkness
//          0x2b - [Rep-M15B] Puppeteer
//          0x2d - [Emp-M05] Escape
//          0x2e - [Emp-M06] Hitman in the Setting Sun
//          0x2f - [Emp-M07] Recapture
//          0x30 - [Emp-M08] Scheme
//          0x31 - [Emp-M09] Counterattack
//          0x32 - [Emp-M10] Get the Radars
//          0x33 - [Emp-M11] Defending/Attacking a Line
//          0x36 - [Emp-M04A] Battle Plotted
//          0x38 - [Emp-M12A] Lightball Dragon
//          0x39 - [Emp-M13A] Hidden Doors
//          0x3a - [Emp-M14A] Steel Passages
//          0x3b - [Emp-M15A] Thunder Knight
//          0x3d - [Emp-M16A] Dragon into Enemy's Hands
//          0x40 - [Emp-M04B] Battle Plotted
//          0x43 - [Emp-M13B] Hidden Doors
//          0x44 - [Emp-M14B] Steel Passages
//          0x45 - [Emp-M15B] Thunder Knight
//          0x47 - [Emp-M16B] Dragon into Enemy's Hands
//          0x64 - Credits
function CurrentMission() => byte(0x2392B4)

// $2392B6: [8-Bit] Current Mission - Mirror
function CurrentMissionMirror() => byte(0x2392B6)

// $2392B2: [8-bit] Copied VS/Fist single-mode flag at battle launch
//          0x0 - Player vs CPU
//          0x1 - Player vs Player
function VsFistSingleModeFlag() => byte(0x2392B2)

// $2392BA: [8-bit] Mission Mode Side
//          0x1 - Republic
//          0x2 - Empire
function MissionModeSide() => byte(0x2392BA)

// $23A8D1: [8Bit] Player 2/CPU - Zoid Selection
//          0x0  - Sea Striker
//          0x1  - Space Sea Striker
//          0x2  - Cannon Tortoise
//          0x3  - Cannon Tortoise BC
//          0x4  - Cannon Tortoise Old
//          0x5  - Buster Tortoise
//          0x6  - Molga
//          0x7  - Molga Rokurou
//          0x8  - Cannonry Molga
//          0x9  - Atak Cat
//          0xa  - N/A
//          0xb  - Atak Cat Noir
//          0xc  - Command Wolf
//          0xd  - Command Wolf New
//          0xe  - Command Wolf AC
//          0xf  - Command Wolf AU
//          0x10 - Command Wolf EM
//          0x11 - Command Wolf IS
//          0x12 - Rev Raptor
//          0x13 - Rev Raptor PB
//          0x14 - N/A
//          0x15 - Rev Raptor WPB
//          0x16 - Raven Raptor
//          0x17 - Gun Sniper
//          0x18 - Gun Sniper WW
//          0x19 - Gun Sniper Naomi
//          0x1a - Gun Sniper Leena
//          0x1b - Snipe Master
//          0x1c - Snipe Master Red
//          0x1d - Snipe Master FB
//          0x1e - N/A
//          0x1f - Snipe Master AS
//          0x20 - Snipe Master MU
//          0x21 - Snipe Master BU
//          0x22 - Zaber Fang
//          0x23 - Zaber Fang Old
//          0x24 - Zaber Fang AT
//          0x25 - Great Zaber
//          0x26 - Zaber Fang SS
//          0x27 - Zaber Fang TS
//          0x28 - N/A
//          0x29 - Zaber Fang RT
//          0x2a - Zaber Fang RV
//          0x2b - Zaber Fang TD
//          0x2c - Shield Liger
//          0x2d - Shield Liger DCS-J
//          0x2e - Desert Liger
//          0x2f - Shield Liger LM A
//          0x30 - Shield Liger LM B
//          0x31 - Liger Aero
//          0x32 - N/A
//          0x33 - Proto Zaber
//          0x34 - Red Horn
//          0x35 - Red Horn Old
//          0x36 - Red Horn BG
//          0x37 - Green Horn
//          0x38 - Dark Horn
//          0x39 - Dark Horn WB
//          0x3a - Dark Horn Harry
//          0x3b - Dibison
//          0x3c - N/A
//          0x3d - Dibison Old
//          0x3e - Dibison Leena
//          0x3f - Shadow Fox
//          0x40 - Shadow Fox S
//          0x41 - Lightning Saix
//          0x42 - Lightning Saix BS
//          0x43 - Lightning Saix TS
//          0x44 - Blade Liger
//          0x45 - Blade Liger KS
//          0x46 - N/A
//          0x47 - Blade Liger AB
//          0x48 - Blade Liger Leon
//          0x49 - Blade Liger MJ
//          0x4a - Elephander
//          0x4b - Elephander AG
//          0x4c - Elephander SS
//          0x4d - Iron Kong
//          0x4e - Iron Kong Old
//          0x4f - Iron Kong MK II
//          0x50 - N/A
//          0x51 - Iron Kong Yeti
//          0x52 - Iron Kong SS
//          0x53 - Iron Kong PK
//          0x54 - N/A
//          0x55 - Iron Kong Marry
//          0x56 - Gojulas
//          0x57 - Gojulas MK II
//          0x58 - Gojulas Mariner
//          0x59 - Gojulas Irvine
//          0x5a - N/A
//          0x5b - Gojulas the Ogre
//          0x5c - N/A
//          0x5d - Gojulas Giga
//          0x5e - Geno Saurer
//          0x5f - Geno Saurer R
//          0x60 - Geno Saurer RT
//          0x61 - Psycho Geno Saurer
//          0x62 - Geno Breaker
//          0x63 - Geno Breaker Jet
//          0x64 - N/A
//          0x65 - Geno Breaker R
//          0x66 - Liger Zero
//          0x67 - Liger Zero EM
//          0x68 - Liger Zero S
//          0x69 - Zero Jager
//          0x6a - Zero Schneider
//          0x6b - Zero Panzer
//          0x6c - Zero X
//          0x6d - Berserk Fuhrer
//          0x6e - N/A
//          0x6f - Strum Fuhrer
//          0x70 - Strum Tyrann
//          0x71 - Konig Wolf
//          0x72 - Dark Sniper
//          0x73 - Killer Spiner
//          0x74 - Geno Hydra
//          0x75 - Trinity Liger
//          0x76 - Blitz Liger
//          0x77 - Diablo Tiger Alpha
//          0x78 - N/A
//          0x79 - Diablo Tiger Beta
//          0x7a - Cyclops I
//          0x7b - Cyclops II
//          0x7c - Griffin
//          0x7d - Chimera Dragon
//          0x7e - Double Arm Lizard
//          0x7f - Lord Gale
//          0x80 - Fuzor Dragon
//          0x81 - Pteramander
//          0x82 - N/A
//          0x83 - Death Stinger
//          0x84 - Seismosaurus
//          0x85 - Mad Thunder
//          0x86 - Death Saurer
//          0x87 - Bloody Death Saurer
//          0x88 - Ultrasaurus
//          0x89 - Megasaurus
//          0x8a - Zero Phoenix
//          0x8b - Energy Liger
//          0x8c - Gustav
//          0x8d - N/A
//          0x8e - Hover Cargo
function Player2CpuZoidSelection() => byte(0x23A8D1)

// $23A8DD: [8Bit] Player 2/CPU - Character Selection
//          0x0  - Bit
//          0x1  - Leena
//          0x2  - Ballad
//          0x3  - Harry
//          0x4  - Vega
//          0x5  - Jack
//          0x6  - Leon
//          0x7  - Naomi
//          0x8  - Mary
//          0x9  - Chris
//          0xa  - Kelly
//          0xb  - Kirkland
//          0xc  - Stoller
//          0xd  - Pierce
//          0xe  - Hooma
//          0xf  - Van&Fiona2 (Young)
//          0x10 - Van&Fiona2
//          0x11 - Irvine
//          0x12 - Herman
//          0x13 - Raven
//          0x14 - Hillz
//          0x15 - Rease
//          0x16 - Schwarz
//          0x17 - Thoma
//          0x18 - Rosso
//          0x19 - Viola
//          0x1a - Proitzen
//          0x1b - Athle
//          0x1c - Regina
//          0x1d - Brad
//          0x1e - Flam
//          0x1f - Zan
//          0x20 - Tita
//          0x21 - Albane
//          0x22 - Max
//          0x23 - Reiner
//          0x24 - Claudia
//          0x25 - Gard
//          0x26 - Lezard
//          0x27 - Leviathe
//          0x28 - Viper
//          0x29 - Empire OP
//          0x2a - Republic OP
//          0x2b - Republic Warrior A
//          0x2c - Republic Warrior B
//          0x2d - Empire Warrior A
//          0x2e - Empire Warrior B
//          0x2f - Van&Fiona1
function Player2CpuCharacterSelection() => byte(0x23A8DD)

// $2F1570: [32Bit BE] Menu - Config - VS Time
//          0x0 - 1
//          0x1 - 3
//          0x2 - 5
//          0x3 - 10
//          0x4 - Infinite
function MenuConfigVsTime() => dword_be(0x2F1570)

// $2F1574: [32Bit BE] Menu - Config - VS Mode
//          0x0 - Type-A
//          0x1 - Type-B
function MenuConfigVsMode() => dword_be(0x2F1574)

// $2F1ABA: [16-Bit BE] Game State Indicator
//          0x1 - Win
//          0x3 - Loss
function GameStateIndicator() => word_be(0x2F1ABA)

// $2F1DBF: [8Bit] Stage Select
//          --VS Mode--
//          0x0 - Wasteland
//          0x1 - Metropolitan Area
//          0x2 - Empire Developement Base
//          0x3 - Crater Area
//          0x4 - Dragon Valley A
//          0x5 - Desert Area
//          0x6 - Empire Forces North Base
//          0x7 - Terra Geist/Upper Area
//          0x8 - Desert Hills
//          0x9 - Republic Airbases
//          0xa - Republic Advance Base
//          0xb - Empire Supply Base
//          0xc - Dragon Valley B
//          0xd - Republic Training Area
//          
//          --Zoids Fist Stage--
//          0x0 - Flat Barn
//          0x1 - Parasol
//          0x2 - Doughnuts
//          0x3 - Doughnut Hole
//          0x4 - Saucer
//          0x5 - Saucer Hole
//          0x6 - Pot
//          0x7 - Pothole
//          0x8 - Tornado
function StageSelect() => byte(0x2F1DBF)

function EmitProgressionAchievement(title, description, points, conditions)
{
    achievement(
        title=title,
        description=description,
        points=points,
        type="progression",
        trigger=conditions
    )
}
function EmitWinConditionAchievement(title, description, points, conditions)
{
    achievement(
        title=title,
        description=description,
        points=points,
        type="win_condition",
        trigger=conditions
    )
}


// Rich Presence
function CurrentBP() => dword_be(0x2392AC)
BattleModePathLookup = {
    0x0: "New Century",
    0x1: "Mission Battles",
    0x2: "Chaotic Century",
}
NewCenturyBattleLookup = {
    0x0: "Battle-01: Tigers Team",
    0x1: "Battle-02: Blitz Team (Leon and Brad)",
    0x2: "Battle-03: Blitz Team (Bit and Leena)",
    0x3: "Battle-04: Champ Team",
    0x4: "Battle-05: Backdraft Team",
    0x5: "Battle-06: Blitz Team (Bit and Leena)",
    0x6: "Battle-07: Tasker Sisters Team",
    0x7: "Battle-08: Champ Team",
    0x8: "Battle-09: Blitz Team (Bit and Jaime)",
    0x9: "Battle-10: Fluegels Team",
    0xa: "Battle-11: Blitz Team (Bit and Brad)",
    0xb: "Battle-12: Vega Team",
}
MissionBattleLookup = {
    0x0: "Battle-01: Blue Unicorn Team",
    0x1: "Battle-02: Rottiger Team",
    0x2: "Battle-03: Terra Geist Team",
    0x3: "Battle-04: Blue Unicorn Team",
    0x4: "Battle-05: Rottiger Team",
    0x5: "Battle-06: Terra Geist Team",
    0x6: "Battle-07: Arcadia Team",
    0x7: "Battle-08: Phantom Team",
    0x8: "Battle-09: Saga Team",
    0x9: "Battle-10: Terra Geist Team",
    0xa: "Battle-11: Viper Team",
    0xb: "Battle-12: Guard Team",
}
ChaoticCenturyBattleLookup = {
    0x0: "Battle-01: Ala Barone Team",
    0x1: "Battle-02: Liger Team",
    0x2: "Battle-03: Tiger Team",
    0x3: "Battle-04: Guardian Force Team",
    0x4: "Battle-05: Helic Team",
    0x5: "Battle-06: Schbaltz Brothers Team",
    0x6: "Battle-07: Guardian Force Team",
    0x7: "Battle-08: Keiser Team",
    0x8: "Battle-09: Ancients Team",
    0x9: "Battle-10: Moonbay Team",
    0xa: "Battle-11: Hiltz Team",
    0xb: "Battle-12: Prozen Team",
}
MissionSideLookup = {
    0x1: "Republic",
    0x2: "Empire",
}
CurrentMissionLookup = {
    0x0: "Mission-01: Who Is It?",
    0x1: "Mission-02: Defense",
    0x2: "Mission-03: Guard",
    0x4: "Mission-04: Backup",
    0x6: "Mission-05: High-Speed Lightball",
    0x7: "Mission-06: Meeting Again",
    0x8: "Mission-07: Earth is Burning",
    0x9: "Mission-08: Giant Shadow",
    0xa: "Mission-09: Death Battle Again",
    0xb: "Mission-10: A Faint Message",
    0xc: "Mission-11: Suspicion of the Crimson",
    0xe: "Mission-04: A Questionable One",
    0x13: "Mission-01: Who Are You?",
    0x14: "Mission-02: Stolen Secret",
    0x15: "Mission-03: Hit it on the Head",
    0x17: "Mission-16: Dragon with Electric Horns",
    0x1e: "Mission-12: Real Enemy",
    0x1f: "Mission-13: Lightball Dragon",
    0x20: "Mission-14: Enemy of Darkness",
    0x21: "Mission-15: Puppeteer",
    0x23: "Mission-16: Dragon with Electric Horns",
    0x24: "Story Complete",
    0x28: "Mission-12: Real Enemy",
    0x29: "Mission-13: Lightball Dragon",
    0x2a: "Mission-14: Enemy of Darkness",
    0x2b: "Mission-15: Puppeteer",
    0x2d: "Mission-05: Escape",
    0x2e: "Mission-06: Hitman in the Setting Sun",
    0x2f: "Mission-07: Recapture",
    0x30: "Mission-08: Scheme",
    0x31: "Mission-09: Counterattack",
    0x32: "Mission-10: Get the Radars",
    0x33: "Mission-11: Defending/Attacking a Line",
    0x36: "Mission-04: Battle Plotted",
    0x38: "Mission-12: Lightball Dragon",
    0x39: "Mission-13: Hidden Doors",
    0x3a: "Mission-14: Steel Passages",
    0x3b: "Mission-15: Thunder Knight",
    0x3d: "Mission-16: Dragon into Enemy's Hands",
    0x40: "Mission-04: Battle Plotted",
    0x43: "Mission-13: Hidden Doors",
    0x44: "Mission-14: Steel Passages",
    0x45: "Mission-15: Thunder Knight",
    0x47: "Mission-16: Dragon into Enemy's Hands",
    0x64: "Credits",
}
StageLookup = {
    0x0: "Wasteland",
    0x1: "Metropolitan Area",
    0x2: "Empire Development Base",
    0x3: "Crater Area",
    0x4: "Dragon Valley A",
    0x5: "Desert Area",
    0x6: "Empire Forces North Base",
    0x7: "Terra Geist/Upper Area",
    0x8: "Desert Hills",
    0x9: "Republic Airbases",
    0xa: "Republic Advance Base",
    0xb: "Empire Supply Base",
    0xc: "Dragon Valley B",
    0xd: "Republic Training Area",
}
ZoidsFistStageLookup = {
    0x0: "Flat Barn",
    0x1: "Parasol",
    0x2: "Doughnuts",
    0x3: "Doughnut Hole",
    0x4: "Saucer",
    0x5: "Saucer Hole",
    0x6: "Pot",
    0x7: "Pothole",
    0x8: "Tornado",
}
CharacterLookup = {
    0x0: "Bit",
    0x1: "Leena",
    0x2: "Ballad",
    0x3: "Harry",
    0x4: "Vega",
    0x5: "Jack",
    0x6: "Leon",
    0x7: "Naomi",
    0x8: "Mary",
    0x9: "Chris",
    0xa: "Kelly",
    0xb: "Kirkland",
    0xc: "Stoller",
    0xd: "Pierce",
    0xe: "Hooma",
    0xf: "Van&Fiona2 (Young)",
    0x10: "Van&Fiona2",
    0x11: "Irvine",
    0x12: "Herman",
    0x13: "Raven",
    0x14: "Hillz",
    0x15: "Rease",
    0x16: "Schwarz",
    0x17: "Thoma",
    0x18: "Rosso",
    0x19: "Viola",
    0x1a: "Proitzen",
    0x1b: "Athle",
    0x1c: "Regina",
    0x1d: "Brad",
    0x1e: "Flam",
    0x1f: "Zan",
    0x20: "Tita",
    0x21: "Albane",
    0x22: "Max",
    0x23: "Reiner",
    0x24: "Claudia",
    0x25: "Gard",
    0x26: "Lezard",
    0x27: "Leviathe",
    0x28: "Viper",
    0x29: "Empire OP",
    0x2a: "Republic OP",
    0x2b: "Republic Warrior A",
    0x2c: "Republic Warrior B",
    0x2d: "Empire Warrior A",
    0x2e: "Empire Warrior B",
    0x2f: "Van&Fiona1",
    0x3b: "Raven",
    0x3c: "Moonbey",
    0x3d: "Jimmy",
    0x3e: "Lineback",
    0x3f: "Shoma",
    0x40: "Kouki",
    0x41: "Reika",
    0x42: "Zeru",
    0x43: "Juno",
}

ZoidLookup = {
    0x0: "Sea Striker",
    0x1: "Space Sea Striker",
    0x2: "Cannon Tortoise",
    0x3: "Cannon Tortoise BC",
    0x4: "Cannon Tortoise Old",
    0x5: "Buster Tortoise",
    0x6: "Molga",
    0x7: "Molga Rokurou",
    0x8: "Cannonry Molga",
    0x9: "Atak Cat",
    0xb: "Atak Cat Noir",
    0xc: "Command Wolf",
    0xd: "Command Wolf New",
    0xe: "Command Wolf AC",
    0xf: "Command Wolf AU",
    0x10: "Command Wolf EM",
    0x11: "Command Wolf IS",
    0x12: "Rev Raptor",
    0x13: "Rev Raptor PB",
    0x15: "Rev Raptor WPB",
    0x16: "Raven Raptor",
    0x17: "Gun Sniper",
    0x18: "Gun Sniper WW",
    0x19: "Gun Sniper Naomi",
    0x1a: "Gun Sniper Leena",
    0x1b: "Snipe Master",
    0x1c: "Snipe Master Red",
    0x1d: "Snipe Master FB",
    0x1f: "Snipe Master AS",
    0x20: "Snipe Master MU",
    0x21: "Snipe Master BU",
    0x22: "Zaber Fang",
    0x23: "Zaber Fang Old",
    0x24: "Zaber Fang AT",
    0x25: "Great Zaber",
    0x26: "Zaber Fang SS",
    0x27: "Zaber Fang TS",
    0x29: "Zaber Fang RT",
    0x2a: "Zaber Fang RV",
    0x2b: "Zaber Fang TD",
    0x2c: "Shield Liger",
    0x2d: "Shield Liger DCS-J",
    0x2e: "Desert Liger",
    0x2f: "Shield Liger LM A",
    0x30: "Shield Liger LM B",
    0x31: "Liger Aero",
    0x33: "Proto Zaber",
    0x34: "Red Horn",
    0x35: "Red Horn Old",
    0x36: "Red Horn BG",
    0x37: "Green Horn",
    0x38: "Dark Horn",
    0x39: "Dark Horn WB",
    0x3a: "Dark Horn Harry",
    0x3b: "Dibison",
    0x3d: "Dibison Old",
    0x3e: "Dibison Leena",
    0x3f: "Shadow Fox",
    0x40: "Shadow Fox S",
    0x41: "Lightning Saix",
    0x42: "Lightning Saix BS",
    0x43: "Lightning Saix TS",
    0x44: "Blade Liger",
    0x45: "Blade Liger KS",
    0x47: "Blade Liger AB",
    0x48: "Blade Liger Leon",
    0x49: "Blade Liger MJ",
    0x4a: "Elephander",
    0x4b: "Elephander AG",
    0x4c: "Elephander SS",
    0x4d: "Iron Kong",
    0x4e: "Iron Kong Old",
    0x4f: "Iron Kong MK II",
    0x51: "Iron Kong Yeti",
    0x52: "Iron Kong SS",
    0x53: "Iron Kong PK",
    0x55: "Iron Kong Marry",
    0x56: "Gojulas",
    0x57: "Gojulas MK II",
    0x58: "Gojulas Mariner",
    0x59: "Gojulas Irvine",
    0x5b: "Gojulas the Ogre",
    0x5d: "Gojulas Giga",
    0x5e: "Geno Saurer",
    0x5f: "Geno Saurer R",
    0x60: "Geno Saurer RT",
    0x61: "Psycho Geno Saurer",
    0x62: "Geno Breaker",
    0x63: "Geno Breaker Jet",
    0x65: "Geno Breaker R",
    0x66: "Liger Zero",
    0x67: "Liger Zero EM",
    0x68: "Liger Zero S",
    0x69: "Zero Jager",
    0x6a: "Zero Schneider",
    0x6b: "Zero Panzer",
    0x6c: "Zero X",
    0x6d: "Berserk Fuhrer",
    0x6f: "Strum Fuhrer",
    0x70: "Strum Tyrann",
    0x71: "Konig Wolf",
    0x72: "Dark Sniper",
    0x73: "Killer Spiner",
    0x74: "Geno Hydra",
    0x75: "Trinity Liger",
    0x76: "Blitz Liger",
    0x77: "Diablo Tiger Alpha",
    0x79: "Diablo Tiger Beta",
    0x7a: "Cyclops I",
    0x7b: "Cyclops II",
    0x7c: "Griffin",
    0x7d: "Chimera Dragon",
    0x7e: "Double Arm Lizard",
    0x7f: "Lord Gale",
    0x80: "Fuzor Dragon",
    0x81: "Pteramander",
    0x83: "Death Stinger",
    0x84: "Seismosaurus",
    0x85: "Mad Thunder",
    0x86: "Death Saurer",
    0x87: "Bloody Death Saurer",
    0x88: "Ultrasaurus",
    0x89: "Megasaurus",
    0x8a: "Zero Phoenix",
    0x8b: "Energy Liger",
    0x8c: "Gustav",
    0x8e: "Hover Cargo",
}
rich_presence_conditional_display(
    InBattle() && Gamemode() == 0x1 && BattleModePath() == 0x0,
    "{0} {1} | {2} in {3} | BP:{4}",
    rich_presence_lookup("BattlePath", BattleModePath(), BattleModePathLookup),
    rich_presence_lookup("NCBattleIndex", CurrentBattleIndex(), NewCenturyBattleLookup),
    rich_presence_lookup("PlayerCharacter", Player1CharacterSelection(), CharacterLookup),
    rich_presence_lookup("PlayerZoid", Player1ZoidSelection(), ZoidLookup),
    rich_presence_value("CurrentBP", CurrentBP(), format="VALUE")
)
rich_presence_conditional_display(
    InBattle() && Gamemode() == 0x1 && BattleModePath() == 0x1,
    "{0} {1} | {2} in {3} | BP:{4}",
    rich_presence_lookup("BattlePath", BattleModePath(), BattleModePathLookup),
    rich_presence_lookup("MBattleIndex", CurrentBattleIndex(), MissionBattleLookup),
    rich_presence_lookup("PlayerCharacter", Player1CharacterSelection(), CharacterLookup),
    rich_presence_lookup("PlayerZoid", Player1ZoidSelection(), ZoidLookup),
    rich_presence_value("CurrentBP", CurrentBP(), format="VALUE")
)
rich_presence_conditional_display(
    InBattle() && Gamemode() == 0x1 && BattleModePath() == 0x2,
    "{0} {1} | {2} in {3} | BP:{4}",
    rich_presence_lookup("BattlePath", BattleModePath(), BattleModePathLookup),
    rich_presence_lookup("CCBattleIndex", CurrentBattleIndex(), ChaoticCenturyBattleLookup),
    rich_presence_lookup("PlayerCharacter", Player1CharacterSelection(), CharacterLookup),
    rich_presence_lookup("PlayerZoid", Player1ZoidSelection(), ZoidLookup),
    rich_presence_value("CurrentBP", CurrentBP(), format="VALUE")
)
rich_presence_conditional_display(
    InBattle() && Gamemode() == 0x3 && SubGamemode() == 0x0,
    "VS Mode on {0} | P1:{1} in {2} vs Opponent:{3} in {4}",
    rich_presence_lookup("Stage", StageSelect(), StageLookup),
    rich_presence_lookup("PlayerCharacter", Player1CharacterSelection(), CharacterLookup),
    rich_presence_lookup("PlayerZoid", Player1ZoidSelection(), ZoidLookup),
    rich_presence_lookup("OpponentCharacter", Player2CpuCharacterSelection(), CharacterLookup),
    rich_presence_lookup("OpponentZoid", Player2CpuZoidSelection(), ZoidLookup)
)
rich_presence_conditional_display(
    InBattle() && Gamemode() == 0x3 && SubGamemode() == 0x1,
    "Zoids Fist on {0} | P1:{1} in {2} vs Opponent:{3} in {4}",
    rich_presence_lookup("FistStage", StageSelect(), ZoidsFistStageLookup),
    rich_presence_lookup("PlayerCharacter", Player1CharacterSelection(), CharacterLookup),
    rich_presence_lookup("PlayerZoid", Player1ZoidSelection(), ZoidLookup),
    rich_presence_lookup("OpponentCharacter", Player2CpuCharacterSelection(), CharacterLookup),
    rich_presence_lookup("OpponentZoid", Player2CpuZoidSelection(), ZoidLookup)
)
rich_presence_conditional_display(
    InBattle() && Gamemode() == 0x4,
    "{0} Story | {1} | {2} in {3} | BP:{4}",
    rich_presence_lookup("MissionSide", MissionModeSide(), MissionSideLookup),
    rich_presence_lookup("CurrentMission", CurrentMission(), CurrentMissionLookup),
    rich_presence_lookup("PlayerCharacter", Player1CharacterSelection(), CharacterLookup),
    rich_presence_lookup("PlayerZoid", Player1ZoidSelection(), ZoidLookup),
    rich_presence_value("CurrentBP", CurrentBP(), format="VALUE")
)
rich_presence_display("Playing Zoids: Battle Legends")

function MissionCompleteTrigger() =>
    Gamemode() == 0x4 &&
    prev(BattleResult() != 0x2) &&
    BattleResult() == 0x2
function BattleModeCompleteTrigger(path, index) =>
    Gamemode() == 0x1 &&
    prev(BattleResult() != 0x2) &&
    BattleResult() == 0x2 &&
    BattleModePath() == path &&
    CurrentBattleIndex() == index
function BattleModeSRankTrigger(path, index) =>
    Gamemode() == 0x1 &&
    GameStateIndicator() == 0x1 &&
    BattleModePath() == path &&
    CurrentBattleIndex() == index &&
    prev(RankOfBattle() == 0x0) &&
    RankOfBattle() == 0x1
function VsModeWinTrigger(p1Character, p1Zoid, cpuCharacter, cpuZoid, stage) =>
    Gamemode() == 0x3 &&
    SubGamemode() == 0x0 &&
    prev(GameStateIndicator() != 0x1) &&
    GameStateIndicator() == 0x1 &&
    Player1CharacterSelection() == p1Character &&
    Player1ZoidSelection() == p1Zoid &&
    Player2CpuCharacterSelection() == cpuCharacter &&
    Player2CpuZoidSelection() == cpuZoid &&
    StageSelect() == stage
function VsOpponentIsCpu() => VSFistSetup() == 0x0

function EmitAchievement(title, description, points, conditions)
{
    achievement(
        title=title,
        description=description,
        points=points,
        trigger=conditions
    )
}
function EmitProgressionAchievement(title, description, points, conditions)
{
    achievement(
        title=title,
        description=description,
        points=points,
        type="progression",
        trigger=conditions
    )
}

// Republic Missions
EmitProgressionAchievement("A Stranger Appears", "Complete Republic Mission-01: Who Is It?", 5, MissionCompleteTrigger() && CurrentMission() == 0x0)
EmitProgressionAchievement("Hold the Line", "Complete Republic Mission-02: Defense.", 5, MissionCompleteTrigger() && CurrentMission() == 0x1)
EmitProgressionAchievement("Guardian Duty", "Complete Republic Mission-03: Guard.", 5, MissionCompleteTrigger() && CurrentMission() == 0x2)
EmitProgressionAchievement("Unexpected Reinforcements", "Complete Republic Mission-04: Backup / A Questionable One.", 5, MissionCompleteTrigger() && (CurrentMission() == 0x4 || CurrentMission() == 0xe))
EmitProgressionAchievement("Chasing Light", "Complete Republic Mission-05: High-Speed Lightball.", 5, MissionCompleteTrigger() && CurrentMission() == 0x6)
EmitProgressionAchievement("Familiar Faces", "Complete Republic Mission-06: Meeting Again.", 5, MissionCompleteTrigger() && CurrentMission() == 0x7)
EmitProgressionAchievement("Scorched Horizon", "Complete Republic Mission-07: Earth is Burning.", 5, MissionCompleteTrigger() && CurrentMission() == 0x8)
EmitProgressionAchievement("Shadow of a Giant", "Complete Republic Mission-08: Giant Shadow.", 5, MissionCompleteTrigger() && CurrentMission() == 0x9)
EmitProgressionAchievement("Rivalry Renewed", "Complete Republic Mission-09: Death Battle Again.", 5, MissionCompleteTrigger() && CurrentMission() == 0xa)
EmitProgressionAchievement("Echoes in the Static", "Complete Republic Mission-10: A Faint Message.", 5, MissionCompleteTrigger() && CurrentMission() == 0xb)
EmitProgressionAchievement("Crimson Suspicions", "Complete Republic Mission-11: Suspicion of the Crimson.", 10, MissionCompleteTrigger() && CurrentMission() == 0xc)
EmitProgressionAchievement("Enemy Revealed", "Complete Republic Mission-12: Real Enemy.", 10, MissionCompleteTrigger() && (CurrentMission() == 0x1e || CurrentMission() == 0x28))
EmitProgressionAchievement("Dragon of Light", "Complete Republic Mission-13: Lightball Dragon.", 10, MissionCompleteTrigger() && (CurrentMission() == 0x1f || CurrentMission() == 0x29))
EmitProgressionAchievement("Darkness Rising", "Complete Republic Mission-14: Enemy of Darkness.", 10, MissionCompleteTrigger() && (CurrentMission() == 0x20 || CurrentMission() == 0x2a))
EmitProgressionAchievement("Strings Attached", "Complete Republic Mission-15: Puppeteer.", 10, MissionCompleteTrigger() && (CurrentMission() == 0x21 || CurrentMission() == 0x2b))
EmitProgressionAchievement("Thunderhorn Showdown", "Complete Republic Mission-16: Dragon with Electric Horns.", 25, MissionCompleteTrigger() && (CurrentMission() == 0x23 || CurrentMission() == 0x17))

// Empire Missions
EmitProgressionAchievement("Unknown Contact", "Complete Empire Mission-01: Who Are You?", 5, MissionCompleteTrigger() && CurrentMission() == 0x13)
EmitProgressionAchievement("Classified Theft", "Complete Empire Mission-02: Stolen Secret.", 5, MissionCompleteTrigger() && CurrentMission() == 0x14)
EmitProgressionAchievement("Strike First", "Complete Empire Mission-03: Hit it on the Head.", 5, MissionCompleteTrigger() && CurrentMission() == 0x15)
EmitProgressionAchievement("Plans of War", "Complete Empire Mission-04: Battle Plotted.", 5, MissionCompleteTrigger() && (CurrentMission() == 0x36 || CurrentMission() == 0x40))
EmitProgressionAchievement("Breakout", "Complete Empire Mission-05: Escape.", 5, MissionCompleteTrigger() && CurrentMission() == 0x2d)
EmitProgressionAchievement("Sunset Assassin", "Complete Empire Mission-06: Hitman in the Setting Sun.", 5, MissionCompleteTrigger() && CurrentMission() == 0x2e)
EmitProgressionAchievement("Taking It Back", "Complete Empire Mission-07: Recapture.", 5, MissionCompleteTrigger() && CurrentMission() == 0x2f)
EmitProgressionAchievement("Hidden Agendas", "Complete Empire Mission-08: Scheme.", 5, MissionCompleteTrigger() && CurrentMission() == 0x30)
EmitProgressionAchievement("Turning the Tide", "Complete Empire Mission-09: Counterattack.", 5, MissionCompleteTrigger() && CurrentMission() == 0x31)
EmitProgressionAchievement("Eyes on the Enemy", "Complete Empire Mission-10: Get the Radars.", 5, MissionCompleteTrigger() && CurrentMission() == 0x32)
EmitProgressionAchievement("Line in the Sand", "Complete Empire Mission-11: Defending/Attacking a Line.", 10, MissionCompleteTrigger() && CurrentMission() == 0x33)
EmitProgressionAchievement("Dragon Pursuit", "Complete Empire Mission-12: Lightball Dragon.", 10, MissionCompleteTrigger() && CurrentMission() == 0x38)
EmitProgressionAchievement("Secrets Uncovered", "Complete Empire Mission-13: Hidden Doors.", 10, MissionCompleteTrigger() && (CurrentMission() == 0x39 || CurrentMission() == 0x43))
EmitProgressionAchievement("Iron Corridors", "Complete Empire Mission-14: Steel Passages.", 10, MissionCompleteTrigger() && (CurrentMission() == 0x3a || CurrentMission() == 0x44))
EmitProgressionAchievement("Knight of Thunder", "Complete Empire Mission-15: Thunder Knight.", 10, MissionCompleteTrigger() && (CurrentMission() == 0x3b || CurrentMission() == 0x45))
EmitProgressionAchievement("Final Recovery", "Complete Empire Mission-16: Dragon into Enemy's Hands.", 25, MissionCompleteTrigger() && (CurrentMission() == 0x3d || CurrentMission() == 0x47))

// Battle Mode - New Century
EmitAchievement("Class S Champion", "Complete all 12 New Century Battles (Clear Tournament).", 25, BattleModeCompleteTrigger(0x0, 0xb))
EmitAchievement("King of Tigers", "Earn an S Rank against Kirkland and Lineback in New Century Battle 01.", 5, BattleModeSRankTrigger(0x0, 0x0))
EmitAchievement("Blitz Breaker", "Earn an S Rank against Ballad Hunter and Leon Toros in New Century Battle 02.", 5, BattleModeSRankTrigger(0x0, 0x1))
EmitAchievement("Beyond Bit", "Earn an S Rank against Bit Cloud and Leena Toros in New Century Battle 03.", 5, BattleModeSRankTrigger(0x0, 0x2))
EmitAchievement("Champion Crusher", "Earn an S Rank against Jack Cisco and Harry Champ in New Century Battle 04.", 5, BattleModeSRankTrigger(0x0, 0x3))
EmitAchievement("Backdraft Extinguished", "Earn an S Rank against Stoller and Pierce in New Century Battle 05.", 5, BattleModeSRankTrigger(0x0, 0x4))
EmitAchievement("Lightning Struck Twice", "Earn an S Rank against Bit Cloud and Leena Toros in New Century Battle 06.", 5, BattleModeSRankTrigger(0x0, 0x5))
EmitAchievement("Tasker Takedown", "Earn an S Rank against Chris Tasker and Kelly Tasker in New Century Battle 07.", 5, BattleModeSRankTrigger(0x0, 0x6))
EmitAchievement("Crown Collector", "Earn an S Rank against Harry and Mary Champ in New Century Battle 08.", 5, BattleModeSRankTrigger(0x0, 0x7))
EmitAchievement("Jaime's Defeat", "Earn an S Rank against Bit Cloud and Jaime Hemeros in New Century Battle 09.", 5, BattleModeSRankTrigger(0x0, 0x8))
EmitAchievement("Grounded Aces", "Earn an S Rank against Leon Toros and Naomi Fluegel in New Century Battle 10.", 5, BattleModeSRankTrigger(0x0, 0x9))
EmitAchievement("Brad's Last Stand", "Earn an S Rank against Bit Cloud and Ballad Hunter in New Century Battle 11.", 5, BattleModeSRankTrigger(0x0, 0xa))
EmitAchievement("Champion of New Century", "Earn an S Rank against Vega and Hooma in New Century Battle 12.", 5, BattleModeSRankTrigger(0x0, 0xb))

// Battle Mode - Mission Battles
EmitAchievement("Legendary Mercenary", "Complete all 12 Mission Battles (Clear Tournament).", 25, BattleModeCompleteTrigger(0x1, 0xb))
EmitAchievement("Unicorn Slayer", "Earn an S Rank against Schoma Cheval and Tita Breeze in Mission Battle 01.", 5, BattleModeSRankTrigger(0x1, 0x0))
EmitAchievement("Tiger Hunt", "Earn an S Rank against Kouki Demon and Reiner Granat in Mission Battle 02.", 5, BattleModeSRankTrigger(0x1, 0x1))
EmitAchievement("Geist Exorcist", "Earn an S Rank against Lezarl Char in Mission Battle 03.", 5, BattleModeSRankTrigger(0x1, 0x2))
EmitAchievement("Last Unicorn", "Earn an S Rank against Zan Fel and Albane Nimbus in Mission Battle 04.", 5, BattleModeSRankTrigger(0x1, 0x3))
EmitAchievement("Apex Predator", "Earn an S Rank against Max Rubin and Claudia Diamant in Mission Battle 05.", 5, BattleModeSRankTrigger(0x1, 0x4))
EmitAchievement("Terra Geist Vanquished", "Earn an S Rank against Leviathe Kanon in Mission Battle 06.", 5, BattleModeSRankTrigger(0x1, 0x5))
EmitAchievement("Arcadian Legend", "Earn an S Rank against Athle Arcadia and Regina in Mission Battle 07.", 5, BattleModeSRankTrigger(0x1, 0x6))
EmitAchievement("Ghost Hunter", "Earn an S Rank against Blood Keel and Flam Vogel in Mission Battle 08.", 5, BattleModeSRankTrigger(0x1, 0x7))
EmitAchievement("End of the Saga", "Earn an S Rank against Zeru Jupit and Juno Hera in Mission Battle 09.", 5, BattleModeSRankTrigger(0x1, 0x8))
EmitAchievement("Terra Geist's End", "Earn an S Rank against Reika Hexe in Mission Battle 10.", 5, BattleModeSRankTrigger(0x1, 0x9))
EmitAchievement("Snake Charmer", "Earn an S Rank against Viper in Mission Battle 11.", 5, BattleModeSRankTrigger(0x1, 0xa))
EmitAchievement("Mission Exemplary", "Earn an S Rank against Gard Krueger in Mission Battle 12.", 5, BattleModeSRankTrigger(0x1, 0xb))

// Battle Mode - Chaotic Century
EmitAchievement("Hero of Zi", "Complete all 12 Chaotic Century Battles (Clear Tournament).", 25, BattleModeCompleteTrigger(0x2, 0xb))
EmitAchievement("Ala Barone Legend", "Earn an S Rank against Rosso and Viola in Chaotic Century Battle 01.", 5, BattleModeSRankTrigger(0x2, 0x0))
EmitAchievement("King of Ligers", "Earn an S Rank against Van & Fiona and Moonbey in Chaotic Century Battle 02.", 5, BattleModeSRankTrigger(0x2, 0x1))
EmitAchievement("Alpha Predator", "Earn an S Rank against Raven and Karl L. Schwarz in Chaotic Century Battle 03.", 5, BattleModeSRankTrigger(0x2, 0x2))
EmitAchievement("Honorary Guardian", "Earn an S Rank against Van & Fiona and Irvine in Chaotic Century Battle 04.", 5, BattleModeSRankTrigger(0x2, 0x3))
EmitAchievement("Hero of Helic", "Earn an S Rank against Irvine and Rob Herman in Chaotic Century Battle 05.", 5, BattleModeSRankTrigger(0x2, 0x4))
EmitAchievement("Brothers Defeated", "Earn an S Rank against Thomas R. Schwarz and Karl L. Schwarz in Chaotic Century Battle 06.", 5, BattleModeSRankTrigger(0x2, 0x5))
EmitAchievement("Guardian Supreme", "Earn an S Rank against Van & Fiona and Irvine in Chaotic Century Battle 07.", 5, BattleModeSRankTrigger(0x2, 0x6))
EmitAchievement("Keiser Conqueror", "Earn an S Rank against Hillz and Raven in Chaotic Century Battle 08.", 5, BattleModeSRankTrigger(0x2, 0x7))
EmitAchievement("Ancient Victor", "Earn an S Rank against Raven and Reese in Chaotic Century Battle 09.", 5, BattleModeSRankTrigger(0x2, 0x8))
EmitAchievement("Moonbay's Best", "Earn an S Rank against Moonbey in Chaotic Century Battle 10.", 5, BattleModeSRankTrigger(0x2, 0x9))
EmitAchievement("End of Hiltz", "Earn an S Rank against Hillz in Chaotic Century Battle 11.", 5, BattleModeSRankTrigger(0x2, 0xa))
EmitAchievement("Hero of Chaotic Century", "Earn an S Rank against Gunther Proitzen in Chaotic Century Battle 12.", 5, BattleModeSRankTrigger(0x2, 0xb))

// VS Mode
EmitAchievement("Ultimate X", "Defeat Vega Obscura in Crater Area using your Liger Zero (VS Mode, Bit in Liger Zero VS CPU: Vega in Berserk Fuhrer)", 10, VsModeWinTrigger(0x0, 0x66, 0x4, 0x6d, 0x3))
EmitAchievement("Legacy of the Republican Hero", "Win the 1-on-1 duel against Leon Toros' custom crimson Blade Liger in Desert Area using the Liger Zero Schneider. (VS Mode, Bit in Zero Schneider VS CPU: Leon in Blade Liger Leon)", 10, VsModeWinTrigger(0x0, 0x6a, 0x6, 0x48, 0x5))
EmitAchievement("Out of the Shadows", "Successfully pilot the prototype Shadow Fox as Ballad to defeat Lineback's Elephander in Empire Supply Base (VS Mode, Ballad in Shadow Fox VS CPU: Lineback in Elephander)", 10, VsModeWinTrigger(0x2, 0x3f, 0x3e, 0x4a, 0xb))
EmitAchievement("The Wild Weasel Barrage", "Defeat Harry's heavily armored unit in Desert Hills as Leena using Gun Sniper Leena. (VS Mode, Leena in Gun Sniper Leena VS CPU: Harry in Dark Horn Harry)", 10, VsModeWinTrigger(0x1, 0x1a, 0x3, 0x3a, 0x8))
EmitAchievement("Supersonic Critical Mass", "Defeat Bit's Liger Zero in Metropolitan Area as Jack using Lightning Saix. (VS Mode, Jack in Lightning Saix VS CPU: Bit in Liger Zero)", 10, VsModeWinTrigger(0x5, 0x41, 0x0, 0x66, 0x1))
EmitAchievement("The Shattered Core", "Overcome Van's defenses in Dragon Valley A as Raven using Geno Saurer. (VS Mode, Raven in Geno Saurer VS CPU: Van&Fiona1 in Shield Liger)", 10, VsModeWinTrigger(0x13, 0x5e, 0x2f, 0x2c, 0x4))
EmitAchievement("The Iron Commander", "Secure the border in Empire Forces North Base as Schwarz using Iron Kong Old. (VS Mode, Schwarz in Iron Kong Old VS CPU: Republic Warrior A in Zaber Fang AT)", 10, VsModeWinTrigger(0x16, 0x4e, 0x2b, 0x24, 0x6))
EmitAchievement("The Scourge of the Ocean", "Defeat the invading target in Wasteland as Irvine using Gojulas Mariner. (VS Mode, Irvine in Gojulas Mariner VS CPU: Republic Warrior B in Command Wolf New)", 10, VsModeWinTrigger(0x11, 0x58, 0x2c, 0xd, 0x0))
EmitAchievement("Clash of the Titans", "Hold the front lines in Republic Advance Base as Thoma using Dibison. (VS Mode, Thoma in Dibison VS CPU: Empire Warrior A in Dark Horn)", 10, VsModeWinTrigger(0x17, 0x3b, 0x2d, 0x38, 0xa))
EmitAchievement("The Evolved Apex", "Conquer the ultimate subterranean duel in Dragon Valley B as Raven using Geno Breaker. (VS Mode, Raven in Geno Breaker VS CPU: Van&Fiona2 in Blade Liger)", 10, VsModeWinTrigger(0x13, 0x62, 0x10, 0x44, 0xc))


////Leaderboards Follow////////////////

function BattleModeLeaderboardActive(path, index) =>
    Gamemode() == 0x1 &&
    BattleModePath() == path &&
    CurrentBattleIndex() == index

function BattleModeLeaderboardSubmit(path, index) =>
    BattleModeLeaderboardActive(path, index) &&
    BattleResult() == 0x2 &&
    GameStateIndicator() == 0x1 &&
    prev(RankOfBattle() == 0x0) &&
    RankOfBattle() == 0x1

function EmitBattleModeScoreLeaderboard(title, description, path, index)
{
    leaderboard(
        title=title,
        description=description,
        start=
            BattleModeLeaderboardActive(path, index) &&
            prev(RankOfBattle() != 0x0) &&
            RankOfBattle() == 0x0,
        cancel=
            Gamemode() != 0x1 ||
            BattleModePath() != path ||
            CurrentBattleIndex() != index ||
            BattleResult() == 0x3,
        submit=
            BattleModeLeaderboardSubmit(path, index),
        value=
            TotalScore(),
        format="POINTS"
    )
}

// Battle Mode Score Leaderboards
EmitBattleModeScoreLeaderboard("New Century Battle-01: Tigers Team Score", "Highest score when completing New Century Battle-01: Tigers Team.", 0x0, 0x0)
EmitBattleModeScoreLeaderboard("New Century Battle-02: Blitz Team Score", "Highest score when completing New Century Battle-02: Blitz Team (Leon and Brad).", 0x0, 0x1)
EmitBattleModeScoreLeaderboard("New Century Battle-03: Blitz Team Score", "Highest score when completing New Century Battle-03: Blitz Team (Bit and Leena).", 0x0, 0x2)
EmitBattleModeScoreLeaderboard("New Century Battle-04: Champ Team Score", "Highest score when completing New Century Battle-04: Champ Team.", 0x0, 0x3)
EmitBattleModeScoreLeaderboard("New Century Battle-05: Backdraft Team Score", "Highest score when completing New Century Battle-05: Backdraft Team.", 0x0, 0x4)
EmitBattleModeScoreLeaderboard("New Century Battle-06: Blitz Team Score", "Highest score when completing New Century Battle-06: Blitz Team (Bit and Leena).", 0x0, 0x5)
EmitBattleModeScoreLeaderboard("New Century Battle-07: Tasker Sisters Team Score", "Highest score when completing New Century Battle-07: Tasker Sisters Team.", 0x0, 0x6)
EmitBattleModeScoreLeaderboard("New Century Battle-08: Champ Team Score", "Highest score when completing New Century Battle-08: Champ Team.", 0x0, 0x7)
EmitBattleModeScoreLeaderboard("New Century Battle-09: Blitz Team Score", "Highest score when completing New Century Battle-09: Blitz Team (Bit and Jaime).", 0x0, 0x8)
EmitBattleModeScoreLeaderboard("New Century Battle-10: Fluegels Team Score", "Highest score when completing New Century Battle-10: Fluegels Team.", 0x0, 0x9)
EmitBattleModeScoreLeaderboard("New Century Battle-11: Blitz Team Score", "Highest score when completing New Century Battle-11: Blitz Team (Bit and Brad).", 0x0, 0xa)
EmitBattleModeScoreLeaderboard("New Century Battle-12: Vega Team Score", "Highest score when completing New Century Battle-12: Vega Team.", 0x0, 0xb)

EmitBattleModeScoreLeaderboard("Mission Battles Battle-01: Blue Unicorn Team Score", "Highest score when completing Mission Battles Battle-01: Blue Unicorn Team.", 0x1, 0x0)
EmitBattleModeScoreLeaderboard("Mission Battles Battle-02: Rottiger Team Score", "Highest score when completing Mission Battles Battle-02: Rottiger Team.", 0x1, 0x1)
EmitBattleModeScoreLeaderboard("Mission Battles Battle-03: Terra Geist Team Score", "Highest score when completing Mission Battles Battle-03: Terra Geist Team.", 0x1, 0x2)
EmitBattleModeScoreLeaderboard("Mission Battles Battle-04: Blue Unicorn Team Score", "Highest score when completing Mission Battles Battle-04: Blue Unicorn Team.", 0x1, 0x3)
EmitBattleModeScoreLeaderboard("Mission Battles Battle-05: Rottiger Team Score", "Highest score when completing Mission Battles Battle-05: Rottiger Team.", 0x1, 0x4)
EmitBattleModeScoreLeaderboard("Mission Battles Battle-06: Terra Geist Team Score", "Highest score when completing Mission Battles Battle-06: Terra Geist Team.", 0x1, 0x5)
EmitBattleModeScoreLeaderboard("Mission Battles Battle-07: Arcadia Team Score", "Highest score when completing Mission Battles Battle-07: Arcadia Team.", 0x1, 0x6)
EmitBattleModeScoreLeaderboard("Mission Battles Battle-08: Phantom Team Score", "Highest score when completing Mission Battles Battle-08: Phantom Team.", 0x1, 0x7)
EmitBattleModeScoreLeaderboard("Mission Battles Battle-09: Saga Team Score", "Highest score when completing Mission Battles Battle-09: Saga Team.", 0x1, 0x8)
EmitBattleModeScoreLeaderboard("Mission Battles Battle-10: Terra Geist Team Score", "Highest score when completing Mission Battles Battle-10: Terra Geist Team.", 0x1, 0x9)
EmitBattleModeScoreLeaderboard("Mission Battles Battle-11: Viper Team Score", "Highest score when completing Mission Battles Battle-11: Viper Team.", 0x1, 0xa)
EmitBattleModeScoreLeaderboard("Mission Battles Battle-12: Guard Team Score", "Highest score when completing Mission Battles Battle-12: Guard Team.", 0x1, 0xb)

EmitBattleModeScoreLeaderboard("Chaotic Century Battle-01: Ala Barone Team Score", "Highest score when completing Chaotic Century Battle-01: Ala Barone Team.", 0x2, 0x0)
EmitBattleModeScoreLeaderboard("Chaotic Century Battle-02: Liger Team Score", "Highest score when completing Chaotic Century Battle-02: Liger Team.", 0x2, 0x1)
EmitBattleModeScoreLeaderboard("Chaotic Century Battle-03: Tiger Team Score", "Highest score when completing Chaotic Century Battle-03: Tiger Team.", 0x2, 0x2)
EmitBattleModeScoreLeaderboard("Chaotic Century Battle-04: Guardian Force Team Score", "Highest score when completing Chaotic Century Battle-04: Guardian Force Team.", 0x2, 0x3)
EmitBattleModeScoreLeaderboard("Chaotic Century Battle-05: Helic Team Score", "Highest score when completing Chaotic Century Battle-05: Helic Team.", 0x2, 0x4)
EmitBattleModeScoreLeaderboard("Chaotic Century Battle-06: Schbaltz Brothers Team Score", "Highest score when completing Chaotic Century Battle-06: Schbaltz Brothers Team.", 0x2, 0x5)
EmitBattleModeScoreLeaderboard("Chaotic Century Battle-07: Guardian Force Team Score", "Highest score when completing Chaotic Century Battle-07: Guardian Force Team.", 0x2, 0x6)
EmitBattleModeScoreLeaderboard("Chaotic Century Battle-08: Keiser Team Score", "Highest score when completing Chaotic Century Battle-08: Keiser Team.", 0x2, 0x7)
EmitBattleModeScoreLeaderboard("Chaotic Century Battle-09: Ancients Team Score", "Highest score when completing Chaotic Century Battle-09: Ancients Team.", 0x2, 0x8)
EmitBattleModeScoreLeaderboard("Chaotic Century Battle-10: Moonbay Team Score", "Highest score when completing Chaotic Century Battle-10: Moonbay Team.", 0x2, 0x9)
EmitBattleModeScoreLeaderboard("Chaotic Century Battle-11: Hiltz Team Score", "Highest score when completing Chaotic Century Battle-11: Hiltz Team.", 0x2, 0xa)
EmitBattleModeScoreLeaderboard("Chaotic Century Battle-12: Prozen Team Score", "Highest score when completing Chaotic Century Battle-12: Prozen Team.", 0x2, 0xb)