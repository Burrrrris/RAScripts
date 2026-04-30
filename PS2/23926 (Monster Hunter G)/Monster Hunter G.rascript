// Monster Hunter G
// #ID = 23926

AchievementSetOnline = achievement_set("Online", type="BONUS", id=38354)

// $3065C4: [16-Bit] Area 1 Loaded Indicator
//          0x1 In Area 1
function Area1LoadedIndicator() => word(0x3065C4)

// $3069CA: [16-Bit] Area 4 (G-Rank) Loaded Indicator
//          0x1 In Area 4
function Area4GrankLoadedIndicator() => word(0x3069CA)

// $32C22C: [32bit] HR Points
//          Low Rank:
//          1 - Vagrant - 0-399
//          2 - Stranger - 400-799
//          3 - Ranger - 800-1599
//          4 - Rookie Hunter - 1600-2799
//          5 - Lumberjack- 2800-4399
//          6 - Warden - 4400-6399
//          7 - Egg Thief - 6400-8799
//          8 - Beast Slayer - 8800-11599
//          9 - Bone Duster - 11600-14799
//          10 - Warrior - 14800-18399
//          11 - Bullfighter - 18400-22399
//          12 - Berserker - 22400-26800
//          
//          High Rank:
//          13 - Mercenary- 26800-31799
//          14 - Bounty Hunter - 31800-37399
//          15 - Veteran Slayer - 37400-43599
//          16 - Iron Breaker - 43600-50399
//          17 - Samurai - 50400-57899
//          18 - Pathwalker - 57900-66099
//          19 - Strider - 66100-74999
//          20 - Explorer - 75000-84599
//          
//          G Rank:
//          21 - Weapons Master- 84600-94999
//          22 - Battle Master - 95000-106199
//          23 - Dragon Buster - 106200-118199
//          24 - Forest Guardian - 118200-131199
//          25 - Hunting Lord - 131200-145199
//          26 - Glorious Battler - 145200-160199
//          27 - Champion - 160200-177199
//          28 - Hero - 177200-197199
//          29 - Monster Hunter - 197200-222199
//          30 - Monster Hunter G- 222200
function HrPoints() => dword(0x32C22C)

// $32C230: [32-Bit] Zenny
function Zenny() => dword(0x32C230)

// $32C234: [Bitset] Videos Unlocked/Played/Village Bits
//          bit0 - Spoke to Village Elder
//          bit1 - Hero Sword has been Pulled
//          bit2 - Village Intro
//          bit3 - Village Elder Allows you to Pull Hero Sword
//          bit4 - Online - Registered as a Hunter
//          bit5 - Shao-Lun Fortress Intro
function FlagSpokeToVillageElder() => bit0(0x32C234)
function FlagHeroSwordHasBeenPulled() => bit1(0x32C234)
function FlagVillageIntro() => bit2(0x32C234)
function FlagVillageElderAllowsYouToPullHeroSword() => bit3(0x32C234)
function FlagOnlineRegisteredAsAHunter() => bit4(0x32C234)
function FlagShaoLunFortressIntro() => bit5(0x32C234)

// $32C235: [Bitset] Videos Unlocked/Played
//          bit2 - Velociprey Encounter/Blue Hunter
//          bit3 - Forest and Hills Intro
//          bit4 - Velocidrome Entrance
//          bit5 - Rathalos Intro Video during Wyvern Egg Quest
//          bit6 - Rathalos Eats Aptonoth
//          bit7 - Northen Watering Hole
function FlagVelocipreyEncounterBlueHunter() => bit2(0x32C235)
function FlagForestAndHillsIntro() => bit3(0x32C235)
function FlagVelocidromeEntrance() => bit4(0x32C235)
function FlagRathalosIntroVideoDuringWyvernEggQuest() => bit5(0x32C235)
function FlagRathalosEatsAptonoth() => bit6(0x32C235)
function FlagNorthenWateringHole() => bit7(0x32C235)

// $32C236: [Bitset] Videos Unlocked/Played
//          bit0 - Yian Kut-Ku Intro
//          bit1 - Cephadrome Intro
//          bit2 - Met Monoblos in Desert
//          bit3 - Rathalos Nest In Wyvern Egg Quest
//          bit4 - Gypceros Intro
//          bit5 - Kelbi Video
//          bit6 - Plesioth Met in Desert
//          bit7 - Gravios Introduction
function FlagYianKutKuIntro() => bit0(0x32C236)
function FlagCephadromeIntro() => bit1(0x32C236)
function FlagMetMonoblosInDesert() => bit2(0x32C236)
function FlagRathalosNestInWyvernEggQuest() => bit3(0x32C236)
function FlagGypcerosIntro() => bit4(0x32C236)
function FlagKelbiVideo() => bit5(0x32C236)
function FlagPlesiothMetInDesert() => bit6(0x32C236)
function FlagGraviosIntroduction() => bit7(0x32C236)

// $32C237: [Bitset]
//          bi0 - Lao-Shun Intro Unlock
//          bit2 - Khezu met in Cave
//          bit3 - Castle Schrade Fatalis Intro
//          bit5 - Befriened Poogie
//          bit7 - The Legendary Black Dragon (1) Intro
function FlagLaoShunIntroUnlock() => bit0(0x32C237)
function FlagKhezuMetInCave() => bit2(0x32C237)
function FlagCastleSchradeFatalisIntro() => bit3(0x32C237)
function FlagBefrienedPoogie() => bit5(0x32C237)
function FlagTheLegendaryBlackDragon1Intro() => bit7(0x32C237)

// $32C238: [Bitset]
//          bit0 - Equipment Clerk
//          bit1 - Equipment Clerk
//          bit2 - Equipment Clerk
//          bit3 - Ashen Lao Intro
//          bit4 - Wrath of Calamity Fatalis Intro
function FlagEquipmentClerk() => bit0(0x32C238)
function FlagEquipmentClerk_2() => bit1(0x32C238)
function FlagEquipmentClerk_3() => bit2(0x32C238)
function FlagAshenLaoIntro() => bit3(0x32C238)
function FlagWrathOfCalamityFatalisIntro() => bit4(0x32C238)

// $32C23E: [Bitset]
//          bit0 - Hunter Citation Received from Village Elder
//          bit2 - Chief's Old Sword Received
//          bit3 - Online Market Lady Unlock Backpacker Guide
//          bit4 - Online Market Lady Gift
//          bit5 - Online Market Lady Gift
function FlagHunterCitationReceivedFromVillageElder() => bit0(0x32C23E)
function FlagChiefsOldSwordReceived() => bit2(0x32C23E)
function FlagOnlineMarketLadyUnlockBackpackerGuide() => bit3(0x32C23E)
function FlagOnlineMarketLadyGift() => bit4(0x32C23E)
function FlagOnlineMarketLadyGift_2() => bit5(0x32C23E)

// $32C23F: [Bitset]
//          bit1 - Allowed to Hunt in G Rank
//          bit2 - Early Bird Piercing (Hundted 20 More of Each Wyvern)
//          bit4 - Read School Rules
function FlagAllowedToHuntInGRank() => bit1(0x32C23F)
function FlagEarlyBirdPiercingHundted20MoreOfEachWyvern() => bit2(0x32C23F)
function FlagReadSchoolRules() => bit4(0x32C23F)

// $32C240: [Bitset] Wisdom of the Chief Unlocked
//          bit4 - Hunter Basics: Viewing Your Surroundings
//          bit5 - About the Supply Box
//          bit6 - About Beds
//          bit7 - About the Delivery Box
function UnlockedWisdomHunterBasicsViewingYourSurroundings() => bit4(0x32C240)
function UnlockedWisdomAboutTheSupplyBox() => bit5(0x32C240)
function UnlockedWisdomAboutBeds() => bit6(0x32C240)
function UnlockedWisdomAboutTheDeliveryBox() => bit7(0x32C240)

// $32C241: [Bitset] Wisdom of the Chief Unlocked
//          bit0 - Using Weapons
//          bit1 - Hunter Basics: Hunting
//          bit2 - Carving Up A Kill
//          bit3 - Hunter Basics: Survival Skills
//          bit4 - Sprinting
//          bit5 - How to Barbeque
//          bit6 - Abandoning a Quest
//          bit7 - Hunter Basics: Searching
function UnlockedWisdomUsingWeapons() => bit0(0x32C241)
function UnlockedWisdomHunterBasicsHunting() => bit1(0x32C241)
function UnlockedWisdomCarvingUpAKill() => bit2(0x32C241)
function UnlockedWisdomHunterBasicsSurvivalSkills() => bit3(0x32C241)
function UnlockedWisdomSprinting() => bit4(0x32C241)
function UnlockedWisdomHowToBarbeque() => bit5(0x32C241)
function UnlockedWisdomAbandoningAQuest() => bit6(0x32C241)
function UnlockedWisdomHunterBasicsSearching() => bit7(0x32C241)

// $32C242: [Bitset] Wisdom of the Chief Unlocked
//          bit0 - Obtaining Items
//          bit1 - Climbing Cliffs & Vines
//          bit4 - Hunter Basics: Item Combination
//          bit5 - Combination
//          bit6 - Hunter Basics: Fishing
//          bit7 - How to Fish
function UnlockedWisdomObtainingItems() => bit0(0x32C242)
function UnlockedWisdomClimbingCliffsAndVines() => bit1(0x32C242)
function UnlockedWisdomHunterBasicsItemCombination() => bit4(0x32C242)
function UnlockedWisdomCombination() => bit5(0x32C242)
function UnlockedWisdomHunterBasicsFishing() => bit6(0x32C242)
function UnlockedWisdomHowToFish() => bit7(0x32C242)

// $32C243: [Bitset] Wisdom of the Chief Unlocked
//          bit0 - Hunter Basics: WInning Battles
//          bit1 - Reward Money
//          bit2 - Confirming Quest Details
//          bit3 - Carving Up a Kill
//          bit4 - Hunter Basics: Gathering Items
//          bit5 - About Bug Collecting
//          bit6 - About Mining
//          bit7 - Using Bugnets
function UnlockedWisdomHunterBasicsWInningBattles() => bit0(0x32C243)
function UnlockedWisdomRewardMoney() => bit1(0x32C243)
function UnlockedWisdomConfirmingQuestDetails() => bit2(0x32C243)
function UnlockedWisdomCarvingUpAKill_2() => bit3(0x32C243)
function UnlockedWisdomHunterBasicsGatheringItems() => bit4(0x32C243)
function UnlockedWisdomAboutBugCollecting() => bit5(0x32C243)
function UnlockedWisdomAboutMining() => bit6(0x32C243)
function UnlockedWisdomUsingBugnets() => bit7(0x32C243)

// $32C244: [Bitset] Wisdom of the Chief Unlocked
//          bit0 - Using Pickaxes
//          bit1 - Hunter Basics: Recovering from Injury
//          bit2 - Wyvern Tactis 1
//          bit3 - How to Carry Eggs
//          bit4 - Hunters Basics: Items in Combat
//          bit5 - Flash Bombs
//          bit6 - Small Barrel-Bombs
//          bit7 - Large Barrel-Bombs
function UnlockedWisdomUsingPickaxes() => bit0(0x32C244)
function UnlockedWisdomHunterBasicsRecoveringFromInjury() => bit1(0x32C244)
function UnlockedWisdomWyvernTactis1() => bit2(0x32C244)
function UnlockedWisdomHowToCarryEggs() => bit3(0x32C244)
function UnlockedWisdomHuntersBasicsItemsInCombat() => bit4(0x32C244)
function UnlockedWisdomFlashBombs() => bit5(0x32C244)
function UnlockedWisdomSmallBarrelBombs() => bit6(0x32C244)
function UnlockedWisdomLargeBarrelBombs() => bit7(0x32C244)

// $32C245: [Bitset] Wisdom of the Chief Unlocked
//          bit0 - Hunter Basics: Mortal Combat
//          bit1 - Paintballs
//          bit2 - Smoke Bombs
//          bit3 - Raw Meat
//          bit4 - Pitfall Traps
//          bit5 - Wyvern Tactics 2
//          bit6 - Wyvern Tactics 3
//          bit7 - Capturing Monsters
function UnlockedWisdomHunterBasicsMortalCombat() => bit0(0x32C245)
function UnlockedWisdomPaintballs() => bit1(0x32C245)
function UnlockedWisdomSmokeBombs() => bit2(0x32C245)
function UnlockedWisdomRawMeat() => bit3(0x32C245)
function UnlockedWisdomPitfallTraps() => bit4(0x32C245)
function UnlockedWisdomWyvernTactics2() => bit5(0x32C245)
function UnlockedWisdomWyvernTactics3() => bit6(0x32C245)
function UnlockedWisdomCapturingMonsters() => bit7(0x32C245)

// $32C246: [Bitset] Wisdom of the Chief Unlocked
//          bit0 - Tranq Bombs
//          bit1 - Tranq Shells
//          bit2 - Wyvern Tactics 1
//          bit3 - Wyvern Tactics 2
//          bit4 - Wyvern Tactics 3
function UnlockedWisdomTranqBombs() => bit0(0x32C246)
function UnlockedWisdomTranqShells() => bit1(0x32C246)
function UnlockedWisdomWyvernTactics1() => bit2(0x32C246)
function UnlockedWisdomWyvernTactics2_2() => bit3(0x32C246)
function UnlockedWisdomWyvernTactics3_2() => bit4(0x32C246)

// $32C24A: [Bitset] Wisdom of the Chief Read
//          bit4 - Hunter Basics: Viewing Your Surroundings
//          bit5 - About the Supply Box
//          bit6 - About Beds
//          bit7 - About the Delivery Box
function ReadWisdomHunterBasicsViewingYourSurroundings() => bit4(0x32C24A)
function ReadWisdomAboutTheSupplyBox() => bit5(0x32C24A)
function ReadWisdomAboutBeds() => bit6(0x32C24A)
function ReadWisdomAboutTheDeliveryBox() => bit7(0x32C24A)

// $32C24B: [Bitset] Wisdom of the Chief Read
//          bit0 - Using Weapons
//          bit1 - Hunter Basics: Hunting
//          bit2 - Carving Up A Kill
//          bit3 - Hunter Basics: Survival Skills
//          bit4 - Sprinting
//          bit5 - How to Barbeque
//          bit6 - Abandoning a Quest
//          bit7 - Hunter Basics: Searching
function ReadWisdomUsingWeapons() => bit0(0x32C24B)
function ReadWisdomHunterBasicsHunting() => bit1(0x32C24B)
function ReadWisdomCarvingUpAKill() => bit2(0x32C24B)
function ReadWisdomHunterBasicsSurvivalSkills() => bit3(0x32C24B)
function ReadWisdomSprinting() => bit4(0x32C24B)
function ReadWisdomHowToBarbeque() => bit5(0x32C24B)
function ReadWisdomAbandoningAQuest() => bit6(0x32C24B)
function ReadWisdomHunterBasicsSearching() => bit7(0x32C24B)

// $32C24C: [Bitset] Wisdom of the Chief Read
//          bit0 - Obtaining Items
//          bit1 - Climbing Cliffs & Vines
//          bit4 - Hunter Basics: Item Combination
//          bit5 - Combination
//          bit6 - Hunter Basics: Fishing
//          bit7 - How to Fish
function ReadWisdomObtainingItems() => bit0(0x32C24C)
function ReadWisdomClimbingCliffsAndVines() => bit1(0x32C24C)
function ReadWisdomHunterBasicsItemCombination() => bit4(0x32C24C)
function ReadWisdomCombination() => bit5(0x32C24C)
function ReadWisdomHunterBasicsFishing() => bit6(0x32C24C)
function ReadWisdomHowToFish() => bit7(0x32C24C)

// $32C24D: [Bitset] Wisdom of the Chief Read
//          bit0 - Hunter Basics: WInning Battles
//          bit1 - Reward Money
//          bit2 - Confirming Quest Details
//          bit3 - Carving Up a Kill
//          bit4 - Hunter Basics: Gathering Items
//          bit5 - About Bug Collecting
//          bit6 - About Mining
//          bit7 - Using Bugnets
function ReadWisdomHunterBasicsWInningBattles() => bit0(0x32C24D)
function ReadWisdomRewardMoney() => bit1(0x32C24D)
function ReadWisdomConfirmingQuestDetails() => bit2(0x32C24D)
function ReadWisdomCarvingUpAKill_2() => bit3(0x32C24D)
function ReadWisdomHunterBasicsGatheringItems() => bit4(0x32C24D)
function ReadWisdomAboutBugCollecting() => bit5(0x32C24D)
function ReadWisdomAboutMining() => bit6(0x32C24D)
function ReadWisdomUsingBugnets() => bit7(0x32C24D)

// $32C24E: [Bitset] Wisdom of the Chief Read
//          bit0 - Using Pickaxes
//          bit1 - Hunter Basics: Recovering from Injury
//          bit2 - Wyvern Tactis 1
//          bit3 - How to Carry Eggs
//          bit4 - Hunters Basics: Items in Combat
//          bit5 - Flash Bombs
//          bit6 - Small Barrel-Bombs
//          bit7 - Large Barrel-Bombs
function ReadWisdomUsingPickaxes() => bit0(0x32C24E)
function ReadWisdomHunterBasicsRecoveringFromInjury() => bit1(0x32C24E)
function ReadWisdomWyvernTactis1() => bit2(0x32C24E)
function ReadWisdomHowToCarryEggs() => bit3(0x32C24E)
function ReadWisdomHuntersBasicsItemsInCombat() => bit4(0x32C24E)
function ReadWisdomFlashBombs() => bit5(0x32C24E)
function ReadWisdomSmallBarrelBombs() => bit6(0x32C24E)
function ReadWisdomLargeBarrelBombs() => bit7(0x32C24E)

// $32C24F: [Bitset] Wisdom of the Chief Read
//          bit0 - Hunter Basics: Mortal Combat
//          bit1 - Paintballs
//          bit2 - Smoke Bombs
//          bit3 - Raw Meat
//          bit4 - Pitfall Traps
//          bit5 - Wyvern Tactics 2
//          bit6 - Wyvern Tactics 3
//          bit7 - Capturing Monsters
function ReadWisdomHunterBasicsMortalCombat() => bit0(0x32C24F)
function ReadWisdomPaintballs() => bit1(0x32C24F)
function ReadWisdomSmokeBombs() => bit2(0x32C24F)
function ReadWisdomRawMeat() => bit3(0x32C24F)
function ReadWisdomPitfallTraps() => bit4(0x32C24F)
function ReadWisdomWyvernTactics2() => bit5(0x32C24F)
function ReadWisdomWyvernTactics3() => bit6(0x32C24F)
function ReadWisdomCapturingMonsters() => bit7(0x32C24F)

// $32C250: [Bitset] Wisdom of the Chief Read
//          bit0 - Tranq Bombs
//          bit1 - Tranq Shells
//          bit2 - Wyvern Tactics 1
//          bit3 - Wyvern Tactics 2
//          bit4 - Wyvern Tactics 3
function ReadWisdomTranqBombs() => bit0(0x32C250)
function ReadWisdomTranqShells() => bit1(0x32C250)
function ReadWisdomWyvernTactics1() => bit2(0x32C250)
function ReadWisdomWyvernTactics2_2() => bit3(0x32C250)
function ReadWisdomWyvernTactics3_2() => bit4(0x32C250)

// $32C254: [1800Byte] Equipment Box
//          
//          +0x0 - Item Quantity (Equipment doesn't stack)
//          
//          +0x1 - Equipment Type
//          0x0 - Legs
//          0x2 - Head
//          0x3 - Body
//          0x4 - Hand
//          0x5 - Waist
//          0x6 - Blademaster
//          0x7 - Gunner
//          
//          +0x4 - Empty (0000)
//          
//          +0x2 - Equipment ID
//          Legs
//          0x1 - Green Pants
//          0x2 - Blue Pants
//          0x3 - Hunter's Greaves
//          0x4 - Hunter's Leggings
//          0x5 - Velociprey Greaves
//          0x6 - Velociprey Leggings
//          0x7 - Genprey Greaves
//          0x8 - Genprey Leggings
//          0x9 - Ioprey Greaves
//          0xa - Ioprey Leggings
//          0xb - Rathian Greaves
//          0xc - Rathian Leggings
//          0xd - Cephalos Greaves
//          0xe - Cephalos Leggings
//          0xf - Battle Greaves
//          0x10 - Battle Leggings
//          0x11 - Bone Greaves
//          0x12 - Bone Leggings
//          0x13 - Gypceros Greaves
//          0x14 - Gypceros Leggings
//          0x15 - Rathalos Greaves
//          0x16 - Rathalos Leggings
//          0x17 - Gravios Greaves+
//          0x18 - Gravios Leggings+
//          0x19 - Hi-Metal Greaves+
//          0x1a - Hi-Metal Leggings+
//          0x1b - Auroros Pants
//          0x1c - Genesis Pants
//          0x1d - Borealis Pants
//          0x1e - Glyph Pants
//          0x1f - Vespoid Greaves+
//          0x20 - Vespoid Leggings+
//          0x21 - Khezu Greaves+
//          0x22 - Khezu Leggings+
//          0x23 - Plesioth Greaves+
//          0x24 - Plesioth Leggings+
//          0x25 - Hornet Greaves+
//          0x26 - Hornet Leggings+
//          0x27 - Dragonfeet
//          0x28 - Dragonlegs
//          0x29 - Guild Knight Boots
//          0x2a - Guild Knight Tights
//          0x2b - Maiden's Stockings
//          0x2c - Personal Tights
//          0x2d - Silver Boots
//          0x2e - Dark Metal Boots
//          0x2f - Pink Metal Boots
//          0x30 - Shinobi Boots (Sun)
//          0x31 - Shinobi Boots (Moon)
//          0x32 - Red Borealis Pants
//          0x33 - Red Glyph Pants
//          0x34 - Hi-Metal Greaves
//          0x35 - Hi-Metal Leggings
//          0x36 - Khezu Greaves
//          0x37 - Khezu Leggings
//          0x38 - Plesioth Greaves
//          0x39 - Plesioth Leggings
//          0x3a - Vespoid Greaves
//          0x3b - Vespoid Leggings
//          0x3c - Hornet Greaves
//          0x3d - Hornet Leggings
//          0x3e - Gravios Greaves
//          0x3f - Gravios Leggings
//          0x40 - Rathian Greaves+
//          0x41 - Rathian Leggings+
//          0x42 - Rathalos Greaves+
//          0x43 - Rathalos Leggings+
//          0x44 - Chrome Metal Boots
//          0x45 - Green Pants+
//          0x46 - Blue Pants+
//          0x47 - Hunter's Greaves+
//          0x48 - Hunter's Leggings+
//          0x49 - Bone Greaves+
//          0x4a - Bone Leggings+
//          0x4b - Velociprey Greaves+
//          0x4c - Velociprey Leggings+
//          0x4d - Battle Greaves+
//          0x4e - Battle Leggings+
//          0x4f - Silver Boots+
//          0x50 - Dark Metal Boots+
//          0x51 - Genprey Greaves+
//          0x52 - Genprey Leggings+
//          0x53 - Pink Metal Boots+
//          0x54 - Chrome Metal Boots+
//          0x55 - Ioprey Greaves+
//          0x56 - Ioprey Leggings+
//          0x57 - Gypceros Greaves+
//          0x58 - Gypceros Leggings+
//          0x59 - Cephalos Greaves+
//          0x5a - Cephalos Leggings+
//          0x5b - Green Pants S
//          0x5c - Blue Pants S
//          0x5d - Hunter's Greaves S
//          0x5e - Hunter's Leggings S
//          0x5f - Bone Greaves S
//          0x60 - Bone Leggings S
//          0x61 - Velociprey Greaves S
//          0x62 - Velociprey Leggings S
//          0x63 - Battle Greaves S
//          0x64 - Battle Leggings S
//          0x65 - Silver Boots S
//          0x66 - Vespoid Greaves S
//          0x67 - Vespoid Leggings S
//          0x68 - Hornet Greaves S
//          0x69 - Hornet Leggings S
//          0x6a - Hi-Metal Greaves S
//          0x6b - Hi-Metal Leggings S
//          0x6c - Dark Metal Boots S
//          0x6d - Genprey Greaves S
//          0x6e - Genprey Leggings S
//          0x6f - Pink Metal Boots S
//          0x70 - Chrome Metal Boots S
//          0x71 - Ioprey Greaves S
//          0x72 - Ioprey Leggings S
//          0x73 - Gypceros Greaves S
//          0x74 - Gypceros Leggings S
//          0x75 - Cephalos Greaves S
//          0x76 - Cephalos Leggings S
//          0x77 - Rathian Greaves S
//          0x78 - Rathian Leggings S
//          0x79 - Khezu Greaves S
//          0x7a - Khezu Leggings S
//          0x7b - Rathalos Greaves S
//          0x7c - Rathalos Leggings S
//          0x7d - Plesioth Greaves S
//          0x7e - Plesioth Leggings S
//          0x7f - Gravios Greaves S
//          0x80 - Gravios Leggings S
//          0x81 - Cream Pants
//          0x82 - Hunter's Greaves U
//          0x83 - Hunter's Leggings U
//          0x84 - Bone Greaves U
//          0x85 - Bone Leggings U
//          0x86 - Velociprey Greaves U
//          0x87 - Velociprey Leggings U
//          0x88 - Hi-Metal Greaves U
//          0x89 - Hi-Metal Leggings U
//          0x8a - Gypceros Greaves U
//          0x8b - Gypceros Leggings U
//          0x8c - Cephalos Greaves U
//          0x8d - Cephalos Leggings U
//          0x8e - Khezu Greaves U
//          0x8f - Khezu Leggings U
//          0x90 - Plesioth Greaves U
//          0x91 - Plesioth Leggings U
//          0x92 - Gravios Greaves U
//          0x93 - Gravios Leggings U
//          0x94 - Black Belt Greaves
//          0x95 - Rathian Heart Greaves
//          0x96 - Rathian Heart Leggings
//          0x97 - Rathalos Soul Greaves
//          0x98 - Rathalos Soul Leggings
//          0x99 - Shinobi Boots (White)
//          0x9a - Shinobi Boots (Black)
//          0x9b - Guild Knight Boots+
//          0x9c - Guild Knight Tights+
//          0x9d - Maiden's Stockings+
//          0x9e - Personal Tights+
//          0x9f - Rathian Heart Greaves+
//          0xa0 - Rathian Heart Leggings+
//          0xa1 - Rathalos Soul Greaves+
//          0xa2 - Rathalos Soul Leggings+
//          0xa3 - Auroros Paints Mai
//          0xa4 - Genesis Pants Mai
//          0xa5 - Borealis Pants Mai
//          0xa6 - Glyph Pants Mai
//          0xa7 - Red Borealis Pants Mai
//          0xa8 - Red Glyph Pants Mai
//          0xa9 - Dragonfeet+
//          0xaa - Dragonlegs+
//          0xab - Shinobi Boots (Heaven)
//          0xac - Shinobi Boots (Earth)
//          0xad - Guild Knight Boots S
//          0xae - Guild Knight Tights S
//          0xaf - Maiden's Stockings S
//          0xb0 - Personal Tights S
//          0xb1 - Rathian Heart Greaves S
//          0xb2 - Rathian Heart Leggings S
//          0xb3 - Rathalos Soul Greaves S
//          0xb4 - Rathalos Soul Leggings S
//          0xb5 - Auroros Pants Haku
//          0xb6 - Genesis Pants Haku
//          0xb7 - Boerealis Pants Haku
//          0xb8 - Glyph Pants Haku
//          0xb9 - Red Borealis Pants Haku
//          0xba - Red Glyph Pants Haku
//          0xbb - Dragonfeet S
//          0xbc - Dragonlegs S
//          0xbd - Auroros Pants Ten
//          0xbe - Genesis Pants Ten
//          0xbf - Borealis Pants Ten
//          0xc0 - Glyph Pants Ten
//          0xc1 - Golden Moon Greaves
//          0xc2 - Golden Moon Legging
//          0xc3 - Silver Sol Greaves
//          0xc4 - Silver Sol Leggings
//          0xc5 - Fatalis Feet
//          0xc6 - Fatalis Legs
//          0xc7 - Battle Greaves U
//          0xc8 - Battle Leggings U
//          0xc9 - ^Lucky Metal Boots
//          
//          Head
//          0x1 - Leather Helm
//          0x2 - Chain Helm
//          0x3 - Hunter's Helm
//          0x4 - Hunter's Cap
//          0x5 - Velociprey Helm
//          0x6 - Velociprey Cap
//          0x7 - Genprey Helm
//          0x8 - Genprey Cap
//          0x9 - Ioprey Helm
//          0xa - Ioprey Cap
//          0xb - Rathian Helm
//          0xc - Rathian Cap
//          0xd - Cephalos Helm
//          0xe - Cephalos Helm
//          0xf - Battle Helm
//          0x10 - Battle Cap
//          0x11 - Monoblos Helm
//          0x12 - Monoblos Cap
//          0x13 - Bone Helm
//          0x14 - Bone Cap
//          0x15 - Gypceros Helm
//          0x16 - Gypceros Cap
//          0x17 - Rathalos Helm
//          0x18 - Rathalos Cap
//          0x19 - Gravios Helm+
//          0x1a - Gravios Cap+
//          0x1b - Hi-Metal Helm+
//          0x1c - Hi-Metal Cap+
//          0x1d - Diablo Helm+
//          0x1e - Diablo Cap+
//          0x1f - Auroros Helm
//          0x20 - Genesis Headpiece
//          0x21 - Borealis Crown
//          0x22 - Glyph Crown
//          0x23 - Vespoid Helm+
//          0x24 - Vespoid Cap+
//          0x25 - Khezu Helm+
//          0x26 - Khezu Cap+
//          0x27 - Lobster Helm+
//          0x28 - Plesioth Helm+
//          0x29 - Plesioth Cap+
//          0x2a - Hornet Helm+
//          0x2b - Hornet Cap+
//          0x2c - Dragonhead
//          0x2d - Dragonface
//          0x2e - Guild Knight Feather
//          0x2f - Guild Knight Mask
//          0x30 - Maiden's Hat
//          0x31 - Designer Glasses
//          0x32 - Velocipray Mask
//          0x33 - Shinobi Mask (Sun)
//          0x34 - Shinobi Mask (Moon)
//          0x35 - Mosswine Mask
//          0x36 - Bullfango Mask
//          0x37 - Skull Face
//          0x38 - Hi-Metal Helm
//          0x39 - Hi-Metal Cap
//          0x3a - Khezu Helm
//          0x3b - Khezu Cap
//          0x3c - Lobster Helm
//          0x3d - Plesioth Helm
//          0x3e - Plesioth Cap
//          0x3f - Vespoid Helm
//          0x40 - Vespoid Cap
//          0x41 - Diablo Helm
//          0x42 - Diablo Cap
//          0x43 - Hornet Helm
//          0x44 - Hornet Cap
//          0x45 - Gravios Helm
//          0x46 - Gravios Cap
//          0x47 - Rathian Helm+
//          0x48 - Rathian Cap+
//          0x49 - Rathalos Helm+
//          0x4a - Rathalos Cap+
//          0x4b - Leather Helm+
//          0x4c - Leather Cap+
//          0x4d - Hunter's Helm+
//          0x4e - Hunter's Cap+
//          0x4f - Bone Helm+
//          0x50 - Bone Cap+
//          0x51 - Velociprey Helm+
//          0x52 - Velociprey Cap+
//          0x53 - Battle Helm+
//          0x54 - Battle Cap+
//          0x55 - Genprey Helm+
//          0x56 - Genprey Cap+
//          0x57 - Ioprey Helm+
//          0x58 - Ioprey Cap+
//          0x59 - Gypceros Helm+
//          0x5a - Gypceros Cap+
//          0x5b - Cephalos Helm+
//          0x5c - Cephalos Cap+
//          0x5d - Leather Helm S
//          0x5e - Chain Helm S
//          0x5f - Hunter's Helm S
//          0x60 - Hunter' Cap S
//          0x61 - Bone Helm S
//          0x62 - Bone Cap S
//          0x63 - Velociprey Helm S
//          0x64 - Velociprey Cap S
//          0x65 - Battle Helm S
//          0x66 - Battle Cap S
//          0x67 - Vespoid Helm S
//          0x68 - Vespoid Cap S
//          0x69 - Hornet Helm S
//          0x6a - Hornet Cap S
//          0x6b - Hi-Metal Helm S
//          0x6c - Hi-Metal Cap S
//          0x6d - Genprey Helm S
//          0x6e - Genprey Cap S
//          0x6f - Ioprey Helm S
//          0x70 - Ioprey Cap S
//          0x71 - Gypceros Helm S
//          0x72 - Gypceros Cap S
//          0x73 - Cephalos Helm S
//          0x74 - Cephalos Cap S
//          0x75 - Rathian Helm S
//          0x76 - Rathian Cap S
//          0x77 - Khezu Helm S
//          0x78 - Khezu Cap S
//          0x79 - Rathalos Helm S
//          0x7a - Rathalos Cap S
//          0x7b - Plesioth Helm S
//          0x7c - Plesioth Cap S
//          0x7d - Lobster Helm S
//          0x7e - Diablo Helm S
//          0x7f - Diablo Cap S
//          0x80 - Monoblos Helm S
//          0x81 - Monoblos Cap S
//          0x82 - Gravios Helm S
//          0x83 - Gravios Cap S
//          0x84 - Leather Helm U
//          0x85 - Hunter's Helm U
//          0x86 - Hunter's Cap U
//          0x87 - Bone Helm U
//          0x88 - Bone Cap U
//          0x89 - Velociprey Helm U
//          0x8a - Velociprey Cap U
//          0x8b - Hi-Metal Helm U
//          0x8c - Hi-Metal Cap U
//          0x8d - Gypceros Helm U
//          0x8e - Gypceros Cap U
//          0x8f - Cephalos Helm U
//          0x90 - Cephalos Cap U
//          0x91 - Khezu Helm U
//          0x92 - Khezu Cap U
//          0x93 - Plesioth Helm U
//          0x94 - Plesioth Cap U
//          0x95 - Diablo Helm U
//          0x96 - Diablo Cap U
//          0x97 - Gravios Helm U
//          0x98 - Gravios Cap U
//          0x99 - Black Belt Helm
//          0x9a - Red Piercing
//          0x9b - Blue Piercing
//          0x9c - Yellow Piercing
//          0x9d - Black Piercing
//          0x9e - Rathian Heart Helm
//          0x9f - Rathian Heart Cap
//          0xa0 - Rathalos Soul Helm
//          0xa1 - Rathalos Soul Cap
//          0xa2 - Monodevil Helm
//          0xa3 - Mondevil Cap
//          0xa4 - Mosswine Mask+
//          0xa5 - Velociprey Mask+
//          0xa6 - Bullfango Mask+
//          0xa7 - Shinobi Mask (White)
//          0xa8 - Shinobi Mask (Black)
//          0xa9 - Guild Knight Feather+
//          0xaa - Guild Knight Mask+
//          0xab - Maiden's Hat+
//          0xac - Designer Glasses+
//          0xad - Red Piercing+
//          0xae - Blue Piercing+
//          0xaf - Yellow Piercing+
//          0xb0 - Black Piercing+
//          0xb1 - Skull Face+
//          0xb2 - Rathian Heart Helm+
//          0xb3 - Rathian Heart Cap+
//          0xb4 - Rathalos Soul Helm+
//          0xb5 - Rathalos Soul Cap+
//          0xb6 - Auroros Helm Mai
//          0xb7 - Genesis Headpiece Mai
//          0xb8 - Borealis Crown Mai
//          0xb9 - Glyph Crown Mai
//          0xba - Dragonhead+
//          0xbb - Dragonface+
//          0xbc - Mosswine Face S
//          0xbd - Velociprey Mask S
//          0xbe - Bullfango Mask S
//          0xbf - Shinobi Mask (Heaven)
//          0xc0 - Shinobi Mask (Earth)
//          0xc1 - Guild Knight Feather S
//          0xc2 - Guild Knight Mask S
//          0xc3 - Maiden's Hat S
//          0xc4 - Designer Glasses S
//          0xc5 - Red Piercing S
//          0xc6 - Blue Piercing S
//          0xc7 - Yellow Piercing S
//          0xc8 - Black Piercing S
//          0xc9 - Skull Face S
//          0xca - Rathian Heart Helm S
//          0xcb - Rathian Heart Cap S
//          0xcc - Rathalos Soul Helm S
//          0xcd - Rathalos Soul Cap S
//          0xce - Monodevil Helm S
//          0xcf - Monodevil Cap S
//          0xd0 - Auroros Helm Haku
//          0xd1 - Genesis Headpiece Haku
//          0xd2 - Borealis Crown Haku
//          0xd3 - Glyph Crown Haku
//          0xd4 - Dragonhead S
//          0xd5 - Dragonface S
//          0xd6 - Auroros Helm Ten
//          0xd7 - Genesis Headpiece Ten
//          0xd8 - Borealis Crown Ten
//          0xd9 - Glyph Crown Ten
//          0xda - Golden Moon Helm
//          0xdb - Golden Moon Cap
//          0xdc - Silver Sol Helm
//          0xdd - Silver Sol Cap
//          0xde - Fatalis Head
//          0xdf - Fatalis Face
//          0xe0 - Battle Helm U
//          0xe1 - Battle Cap U
//          0xe2 - Protection Piercing
//          0xe3 - Expert Piercing
//          0xe4 - Power Piercing
//          0xe5 - Life Piercing
//          0xe6 - Technique Piercing
//          0xe7 - Ambitious Piercing
//          0xe8 - Sword Saint Piercing
//          0xe9 - Sure Shot Piercing
//          0xea - Early Bird Piercing
//          0xeb - ^Guildmaster Piercing
//          
//          Body
//          0x1 - Leather Armor
//          0x2 - Chain Mail
//          0x3 - Hunter's Mail
//          0x4 - Hunter's Vest
//          0x5 - Velociprey Mail
//          0x6 - Velociprey Vest
//          0x7 - Genprey Mail
//          0x8 - Genprey Vest
//          0x9 - Ioprey Mail
//          0xa - Ioprey Vest
//          0xb - Rathian Mail
//          0xc - Rathian Vest
//          0xd - Cephalos Mail
//          0xe - Cephalos Vest
//          0xf - Kut-Ku Mail
//          0x10 - Kut-Ku Vest
//          0x11 - Battle Mail
//          0x12 - Battle Vest
//          0x13 - Monoblos Mail
//          0x14 - Monoblos Vest
//          0x15 - Bone Mail
//          0x16 - Bone Vest
//          0x17 - Gypceros Mail
//          0x18 - Gypceros Vest
//          0x19 - Rathalos Mail
//          0x1a - Rathalos Vest
//          0x1b - Gravios Mail+
//          0x1c - Gravios Vest+
//          0x1d - Hi-Metal Mail+
//          0x1e - Hi-Metal Vest+
//          0x1f - Diablo Mail+
//          0x20 - Diablo Vest+
//          0x21 - Auroros Torso
//          0x22 - Genesis Torso
//          0x23 - Borealis Chest
//          0x24 - Glyph Chest
//          0x25 - Vespoid Mail+
//          0x26 - Vespoid Vest+
//          0x27 - Khezu Mail+
//          0x28 - Khezu Vest+
//          0x29 - Lobster Mail+
//          0x2a - Lobster Vest+
//          0x2b - Plesioth Mail+
//          0x2c - Plesioth Vest+
//          0x2d - Hornet Mail+
//          0x2e - Hornet Vest+
//          0x2f - Dragonhide
//          0x30 - Dragonskin
//          0x31 - Guild Knight Suit
//          0x32 - Guild Knight Vest
//          0x33 - Maiden's Vest
//          0x34 - Personal Vest
//          0x35 - Shinobi Suit (Sun)
//          0x36 - Shinobi Suit (Moon)
//          0x37 - Moss Breastplate
//          0x38 - Hi-Metal Mail
//          0x39 - Hi-Metal Vest
//          0x3a - Khezu Mail
//          0x3b - Khezu Vest
//          0x3c - Lobster Mail
//          0x3d - Lobster Vest
//          0x3e - Plesioth Mail
//          0x3f - Plesioth Vest
//          0x40 - Vespoid Mail
//          0x41 - Vespoid Vest
//          0x42 - Diablo Mail
//          0x43 - Diablo Vest
//          0x44 - Hornet Mail
//          0x45 - Hornet Vest
//          0x46 - Gravios Mail
//          0x47 - Gravios Vest
//          0x48 - Steel Mail
//          0x49 - Steel Mail+
//          0x4a - Rathian Mail+
//          0x4b - Rathian Vest+
//          0x4c - Rathalos Mail+
//          0x4d - Rathalos Vest+
//          0x4e - Kut-Ku Mail+
//          0x4f - Kut-Ku Vest+
//          0x50 - Leather Armor+
//          0x51 - Chain Mail+
//          0x52 - Hunter's Mail+
//          0x53 - Hunter's Vest+
//          0x54 - Bone Mail+
//          0x55 - Bone Vest+
//          0x56 - Velociprey Mail+
//          0x57 - Velociprey Vest+
//          0x58 - Battle Mail+
//          0x59 - Battle Vest+
//          0x5a - Genprey Mail+
//          0x5b - Genprey Vest+
//          0x5c - Ioprey Mail+
//          0x5d - Ioprey Vest+
//          0x5e - Gypceros Mail+
//          0x5f - Gypceros Vest+
//          0x60 - Cephalos Mail+
//          0x61 - Cephalos Vest+
//          0x62 - Leather Armor S
//          0x63 - Chain Mail S
//          0x64 - Hunter's Mail S
//          0x65 - Hunter's Vest S
//          0x66 - Bone Mail S
//          0x67 - Bone Vest S
//          0x68 - Velociprey Mail S
//          0x69 - Velociprey Vest S
//          0x6a - Battle Mail S
//          0x6b - Battle Vest S
//          0x6c - Vespoid Mail S
//          0x6d - Vespoid Vest S
//          0x6e - Hornet Mail S
//          0x6f - Hornet Vest S
//          0x70 - Hi-Metal Mail S
//          0x71 - Hi-Metal Vest S
//          0x72 - Genprey Mail S
//          0x73 - Genprey Vest S
//          0x74 - Kut-Ku Mail S
//          0x75 - Kut-Ku Vest S
//          0x76 - Ioprey Mail S
//          0x77 - Ioprey Vest S
//          0x78 - Gypceros Mail S
//          0x79 - Gypceros Vest S
//          0x7a - Cephalos Mail S
//          0x7b - Cephalos Vest S
//          0x7c - Steel Mail S
//          0x7d - Rathian Mail S
//          0x7e - Rathian Vest S
//          0x7f - Khezu Mail S
//          0x80 - Kkezu Vest S
//          0x81 - Rathalos Mail S
//          0x82 - Rathalos Vest S
//          0x83 - Plesioth Mail S
//          0x84 - Plesioth Vest S
//          0x85 - Lobster Mail S
//          0x86 - Lobster Vest S
//          0x87 - Diablo Mail S
//          0x88 - Diablo Vest S
//          0x89 - Monoblos Mail S
//          0x8a - Monoblos Vest S
//          0x8b - Gravios Mail S
//          0x8c - Gravios Vest S
//          0x8d - Leather Armor U
//          0x8e - Hunter's Mail U
//          0x8f - Hunter's Vest U
//          0x90 - Bone Mail U
//          0x91 - Bone Vest U
//          0x92 - Velociprey Mail U
//          0x93 - Velociprey Vest U
//          0x94 - Hi-Metal Mail U
//          0x95 - Hi-Metal Vest U
//          0x96 - Kut-Ku Mail U
//          0x97 - Kut-Ku Vest U
//          0x98 - Gypceros Mail U
//          0x99 - Gypceros Vest U
//          0x9a - Cephalos Mail U
//          0x9b - Cephalos Vest U
//          0x9c - Khezu Mail U
//          0x9d - Khezu Vest U
//          0x9e - Plesioth Mail U
//          0x9f - Plesioth Vest U
//          0xa0 - Diablo Mail U
//          0xa1 - Diablo Vest U
//          0xa2 - Gravios Mail U
//          0xa3 - Gravios Vest U
//          0xa4 - Black Belt Mail
//          0xa5 - Rathian Heart Mail
//          0xa6 - Rathian Heart Vest
//          0xa7 - Rathalos Soul Mail
//          0xa8 - Rathalos Soul Vest
//          0xa9 - Monodevil Mail
//          0xaa - Monodevil Vest
//          0xab - Moss Breastplate+
//          0xac - Shinobi Suit (White)
//          0xad - Shinobi Suit (Black)
//          0xae - Guild Knight Suit+
//          0xaf - Guild Knight Vest+
//          0xb0 - Maiden's Vest+
//          0xb1 - Personal Vest+
//          0xb2 - Rathian Heart Mail+
//          0xb3 - Rathian Heart Vest+
//          0xb4 - Rathalos Heart Mail+
//          0xb5 - Rathalos Heart Vest+
//          0xb6 - Auroros Torso Mai
//          0xb7 - Genesis Torso Mai
//          0xb8 - Borealis Chest Mai
//          0xb9 - Glyph Chest Mai
//          0xba - Dragonhide+
//          0xbb - Dragonskin+
//          0xbc - Moss Breastplate+
//          0xbd - Shinobi Suit (Heaven)
//          0xbe - Shinobi Suit (Earth)
//          0xbf - Guild Knight Suit S
//          0xc0 - Guild Knight Vest S
//          0xc1 - Maiden's Vest S
//          0xc2 - Personal Vest S
//          0xc3 - Rathian Heart Mail S
//          0xc4 - Rathian Heart Vest S
//          0xc5 - Rathalos Soul Mail S
//          0xc6 - Rathalos Soul Vest S
//          0xc7 - Monodevil Mail S
//          0xc8 - Monodevil Vest S
//          0xc9 - Auroros Torso Haku
//          0xca - Genesis Torso Haku
//          0xcb - Borealis Chest Haku
//          0xcc - Glyph Chest Haku
//          0xcd - Dragonhide S
//          0xce - Dragonskin S
//          0xcf - Auroros Torso Ten
//          0xd0 - Genesis Torso Ten
//          0xd1 - Borealis Chest Ten
//          0xd2 - Glyph Chest Ten
//          0xd3 - Golden Moon Mail
//          0xd4 - Golden Moon Vest
//          0xd5 - Silver Sol Mail
//          0xd6 - Silver Sol Vest
//          0xd7 - Fatalis Hide
//          0xd8 - Fatalis Skin
//          0xd9 - Battle Mail U
//          0xda - Battle Vest U
//          0xdb - ^W Rex Mail
//          
//          Hands
//          0x1 - Leather Vambraces
//          0x2 - Chain Vambraces
//          0x3 - Hunter's Vambraces
//          0x4 - Hunter's Guards
//          0x5 - Velociprey Vambraces
//          0x6 - Velociprey Guards
//          0x7 - Genprey Vambraces
//          0x8 - Genprey Guards
//          0x9 - Ioprey Vambraces
//          0xa - Ioprey Guards
//          0xb - Rathian Vambraces
//          0xc - Rathian Guards
//          0xd - Cephalos Vambraces
//          0xe - Cephalos Guards
//          0xf - Kut-Ku Vambraces
//          0x10 - Kut-Ku Guards
//          0x11 - Battle Vambraces
//          0x12 - Battle Guards
//          0x13 - Monoblos Vambraces
//          0x14 - Monoblos Guards
//          0x15 - Bone Vambraces
//          0x16 - Bone Guards
//          0x17 - Gypceros Vambraces
//          0x18 - Gypceros Guards
//          0x19 - Rathalos Vambraces
//          0x1a - Rathalos Guards
//          0x1b - Gravios Vambraces+
//          0x1c - Gravios Guards+
//          0x1d - Hi-Metal Vambraces+
//          0x1e - Hi-Metal Guards+
//          0x1f - Diablo Vambraces+
//          0x20 - Diablo Guards+
//          0x21 - Auroros Gauntlets
//          0x22 - Genesis Gauntlets
//          0x23 - Borealis Gauntlets
//          0x24 - Glyph Gauntlets
//          0x25 - Vespoid Vambraces+
//          0x26 - Vespoid Guards+
//          0x27 - Khezu Vambraces+
//          0x28 - Khezu Guards+
//          0x29 - Lobster Vambraces+
//          0x2a - Lobster Guards+
//          0x2b - Plesioth Vambraces+
//          0x2c - Plesioth Guards+
//          0x2d - Hornet Vambraces+
//          0x2e - Hornet Guards+
//          0x2f - Dragonclaw
//          0x30 - Dragonfist
//          0x31 - Guild Knight Gloves
//          0x32 - Guild Knight Sleeve
//          0x33 - Maiden's Sleeves
//          0x34 - Personal Sleeves
//          0x35 - Shinobi (Sun)
//          0x36 - Shinobi (Moon)
//          0x37 - Hi-Metal Vambraces
//          0x38 - Hi-Metal Guards
//          0x39 - Khezu Vambraces
//          0x3a - Khezu Guards
//          0x3b - Lobster Vambraces
//          0x3c - Lobster Guards
//          0x3d - Plesioth Vambraces
//          0x3e - Plesioth Guards
//          0x3f - Vespoid Vambraces
//          0x40 - Vespoid Guards
//          0x41 - Diablo Vambraces
//          0x42 - Diablo Guards
//          0x43 - Hornet Vambraces
//          0x44 - Hornet Guards
//          0x45 - Gravios Vambraces
//          0x46 - Gravios Guards
//          0x47 - Steel Vambraces
//          0x48 - Steel Vambraces+
//          0x49 - Rathian Vambraces+
//          0x4a - Rathian Guards+
//          0x4b - Rathalos Vambraces+
//          0x4c - Rathalos Guards+
//          0x4d - Kut-Ku Vambraces+
//          0x4e - Kut-Ku Guards+
//          0x4f - Leather Vambraces+
//          0x50 - Chain Vambraces+
//          0x51 - Hunter's Vambraces+
//          0x52 - Hunter's Guards+
//          0x53 - Bone Vambraces+
//          0x54 - Bone Guards+
//          0x55 - Velociprey Vambraces+
//          0x56 - Velociprey Guards+
//          0x57 - Battle Vambraces+
//          0x58 - Battle Guards+
//          0x59 - Genprey Vambraces+
//          0x5a - Genprey Guards+
//          0x5b - Ioprey Vambraces+
//          0x5c - Ioprey Guards+
//          0x5d - Gypceros Vambraces+
//          0x5e - Gypceros Guards+
//          0x5f - Cephalos Vambraces+
//          0x60 - Cephalos Guards+
//          0x61 - Leather Vambraces S
//          0x62 - Chain Vambraces S
//          0x63 - Hunter's Vambraces S
//          0x64 - Hunter's Guards S
//          0x65 - Bone Vambraces S
//          0x66 - Bone Guards S
//          0x67 - Velociprey Vambraces S
//          0x68 - Velociprey Guards S
//          0x69 - Battle Vambraces S
//          0x6a - Battle Guards S
//          0x6b - Vespoid Vambraces S
//          0x6c - Vespoid Guards S
//          0x6d - Hornet Vambraces S
//          0x6e - Hornet Guards S
//          0x6f - Hi-Metal Vambraces S
//          0x70 - Hi-Metal Guards S
//          0x71 - Genprey Vambraces S
//          0x72 - Genprey Guards S
//          0x73 - Kut-Ku Vambraces S
//          0x74 - Kut-Ku Guards S
//          0x75 - Ioprey Vambraces S
//          0x76 - Ioprey Guards S
//          0x77 - Gypceros Vambraces S
//          0x78 - Gypceros Guards S
//          0x79 - Cephalos Vambraces S
//          0x7a - Cephalos Guards S
//          0x7b - Steel Vambraces S
//          0x7c - Rathian Vambraces S
//          0x7d - Rathian Guards S
//          0x7e - Khezu Vambraces S
//          0x7f - Kkezu Guards S
//          0x80 - Rathalos Vambraces S
//          0x81 - Rathalos Guards S
//          0x82 - Plesioth Vambraces S
//          0x83 - Plesioth Guards S
//          0x84 - Lobster Vambraces S
//          0x85 - Lobster Guards S
//          0x86 - Diablo Vambraces S
//          0x87 - Diablo Guards S
//          0x88 - Monoblos Vambraces S
//          0x89 - Monoblos Guards S
//          0x8a - Gravios Vambraces S
//          0x8b - Gravios Guards S
//          0x8c - Leather Vambraces U
//          0x8d - Hunter's Vambraces U
//          0x8e - Hunter's Guards U
//          0x8f - Bone Vambraces U
//          0x90 - Bone Guards U
//          0x91 - Velociprey Vambraces U
//          0x92 - Velociprey Guards U
//          0x93 - Hi-Metal Vambraces U
//          0x94 - Hi-Metal Guards U
//          0x95 - Kut-Ku Vambraces U
//          0x96 - Kut-Ku Guards U
//          0x97 - Gypceros Vambraces U
//          0x98 - Gypceros Guards U
//          0x99 - Cephalos Vambraces U
//          0x9a - Cephalos Guards U
//          0x9b - Khezu Vambraces U
//          0x9c - Khezu Guards U
//          0x9d - Plesioth Vambraces U
//          0x9e - Plesioth Guards U
//          0x9f - Diablo Vambraces U
//          0xa0 - Diablo Guards U
//          0xa1 - Gravios Vambraces U
//          0xa2 - Gravios Guards U
//          0xa3 - Black Belt Vambraces
//          0xa4 - Rathian Heart Vambraces
//          0xa5 - Rathian Heart Guards
//          0xa6 - Rathalos Soul Vambraces
//          0xa7 - Rathalos Soul Guards
//          0xa8 - Monodevil Vambraces
//          0xa9 - Monodevil Guards
//          0xaa - Shinobi Kote (White)
//          0xab - Shinobi Kote (Black)
//          0xac - Guild Knight Gloves+
//          0xad - Guild Knight Sleeves+
//          0xae - Maiden's Sleeves+
//          0xaf - Personal Sleeves+
//          0xb0 - Rathian Heart Brace+
//          0xb1 - Rathian Heart Guard+
//          0xb2 - Rathalos Soul Brace+
//          0xb3 - Rathalos Soul Guard+
//          0xb4 - Auroros Gauntlet Mai
//          0xb5 - Genesis Gauntlet Mai
//          0xb6 - Borealis Gauntlet Mai
//          0xb7 - Glyph Gauntlets Mai
//          0xb8 - Dragonclaw+
//          0xb9 - Dragonfist+
//          0xba - Shinobi Kote (Heaven)
//          0xbb - Shinobi Kote (Earth)
//          0xbc - Guild Knight Gloves S
//          0xbd - Guild Knight Sleeves S
//          0xbe - Maiden's Sleeves S
//          0xbf - Personal Sleeves S
//          0xc0 - Rathian Heart Brace S
//          0xc1 - Rathian Heart Guard S
//          0xc2 - Rathalos Soul Brace S
//          0xc3 - Rathalos Soul Guard S
//          0xc4 - Monodevil Vambraces S
//          0xc5 - Monodevil Guards S
//          0xc6 - Auroros Gauntlets Haku
//          0xc7 - Genesis Gauntlets Haku
//          0xc8 - Borealis Gauntlets Haku
//          0xc9 - Glyph Gauntlets Haku
//          0xca - Dragonclaw S
//          0xcb - Dragonfist S
//          0xcc - Auroros Gauntlets Ten
//          0xcd - Genesis Gauntlets Ten
//          0xce - Borealis Gauntlets Ten
//          0xcf - Glyph Gauntlets Ten
//          0xd0 - Golden Moon Braces
//          0xd1 - Golden Moon Guards
//          0xd2 - Silver Sol Braces
//          0xd3 - Silver Sol Guards
//          0xd4 - Fatalis Claw
//          0xd5 - Fatalis Fist
//          0xd6 - Battle Vambraces U
//          0xd7 - Battle Guards U
//          0xd8 - ^Heaven&Earth Braces
//          
//          Waist
//          0x1 - Leather Belt
//          0x2 - Chain Belt
//          0x3 - Hunter's Tasset
//          0x4 - Hunter's Coat
//          0x5 - Velociprey Tasset
//          0x6 - Velociprey Coat
//          0x7 - Genprey Tasset
//          0x8 - Genprey Coat
//          0x9 - loprey Tasset
//          0xa - loprey Coat
//          0xb - Rathian Tasset
//          0xc - Rathian Coat
//          0xd - Cephalos Tasset
//          0xe - Cephalos Coat
//          0xf - Kut-Ku Tasset
//          0x10 - Kut-Ku Coat
//          0x11 - Battle Tasset
//          0x12 - Battle Coat
//          0x13 - Bone Tasset
//          0x14 - Bone Coat
//          0x15 - Gypceros Tasset
//          0x16 - Gypceros Coat
//          0x17 - Rathalos Tasset
//          0x18 - Rathalos Coat
//          0x19 - Gravios Tasset+
//          0x1a - Gravios Coat+
//          0x1b - Hi-Metal Tasset+
//          0x1c - Hi-Metal Coat+
//          0x1d - Auroros Tasset
//          0x1e - Genesis Tasset
//          0x1f - Borealis Tasset
//          0x20 - Glyph Tasset
//          0x21 - Vespoid Tasset+
//          0x22 - Vespoid Coat+
//          0x23 - Khezu Tasset+
//          0x24 - Khezu Coat+
//          0x25 - Hornet Tasset+
//          0x26 - Hornet Coat+
//          0x27 - Dragonwings
//          0x28 - Dragontail
//          0x29 - Guild Knight Coat
//          0x2a - Guild Knight Kilt
//          0x2b - Maiden's Skirt
//          0x2c - Personal Frills
//          0x2d - Shinobi Belt (Sun)
//          0x2e - Shinobi Belt (Moon)
//          0x2f - Light Belt
//          0x30 - Hide Belt
//          0x31 - Iron Belt
//          0x32 - Steel Belt
//          0x33 - Red Borealis Tasset
//          0x34 - Red Glyph Tasset
//          0x35 - Hi-Metal Tasset
//          0x36 - Hi-Metal Coat
//          0x37 - Khezu Tasset
//          0x38 - Khezu Coat
//          0x39 - Vespoid Tasset
//          0x3a - Vespoid Coat
//          0x3b - Hornet Tasset
//          0x3c - Hornet Coat
//          0x3d - Gravios Tasset
//          0x3e - Gravios Coat
//          0x3f - Steel Belt +
//          0x40 - Rathian Tasset+
//          0x41 - Rathian Coat+
//          0x42 - Rathalos Tasset+
//          0x43 - Rathalos Coat+
//          0x44 - Kut-Ku Tasset+
//          0x45 - Kut-Ku Coat+
//          0x46 - Chrome Metal Coat
//          0x47 - Leather Belt+
//          0x48 - Light Belt +
//          0x49 - Chain Belt+
//          0x4a - Iron Belt+
//          0x4b - Hunter s Tasset+
//          0x4c - Hunter's Coat+
//          0x4d - Bone Tasset+
//          0x4e - Bone Coat}
//          0x4f - Velociprey Tasset+
//          0x50 - Velociprey Coat+
//          0x51 - Battle Tasset+
//          0x52 - Battle Coat+
//          0x53 - Hide Belt +
//          0x54 - Genprey Tasset+
//          0x55 - Genprey Coat+
//          0x56 - Chrome Metal Coat+
//          0x57 - loprey Tasset+
//          0x58 - loprey Coat+
//          0x59 - Gypceros Tasset+
//          0x5a - Gypceros Coat+
//          0x5b - Cephalos Tasset+
//          0x5c - Cephalos Coat+
//          0x5d - Leather Belt S
//          0x5e - Light Belt S
//          0x5f - Chain Belt S
//          0x60 - Iron Belt S
//          0x61 - Hunter's Tasset S
//          0x62 - Hunter's Coat S
//          0x63 - Bone Tasset S
//          0x64 - Bone Coat S
//          0x65 - Velociprey Tasset S
//          0x66 - Velociprey Coat S
//          0x67 - Battle Tasset S
//          0x68 - Battle Coat S
//          0x69 - Hide Belt S
//          0x6a - Vespoid Tasset S
//          0x6b - Vespoid Coat S
//          0x6c - Hornet Tasset S
//          0x6d - Hornet Coat S
//          0x6e - Hi-Metal Tasset S
//          0x6f - Hi-Metal Coat S
//          0x70 - Genprey Tasset S
//          0x71 - Genprey Coat S
//          0x72 - Kut-Ku Tasset S
//          0x73 - Kut-Ku Coat S
//          0x74 - Chrome Metal Coat S
//          0x75 - loprey Tasset S
//          0x76 - loprey Coat S
//          0x77 - Gypceros Tasset S
//          0x78 - Gypceros Coat S
//          0x79 - Cephalos Tasset S
//          0x7a - Cephalos Coat S
//          0x7b - Steel Belt S
//          0x7c - Rathian Tasset S
//          0x7d - Rathian Coat S
//          0x7e - Khezu Tasset S
//          0x7f - Khezu Coat S
//          0x80 - Rathalos Tasset S
//          0x81 - Rathalos Coat S
//          0x82 - Gravios Tasset S
//          0x83 - Gravios Coat S
//          0x84 - leather Belt U
//          0x85 - Hunter's Tasset U
//          0x86 - Hunter's Coat U
//          0x87 - Bone Tasset U
//          0x88 - Bone Coat U
//          0x89 - Velociprey Tasset U
//          0x8a - Velociprey Coat U
//          0x8b - Hi-Metal Tasset U
//          0x8c - Hi-Metal Coat U
//          0x8d - Kut-Ku Tasset U
//          0x8e - Kut-Ku Coat U
//          0x8f - Gypceros Tasset U
//          0x90 - Gypceros Coat U
//          0x91 - Cephalos Tasset U
//          0x92 - Cephalos Coat U
//          0x93 - Khezu Tasset U
//          0x94 - Khezu Coat U
//          0x95 - Gravios Tasset U
//          0x96 - Gravios Coat U
//          0x97 - Black Belt Tasset
//          0x98 - Rathian Heart Coil
//          0x99 - Rathian Heart Coat
//          0x9a - Rathalos Soul Coil
//          0x9b - Rathalos Soul Coat
//          0x9c - Shinobi Belt (White)
//          0x9d - Shinobi Belt (Black)
//          0x9e - Guild Knight Coat+
//          0x9f - Guild Knight Kilt+
//          0xa0 - Maiden' s Skirt+
//          0xa1 - Personal Frills+
//          0xa2 - Rathian Heart Coil+
//          0xa3 - Rathian Heart Coat+
//          0xa4 - Rathalos Soul Coil+
//          0xa5 - Rathalos Soul Coat+
//          0xa6 - Auroros Tasset Mai
//          0xa7 - Genesis Tasset Mai
//          0xa8 - Borealis Tasset Mai
//          0xa9 - Glyph Tasset Mai
//          0xaa - Red Boreal Tasset Mai
//          0xab - Red Glyph Tasset Mai
//          0xac - Dragonwings+
//          0xad - Dragontail +
//          0xae - Shinobi Belt (Heaven)
//          0xaf - Shinobi Belt (Earth)
//          0xb0 - Guild Knight Coat S
//          0xb1 - Guild Knight Kilt S
//          0xb2 - Maiden's Skirt S
//          0xb3 - Personal Frills S
//          0xb4 - Rathian Heart Coil S
//          0xb5 - Rathian Heart Coat S
//          0xb6 - Rathalos Soul Coil S
//          0xb7 - Rathalos Soul Coat S
//          0xb8 - Auroros Tasset Haku
//          0xb9 - Genesis Tasset Haku
//          0xba - Borealis Tasset Haku
//          0xbb - Glyph Tasset Haku
//          0xbc - Dragonwing S
//          0xbd - Dragontail S
//          0xbe - Auroros Tasset Ten
//          0xbf - Genesis Tasset Ten
//          0xc0 - Borealis Tasset Ten
//          0xc1 - Glyph Tasset Ten
//          0xc2 - Golden Moon Tasset
//          0xc3 - Golden Moon Coat
//          0xc4 - Silver Sol Tasset
//          0xc5 - Silver Sol Coat
//          0xc6 - Fatalis Wing
//          0xc7 - Fatalis Tail
//          0xc8 - Battle Tasset U
//          0xc9 - Battle Coat U
//          0xca - Red Boreal Tasset Haku
//          0xcb - Red Glyph Tasset Haku
//          0xcc - ^Metal Rath Tasset
//          
//          Blademaster
//          0x1 - Iron Sword
//          0x2 - Iron Sword+
//          0x3 - Buster Sword
//          0x4 - Buster Sword+
//          0x5 - Buster Blade
//          0x6 - Ravager Blade
//          0x7 - Ravager Blade+
//          0x8 - Lacerator Blade
//          0x9 - Lacerator Blade+
//          0xa - Iron Katana
//          0xb - Iron Katana "Grace"
//          0xc - Iron Katana "Gospel"
//          0xd - Bone Katana "Wolf"
//          0xe - Bone Katana "Shark"
//          0xf - Bone Katana "Dragon"
//          0x10 - Black Katana Mk. I
//          0x11 - Black Katana Mk. II
//          0x12 - Defender
//          0x13 - Defender +
//          0x14 - Sentinel
//          0x15 - Halberd
//          0x16 - Halberd+
//          0x17 - Judgement
//          0x18 - Executioner
//          0x19 - Executioner+
//          0x1a - Dark Scythe
//          0x1b - Tormentor
//          0x1c - Bone Blade
//          0x1d - Bone Blade+
//          0x1e - Agito
//          0x1f - Agito+
//          0x20 - Dragon Agito
//          0x21 - Golem Blade
//          0x22 - Golem Blade+
//          0x23 - Valkyrie Blade
//          0x24 - Sieglinde
//          0x25 - Dragonslayer
//          0x26 - Dragon Massacre
//          0x27 - Finblade
//          0x28 - Finblade+
//          0x29 - Plesioth Watersword
//          0x2a - Redwing
//          0x2b - Rathalos Firesword
//          0x2c - Rusted Great Sword
//          0x2d - Tarnished Great Swd
//          0x2e - Legendary Great Swd
//          0x2f - Ancient Blade
//          0x30 - Bone
//          0x31 - Large Bone
//          0x32 - Fire Dragonsword
//          0x33 - Red Dragonsword
//          0x34 - Serpentblade
//          0x35 - Vile Serpentblade
//          0x36 - Great Serpentblade
//          0x37 - Iron Hammer
//          0x38 - Iron Hammer+
//          0x39 - War Hammer
//          0x3a - War Hammer+
//          0x3b - War Mace
//          0x3c - Iron Striker
//          0x3d - Iron Striker+
//          0x3e - Iron Impact
//          0x3f - Iron Impact+
//          0x40 - Spiked Hammer
//          0x41 - Spiked Hammer+
//          0x42 - Crystal Hammer
//          0x43 - Crystal Nova
//          0x44 - Anvil Hammer
//          0x45 - Earthshaker
//          0x46 - Bone Axe
//          0x47 - Bone Axe+
//          0x48 - Bone Broadaxe
//          0x49 - Gigaton Hammer
//          0x4a - Gigaton Hammer+
//          0x4b - Titan Hammer
//          0x4c - Shell Hammer
//          0x4d - Graviton Hammer
//          0x4e - Bone Hammer
//          0x4f - Bone Hammer+
//          0x50 - Cyclo-Hammer
//          0x51 - Cyclo-Hammer+
//          0x52 - Atlas Hammer
//          0x53 - Skullcrusher
//          0x54 - Skullcrusher+
//          0x55 - Kut-Ku Chin
//          0x56 - Kut-Ku Jaw
//          0x57 - Diablo Hammer
//          0x58 - Diablo Hammer+
//          0x59 - Diablos Maul
//          0x5a - Jail Hammer
//          0x5b - Jail Hammer+
//          0x5c - Prison Hammer
//          0x5d - Gunhammer Prototype
//          0x5e - Dead Revolver
//          0x5f - Rusted Hammer
//          0x60 - Tarnished Hammer
//          0x61 - Legendary Hammer
//          0x62 - Breath Core Hammer
//          0x63 - Bone Club
//          0x64 - Great Bone Club
//          0x65 - Dragon Destroyer
//          0x66 - Dragonbreaker
//          0x67 - Iron Lance
//          0x68 - Iron Lance+
//          0x69 - Knight lance
//          0x6a - Knight lance+
//          0x6b - Knight Spear
//          0x6c - Paladin Lance
//          0x6d - Paladin Lance+
//          0x6e - Rampart
//          0x6f - Babel Spear
//          0x70 - Iron Knight's Pike
//          0x71 - Steel Knight's Pike
//          0x72 - Dragon Knight's Pike
//          0x73 - Dark Lance
//          0x74 - Dark Lance+
//          0x75 - Dark Spear
//          0x76 - Shock Lance
//          0x77 - Trident
//          0x78 - Bone Javelin
//          0x79 - Bone Javelin+
//          0x7a - Spiked Spear
//          0x7b - Aqua Spear
//          0x7c - Aqua Spear+
//          0x7d - Lullaby Spear
//          0x7e - Requiem Spear
//          0x7f - Bone Lance
//          0x80 - Bone Lance+
//          0x81 - Longhorn
//          0x82 - Longhorn+
//          0x83 - Long Tusk
//          0x84 - Barbarian Tusk
//          0x85 - Barbarian Tusk+
//          0x86 - Barbario Tusk
//          0x87 - Ogre Tusk
//          0x88 - Red Tail
//          0x89 - Red Tail+
//          0x8a - Hellfire
//          0x8b - Diablo Horn
//          0x8c - Diablo Horn+
//          0x8d - Diablo Spear
//          0x8e - Crimson Lance
//          0x8f - Crimson War Pike
//          0x90 - Venom Lance
//          0x91 - Venom lance+
//          0x92 - Venom Spear
//          0x93 - Gravios Spear
//          0x94 - Gunlance Prototype
//          0x95 - Gatling Lance
//          0x96 - Rusted Lance
//          0x97 - Tarnished Lance
//          0x98 - Legendary Lance
//          0x99 - Undertaker
//          0x9a - Dragon lance
//          0x9b - Dragoon Lord
//          0x9c - Hunter's Knife
//          0x9d - Hunter's Knife+
//          0x9e - Hunter's Dagger
//          0x9f - Hunter's Dagger +
//          0xa0 - Assassin's Dagger
//          0xa1 - Kirin Bolt
//          0xa2 - Kirin Bolt+
//          0xa3 - Kirin Bolt Mega
//          0xa4 - Kirin Bolt Ultimus
//          0xa5 - Serpent Bite
//          0xa6 - Serpent Bite+
//          0xa7 - Viper Bite
//          0xa8 - Viper Bite+
//          0xa9 - Deathprize
//          0xaa - Hydra Bite
//          0xab - Hydra Bite+
//          0xac - Deadly Poison
//          0xad - Thunderbane
//          0xae - Thunderbane+
//          0xaf - Frightbane
//          0xb0 - Poison Axe
//          0xb1 - Poison Battleaxe
//          0xb2 - Bone Kris
//          0xb3 - Bone Kris+
//          0xb4 - Bonepick
//          0xb5 - Bonepick+
//          0xb6 - Bonespike
//          0xb7 - Red Saber
//          0xb8 - Red Saber+
//          0xb9 - Flame Falchion
//          0xba - Blazing Falchion
//          0xbb - Weary Finsword
//          0xbc - Weary Finsword+
//          0xbd - Sandman Finsword
//          0xbe - Hero's Blade
//          0xbf - Master's Blade
//          0xc0 - Studded Club
//          0xc1 - Studded Club+
//          0xc2 - Spiked Bat
//          0xc3 - Crimson Club
//          0xc4 - Monoblos Club
//          0xc5 - Rusted Sword
//          0xc6 - Tarnished Sword
//          0xc7 - Legendary Sword
//          0xc8 - Eternal Strife
//          0xc9 - Kitchen Knife
//          0xca - Iron Chefblade
//          0xcb - Dragonbuster
//          0xcc - Dragonblood
//          0xcd - Catspaw
//          0xce - Catburglar
//          0xcf - Tactical Blade
//          0xd0 - Eager Cleaver
//          0xd1 - Divine Slasher
//          0xd2 - Chrome Razor
//          0xd3 - Eternal Annihilator
//          0xd4 - Finishing Hammer
//          0xd5 - Onslaught Hammer
//          0xd6 - Binder Mace
//          0xd7 - Iron Devil
//          0xd8 - Grayburg Javelin
//          0xd9 - Nightmare
//          0xda - Spear of Prominence
//          0xdb - Black Dragon Spear
//          0xdc - Thundertip
//          0xdd - Corona
//          0xde - Black Dragon Sword
//          0xdf - Odyssey
//          0xe0 - Teddybear
//          0xe1 - Valhalla
//          0xe2 - Ninja Sword
//          0xe3 - Enormous Ham
//          0xe4 - Siegmond
//          0xe5 - Frozen Tuna
//          0xe6 - Cactus Creamer
//          0xe7 - Vacuum Striker
//          0xe8 - Native Spear
//          0xe9 - Polytan
//          0xea - Twin Dagger
//          0xeb - Twin Dagger+
//          0xec - Hurrican
//          0xed - Hurricane+
//          0xee - Cyclone
//          0xef - Dual Tomahawk
//          0xf0 - Dual Tomahawk+
//          0xf1 - Guild Rapier
//          0xf2 - Guild Rapier+
//          0xf3 - Guild Saber
//          0xf4 - Prototype Saw-Slicer
//          0xf5 - Guillotine
//          0xf6 - Bone Scythe
//          0xf7 - Bone Scythe+
//          0xf8 - Cutlass
//          0xf9 - Cutlass+
//          0xfa - Dual Diablo
//          0xfb - Dual Diablo+
//          0xfc - Insector
//          0xfd - Insector+
//          0xfe - Gradios
//          0xff - Gradios+
//          0x100 - Gradios Ultimus
//          0x101 - Double Dragon
//          0x102 - Dual Dragon Ultimus
//          0x103 - The Chrome Heart
//          0x104 - Barbaroi Blade
//          0x105 - Shiny Rathalos Sword
//          0x106 - Torment (Purgatory)
//          0x107 - White Disaster
//          0x108 - Velocidrome Bite
//          0x109 - Dual Tessen "Cavas'
//          0x10a - Origin Sword G
//          0x10b - Origin Sword G+
//          0x10c - Bone Sword G
//          0x10d - Bone Sword G+
//          0x10e - True Dragon's Jaw
//          0x10f - Iron Sword G
//          0x110 - Iron Sword G+
//          0x111 - Rathalos Firesword+
//          0x112 - Greater Serpentblade
//          0x113 - Golden Serpentblade
//          0x114 - Plesioth Crystasword
//          0x115 - Scythe of Menace
//          0x116 - Enforcer's Axe
//          0x117 - Inferno Dragonsword
//          0x118 - Smolder Dragonsword
//          0x119 - Blushing Dame
//          0x11a - Pael Keizah
//          0x11b - Sieglinde G
//          0x11c - Siegmund G
//          0x11d - Devil Slicer
//          0x11e - Chrome Death Razor
//          0x11f - Eternal Eradicator
//          0x120 - Black Belt Blade
//          0x121 - Expert Blade
//          0x122 - Worn Great Sword
//          0x123 - Weathered Great Sword
//          0x124 - Antique Great Sword
//          0x125 - Epitaph Blade
//          0x126 - Origin Hammer G
//          0x127 - Origin Hammer G+
//          0x128 - Atlas Hammer G
//          0x129 - Atlas Hammer G+
//          0x12a - Devil Masher
//          0x12b - Sanctioned GunHammer
//          0x12c - War Stamper
//          0x12d - War Basher
//          0x12e - Dark Punisher
//          0x12f - Dragon Demolisher
//          0x130 - Kut-Ku Pick
//          0x131 - Kut-Ku Pick+
//          0x132 - Great Nova
//          0x133 - Great Titan
//          0x134 - Black Belt Hammer
//          0x135 - Expert Hammer
//          0x136 - Worn Hammer
//          0x137 - Weathered Hammer
//          0x138 - Antique Hammer
//          0x139 - Pulsating Core
//          0x13a - Origin lance G
//          0x13b - Origin lance G+
//          0x13c - Longhorn G
//          0x13d - Longhorn G+
//          0x13e - Dark
//          0x13f - Sanctioned Gunlance
//          0x140 - Dragon Rider Spear
//          0x141 - True Black Dragon Spear
//          0x142 - Black Ruiner Lance
//          0x143 - Black Tempest
//          0x144 - Blaze Tail
//          0x145 - Red Prominence
//          0x146 - Blue Tail
//          0x147 - Blue Prominence
//          0x148 - Gravios Venom Spear
//          0x149 - Black Gravios Spear
//          0x14a - Black Belt lance
//          0x14b - Expert lance
//          0x14c - Worn Spear
//          0x14d - Weathered Spear
//          0x14e - Antique Lance
//          0x14f - Matenro
//          0x150 - Origin Knife G
//          0x151 - Origin Knife G+
//          0x152 - Lacerator Dagger G
//          0x153 - Lacerator Dagger G+
//          0x154 - Odyssey Blade
//          0x155 - Deadly Battleaxe
//          0x156 - Kirin Bolt Indora
//          0x157 - True Black Dragon Swd
//          0x158 - Black Ruiner Sword
//          0x159 - Cursed Spirit
//          0x15a - Djinn
//          0x15b - Djinn+
//          0x15c - High Ifrit
//          0x15d - Golden Falchion
//          0x15e - Sandman Spike
//          0x15f - High Sandman Spike
//          0x160 - Melynx Tool
//          0x161 - Black Belt Sword
//          0x162 - Expert Sword
//          0x163 - Great Ninja Sword
//          0x164 - Kirin Bolt Kami
//          0x165 - Ultimus Heaven&Earth
//          0x166 - Sanctioned Blades
//          0x167 - Guild Knight Sabers
//          0x168 - Insect Slicer
//          0x169 - Corpse Blades
//          0x16a - Worn Blades
//          0x16b - Weathered Blades
//          0x16c - Antique Blades
//          0x16d - Eternal Schism
//          0x16e - Obelion
//          0x16f - Titernia
//          0x170 - Ceramic Blos Lance
//          0x171 - Venom Monster
//          0x172 - Legendary Blades
//          0x173 - Ethereal Edge
//          0x174 - Upper Battleaxe
//          0x175 - Geyser Sword
//          0x176 - Polytan+
//          0x177 - ^Doom
//          0x178 - ^Water Cutter
//          0x179 - ^Coma Stick
//          0x17a - ^Howling G
//          0x17b - Kirin Bolts
//          0x17c - Glutton's Set
//          
//          
//          Gunner
//          0x1 - Crossbow Gun
//          0x2 - Crossbow Gun+
//          0x3 - Hornet Gun
//          0x4 - Valkyrie Fire
//          0x5 - Spartacus Fire
//          0x6 - Shotgun (Azure)
//          0x7 - Shotgun (Emerald)
//          0x8 - Shotgun (Blood)
//          0x9 - Maelstrom
//          0xa - Sandstorm
//          0xb - Grenade Launcher
//          0xc - Titan Launcher
//          0xd - Arbalest
//          0xe - Arbalest+
//          0xf - Tankmage
//          0x10 - Rapidcaster
//          0x11 - Quickcaster
//          0x12 - Meteor Cannon
//          0x13 - Vor Cannon
//          0x14 - Yian Kut-Ku Cannon
//          0x15 - Lao-Shan Lung Cannon
//          0x16 - Injector Cannon
//          0x17 - Flechette Gun
//          0x18 - Demonlock
//          0x19 - Dark Parasol
//          0x1a - Gravios Roar
//          0x1b - Mega Kut-Ku Cannon
//          0x1c - Great Crossbow Gun
//          0x1d - Valkyrie Flame
//          0x1e - Valkyrie Blaze
//          0x1f - Valkyrie Heart
//          0x20 - Gold Valkyrie
//          0x21 - Spartacus Flame
//          0x22 - Spartacus Blaze
//          0x23 - Spartacus Soul
//          0x24 - Silver Spartacus
//          0x25 - Crimson Blue
//          0x26 - Azure Sakura
//          0x27 - Empire Azure Sakura
//          0x28 - Supreme Azure Sakura
//          0x29 - Profusion
//          0x2a - Aqua Blade Shower
//          0x2b - Green Blade Shower
//          0x2c - Crimson Blade Shower
//          0x2d - Bullet Storm
//          0x2e - Maelstrom+
//          0x2f - Sandstorm+
//          0x30 - Desert Tempest
//          0x31 - Sandfall
//          0x32 - Grenade Launcher+
//          0x33 - Titan Launcher+
//          0x34 - Chronos Grenade
//          0x35 - Kut-Ku Anger
//          0x36 - Kut-Ku Rage
//          0x37 - Black Belt Bowgun
//          0x38 - Expert Bowgun
//          0x39 - Island of the Gods
//          0x3a - Dead Parasol
//          0x3b - Angel Parasol
//          0x3c - Sakura Parasol
//          0x3d - Great Arbalest
//          0x3e - Tankmage+
//          0x3f - Bastionmage
//          0x40 - Quickcaster+
//          0x41 - Duelcaster
//          0x42 - Duelcaster+
//          0x43 - Monodevilcaster
//          0x44 - Monodevilcaster+
//          0x45 - Meteor Buster
//          0x46 - Vor Cannon+
//          0x47 - Destiny's Hand
//          0x48 - Kut-Ku Cannon+
//          0x49 - Supreme Lao-Shan Cannon
//          0x4a - Emperor Lao-Shan Cannon
//          0x4b - Honeycomber
//          0x4c - Gravios Howl
//          0x4d - ^Many Flowers Profusion
function EquipmentBox() => byte(0x32C254)

// $32C95C: [1200Byte Array] Item Box
//          +0x0 - Item 1 ID
//          +0x2 - Item 1 Total
//          ...
//          +0x4AC -
//          Item 300 ID
//          +0x4AE - Item 300 Total
//          
//          Items:
//          0x0 - Nothing
//          0x1 - Book of Combos 1
//          0x2 - Book of Combos 2
//          0x3 - Book of Combos 3
//          0x4 - Book of Combos 4
//          0x5 - Book of Combos 5
//          0x6 - Alchemy Guide
//          0x7 - Potion
//          0x8 - Mega Potion
//          0x9 - Nutrients
//          0xa - Mega Nutrients
//          0xb - Antidote
//          0xc - Immunizer
//          0xd - Power Juice
//          0xe - Mega Juice
//          0xf - Demondrug
//          0x10 - Mega Demondrug
//          0x11 - Power Pill
//          0x12 - Armorskin
//          0x13 - Mega Armorskin
//          0x14 - Armor Pill
//          0x15 - Cool Drink
//          0x16 - Hot Drink
//          0x17 - Psychserum
//          0x18 - Monster Fluid
//          0x19 - Monster Broth
//          0x1a - Herbal Medicine
//          0x1b - Max Potion
//          0x1c - Ancient Potion
//          0x1d - Catalyst
//          0x1e - Gunpowder
//          0x1f - Lifecrystals
//          0x20 - Lifepowder
//          0x21 - Powercharm
//          0x22 - Powertalon
//          0x23 - Armorcharm
//          0x24 - Armortalon
//          0x25 - Raw Meat
//          0x26 - Rare Steak
//          0x27 - Well-Done Steak
//          0x28 - Gourmet Steak
//          0x29 - Burnt Meat
//          0x2a - Poisoned Meat
//          0x2b - Tainted Meat
//          0x2c - Drugged Meat
//          0x2d - Kingmeat
//          0x2e - Throwing Knife
//          0x2f - Poison Throwing Knife
//          0x30 - Sleeping Throwing Knife
//          0x31 - Paralyze Throwing Knife
//          0x32 - Bomb Material
//          0x33 - Paintball
//          0x34 - Flash Bomb
//          0x35 - Sonic Bomb
//          0x36 - Dung
//          0x37 - Dung Bomb
//          0x38 - Smoke Bomb
//          0x39 - Poison Smoke Bomb
//          0x3a - Farcaster
//          0x3b - Spiderweb
//          0x3c - Net
//          0x3d - Pitfall Trap
//          0x3e - Trap Tool
//          0x3f - Barrel Lid
//          0x40 - Small Barrel
//          0x41 - Large Barrel
//          0x42 - Small Barrel-Bomb
//          0x43 - Small Barrel-Bomb+
//          0x44 - Large Barrel-Bomb
//          0x45 - Large Barrel-Bomb+
//          0x46 - Huskberry
//          0x47 - Small Bone Husk
//          0x48 - Large Bone Husk
//          0x49 - Normal S Lv1
//          0x4a - Normal S Lv2
//          0x4b - Normal S Lv3
//          0x4c - Pierce S Lv1
//          0x4d - Pierce S Lv2
//          0x4e - Pierce S Lv3
//          0x4f - Pellet S Lv1
//          0x50 - Pierce S Lv2
//          0x51 - Pierce S Lv3
//          0x52 - Crag S Lv1
//          0x53 - Crag S Lv2
//          0x54 - Crag S Lv3
//          0x55 - Clust S Lv1
//          0x56 - Clust S Lv2
//          0x57 - Clust S Lv3
//          0x58 - Flame S
//          0x59 - Water S
//          0x5a - Thunder S
//          0x5b - Dragon S
//          0x5c - Recover S Lv1
//          0x5d - Recover S Lv2
//          0x5e - Poison S Lv1
//          0x5f - Poison S Lv2
//          0x60 - Stun S Lv1
//          0x61 - Stun S Lv2
//          0x62 - Sleep S Lv1
//          0x63 - Sleep S Lv2
//          0x64 - Tranq S
//          0x65 - Paint S
//          0x66 - Demon S
//          0x67 - Armor S
//          0x68 - Cricket
//          0x69 - Worm
//          0x6a - Firefly
//          0x6b - Frog
//          0x6c - Tuna Bait
//          0x6d - Arowana Bait
//          0x6e - Goldenfish Bait
//          0x6f - Mega Fishing Fly
//          0x70 - Old Pickaxe
//          0x71 - Iron Pickaxe
//          0x72 - Mega Pickaxe
//          0x73 - Old Bugnet
//          0x74 - Bugnet
//          0x75 - Mega Bugnet
//          0x76 - BBQ Spit
//          0x77 - Gourmet BBQ Spit
//          0x78 - Whetstone
//          0x79 - Binoculars
//          0x7a - Garbage
//          0x7b - Flute
//          0x7c - Health Flute
//          0x7d - Antidote Flute
//          0x7e - Demon Flute
//          0x7f - Armor Flute
//          0x80 - Honey
//          0x81 - Herb
//          0x82 - Antidote Herb
//          0x83 - Fire Herb
//          0x84 - Ivy
//          0x85 - Sleep Herb
//          0x86 - Sap Plant
//          0x87 - Felvine
//          0x88 - Cactus Flower
//          0x89 - King Cactus
//          0x8a - Hot Pepper
//          0x8b - Special Mushroom
//          0x8c - Blue Mushroom
//          0x8d - Nitroshroom
//          0x8e - Stunshroom
//          0x8f - Toadstool
//          0x90 - Dragon Toadstool
//          0x91 - Spicy Mushroom
//          0x92 - Paintberry
//          0x93 - Power Seed
//          0x94 - Armor Seed
//          0x95 - Dragon Seed
//          0x96 - Scatternut
//          0x97 - Needleberry
//          0x98 - Bomberry
//          0x99 - Stone
//          0x9a - Disk Stone
//          0x9b - Iron Ore
//          0x9c - Earth Crystal
//          0x9d - Machalite Ore
//          0x9e - Dragonite Ore
//          0x9f - Carbalite Ore
//          0xa0 - Great Stone
//          0xa1 - Union Ore
//          0xa2 - Firestone
//          0xa3 - Firecell Stone
//          0xa4 - Coal
//          0xa5 - Lightcrystal
//          0xa6 - Novecrystal
//          0xa7 - Purecrystal
//          0xa8 - Antiseptic Stone
//          0xa9 - Ice Crystal
//          0xaa - Knife Mackerel
//          0xab - Sushufish
//          0xac - Sleepyfish
//          0xad - Pin Tuna
//          0xae - Rumblefish
//          0xaf - Scatterfish
//          0xb0 - Burst Arowana
//          0xb1 - Bomb Arowana
//          0xb2 - Goldenfish
//          0xb3 - Speartuna
//          0xb4 - Insect Husk
//          0xb5 - Yambug
//          0xb6 - Bughopper
//          0xb7 - Snakebee Larva
//          0xb8 - Godbug
//          0xb9 - Bitterbug
//          0xba - Flashbug
//          0xbb - Thunderbug
//          0xbc - King Scarab
//          0xbd - Joiner Grasshopper
//          0xbe - Screamer
//          0xbf - Poison Sac
//          0xc0 - Toxin Sac
//          0xc1 - Stun Sac
//          0xc2 - Paralysis Sac
//          0xc3 - Sleep Sac
//          0xc4 - Coma Sac
//          0xc5 - Flame Sac
//          0xc6 - Inferno Sac
//          0xc7 - Electro Sac
//          0xc8 - Thunder Sac
//          0xc9 - Power Extract
//          0xca - Pale Extract
//          0xcb - Small Monster Bone
//          0xcc - Med Monster Bone
//          0xcd - Large Monster Bone
//          0xce - Hard Monster Bone
//          0xcf - Mystery Bone
//          0xd0 - Unknown Skull
//          0xd1 - Master's Skull
//          0xd2 - Bone
//          0xd3 - Wyvern Fang
//          0xd4 - Wyvern Claw
//          0xd5 - Mosswine Hide
//          0xd6 - Mosswine Head
//          0xd7 - Bullfango Pelt
//          0xd8 - Bullfango Head
//          0xd9 - Kelbi Horn
//          0xda - Kelbi Hide
//          0xdb - Velciprey Fang
//          0xdc - Velociprey Scale
//          0xdd - Velociprey Scale+
//          0xde - Velociprey Hide
//          0xdf - Velociprey Hide+
//          0xe0 - Velocidrome Claw
//          0xe1 - Velocidrome Head
//          0xe2 - White Velociprey Scale
//          0xe3 - White Velociprey Hide
//          0xe4 - Genprey Fang
//          0xe5 - Genprey Scale
//          0xe6 - Genprey Scale+
//          0xe7 - Genprey Hide
//          0xe8 - Genprey Hide+
//          0xe9 - Gendrome Hide
//          0xea - Ioprey Fang
//          0xeb - Ioprey Scale
//          0xec - Ioprey Scale+
//          0xed - Ioprey Hide
//          0xee - Ioprey Hide+
//          0xef - Iodrome Hide
//          0xf0 - Kut-Ku Coin
//          0xf1 - Kut-Ku Scale
//          0xf2 - Kut-Ku Shell
//          0xf3 - Kut-Ku Carapace
//          0xf4 - Kut-Ku Ear
//          0xf5 - Long Kut-Ku Ear
//          0xf6 - Small Beak
//          0xf7 - Giant Beak
//          0xf8 - Splendid Beak
//          0xf9 - Kut-Ku Webbing
//          0xfa - Kut-Ku Wing
//          0xfb - Blue Kut-Ku Carapace
//          0xfc - Blue Kut-Ku Ear
//          0xfd - Blue Kut-Ku Wing
//          0xfe - Gypceros Coin
//          0xff - Rubbery Hide
//          0x100 - Rubbery Hide+
//          0x101 - Gypceros Head
//          0x102 - Purple Rubbery Hide
//          0x103 - Piscine Fang
//          0x104 - Piscine Liver
//          0x105 - Piscine Jaw
//          0x106 - Plesioth Coin
//          0x107 - Plesioth Scale
//          0x108 - Plesioth Scale+
//          0x109 - Plesioth Fin
//          0x10a - Plesioth Top Fin
//          0x10b - Green Plesioth Scale
//          0x10c - Green Plesioth Fin
//          0x10d - Cephalos Coin
//          0x10e - Cephalos Scale
//          0x10f - Cephalos Scale+
//          0x110 - Cephalos Fin
//          0x111 - Cephalos Top Fin
//          0x112 - Coral Cephalos Scale
//          0x113 - Coral Cephalos Fin
//          0x114 - Rathian Coin
//          0x115 - Rathian Claw
//          0x116 - Rathian Scale
//          0x117 - Rathian Scale+
//          0x118 - Rathian Plate
//          0x119 - Rathian Ruby
//          0x11a - Rathian Shell
//          0x11b - Rathian Carapace
//          0x11c - Rathian Spike
//          0x11d - Pink Rathian Claw
//          0x11e - Pink Rathian Scale
//          0x11f - Pink Rathian Scale+
//          0x120 - Pink Rathian Plate
//          0x121 - Pink Rathian Ruby
//          0x122 - Pink Rathian Shell
//          0x123 - Pink Rathian Carapace
//          0x124 - Pink Rathian Thorn
//          0x125 - Gold Rathian Claw
//          0x126 - Gold Rathian Scale
//          0x127 - Gold Rathian Plate
//          0x128 - Gold Rathian Ruby
//          0x129 - Gold Rathian Shell
//          0x12a - Gold Rathian Thorn
//          0x12b - Rathalos Coin
//          0x12c - Rathalos Claw
//          0x12d - Rathalos Scale
//          0x12e - Rathalos Scale+
//          0x12f - Rathalos Plate
//          0x130 - Rathalos Ruby
//          0x131 - Rathalos Shell
//          0x132 - Rathalos Carapace
//          0x133 - Wyvern Marrow
//          0x134 - Rathalos Tail
//          0x135 - Rathalos Webbing
//          0x136 - Rathalos Wing
//          0x137 - Azure Rathalos Claw
//          0x138 - Azure Rathalos Scale
//          0x139 - Azure Rathalos Scale+
//          0x13a - Azure Rathalos Plate
//          0x13b - Azure Rathalos Ruby
//          0x13c - Azure Rathalos Shell
//          0x13d - Azure Rathalos Carapce
//          0x13e - Rathalos Brain Stem
//          0x13f - Azure Rathalos Tail
//          0x140 - Azure Rathalos Webbing
//          0x141 - Azure Rathalos Wing
//          0x142 - Silver Rathalos Claw
//          0x143 - Silver Rathalos Scale
//          0x144 - Silver Rathalos Plate
//          0x145 - Silver Rathalos Ruby
//          0x146 - Silver Rathalos Shell
//          0x147 - Silver Rathalos Tail
//          0x148 - Silver Rathalos Webbing
//          0x149 - Silver Rathalos Wing
//          0x14a - Khezu Coin
//          0x14b - Flabby Hide
//          0x14c - Khezu Hide - Tan
//          0x14d - Pale Bone
//          0x14e - Pale Khezu Steak
//          0x14f - Pale Lips
//          0x150 - Alluring Hide
//          0x151 - Basarios Coin
//          0x152 - Basarios Shell
//          0x153 - Basarios Carapace
//          0x154 - Basarios Wing
//          0x155 - Basarios Tears
//          0x156 - Gravios Coin
//          0x157 - Gravios Shell
//          0x158 - Gravios Carapace
//          0x159 - Gravios Heavy Shell
//          0x15a - Gravios Wing
//          0x15b - Strong Gravios Wing
//          0x15c - Gravios Head
//          0x15d - Gravios Jaw
//          0x15e - Black Gravios Shell
//          0x15f - Black Gravios Carapace
//          0x160 - Black Gravios Head
//          0x161 - Black Gravios Wing
//          0x162 - Twisted Horn
//          0x163 - Majestic Horn
//          0x164 - Solid Blos Horn
//          0x165 - Diablos Shell
//          0x166 - Diablos Carapace
//          0x167 - Diablos Spine
//          0x168 - Diablos Thoracic
//          0x169 - Diablos Tail
//          0x16a - Blos Jaw
//          0x16b - Blos Fang
//          0x16c - Twisted Black Blos Horn
//          0x16d - Black Blos Shell
//          0x16e - Black Blos Spine
//          0x16f - Black Blos Tail
//          0x170 - Vespoid Abdomen
//          0x171 - Vespoid Shell
//          0x172 - Vespoid Carapace
//          0x173 - Vespoid Wing
//          0x174 - Vespoid Bladefin
//          0x175 - Vespoid Razorwing
//          0x176 - Hornetaur Shell
//          0x177 - Hornetaur Carapace
//          0x178 - Hornetaur Head
//          0x179 - Hornetaur Wing
//          0x17a - Hornet Bladefin
//          0x17b - Hornet Razorwing
//          0x17c - Small Lobstershell
//          0x17d - Large Lobsterhell
//          0x17e - Giant Lobstershell
//          0x17f - Monoblos Coin
//          0x180 - Crimson Horn
//          0x181 - Monoblos Shell
//          0x182 - Monoblos Spine
//          0x183 - Monoblos Heart
//          0x184 - white Monoblos Horn
//          0x185 - white Monoblos Shell
//          0x186 - white Monoblos Spine
//          0x187 - Kirin Horn
//          0x188 - Kirin Hide
//          0x189 - Kirin Mane
//          0x18a - Kirin Thunder Tail
//          0x18b - Kirin Azure Horn
//          0x18c - Kirin Azure Thunder Tail
//          0x18d - Small Lao-Shan Claw
//          0x18e - Lao-Shan Claw
//          0x18f - Lao-Shan Horn
//          0x190 - Lao-Shan Scale
//          0x191 - Lao-Shan Scale+
//          0x192 - Lao-Shan Plate
//          0x193 - Lao-Shan Ruby
//          0x194 - Lao-Shan Shell
//          0x195 - Lao-Shan Carapace
//          0x196 - Lao-Shan Spine
//          0x197 - Lao-Shan Thorarcic
//          0x198 - Lao-Shan Heavy Shell
//          0x199 - Azure Lao-Shan Claw
//          0x19a - Azure Lao-Shan Horn
//          0x19b - Azure Lao-Shan Scale
//          0x19c - Azure Lao-Shan Plate
//          0x19d - Azure Lao-Shan Shell
//          0x19e - Azure Lao-Shan Spine
//          0x19f - Fatalis' Horn
//          0x1a0 - Fatalis' Spike
//          0x1a1 - Fatalis' Gore
//          0x1a2 - Fatalis' Scale
//          0x1a3 - Fatalis' Scale+
//          0x1a4 - Thick Fatalis Scale
//          0x1a5 - Fatalis' Shell
//          0x1a6 - Fatalis Carapace
//          0x1a7 - Fatalis Heavy Shell
//          0x1a8 - Fatalis' Crust
//          0x1a9 - Hard Fatalis Crust
//          0x1aa - Heavy Fatalis Crust
//          0x1ab - Fatalis' Eye
//          0x1ac - Fatalis Sharp Eye
//          0x1ad - Fatalis Evil Eye
//          0x1ae - Fatalis' Webbing
//          0x1af - Fatalis' Wing
//          0x1b0 - Fatalis Strong Wing
//          0x1b1 - Fatalis Crimson Horn
//          0x1b2 - Fatalis Crimson Scale
//          0x1b3 - Fatalis Crimson Shell
//          0x1b4 - Fatalis Crimson Breastplate
//          0x1b5 - Fatalis Devil Eye
//          0x1b6 - Fatalis Crimson Wing
//          0x1b7 - Egg Ticket
//          0x1b8 - Jewel Ticket
//          0x1b9 - Commendation
//          0x1ba - Pawprint Stamp
//          0x1bb - Old Lady's Note
//          0x1bc - Guild Ticket
//          0x1bd - Silber Ticket
//          0x1be - Gold Ticket
//          0x1bf - Platinum Ticket
//          0x1c0 - BBQ Ticket
//          0x1c1 - Hunter Citation
//          0x1c2 - Great Sword Ticket
//          0x1c3 - Hammer Ticket
//          0x1c4 - Lance Ticket
//          0x1c5 - Saber Ticket
//          0x1c6 - Gunner Ticket
//          0x1c7 - Paw Pass Ticket
//          0x1c8 - Magazine Ticket
//          0x1c9 - Dengeki Ticket
//          0x1ca - ThunderG Ticket
//          0x1cb - ^G Ticket
//          0x1cc - Lost Umbrella
//          0x1cd - Chief's Old Sword
//          0x1ce - Ruststone
//          0x1cf - Ruststone
//          0x1d0 - Ruststone
//          0x1d1 - Ruststone
//          0x1d2 - Ruststone
//          0x1d3 - Ancient Stone
//          0x1d4 - Ancient Stone
//          0x1d5 - Ancient Stone
//          0x1d6 - Ancient Stone
//          0x1d7 - Ancient Stone
//          0x1f8 - Silver Egg
//          0x1f9 - Golden Egg
//          0x1fa - Map
//          0x1fb - First-aid Med.
//          0x1fc - Ration
//          0x1fd - Portable Spit
//          0x1fe - Mini Whetstone
//          0x1ff - Tranq Bomb
//          0x200 - Ballista S
//          0x201 - Cannon S
function _1200byteArrayItemBox() => byte(0x32C95C)

// $32CE0C: [Bitflags] Quest Completion
//          bit0 - Illusory Delicacy!
//          bit1 - [Town 1-Star] Mushroom Picking
//          bit2 - [Town 1-Star] The Sculptor's Errand
//          bit3 - [Town 1-Star] It's Party Time
//          bit4 - [Town 1-Star] Attack of the Yian Kut-Ku
//          bit5 - [Town 2-Star] Gypceros: Venomous Terror
//          bit6 - [Town 1-Star] Velociprey Hunt
//          bit7 - [Town 1-Star] The Velociprey Lords
function CompletedIllusoryDelicacy() => bit0(0x32CE0C)
function CompletedTown1StarMushroomPicking() => bit1(0x32CE0C)
function CompletedTown1StarTheSculptorsErrand() => bit2(0x32CE0C)
function CompletedTown1StarItsPartyTime() => bit3(0x32CE0C)
function CompletedTown1StarAttackOfTheYianKutKu() => bit4(0x32CE0C)
function CompletedTown2StarGypcerosVenomousTerror() => bit5(0x32CE0C)
function CompletedTown1StarVelocipreyHunt() => bit6(0x32CE0C)
function CompletedTown1StarTheVelocipreyLords() => bit7(0x32CE0C)

// $32CE0D: [Bitflags] Quest Completion
//          bit0 - [Town 2-Star] Raid the Wyvern's Nest
//          bit1 - [Town 3-Star] Slay the Rathalos!
//          bit2 - [Town 2-Star] Attack of the Rathian!
//          bit3 - [Town 1-Star] Illusory Delicacy!
//          bit4 - [Town 2-Star] Queen of the Desert
//          bit5 - [Town 2-Star] The Land Shark
//          bit6 - [Town 2-Star] Slay the Genprey
//          bit7 - [Town 2-Star] Leaders of the Genprey
function CompletedTown2StarRaidTheWyvernsNest() => bit0(0x32CE0D)
function CompletedTown3StarSlayTheRathalos() => bit1(0x32CE0D)
function CompletedTown2StarAttackOfTheRathian() => bit2(0x32CE0D)
function CompletedTown1StarIllusoryDelicacy() => bit3(0x32CE0D)
function CompletedTown2StarQueenOfTheDesert() => bit4(0x32CE0D)
function CompletedTown2StarTheLandShark() => bit5(0x32CE0D)
function CompletedTown2StarSlayTheGenprey() => bit6(0x32CE0D)
function CompletedTown2StarLeadersOfTheGenprey() => bit7(0x32CE0D)

// $32CE0E: [Bitflags] Quest Completion
//          bit0 - [Town 2-Star] Apceros Egg Hunt
//          bit1 - [Town 3-Star] The Runaway Diablos
//          bit3 - [Town 2-Star] Trouble in the Swamp (Bullfango)
//          bit4 - [Town 1-Star] Crystal Hunting!
//          bit5 - [Town 1-Star] Panning for Goldenfish
//          bit6 - [Town 2-Star] Trouble in the Swamp (Gypceros)
//          bit7 - [Town 2-Star] Get me Sootstone Ore!
function CompletedTown2StarApcerosEggHunt() => bit0(0x32CE0E)
function CompletedTown3StarTheRunawayDiablos() => bit1(0x32CE0E)
function CompletedTown2StarTroubleInTheSwampBullfango() => bit3(0x32CE0E)
function CompletedTown1StarCrystalHunting() => bit4(0x32CE0E)
function CompletedTown1StarPanningForGoldenfish() => bit5(0x32CE0E)
function CompletedTown2StarTroubleInTheSwampGypceros() => bit6(0x32CE0E)
function CompletedTown2StarGetMeSootstoneOre() => bit7(0x32CE0E)

// $32CE0F: [Bitflags] Quest Completion
//          bit0 - [Town 2-Star] Slay the Gendrome!
//          bit1 - [Town 3-Star] The Shadow in the Cave
//          bit2 - [Town 3-Star] The Fearsome Gravios
//          bit3 - [Town 3-Star] Slay the Rathian!
//          bit4 - [Town 2-Star] Re-supply the Dragonator
//          bit5 - [Town 2-Star] Basarios: Unseen Peril!
//          bit6 - [Town 3-Star] Slay the Rathian!
//          bit7 - [Town 3-Star] Ioprey Hunting
function CompletedTown2StarSlayTheGendrome() => bit0(0x32CE0F)
function CompletedTown3StarTheShadowInTheCave() => bit1(0x32CE0F)
function CompletedTown3StarTheFearsomeGravios() => bit2(0x32CE0F)
function CompletedTown3StarSlayTheRathian() => bit3(0x32CE0F)
function CompletedTown2StarReSupplyTheDragonator() => bit4(0x32CE0F)
function CompletedTown2StarBasariosUnseenPeril() => bit5(0x32CE0F)
function CompletedTown3StarSlayTheRathian_2() => bit6(0x32CE0F)
function CompletedTown3StarIopreyHunting() => bit7(0x32CE0F)

// $32CE10: [Bitflags] Quest Completion
//          bit1 - [Town 3-Star] Bring us Powderstone!
//          bit3 - [Town 1-Star] Attack of the Giant Bugs
//          bit4 - [Town 1-Star] Jungle Menace
//          bit5 - [Town 1-Star] The Mushroom Hunt!
//          bit6 - [Town 1-Star] Show me your Cooking Skills!
//          bit7 - [Town 2-Star] Slay the Gypceros!
function CompletedTown3StarBringUsPowderstone() => bit1(0x32CE10)
function CompletedTown1StarAttackOfTheGiantBugs() => bit3(0x32CE10)
function CompletedTown1StarJungleMenace() => bit4(0x32CE10)
function CompletedTown1StarTheMushroomHunt() => bit5(0x32CE10)
function CompletedTown1StarShowMeYourCookingSkills() => bit6(0x32CE10)
function CompletedTown2StarSlayTheGypceros() => bit7(0x32CE10)

// $32CE11: [Bitflags] Quest Completion
//          bit0 - [Town 2-Star] More Coal Please
//          bit1 - [Town 3-Star] Wyvern in the Darkness
//          bit2 - [Town 3-Star] Slay the Iodrome
//          bit3 - [Town 3-Star] Water Wyvern in the Jungle
//          bit4 - [Town 3-Star] Wyvern Egg Hunt
//          bit7 - [Town 2-Star] Catch a Yian Kut-Ku
function CompletedTown2StarMoreCoalPlease() => bit0(0x32CE11)
function CompletedTown3StarWyvernInTheDarkness() => bit1(0x32CE11)
function CompletedTown3StarSlayTheIodrome() => bit2(0x32CE11)
function CompletedTown3StarWaterWyvernInTheJungle() => bit3(0x32CE11)
function CompletedTown3StarWyvernEggHunt() => bit4(0x32CE11)
function CompletedTown2StarCatchAYianKutKu() => bit7(0x32CE11)

// $32CE12: [Bitflags] Quest Completion
//          bit0 - [Town 3-Star] Catch a Gypceros
//          bit1 - [Town 3-Star] Get me a Live Khezu!
//          bit2 - [Town 3-Star] Bring me a Plesioth!
//          bit3 - [Town 4-Star] Attack of the Yian Kut-Ku
//          bit4 - [Town 4-Star] Wyvern Egg Hunt
//          bit5 - [Town 4-Star] The Velociprey Lords
//          bit6 - [Town 4-Star] Raid the Wyvern's Nest
//          bit7 - [Town 4-Star] Attack of the Rathian
function CompletedTown3StarCatchAGypceros() => bit0(0x32CE12)
function CompletedTown3StarGetMeALiveKhezu() => bit1(0x32CE12)
function CompletedTown3StarBringMeAPlesioth() => bit2(0x32CE12)
function CompletedTown4StarAttackOfTheYianKutKu() => bit3(0x32CE12)
function CompletedTown4StarWyvernEggHunt() => bit4(0x32CE12)
function CompletedTown4StarTheVelocipreyLords() => bit5(0x32CE12)
function CompletedTown4StarRaidTheWyvernsNest() => bit6(0x32CE12)
function CompletedTown4StarAttackOfTheRathian() => bit7(0x32CE12)

// $32CE13: [Bitflags] Quest Completion
//          bit0 - [Town 4-Star] The Lady Gourmet
//          bit1 - [Town 4-Star] Queen of the Desert
//          bit2 - [Town 4-Star] Swimming in the Desert
//          bit3 - [Town 4-Star] Apceros Egg Hunt
//          bit4 - [Town 4-Star] Panning for Goldenfish
//          bit5 - [Town 4-Star] Trouble in the Swamp
//          bit6 - [Town 4-Star] Quartz Ore Request
//          bit7 - [Town 4-Star] Slay the Gendrome!
function CompletedTown4StarTheLadyGourmet() => bit0(0x32CE13)
function CompletedTown4StarQueenOfTheDesert() => bit1(0x32CE13)
function CompletedTown4StarSwimmingInTheDesert() => bit2(0x32CE13)
function CompletedTown4StarApcerosEggHunt() => bit3(0x32CE13)
function CompletedTown4StarPanningForGoldenfish() => bit4(0x32CE13)
function CompletedTown4StarTroubleInTheSwamp() => bit5(0x32CE13)
function CompletedTown4StarQuartzOreRequest() => bit6(0x32CE13)
function CompletedTown4StarSlayTheGendrome() => bit7(0x32CE13)

// $32CE14: [Bitflags] Quest Completion
//          bit0 - [Town 4-Star] Slay the Rathian!
//          bit1 - [Town 4-Star] Attack of the Giant Bugs!
//          bit2 - [Town 4-Star] Jungle Menace
//          bit3 - [Town 4-Star] Slay the Gypceros!
//          bit4 - [Town 4-Star] Catch a Yian Kut-ku
//          bit5 - [Town 4-Star] Bring me a Plesioth!
//          bit6 - [Town 5-Star] Slay the Rathalos!
//          bit7 - [Town 5-Star]  Slay the Rathalos! (Azure)
function CompletedTown4StarSlayTheRathian() => bit0(0x32CE14)
function CompletedTown4StarAttackOfTheGiantBugs() => bit1(0x32CE14)
function CompletedTown4StarJungleMenace() => bit2(0x32CE14)
function CompletedTown4StarSlayTheGypceros() => bit3(0x32CE14)
function CompletedTown4StarCatchAYianKutKu() => bit4(0x32CE14)
function CompletedTown4StarBringMeAPlesioth() => bit5(0x32CE14)
function CompletedTown5StarSlayTheRathalos() => bit6(0x32CE14)
function CompletedTown5StarSlayTheRathalosAzure() => bit7(0x32CE14)

// $32CE15: [Bitflags] Quest Completion
//          bit0 - [Town 5-Star] The Runaway Diablos
//          bit1 - [Town 5-Star] Crystal Hunting!
//          bit2 - [Town 5-Star] The Fearsome Gravios
//          bit3 - [Town 5-Star] Basarios: Unseen Peril
//          bit4 - [Town 5-Star] Volcanic Valor
//          bit5 - [Town 5-Star] Leaders of Ioprey
//          bit6 - [Town 5-Star] Bring us Powderstone!
//          bit7 - [Town 5-Star] Wyvern in the Darkness
function CompletedTown5StarTheRunawayDiablos() => bit0(0x32CE15)
function CompletedTown5StarCrystalHunting() => bit1(0x32CE15)
function CompletedTown5StarTheFearsomeGravios() => bit2(0x32CE15)
function CompletedTown5StarBasariosUnseenPeril() => bit3(0x32CE15)
function CompletedTown5StarVolcanicValor() => bit4(0x32CE15)
function CompletedTown5StarLeadersOfIoprey() => bit5(0x32CE15)
function CompletedTown5StarBringUsPowderstone() => bit6(0x32CE15)
function CompletedTown5StarWyvernInTheDarkness() => bit7(0x32CE15)

// $32CE16: [Bitflags] Quest Completion
//          bit0 - [Town 5-Star] Water Wyvern in the Jungle
//          bit1 - [Town 5-Star] Get me some Powderstone!
//          bit2 - [Town 5-Star] Queen of the Jungle
//          bit3 - [Town 5-Star] Queen of the Jungle (Pink)
//          bit4 - [Town 5-Star] A Troublesome Pair
//          bit5 - [Town 5-Star] Four Horns
//          bit6 - [Town 5-Star] Two Rock Wyverns
//          bit7 - [Town 5-Star] Wyverns of Land and Sky
function CompletedTown5StarWaterWyvernInTheJungle() => bit0(0x32CE16)
function CompletedTown5StarGetMeSomePowderstone() => bit1(0x32CE16)
function CompletedTown5StarQueenOfTheJungle() => bit2(0x32CE16)
function CompletedTown5StarQueenOfTheJunglePink() => bit3(0x32CE16)
function CompletedTown5StarATroublesomePair() => bit4(0x32CE16)
function CompletedTown5StarFourHorns() => bit5(0x32CE16)
function CompletedTown5StarTwoRockWyverns() => bit6(0x32CE16)
function CompletedTown5StarWyvernsOfLandAndSky() => bit7(0x32CE16)

// $32CE17: [Bitflags] Quest Completion
//          bit0 - [Town 5-Star] Catch a Rathalos
//          bit1 - [Town 5-Star] Get me a Live Khezu!
//          bit2 - [Town 6-Star (G-Rank)] Attack of the Yian Kut-Ku
//          bit3 - [Town 6-Star (G-Rank)] Attack of the Yian Kut-Ku (Blue)
//          bit4 - [Town 6-Star (G-Rank)] Jungle Menace
//          bit5 - [Town 6-Star (G-Rank)] Jungle Menace (Blue)
//          bit6 - [Town 6-Star (G-Rank)] Gypceros: Venomous Terror
//          bit7 - [Town 6-Star (G-Rank)] Gypceros: Venomous Terror (Purple)
function CompletedTown5StarCatchARathalos() => bit0(0x32CE17)
function CompletedTown5StarGetMeALiveKhezu() => bit1(0x32CE17)
function CompletedTown6StarGRankAttackOfTheYianKutKu() => bit2(0x32CE17)
function CompletedTown6StarGRankAttackOfTheYianKutKuBlue() => bit3(0x32CE17)
function CompletedTown6StarGRankJungleMenace() => bit4(0x32CE17)
function CompletedTown6StarGRankJungleMenaceBlue() => bit5(0x32CE17)
function CompletedTown6StarGRankGypcerosVenomousTerror() => bit6(0x32CE17)
function CompletedTown6StarGRankGypcerosVenomousTerrorPurple() => bit7(0x32CE17)

// $32CE18: [Bitflags] Quest Completion
//          bit0 - [Town 6-Star (G-Rank)] Trouble in the Swamp
//          bit1 - [Town 6-Star (G-Rank)] Trouble in the Swamp (Purple)
//          bit2 - [Town 6-Star (G-Rank)]  Slay the Gypceros!
//          bit3 - [Town 6-Star (G-Rank)]  Slay the Gypceros! (Purple)
//          bit4 - [Town 6-Star (G-Rank)] The Plague of Yian Kut-Ku
//          bit5 - [Town 6-Star (G-Rank)] The Burrowing Monster
//          bit6 - [Town 6-Star (G-Rank)]  Trapped by Yian Kut-Ku
//          bit7 - [Town 6-Star (G-Rank)]  Deadly Poisonous Siege
function CompletedTown6StarGRankTroubleInTheSwamp() => bit0(0x32CE18)
function CompletedTown6StarGRankTroubleInTheSwampPurple() => bit1(0x32CE18)
function CompletedTown6StarGRankSlayTheGypceros() => bit2(0x32CE18)
function CompletedTown6StarGRankSlayTheGypcerosPurple() => bit3(0x32CE18)
function CompletedTown6StarGRankThePlagueOfYianKutKu() => bit4(0x32CE18)
function CompletedTown6StarGRankTheBurrowingMonster() => bit5(0x32CE18)
function CompletedTown6StarGRankTrappedByYianKutKu() => bit6(0x32CE18)
function CompletedTown6StarGRankDeadlyPoisonousSiege() => bit7(0x32CE18)

// $32CE19: [Bitflags] Quest Completion
//          bit0 - [Town 6-Star (G-Rank)] The Two Sand Shadows
//          bit1 - [Town 7-Star (G-Rank)] Attack of the Rathian
//          bit2 - [Town 7-Star (G-Rank)] Attack of the Rathian (Pink)
//          bit3 - [Town 7-Star (G-Rank)] Queen of the Desert
//          bit4 - [Town 7-Star (G-Rank)] Queen of the Desert (Pink)
//          bit5 - [Town 7-Star (G-Rank)] Slay the Rathian!
//          bit6 - [Town 7-Star (G-Rank)] Slay the Rathian! (Pink)
//          bit7 - [Town 7-Star (G-Rank)] The Shadow in the Cave
function CompletedTown6StarGRankTheTwoSandShadows() => bit0(0x32CE19)
function CompletedTown7StarGRankAttackOfTheRathian() => bit1(0x32CE19)
function CompletedTown7StarGRankAttackOfTheRathianPink() => bit2(0x32CE19)
function CompletedTown7StarGRankQueenOfTheDesert() => bit3(0x32CE19)
function CompletedTown7StarGRankQueenOfTheDesertPink() => bit4(0x32CE19)
function CompletedTown7StarGRankSlayTheRathian() => bit5(0x32CE19)
function CompletedTown7StarGRankSlayTheRathianPink() => bit6(0x32CE19)
function CompletedTown7StarGRankTheShadowInTheCave() => bit7(0x32CE19)

// $32CE1A: [Bitflags] Quest Completion
//          bit0 - [Town 7-Star (G-Rank)] The Shadow in the Cave (Red)
//          bit1 - [Town 7-Star (G-Rank)] Wyvern in the Darkness
//          bit2 - [Town 7-Star (G-Rank)] Wyvern in the Darkness (Red)
//          bit3 - [Town 7-Star (G-Rank)] Basarios: Invisible Terror
//          bit4 - [Town 7-Star (G-Rank)] Two Rock Wyverns
//          bit5 - [Town 7-Star (G-Rank)] The Thunderous Duo
//          bit6 - [Town 7-Star (G-Rank)] The Thunderous Duo (Red)
//          bit7 - [Town 7-Star (G-Rank)] Wyverns of Land and Sky
function CompletedTown7StarGRankTheShadowInTheCaveRed() => bit0(0x32CE1A)
function CompletedTown7StarGRankWyvernInTheDarkness() => bit1(0x32CE1A)
function CompletedTown7StarGRankWyvernInTheDarknessRed() => bit2(0x32CE1A)
function CompletedTown7StarGRankBasariosInvisibleTerror() => bit3(0x32CE1A)
function CompletedTown7StarGRankTwoRockWyverns() => bit4(0x32CE1A)
function CompletedTown7StarGRankTheThunderousDuo() => bit5(0x32CE1A)
function CompletedTown7StarGRankTheThunderousDuoRed() => bit6(0x32CE1A)
function CompletedTown7StarGRankWyvernsOfLandAndSky() => bit7(0x32CE1A)

// $32CE1B: [Bitflags] Quest Completion
//          bit0 - [Town 8-Star (G-Rank)] Queen of the Jungle
//          bit1 - [Town 8-Star (G-Rank)] Queen of the Jungle (Pink)
//          bit2 - [Town 8-Star (G-Rank)] Queen of the Jungle (Gold)
//          bit3 - [Town 8-Star (G-Rank)] Slay the Rathalos!
//          bit4 - [Town 8-Star (G-Rank)] Slay the Rathalos! (Azure)
//          bit5 - [Town 8-Star (G-Rank)] Slay the Rathalos! (Silver)
//          bit6 - [Town 8-Star (G-Rank)] The Smoke Clad King
//          bit7 - [Town 8-Star (G-Rank)] The Smoke Clad King (Azure)
function CompletedTown8StarGRankQueenOfTheJungle() => bit0(0x32CE1B)
function CompletedTown8StarGRankQueenOfTheJunglePink() => bit1(0x32CE1B)
function CompletedTown8StarGRankQueenOfTheJungleGold() => bit2(0x32CE1B)
function CompletedTown8StarGRankSlayTheRathalos() => bit3(0x32CE1B)
function CompletedTown8StarGRankSlayTheRathalosAzure() => bit4(0x32CE1B)
function CompletedTown8StarGRankSlayTheRathalosSilver() => bit5(0x32CE1B)
function CompletedTown8StarGRankTheSmokeCladKing() => bit6(0x32CE1B)
function CompletedTown8StarGRankTheSmokeCladKingAzure() => bit7(0x32CE1B)

// $32CE1C: [Bitflags] Quest Completion
//          bit0 - [Town 8-Star (G-Rank)] Water Wyvern in the Jungle
//          bit1 - [Town 8-Star (G-Rank)] Water Wyvern in the Jungle (Green)
//          bit2 - [Town 8-Star (G-Rank)] The Runaway Diablos
//          bit3 - [Town 8-Star (G-Rank)] The Runaway Diablos (Black)
//          bit4 - [Town 8-Star (G-Rank)] Volcanic Valor
//          bit5 - [Town 8-Star (G-Rank)] Volcanic Valor (Black)
//          bit6 - [Town 8-Star (G-Rank)] Four Horns
//          bit7 - [Town 8-Star (G-Rank)] Blazing Jewels
function CompletedTown8StarGRankWaterWyvernInTheJungle() => bit0(0x32CE1C)
function CompletedTown8StarGRankWaterWyvernInTheJungleGreen() => bit1(0x32CE1C)
function CompletedTown8StarGRankTheRunawayDiablos() => bit2(0x32CE1C)
function CompletedTown8StarGRankTheRunawayDiablosBlack() => bit3(0x32CE1C)
function CompletedTown8StarGRankVolcanicValor() => bit4(0x32CE1C)
function CompletedTown8StarGRankVolcanicValorBlack() => bit5(0x32CE1C)
function CompletedTown8StarGRankFourHorns() => bit6(0x32CE1C)
function CompletedTown8StarGRankBlazingJewels() => bit7(0x32CE1C)

// $32CE1D: [Bitflags] Quest Completion
//          bit0 - [Town 8-Star (G-Rank)] Dual Plesioth
//          bit1 - [Town 8-Star (G-Rank)] Wyverns of Land and Sky
//          bit2 - [Town 8-Star (G-Rank)] Wyverns of Land and Sky (Gold/Silver)
//          bit3 - [Town 8-Star (G-Rank)] Pink and Azure
//          bit4 - [Town 3-Star] A Giant Dragon Invades!
//          bit5 - [Town 4-Star] A Giant Dragon Invades!
//          bit6 - [Town 8-Star] A Giant Dragon Invades!
//          bit7 - [Town 8-Star (G-Rank) Special Quest] The Legendary Black Dragon (1)
function CompletedTown8StarGRankDualPlesioth() => bit0(0x32CE1D)
function CompletedTown8StarGRankWyvernsOfLandAndSky() => bit1(0x32CE1D)
function CompletedTown8StarGRankWyvernsOfLandAndSkyGoldSilver() => bit2(0x32CE1D)
function CompletedTown8StarGRankPinkAndAzure() => bit3(0x32CE1D)
function CompletedTown3StarAGiantDragonInvades() => bit4(0x32CE1D)
function CompletedTown4StarAGiantDragonInvades() => bit5(0x32CE1D)
function CompletedTown8StarAGiantDragonInvades() => bit6(0x32CE1D)
function CompletedTown8StarGRankSpecialQuestTheLegendaryBlackDragon1() => bit7(0x32CE1D)

// $32CE1E: [Bitflags] Quest Completion
//          bit0 - [Town 8-Star (G-Rank) Special Quest] The Legendary Black Dragon (2)
//          bit1 - [Town 8-Star (G-Rank) Special Quest] The Legendary Black Dragon (3)
//          bit2 - [Town 8-Star (G-Rank) Special Quest] The Legendary Black Dragon (4)
//          bit3 - [Village Basics] Finding Raw Meat
//          bit4 - [Village Basics] Preparing Meat
//          bit5 - [Village Basics] Searching for Items
//          bit6 - [Village Basics] Combining Items
//          bit7 - [Village Basics] Fishing
function CompletedTown8StarGRankSpecialQuestTheLegendaryBlackDragon2() => bit0(0x32CE1E)
function CompletedTown8StarGRankSpecialQuestTheLegendaryBlackDragon3() => bit1(0x32CE1E)
function CompletedTown8StarGRankSpecialQuestTheLegendaryBlackDragon4() => bit2(0x32CE1E)
function CompletedVillageBasicsFindingRawMeat() => bit3(0x32CE1E)
function CompletedVillageBasicsPreparingMeat() => bit4(0x32CE1E)
function CompletedVillageBasicsSearchingForItems() => bit5(0x32CE1E)
function CompletedVillageBasicsCombiningItems() => bit6(0x32CE1E)
function CompletedVillageBasicsFishing() => bit7(0x32CE1E)

// $32CE1F: [Bitflags] Quest Completion
//          bit0 - [Village 2-Star] Your First Monster Hunt!
//          bit1 - [Village 2-Star] Mushroom Picking
//          bit2 - [Village 2-Star] Present for the Armorer
//          bit3 - [Village 2-Star] Help for the Festival
//          bit4 - [Village 2-Star] Raid the Wyvern's Nest
//          bit5 - [Village 3-Star] Slay the Yian Kut-Ku!
//          bit6 - [Village 3-Star] Slay the Velociprey!
//          bit7 - [Village 3-Star] Liver of Legend!
function CompletedVillage2StarYourFirstMonsterHunt() => bit0(0x32CE1F)
function CompletedVillage2StarMushroomPicking() => bit1(0x32CE1F)
function CompletedVillage2StarPresentForTheArmorer() => bit2(0x32CE1F)
function CompletedVillage2StarHelpForTheFestival() => bit3(0x32CE1F)
function CompletedVillage2StarRaidTheWyvernsNest() => bit4(0x32CE1F)
function CompletedVillage3StarSlayTheYianKutKu() => bit5(0x32CE1F)
function CompletedVillage3StarSlayTheVelociprey() => bit6(0x32CE1F)
function CompletedVillage3StarLiverOfLegend() => bit7(0x32CE1F)

// $32CE20: [Bitflags] Quest Completion
//          bit0 - [Village 3-Star] The Formidable Velocidrome!
//          bit1 - [Village 3-Star] Jungle Menace
//          bit2 - [Village 3-Star] The Mushroom Hunt!
//          bit3 - [Village 3-Star] Find the Wyvern Eggs!
//          bit4 - [Village 3-Star] Trouble in the Forest
//          bit5 - [Village 4-Star] Catch a Yian Kut-Ku
//          bit6 - [Village 4-Star] Slay the Velociprey Pack!
//          bit7 - [Village 4-Star] Velocidrome Redux
function CompletedVillage3StarTheFormidableVelocidrome() => bit0(0x32CE20)
function CompletedVillage3StarJungleMenace() => bit1(0x32CE20)
function CompletedVillage3StarTheMushroomHunt() => bit2(0x32CE20)
function CompletedVillage3StarFindTheWyvernEggs() => bit3(0x32CE20)
function CompletedVillage3StarTroubleInTheForest() => bit4(0x32CE20)
function CompletedVillage4StarCatchAYianKutKu() => bit5(0x32CE20)
function CompletedVillage4StarSlayTheVelocipreyPack() => bit6(0x32CE20)
function CompletedVillage4StarVelocidromeRedux() => bit7(0x32CE20)

// $32CE21: [Bitflags] Quest Completion
//          bit0 - [Village 4-Star] The Land Shark
//          bit1 - [Village 4-Star] Bring me Eggs!
//          bit2 - [Village 4-Star] Attack of the Giant Bugs!
//          bit3 - [Village 4-Star] Slay the Genprey!
//          bit4 - [Village 4-Star] Slay the Gendrome!
//          bit5 - [Village 4-Star] Ioprey Hunting!
//          bit6 - [Village 4-Star] Slay the Gypceros
//          bit7 - [Village 5-Star] Lady Gourmet's Dream
function CompletedVillage4StarTheLandShark() => bit0(0x32CE21)
function CompletedVillage4StarBringMeEggs() => bit1(0x32CE21)
function CompletedVillage4StarAttackOfTheGiantBugs() => bit2(0x32CE21)
function CompletedVillage4StarSlayTheGenprey() => bit3(0x32CE21)
function CompletedVillage4StarSlayTheGendrome() => bit4(0x32CE21)
function CompletedVillage4StarIopreyHunting() => bit5(0x32CE21)
function CompletedVillage4StarSlayTheGypceros() => bit6(0x32CE21)
function CompletedVillage5StarLadyGourmetsDream() => bit7(0x32CE21)

// $32CE22: [Bitflags] Quest Completion
//          bit0 - [Village 5-Star] The Plague of Yian Kut-Ku
//          bit1 - [Village 5-Star] Fang of the Iodrome
//          bit2 - [Village 5-Star] Lady Gourmet's Dream
//          bit3 - [Village 5-Star] Attack of the Rathalos (Azure)
//          bit4 - [Village 5-Star] Catch a Ratholos
//          bit5 - [Village 5-Star] Water Wyvern in the Desert
//          bit6 - [Village 5-Star] Basarioes: Unseen Peril
//          bit7 - [Village 5-Star] Queen of the Desert
function CompletedVillage5StarThePlagueOfYianKutKu() => bit0(0x32CE22)
function CompletedVillage5StarFangOfTheIodrome() => bit1(0x32CE22)
function CompletedVillage5StarLadyGourmetsDream_2() => bit2(0x32CE22)
function CompletedVillage5StarAttackOfTheRathalosAzure() => bit3(0x32CE22)
function CompletedVillage5StarCatchARatholos() => bit4(0x32CE22)
function CompletedVillage5StarWaterWyvernInTheDesert() => bit5(0x32CE22)
function CompletedVillage5StarBasarioesUnseenPeril() => bit6(0x32CE22)
function CompletedVillage5StarQueenOfTheDesert() => bit7(0x32CE22)

// $32CE23: [Bitflags] Quest Completion
//          bit0 - [Village 5-Star] Queen of the Desert (Pink)
//          bit1 - [Village 5-Star] Slay the Rathian!
//          bit2 - [Village 5-Star] Slay the Rathian! (Pink)
//          bit3 - [Village 6-Star] Horn of the Monoblos
//          bit4 - [Village 6-Star] Horn of the Monoblos (White)
//          bit5 - [Village 6-Star] Terror of the Gravios
//          bit6 - [Village 6-Star] Handle With Care!
//          bit7 - [Village 6-Star] The Runaway Diablos!
function CompletedVillage5StarQueenOfTheDesertPink() => bit0(0x32CE23)
function CompletedVillage5StarSlayTheRathian() => bit1(0x32CE23)
function CompletedVillage5StarSlayTheRathianPink() => bit2(0x32CE23)
function CompletedVillage6StarHornOfTheMonoblos() => bit3(0x32CE23)
function CompletedVillage6StarHornOfTheMonoblosWhite() => bit4(0x32CE23)
function CompletedVillage6StarTerrorOfTheGravios() => bit5(0x32CE23)
function CompletedVillage6StarHandleWithCare() => bit6(0x32CE23)
function CompletedVillage6StarTheRunawayDiablos() => bit7(0x32CE23)


// $32CE24: [Bitflags] Quest Completion
//          bit0 - [Village 6-Star] Handle With Care!
//          bit1 - [Village 6-Star] A Troublesome Pair
//          bit2 - [Village 6-Star] A Giant Dragon Invades!
//          bit3 - [Training Quests] Kut-Ku Greatsword
//          bit4 - [Training Quests] Kut-Ku Hammer
//          bit5 - [Training Quests] Kut-Ku Lance
//          bit6 - [Training Quests] Kut-Ku Sword and Shield
//          bit7 - [Training Quests] Kut-Ku Bowgun
function CompletedVillage6StarHandleWithCare_2() => bit0(0x32CE24)
function CompletedVillage6StarATroublesomePair() => bit1(0x32CE24)
function CompletedVillage6StarAGiantDragonInvades() => bit2(0x32CE24)
function CompletedTrainingQuestsKutKuGreatsword() => bit3(0x32CE24)
function CompletedTrainingQuestsKutKuHammer() => bit4(0x32CE24)
function CompletedTrainingQuestsKutKuLance() => bit5(0x32CE24)
function CompletedTrainingQuestsKutKuSwordAndShield() => bit6(0x32CE24)
function CompletedTrainingQuestsKutKuBowgun() => bit7(0x32CE24)

// $32CE25: [Bitflags] Quest Completion
//          bit0 - [Training Quests] Rathalos Greatsword
//          bit1 - [Training Quests] Rathalos Hammer
//          bit2 - [Training Quests] Rathalos Lance
//          bit3 - [Training Quests] Rathalos Sword and Shield
//          bit4 - [Training Quests] Rathalos Bowgun
//          bit5 - [Training Quests] Gypceros Greatsword
//          bit6 - [Training Quests] Gypceros Hammer
//          bit7 - [Training Quests] Gypceros Lance
function CompletedTrainingQuestsRathalosGreatsword() => bit0(0x32CE25)
function CompletedTrainingQuestsRathalosHammer() => bit1(0x32CE25)
function CompletedTrainingQuestsRathalosLance() => bit2(0x32CE25)
function CompletedTrainingQuestsRathalosSwordAndShield() => bit3(0x32CE25)
function CompletedTrainingQuestsRathalosBowgun() => bit4(0x32CE25)
function CompletedTrainingQuestsGypcerosGreatsword() => bit5(0x32CE25)
function CompletedTrainingQuestsGypcerosHammer() => bit6(0x32CE25)
function CompletedTrainingQuestsGypcerosLance() => bit7(0x32CE25)

// $32CE26: [Bitflags] Quest Completion
//          bit0 - [Training Quests] Gypceros Sword and Shield
//          bit1 - [Training Quests] Gypceros Bowgun
//          bit2 - [Training Quests] Plesioth Greatsword
//          bit3 - [Training Quests] Plesioth Hammer
//          bit4 - [Training Quests] Plesioth Lance
//          bit5 - [Training Quests] Plesioth Sword and Shield
//          bit6 - [Training Quests] Plesioth Bowgun
//          bit7 - [Training Quests] Khezu Greatsword
function CompletedTrainingQuestsGypcerosSwordAndShield() => bit0(0x32CE26)
function CompletedTrainingQuestsGypcerosBowgun() => bit1(0x32CE26)
function CompletedTrainingQuestsPlesiothGreatsword() => bit2(0x32CE26)
function CompletedTrainingQuestsPlesiothHammer() => bit3(0x32CE26)
function CompletedTrainingQuestsPlesiothLance() => bit4(0x32CE26)
function CompletedTrainingQuestsPlesiothSwordAndShield() => bit5(0x32CE26)
function CompletedTrainingQuestsPlesiothBowgun() => bit6(0x32CE26)
function CompletedTrainingQuestsKhezuGreatsword() => bit7(0x32CE26)

// $32CE27: [Bitflags] Quest Completion
//          bit0 - [Training Quests] Khezu Hammer
//          bit1 - [Training Quests] Khezu Lance
//          bit2 - [Training Quests] Khezu Sword and Shield
//          bit3 - [Training Quests] Khezu Bowgun
//          bit4 - [Training Quests] Rathian Greatsword
//          bit5 - [Training Quests] Rathian Hammer
//          bit6 - [Training Quests] Rathian Lance
//          bit7 - [Training Quests] Rathian Dual Blades
function CompletedTrainingQuestsKhezuHammer() => bit0(0x32CE27)
function CompletedTrainingQuestsKhezuLance() => bit1(0x32CE27)
function CompletedTrainingQuestsKhezuSwordAndShield() => bit2(0x32CE27)
function CompletedTrainingQuestsKhezuBowgun() => bit3(0x32CE27)
function CompletedTrainingQuestsRathianGreatsword() => bit4(0x32CE27)
function CompletedTrainingQuestsRathianHammer() => bit5(0x32CE27)
function CompletedTrainingQuestsRathianLance() => bit6(0x32CE27)
function CompletedTrainingQuestsRathianDualBlades() => bit7(0x32CE27)

// $32CE28: [Bitflags] Quest Completion
//          bit0 - [Training Quests] Rathian Bowgun
//          bit1 - [Training Quests] Cephadrome Greatsword
//          bit2 - [Training Quests] Cephadrome Hammer
//          bit3 - [Training Quests] Cephadrome Lance
//          bit4 - [Training Quests] Cephadrome Sword and Shield
//          bit5 - [Training Quests] Cephadrome Bowgun
//          bit6 - [Training Quests] Monoblos Greatsword
//          bit7 - [Training Quests] Monoblos Hammer
function CompletedTrainingQuestsRathianBowgun() => bit0(0x32CE28)
function CompletedTrainingQuestsCephadromeGreatsword() => bit1(0x32CE28)
function CompletedTrainingQuestsCephadromeHammer() => bit2(0x32CE28)
function CompletedTrainingQuestsCephadromeLance() => bit3(0x32CE28)
function CompletedTrainingQuestsCephadromeSwordAndShield() => bit4(0x32CE28)
function CompletedTrainingQuestsCephadromeBowgun() => bit5(0x32CE28)
function CompletedTrainingQuestsMonoblosGreatsword() => bit6(0x32CE28)
function CompletedTrainingQuestsMonoblosHammer() => bit7(0x32CE28)

// $32CE29: [Bitflags] Quest Completion
//          bit0 - [Training Quests] Monoblos Lance
//          bit1 - [Training Quests] Monoblos Sword and Shield
//          bit2 - [Training Quests] Monoblos Bowgun
//          bit3 - [Training Quests] Basarios Greatsword
//          bit4 - [Training Quests] Basarios Hammer
//          bit5 - [Training Quests] Basarios Lance
//          bit6 - [Training Quests] Basarios Dual Blades
//          bit7 - [Training Quests] Basarios Bowgun
function CompletedTrainingQuestsMonoblosLance() => bit0(0x32CE29)
function CompletedTrainingQuestsMonoblosSwordAndShield() => bit1(0x32CE29)
function CompletedTrainingQuestsMonoblosBowgun() => bit2(0x32CE29)
function CompletedTrainingQuestsBasariosGreatsword() => bit3(0x32CE29)
function CompletedTrainingQuestsBasariosHammer() => bit4(0x32CE29)
function CompletedTrainingQuestsBasariosLance() => bit5(0x32CE29)
function CompletedTrainingQuestsBasariosDualBlades() => bit6(0x32CE29)
function CompletedTrainingQuestsBasariosBowgun() => bit7(0x32CE29)

// $32CE2A: [Bitflags] Quest Completion
//          bit0 - [Training Quests] Gravios Greatsword
//          bit1 - [Training Quests] Gravios Hammer
//          bit2 - [Training Quests] Gravios Lance
//          bit3 - [Training Quests] Gravios Sword and Shield
//          bit4 - [Training Quests] Gravios Bowgun
function CompletedTrainingQuestsGraviosGreatsword() => bit0(0x32CE2A)
function CompletedTrainingQuestsGraviosHammer() => bit1(0x32CE2A)
function CompletedTrainingQuestsGraviosLance() => bit2(0x32CE2A)
function CompletedTrainingQuestsGraviosSwordAndShield() => bit3(0x32CE2A)
function CompletedTrainingQuestsGraviosBowgun() => bit4(0x32CE2A)

// $32CE2C: [32-Bit] Total Time
function TotalTime() => dword(0x32CE2C)

// $32CE33: [8-Bit] Online Current Hunter Rank
//          0x1 - [LR] Vagrant
//          0x2 - [LR] Stranger
//          0x3 - [LR] Ranger
//          0x4 - [LR] Rookie Hunter
//          0x5 - [LR] Lumberjack
//          0x6 - [LR] Warden
//          0x7 - [LR] Egg Thief
//          0x8 - [LR] Beast Slayer
//          0x9 - [LR] Bone Duster
//          0xa - [LR] Warrior
//          0xb - [LR] Bullfighter
//          0xc - [LR] Berserker
//          0xd - [HR] Mercenary
//          0xe - [HR] Bounty Hunter
//          0xf - [HR] Veteran Slayer
//          0x10 - [HR] Iron Breaker
//          0x11 - [HR] Samurai
//          0x12 - [HR] Pathwalker
//          0x13 - [HR] Strider
//          0x14 - [HR] Explorer
//          0x15 - [GR] Weapons Master
//          0x16 - [GR] Battle Master
//          0x17 - [GR] Dragon Buster
//          0x18 - [GR] Forest Guardian
//          0x19 - [GR] Hunting Lord
//          0x1a - [GR] Glorious Battler
//          0x1b - [GR] Champion
//          0x1c - [GR] Hero
//          0x1d - [GR] Monster Hunter
//          0x1e - [GR] Monster Hunter G
function OnlineCurrentHunterRank() => byte(0x32CE33)

// $32CE34: [80Byte] Pack Item Array
//          **See 0x0032c95c for list of Items
function PackItemArray() => byte(0x32CE34)

// $32CE8A: [8-Bit] Equipped Legs
//          **See 0x0032c254 for list of equipment
function EquippedLegs() => byte(0x32CE8A)

// $32CE8B: [8-Bit] Equipped Headgear
//          **See 0x0032c254 for list of equipment
function EquippedHeadgear() => byte(0x32CE8B)

// $32CE8C: [8-Bit] Equipped Torso
//          **See 0x0032c254 for list of equipment
function EquippedTorso() => byte(0x32CE8C)

// $32CE8D: [8-Bit] Equipped Arms
//          **See 0x0032c254 for list of equipment
//          0x00 - Nothing Equipped
function EquippedArms() => byte(0x32CE8D)

// $32CE8E: [8-Bit] Equipped Waist
//          **See 0x0032c254 for list of equipment
//          0x00 - Nothing Equipped
function EquippedWaist() => byte(0x32CE8E)

// $32CE90: [8bit] Item Combine Flags
//          bit0 - No. 79 Recov S Lv2
//          bit1 - No. 2 Mega Potion
//          bit2 - No. 4 Mega Nutrients
//          bit3 - No. 7 Max Potion
//          bit4 - No. 15 Power Pill
//          bit5 - No. 18 Armor Pill
//          bit6 - No. 8 Ancient Potion
//          bit7 - No. 14 Mega Demondrug
function HasRecovSLv2Combine() => bit0(0x32CE90)
function HasMegaPotionCombine() => bit1(0x32CE90)
function HasMegaNutrientsCombine() => bit2(0x32CE90)
function HasMaxPotionCombine() => bit3(0x32CE90)
function HasPowerPillCombine() => bit4(0x32CE90)
function HasArmorPillCombine() => bit5(0x32CE90)
function HasAncientPotionCombine() => bit6(0x32CE90)
function HasMegaDemondrugCombine() => bit7(0x32CE90)


// $32CE91: [Bitflags] Item Combine Flags
//          bit0 - No. 53 Demon Flute
//          bit1 - No. 17 Mega Armorskin
//          bit2 - No. 54 Armor Flute
//          bit4 - No. 33 Sm Barrel-Bomb+
//          bit5 - No. 35 Lg Barrel-Bomb+
//          bit6 - No. 11 Power Juice
//          bit7 - No. 10 Immunizer
function HasDemonFluteCombine() => bit0(0x32CE91)
function HasMegaArmorskinCombine() => bit1(0x32CE91)
function HasArmorFluteCombine() => bit2(0x32CE91)
function HasSmBarrelBombPlusCombine() => bit4(0x32CE91)
function HasLgBarrelBombPlusCombine() => bit5(0x32CE91)
function HasPowerJuiceCombine() => bit6(0x32CE91)
function HasImmunizerCombine() => bit7(0x32CE91)

// $32CE92: [Bitflags] Item Combine Flags
//          bit0 - No. 13 Demondrug
//          bit1 - No. 16 Armorskin
//          bit2 - No.34 Lg Barrel-Bomb
//          bit3 - No.36 Sonic Bomb
//          bit4 - No. 50 Lifepowder
//          bit5 - No. 51 Health Flute
//          bit6 - No. 58 Powertalon
//          bit7 - No. 59 Powertalon
function HasDemondrugCombine() => bit0(0x32CE92)
function HasArmorskinCombine() => bit1(0x32CE92)
function HasLgBarrelBombCombine() => bit2(0x32CE92)
function HasSonicBombCombine() => bit3(0x32CE92)
function HasLifepowderCombine() => bit4(0x32CE92)
function HasHealthFluteCombine() => bit5(0x32CE92)
function HasPowertalonCombine() => bit6(0x32CE92)
function HasArmortalonCombine() => bit7(0x32CE92)

// $32CE93: [Bitflags] Item Combine Flags
//          bit0 - No. 24 Drugged Meat
//          bit1 - No. 23 Tainted Meat
//          bit2 - No. 22 Poisoned Meat
//          bit3 - No. 12 Mega Juice
//          bit5 - No. 56 Sleeping Thr Knf
//          bit6 - No. 57 Paralyze Thr Knf
//          bit7 - No. 55 Poison Thr Knf
function HasDruggedMeatCombine() => bit0(0x32CE93)
function HasTaintedMeatCombine() => bit1(0x32CE93)
function HasPoisonedMeatCombine() => bit2(0x32CE93)
function HasMegaJuiceCombine() => bit3(0x32CE93)
function HasSleepingThrowingKnifeCombine() => bit5(0x32CE93)
function HasParalyzeThrowingKnifeCombine() => bit6(0x32CE93)
function HasPoisonThrowingKnifeCombine() => bit7(0x32CE93)

// $32CE94: [Bitflags] Item Combine Flags
//          bit0 - No. 29 Dung Bomb
//          bit1 - No. 26 Smoke Bomb
//          bit2 - No. 27 Poison Smoke Bmb
//          bit3 - No. 28 Flash Bomb
//          bit4 - No. 37 Net
//          bit5 - No. 38 Pitfall Trap
//          bit6 - No. 46 Bugnet
//          bit7 - No. 47 Mega Bugnet
function HasDungBombCombine() => bit0(0x32CE94)
function HasSmokeBombCombine() => bit1(0x32CE94)
function HasPoisonSmokeBombCombine() => bit2(0x32CE94)
function HasFlashBombCombine() => bit3(0x32CE94)
function HasNetCombine() => bit4(0x32CE94)
function HasPitfallTrapCombine() => bit5(0x32CE94)
function HasBugnetCombine() => bit6(0x32CE94)
function HasMegaBugnetCombine() => bit7(0x32CE94)

// $32CE95: [Bitflags] Item Combine Flags
//          bit0 - No. 45 Old Bugnet
//          bit1 - No. 32 Sm Barrel-Bomb
//          bit2 - No. 78 Recov S Lv1
//          bit3 - No. 74 Flaming S
//          bit4 - No. 84 Sleep S Lv1
//          bit5 - No. 82 Stun S Lv1
//          bit6 - No. 80 Poison S Lv1
//          bit7 - No. 86 Paint S
function HasOldBugnetCombine() => bit0(0x32CE95)
function HasSmBarrelBombCombine() => bit1(0x32CE95)
function HasRecovSLv1Combine() => bit2(0x32CE95)
function HasFlamingSCombine() => bit3(0x32CE95)
function HasSleepSLv1Combine() => bit4(0x32CE95)
function HasStunSLv1Combine() => bit5(0x32CE95)
function HasPoisonSLv1Combine() => bit6(0x32CE95)
function HasPaintSCombine() => bit7(0x32CE95)

// $32CE96: [Bitflags] Item Combine Flags
//          bit0 - No. 87 Deomn S
//          bit1 - No. 88 Armor S
//          bit2 - No. 65 Pellet S Lv1
//          bit3 - No. 60 Normal S Lv2
//          bit4 - No. 71 Clust S Lv1
//          bit5 - No. 75 Ice S
//          bit7 - No. 63 Pierce S Lv2
function HasDemonSCombine() => bit0(0x32CE96)
function HasArmorSCombine() => bit1(0x32CE96)
function HasPelletSLv1Combine() => bit2(0x32CE96)
function HasNormalSLv2Combine() => bit3(0x32CE96)
function HasClustSLv1Combine() => bit4(0x32CE96)
function HasIceSCombine() => bit5(0x32CE96)
function HasPierceSLv2Combine() => bit7(0x32CE96)

// $32CE97: [Bitflags] Item Combine Flags
//          bit0 - No. 61 Normal S Lv3
//          bit1 - No. 68 Crag S Lv1
//          bit2 - No. 76 Thuner S
//          bit3 - No. 66 Pellet S Lv2
//          bit4 - No. 62 Pierce S Lv1
//          bit5 - No. 85 Sleep S Lv2
//          bit6 - No. 64 Pierce S Lv3
//          bit7 - No. 69 Crag S Lv2
function HasNormalSLv3Combine() => bit0(0x32CE97)
function HasCragSLv1Combine() => bit1(0x32CE97)
function HasThunderSCombine() => bit2(0x32CE97)
function HasPelletSLv2Combine() => bit3(0x32CE97)
function HasPierceSLv1Combine() => bit4(0x32CE97)
function HasSleepSLv2Combine() => bit5(0x32CE97)
function HasPierceSLv3Combine() => bit6(0x32CE97)
function HasCragSLv2Combine() => bit7(0x32CE97)

// $32CE98: [Bitflags] Item Combine Flags
//          bit0 - No. 67 Pellet S Lv3
//          bit1 - No. 72 Clust S Lv 2
//          bit2 - No. 83 Stun S Lv2
//          bit3 - No. 81 Poison S Lv2
//          bit4 - No.77 Dragon S
//          bit5 - No. 73 Clust S Lv3
//          bit6 - No. 70 Crag S Lv3
//          bit7 - No. 40 Arrowana Bait
function HasPelletSLv3Combine() => bit0(0x32CE98)
function HasClustSLv2Combine() => bit1(0x32CE98)
function HasStunSLv2Combine() => bit2(0x32CE98)
function HasPoisonSLv2Combine() => bit3(0x32CE98)
function HasDragonSCombine() => bit4(0x32CE98)
function HasClustSLv3Combine() => bit5(0x32CE98)
function HasCragSLv3Combine() => bit6(0x32CE98)
function HasArrowanaBaitCombine() => bit7(0x32CE98)

// $32CE99: [Bitflags] Item Combine Flags
//          bit0 - No. 39 Tuna Bait
//          bit2 - No. 41 Goldenfish Bait
//          bit5 - No. 52 Antidote Flute
//          bit6 - No. 9 Catalyst
//          bit7 - No. 1 Potion
function HasTunaBaitCombine() => bit0(0x32CE99)
function HasGoldenfishBaitCombine() => bit2(0x32CE99)
function HasAntidoteFluteCombine() => bit5(0x32CE99)
function HasCatalystCombine() => bit6(0x32CE99)
function HasPotionCombine() => bit7(0x32CE99)

// $32CE9A: [Bitflags] Item Combine Flags
//          bit0 - No. 5 Antidote
//          bit3 - No. 31 Gunpowder
//          bit5 - No. 30 Paitnball
//          bit6 - No. 25 Bomb Material
function HasAntidoteCombine() => bit0(0x32CE9A)
function HasGunpowderCombine() => bit3(0x32CE9A)
function HasPaintballCombine() => bit5(0x32CE9A)
function HasBombMaterialCombine() => bit6(0x32CE9A)

// $32CE9B: [Bitflags] Item Combine Flags
//          bit1 - No. 6 Herbal Medicine
//          bit3 - No. 21 Spicy Mushroom
//          bit5 - No.19 Hot Drink
//          bit6 - No. 3 Nutrients
function HasHerbalMedicineCombine() => bit1(0x32CE9B)
function HasSpicyMushroomCombine() => bit3(0x32CE9B)
function HasHotDrinkCombine() => bit5(0x32CE9B)
function HasNutrientsCombine() => bit6(0x32CE9B)

// $32CE9C: [Bitflags] Item Combine Flags
//          bit3 - No. 42 Old Pickaxe
//          bit5 - No. 43 Iron Pickaxe
//          bit6 - No. 48 Antiseptic Stone
//          bit7 - No. 44 Mega Pickaxe
function HasOldPickaxeCombine() => bit3(0x32CE9C)
function HasIronPickaxeCombine() => bit5(0x32CE9C)
function HasAntisepticStoneCombine() => bit6(0x32CE9C)
function HasMegaPickaxeCombine() => bit7(0x32CE9C)

// $32CE9D: [Bitflags] Item Combine Flags
//          bit0 - No. 20 Cool Drink
//          bit2 - No. 49 Lifecrystals
function HasCoolDrinkCombine() => bit0(0x32CE9D)
function HasLifecrystalsCombine() => bit2(0x32CE9D)

// $32CEA0: [8-Bit] Online - Pawn Guest House - Times Entered
//          0x1 - Use for achievement
function OnlinePawnGuestHouseTimesEntered() => byte(0x32CEA0)

// $32CEA1: [8-Bit] Online - Rook Guest House - Times Entered
//          0x1 - Use for achievement
function OnlineRookGuestHouseTimesEntered() => byte(0x32CEA1)

// $32CEA2: [8-Bit] Online - Bishop Guest House - Times Entered
//          0x1 - Use for achievement
function OnlineBishopGuestHouseTimesEntered() => byte(0x32CEA2)

// $32CEA3: [8-Bit] Online - Queen Guest House - Times Entered
//          0x1 - Use for achievement
function OnlineQueenGuestHouseTimesEntered() => byte(0x32CEA3)

// $32CEA4: [8-Bit] Online - King Guest House - Times Entered
//          0x1 - Use for achievement
function OnlineKingGuestHouseTimesEntered() => byte(0x32CEA4)

// $32CEA7: [8-Bit] Chest Upgrade
//          0x1 - Page 1
//          0x2 - Page 2
//          0x3 - Page 3
function ChestUpgrade() => byte(0x32CEA7)

// $32CEA8: [Bitflags] Info Bought
//          bit0 - Mosswine
//          bit1 - Bullfango
//          bit2 - Kelbi
//          bit3 - Aptonoth
//          bit4 - Apceros
//          bit5 - Felyne
//          bit6 - Melynx
//          bit7 - Velociprey
function BoughtMosswineInfo() => bit0(0x32CEA8)
function BoughtBullfangoInfo() => bit1(0x32CEA8)
function BoughtKelbiInfo() => bit2(0x32CEA8)
function BoughtAptonothInfo() => bit3(0x32CEA8)
function BoughtApcerosInfo() => bit4(0x32CEA8)
function BoughtFelyneInfo() => bit5(0x32CEA8)
function BoughtMelynxInfo() => bit6(0x32CEA8)
function BoughtVelocipreyInfo() => bit7(0x32CEA8)

// $32CEA9: [Bitflags] Info Bought
//          bit0 - Velocidrome
//          bit1 - Genprey
//          bit2 - Gendrome
//          bit3 - Ioprey
//          bit4 - Iodrome
//          bit5 - Rathalos
//          bit6 - Rathian
//          bit7 - Yian Kut-Ku
function BoughtVelocidromeInfo() => bit0(0x32CEA9)
function BoughtGenpreyInfo() => bit1(0x32CEA9)
function BoughtGendromeInfo() => bit2(0x32CEA9)
function BoughtIopreyInfo() => bit3(0x32CEA9)
function BoughtIodromeInfo() => bit4(0x32CEA9)
function BoughtRathalosInfo() => bit5(0x32CEA9)
function BoughtRathianInfo() => bit6(0x32CEA9)
function BoughtYianKutKuInfo() => bit7(0x32CEA9)

// $32CEAA: [Bitflags] Info Bought
//          bit0 - Gypceros
//          bit1 - Vespoid
//          bit2 - Hornetaur
//          bit3 - Khezu
//          bit4 - Plesioth
//          bit5 - Cephalos
//          bit6 - Cephadrome
//          bit7 - Monoblos
function BoughtGypcerosInfo() => bit0(0x32CEAA)
function BoughtVespoidInfo() => bit1(0x32CEAA)
function BoughtHornetaurInfo() => bit2(0x32CEAA)
function BoughtKhezuInfo() => bit3(0x32CEAA)
function BoughtPlesiothInfo() => bit4(0x32CEAA)
function BoughtCephalosInfo() => bit5(0x32CEAA)
function BoughtCephadromeInfo() => bit6(0x32CEAA)
function BoughtMonoblosInfo() => bit7(0x32CEAA)

// $32CEAB: [Bitflags] Info Bought
//          bit0 - Diablos
//          bit1 - Gravios
//          bit2 - Basarios
//          bit3 - Kirin
//          bit4 - Lao Shan Lung
//          bit5 - Fatalis
function BoughtDiablosInfo() => bit0(0x32CEAB)
function BoughtGraviosInfo() => bit1(0x32CEAB)
function BoughtBasariosInfo() => bit2(0x32CEAB)
function BoughtKirinInfo() => bit3(0x32CEAB)
function BoughtLaoShanLungInfo() => bit4(0x32CEAB)
function BoughtFatalisInfo() => bit5(0x32CEAB)

// $32CF22: [16-Bit] Largest Rathian Length Hunted
//          0x81 - Gold
function LargestRathianLengthHunted() => word(0x32CF22)

// $32CF2C: [16-Bit] Largest Yian Kut-Ku Length Hunted
//          0x7a - Gold
function LargestYianKutkuLengthHunted() => word(0x32CF2C)

// $32CF30: [16-Bit] Largest Cephadrome Length Hunted
//          0x7a - Gold
function LargestCephadromeLengthHunted() => word(0x32CF30)

// $32CF36: [16-Bit] Largest Rathalos Length Hunted
//          0x7f - Gold
function LargestRathalosLengthHunted() => word(0x32CF36)

// $32CF3C: [16-Bit] Largest Diablos Length Hunted
//          0x8b - Gold
function LargestDiablosLengthHunted() => word(0x32CF3C)

// $32CF3E: [16-Bit] Largest Khezu Length Hunted
//          0x87 - Gold
function LargestKhezuLengthHunted() => word(0x32CF3E)

// $32CF42: [16-Bit] Largest Gravios Length Hunted
//          0x87 - Gold
function LargestGraviosLengthHunted() => word(0x32CF42)

// $32CF48: [16-Bit] Largest Gypceros Length Hunted
//          0x7d - Gold
function LargestGypcerosLengthHunted() => word(0x32CF48)

// $32CF4A: [16-Bit] Largest Plesioth Length Hunted
//          0x86 - Gold
function LargestPlesiothLengthHunted() => word(0x32CF4A)

// $32CF4C: [16-Bit] Largest Basarios Length Hunted
//          0x81 - Gold
function LargestBasariosLengthHunted() => word(0x32CF4C)

// $32CF54: [16-Bit] Largest Monoblos Length Hunted
//          0x7f - Gold
function LargestMonoblosLengthHunted() => word(0x32CF54)

// $32CF56: [16-Bit] Largest Velocidrome Length Hunted
//          0x7b - Gold
function LargestVelocidromeLengthHunted() => word(0x32CF56)

// $32CF58: [16-Bit] Largest Gendrome Length Hunted
//          0x7b - Gold
function LargestGendromeLengthHunted() => word(0x32CF58)

// $32CF5E: [16-Bit] Largest Iodrome Length Hunted
//          0x88 - Gold
function LargestIodromeLengthHunted() => word(0x32CF5E)

// $32CF62: [16-Bit] Largest Kirin Length Hunted
//          0xbit1 - Gold
function LargestKirinLengthHunted() => word(0x32CF62)

// $32CF6A: [16-Bit] Largest Pink Rathian Length Hunted
//          0x81 - Gold
function LargestPinkRathianLengthHunted() => word(0x32CF6A)

// $32CF6C: [16-Bit] Largest Yian Kut-Ku Length Hunted
//          0x7a - Gold
function LargestYianKutkuLengthHunted_2() => word(0x32CF6C)

// $32CF6E: [16-Bit] Largest Gypceros Length Hunted
//          0x7d - Gold
function LargestGypcerosLengthHunted_2() => word(0x32CF6E)

// $32CF72: [16-Bit] Largest Rathalos Length Hunted
//          0x7f - Gold
function LargestRathalosLengthHunted_2() => word(0x32CF72)

// $32CF74: [16-Bit] Largest Rathian Length Hunted
//          0x81 - Gold
function LargestRathianLengthHunted_2() => word(0x32CF74)

// $32CF76: [16-Bit] Largest Diablos Length Hunted
//          0x8b - Gold
function LargestDiablosLengthHunted_2() => word(0x32CF76)

// $32CF78: [16-Bit] Largest Monoblos Length Hunted
//          0x7f - Gold
function LargestMonoblosLengthHunted_2() => word(0x32CF78)

// $32CF7A: [16-Bit] Largest Khezu Length Hunted
//          0x87 - Gold
function LargestKhezuLengthHunted_2() => word(0x32CF7A)

// $32CF7C: [16-Bit] -  Largest Plesioth Length Hunted
//          0x86 - Gold
function LargestPlesiothLengthHunted_2() => word(0x32CF7C)

// $32CF7E: [16-Bit] -  Largest Gravios Length Hunted
//          0x87=Gold
function LargestGraviosLengthHunted_2() => word(0x32CF7E)

// $32CF80: [16-Bit] Largest Basarios Length Hunted
//          0x81 - Gold
function LargestBasariosLengthHunted_2() => word(0x32CF80)

// $32CF82: [16-Bit] Largest Blue Rathalos Length Hunted
//          0x7f - Gold
function LargestBlueRathalosLengthHunted() => word(0x32CF82)

// $32CF88: [16-Bit] Total Rathian Hunted
function TotalRathianHunted() => word(0x32CF88)

// $32CF8A: [16-Bit] Total Fatalis Hunted
function TotalFatalisHunted() => word(0x32CF8A)

// $32CF8C: [16-Bit] Total Kelbi Hunted
function TotalKelbiHunted() => word(0x32CF8C)

// $32CF8E: [16-Bit] Total Mosswine Hunted
function TotalMosswineHunted() => word(0x32CF8E)

// $32CF90: [16-Bit] Total Bullfango Hunted
function TotalBullfangoHunted() => word(0x32CF90)

// $32CF92: [16-Bit] Total Yian Kut-Ku Hunted
function TotalYianKutkuHunted() => word(0x32CF92)

// $32CF94: [16-Bit] Total Lao-Shun Repeled
function TotalLaoshunRepeled() => word(0x32CF94)

// $32CF96: [16-Bit] Total Cephadrome Hunted
function TotalCephadromeHunted() => word(0x32CF96)

// $32CF98: [16-Bit] Total Felyne Hunted
function TotalFelyneHunted() => word(0x32CF98)

// $32CF9C: [16-Bit] Total Rathalos Hunted
function TotalRathalosHunted() => word(0x32CF9C)

// $32CF9E: [16-Bit] Total Aptonoth Hunted
function TotalAptonothHunted() => word(0x32CF9E)

// $32CFA0: [16-Bit] Total Genprey Hunted
function TotalGenpreyHunted() => word(0x32CFA0)

// $32CFA2: [16-Bit] Total Diablos Hunted
function TotalDiablosHunted() => word(0x32CFA2)

// $32CFA4: [16-Bit] Total Khezu Hunted
function TotalKhezuHunted() => word(0x32CFA4)

// $32CFA6: [16-Bit] Total Velociprey Hunted
function TotalVelocipreyHunted() => word(0x32CFA6)

// $32CFA8: [16-Bit] Total Gravios Hunted
function TotalGraviosHunted() => word(0x32CFA8)

// $32CFAC: [16-Bit] Total Vespoid Hunted
function TotalVespoidHunted() => word(0x32CFAC)

// $32CFAE: [16-Bit] Total Gypceros Hunted
function TotalGypcerosHunted() => word(0x32CFAE)

// $32CFB0: [16-Bit] Plesioth Hunted
function PlesiothHunted() => word(0x32CFB0)

// $32CFB2: [16-Bit] Basarios Hunted
function BasariosHunted() => word(0x32CFB2)

// $32CFB8: [16-Bit] Total Apceros Hunted
function TotalApcerosHunted() => word(0x32CFB8)

// $32CFBA: [16-Bit] Total Monoblos Hunted
function TotalMonoblosHunted() => word(0x32CFBA)

// $32CFBC: [16-Bit] Total Velocidrome Hunted
function TotalVelocidromeHunted() => word(0x32CFBC)

// $32CFBE: [16-Bit] Total Gendrome Hunted
function TotalGendromeHunted() => word(0x32CFBE)

// $32CFC0: [16-Bit] Total Hornetaur Hunted
function TotalHornetaurHunted() => word(0x32CFC0)

// $32CFC2: [16-Bit] Total Ioprey Hunted
function TotalIopreyHunted() => word(0x32CFC2)

// $32CFC4: [16-Bit] Total Iodrome Hunted
function TotalIodromeHunted() => word(0x32CFC4)

// $32CFC8: [16-Bit] Total Kirin Hunted
function TotalKirinHunted() => word(0x32CFC8)

// $32CFCA: [16-Bit] Total Cephalos Hunted
function TotalCephalosHunted() => word(0x32CFCA)

// $32CFCE: [16-Bit] Total Crimson Fatalis Hunted
function TotalCrimsonFatalisHunted() => word(0x32CFCE)

// $32CFD0: [16-Bit] Total Pink Rathian Hunted
function TotalPinkRathianHunted() => word(0x32CFD0)

// $32CFD2: [16-Bit] Total Blue Yian Kut-Ku Hunted
function TotalBlueYianKutkuHunted() => word(0x32CFD2)

// $32CFD4: [16-Bit] Total Purple Gypceros Hunted
function TotalPurpleGypcerosHunted() => word(0x32CFD4)

// $32CFD8: [16-Bit] Total Silver Rathalos Hunted
function TotalSilverRathalosHunted() => word(0x32CFD8)

// $32CFDA: [16-Bit] Total Gold Rathian Hunted
function TotalGoldRathianHunted() => word(0x32CFDA)

// $32CFDC: [16-Bit] Total Black Diablos Hunted
function TotalBlackDiablosHunted() => word(0x32CFDC)

// $32CFDE: [16-Bit] Total White Monobolos Hunted
function TotalWhiteMonobolosHunted() => word(0x32CFDE)

// $32CFE0: [16-Bit] Total Red Khezu Hunted
function TotalRedKhezuHunted() => word(0x32CFE0)

// $32CFE2: [16-Bit] Total Green Plesioth Hunted
function TotalGreenPlesiothHunted() => word(0x32CFE2)

// $32CFE4: [16-Bit] Total Black Gravios Hunted
function TotalBlackGraviosHunted() => word(0x32CFE4)

// $32CFE8: [16-Bit] Total Azure Rathalos Hunted
function TotalAzureRathalosHunted() => word(0x32CFE8)

// $32CFEA: [16-Bit] Total Ashen Lao-Shun Repeled
function TotalAshenLaoshunRepeled() => word(0x32CFEA)

// $32CFEC: [Bitset] Training Missions Unlocked - Yian Kut-Ku
//          bit0 - Sword and Shield
//          bit1 - Great Sword
//          bit2 - Hammer
//          bit3 - Lance
//          bit4 - Light Bowgun
function BitsetTrainingMissionsUnlockedYianKutku() => byte(0x32CFEC)

// $32CFED: [Bitset] Training Missions Unlocked - Cephadrome
//          bit0 - Sword and Shiel
//          bit1 - Great Sword
//          bit2 - Hammer
//          bit3 - Lance
//          bit4 - Light Bowgun
function BitsetTrainingMissionsUnlockedCephadrome() => byte(0x32CFED)

// $32CFEE: [Bitset] Training Missions Unlocked - Gypceros
//          bit0 - Sword and Shield
//          bit1 - Great Sword
//          bit2 - Hammer
//          bit3 - Lance
//          bit4 - Light Bowgun
function BitsetTrainingMissionsUnlockedGypceros() => byte(0x32CFEE)

// $32CFEF: [Bitset] Training Missions Unlocked - Rathalos
//          bit0 - Sword and Shield
//          bit1 - Great Sword
//          bit2 - Hammer
//          bit3 - Lance
//          bit4 - Light Bowgun
function BitsetTrainingMissionsUnlockedRathalos() => byte(0x32CFEF)

// $32CFF0: [Bitset] Training Missions Unlocked - Basarios
//          bit0 - Sword and Shield
//          bit1 - Great Sword
//          bit2 - Hammer
//          bit3 - Lance
//          bit4 - Light Bowgun
function BitsetTrainingMissionsUnlockedBasarios() => byte(0x32CFF0)

// $32CFF1: [Bitset] Training Missions Unlocked - Rathian
//          bit0 - Sword and Shield
//          bit1 - Great Sword
//          bit2 - Hammer
//          bit3 - Lance
//          bit4 - Light Bowgun
function BitsetTrainingMissionsUnlockedRathian() => byte(0x32CFF1)

// $32CFF2: [Bitset] Training Missions Unlocked - Plesioth
//          bit0 - Sword and Shield
//          bit1 - Great Sword
//          bit2 - Hammer
//          bit3 - Lance
//          bit4 - Light Bowgun
function BitsetTrainingMissionsUnlockedPlesioth() => byte(0x32CFF2)

// $32CFF3: [Bitset] Training Missions Unlocked - Monoblos
//          bit0 - Sword and Shield
//          bit1 - Great Sword
//          bit2 - Hammer
//          bit3 - Lance
//          bit4 - Light Bowgun
function BitsetTrainingMissionsUnlockedMonoblos() => byte(0x32CFF3)

// $32CFF4: [Bitset] Training Missions Unlocked - Khezu
//          bit0 - Sword and Shield
//          bit1 - Great Sword
//          bit2 - Hammer
//          bit3 - Lance
//          bit4 - Light Bowgun
function BitsetTrainingMissionsUnlockedKhezu() => byte(0x32CFF4)

// $32CFF5: [Bitset] Training Missions Unlocked - Gravios
//          bit0 - Sword and Shield
//          bit1 - Great Sword
//          bit2 - Hammer
//          bit3 - Lance
//          bit4 - Light Bowgun
function BitsetTrainingMissionsUnlockedGravios() => byte(0x32CFF5)

// $32D011: [8-Bit]
//          0x2 - Returning to Village
function _0x2ReturningToVillage() => byte(0x32D011)

// $32D016: [8-Bit] Quest Status
//          0x3 - Waiting for Quest Complete
//          0x4 - Quest Complete
//          0x5 - Time Out Fail
//          0x6 - Return after Fail
//          0x7 - Quest Abandoned
function QuestStatus() => byte(0x32D016)

// $32D018: [16bit] Quest Active
//          0 - Not in Quest
//          0x1 - [Town 1-Star] Mushroom Picking
//          0x2 - [Town 1-Star] The Sculptor's Errand
//          0x3 - [Town 1-Star] It's Party Time!
//          0x4 - [Town 1-Star] Attack of the Yian Kut-Ku
//          0x5 - [Town 2-Star] Gypceros: Venomous Terror
//          0x6 - [Town 1-Star] Velociprey Hunt (*20 Velociprey*)
//          0x7 - [Town 1-Star] The Velociprey Lords (*3 Velcidrome*)
//          0x8 - [Town 2-Star] Raid the Wyvern's Nest
//          0x9 - [Town 3-Star] Slay the Rathalos!
//          0xa - [Town 2-Star] Attack of the Rathian!
//          0xb - [Town 1-Star] Illusory Delicacy!
//          0xc - [Town 2-Star] Queen of the Desert (*Rathian*)
//          0xd - [Town 2-Star] The Land Shark (*Cephadrome*)
//          0xe - [Town 2-Star] Slay the Genprey (*20 Genprey*)
//          0xf - [Town 2-Star] Leaders of the Genprey (*3 Gendrome*)
//          0x10 - [Town 2-Star] Apceros Egg Hunt
//          0x11 - [Town 3-Star] The Runaway Diablos
//          0x13 - [Town 2-Star] Trouble in the Swamp (*15 Bullfango*)
//          0x14 - [Town 1-Star] Crystal Hunting!
//          0x15 - [Town 1-Star] Panning for Goldenfish
//          0x16 - [Town 2-Star] Trouble in the Swamp (*Gypceros*)
//          0x17 - [Town 2-Star] Get me Sootstone Ore!
//          0x18 - [Town 2-Star] Slay the Gendrome! (*3 Gendrome*)
//          0x19 - [Town 3-Star] The Shadow in the Cave (*Khezu*)
//          0x1a - [Town 3-Star] The Fearsome Gravios
//          0x1b - [Town 3-Star] Slay the Rathian!
//          0x1c - [Town 2-Star] Re-Supply the Dragonator
//          0x1d - [Town 2-Star] Basarios: Unseen Peril!
//          0x1e - [Town 3-Star] Volcanic Valor (*Gravios*)
//          0x1f - [Town 3-Star] Ioprey Hunting (*20 Ioprey*)
//          0x20 - [Town 3-Star] Leaders of the Ioprey (*3 Iodrome*)
//          0x21 - [Town 3-Star] Bring us Powderstone!
//          0x23 - [Town 1-Star] Attack of the Giant Bugs (*50 Vespoid*)
//          0x24 - [Town 1-Star] Jungle Menace (*Yian Kut-Ku*)
//          0x25 - [Town 1-Star] The Mushroom Hunt!
//          0x26 - [Town 1-Star] Show me your Cooking Skills!
//          0x27 - [Town 2-Star] Slay the Gypceros!
//          0x28 - [Town 2-Star] More Coal Please
//          0x29 - [Town 2-Star] Wyvern in the Darkness (*Khezu*)
//          0x2a - [Town 3-Star] Slay the Iodrome! (*3 Iodrome*)
//          0x2b - [Town 3-Star] Water Wyvern in the Jungle (*Plesioth*)
//          0x2c - [Town 3-Star] Wyvern Egg Hunt
//          0x2d - [Town 3-Star] Queen of the Jungle (*Rathian*)
//          0x2e - [Town 3-Star] Catch a Rathalos
//          0x2f - [Town 2-Star] Catch a Yian Kut-Ku
//          0x30 - [Town 3-Star] Catch a Gypceros
//          0x31 - [Town 3-Star] Get me a Live Khezu!
//          0x32 - [Town 3-Star] Bring me a Plesioth!
//          0x3e9 - [Town 4-Star] Attack of the Yian Kut-Ku
//          0x3ea - [Town 4-Star] Wyvern Egg Hunt
//          0x3eb - [Town 4-Star] The Velociprey Lords (*3 Velcidrome*)
//          0x3ec - [Town 4-Star] Raid the Wyvern's Nest
//          0x3ed - [Town 4-Star] Attack of the Rathian
//          0x3ee - [Town 4-Star] The Lady Gourmet
//          0x3ef - [Town 4-Star] Queen of the Desert (*Rathian*)
//          0x3f0 - [Town 4-Star] Swimming in the Desert (*Cephadrome*)
//          0x3f1 - [Town 4-Star] Apceros Egg Hunt
//          0x3f2 - [Town 4-Star] Panning for Goldenfish
//          0x3f3 - [Town 4-Star] Trouble in the Swamp (*Gypceros*)
//          0x3f4 - [Town 4-Star] Quartz Ore Request
//          0x3f5 - [Town 4-Star] Slay the Gendrome! (*3 Gendrome*)
//          0x3f6 - [Town 4-Star] Slay the Rathian!
//          0x3f7 - [Town 4-Star] Attack of the Giant Bugs! (*50 Vespoid*)
//          0x3f8 - [Town 4-Star] Jungle Menace (*Yian Kut-Ku*)
//          0x3f9 - [Town 4-Star] Slay the Gypceros!
//          0x3fa - [Town 4-Star] Catch a Yian Kut-Ku
//          0x3fb - [Town 4-Star] Bring me a Plesioth!
//          0x3fc - [Town 5-Star] Slay the Rathalos!
//          0x3fd - [Town 5-Star] Slay the Rathalos! (Azure)
//          0x3fe - [Town 5-Star] The Runaway Diablos
//          0x3ff - [Town 5-Star] Crystal Hunting!
//          0x400 - [Town 5-Star] The Fearsome Gravios
//          0x401 - [Town 5-Star] Basarios: Unseen Peril
//          0x402 - [Town 5-Star] Volcanic Valor (*Gravios*)
//          0x403 - [Town 5-Star] Leaders of the Ioprey (*3 Iodrome*)
//          0x404 - [Town 5-Star] Bring us some Powderstone!
//          0x405 - [Town 5-Star] Wyvern in the Darkness (*Khezu*)
//          0x406 - [Town 5-Star] Water Wyvern in the Jungle (*Plesioth*)
//          0x407 - [Town 5-Star] Get me some Powderstone!
//          0x408 - [Town 5-Star] Queen of the Jungle (*Rathian*)
//          0x409 - [Town 5-Star] Queen of the Jungle (Pink) (*Rathian*)
//          0x40a - [Town 5-Star] A Troublesome Pair (*1 Rathian, 1 Rathalos*)
//          0x40b - [Town 5-Star] Four Horns (*2 Diablos*)
//          0x40c - [Town 5-Star] Two Rock Wyverns (*2 Basarios*)
//          0x40d - [Town 5-Star] Wyverns of Land and Sky (*1 Rathian, 1 Rathalos*)
//          0x40e - [Town 5-Star] Catch a Rathalos
//          0x40f - [Town 5-Star] Get me a Live Khezu!
//          0x7d1 - [Town 6-Star (G-Rank)] Attack of the Yian Kut-Ku
//          0x7d2 - [Town 6-Star (G-Rank)] Attack of the Yian Kut-Ku (Blue)
//          0x7d3 - [Town 6-Star (G-Rank)] Jungle Menace (*Yian Kut-Ku*)
//          0x7d4 - [Town 6-Star (G-Rank)] Jungle Menace (Blue) (*Yian Kut-Ku*)
//          0x7d5 - [Town 6-Star (G-Rank)] Gypceros: Venomous Terror
//          0x7d6 - [Town 6-Star (G-Rank)] Gypceros: Venomous Terror (Purple)
//          0x7d7 - [Town 6-Star (G-Rank)] Trouble in the Swamp (*Gypceros*)
//          0x7d8 - [Town 6-Star (G-Rank)] Trouble in the Swamp (Purple) (*Gypceros*)
//          0x7d9 - [Town 6-Star (G-Rank)] Slay the Gypceros!
//          0x7da - [Town 6-Star (G-Rank)] Slay the Gypceros! (Purplpe)
//          0x7db - [Town 6-Star (G-Rank)] The Plague of Yian Kut-Ku (*2 or more Yian Kut-Ku*)
//          0x7dc - [Town 6-Star (G-Rank)] The Burrowing Monster (*Cephadrome*)
//          0x7dd - [Town 6-Star (G-Rank)] Trapped by Yian Kut-Ku (*2 Blue Yian Kut-Ku*)
//          0x7de - [Town 6-Star (G-Rank)] Deadly Poisonous Siege (*2 Purple Gypceros*)
//          0x7df - [Town 6-Star (G-Rank)] The Two Sand Shadows (*2 Cephadrome*)
//          0x7e0 - [Town 7-Star (G-Rank)] Attack of the Rathian
//          0x7e1 - [Town 7-Star (G-Rank)] Attack of the Rathian (Pink)
//          0x7e2 - [Town 7-Star (G-Rank)] Queen of the Desert (*Rathian*)
//          0x7e3 - [Town 7-Star (G-Rank)] Queen of the Desert (Pink) (*Rathian*)
//          0x7e4 - [Town 7-Star (G-Rank)] Slay the Rathian!
//          0x7e5 - [Town 7-Star (G-Rank)] Slay the Rathian! (Pink)
//          0x7e6 - [Town 7-Star (G-Rank)] The Shadow in the Cave (*Khezu*)
//          0x7e7 - [Town 7-Star (G-Rank)] The Shadow in the Cave (Red) (*Khezu*)
//          0x7e8 - [Town 7-Star (G-Rank)] Wyvern in the Darkness (*Khezu*)
//          0x7e9 - [Town 7-Star (G-Rank)] Wyvern in the Darkness (Red) (*Khezu*)
//          0x7ea - [Town 7-Star (G-Rank)] Basarios: Invisible Terror
//          0x7eb - [Town 7-Star (G-Rank)] Two Rock Wyverns (*2 Basarios*)
//          0x7ec - [Town 7-Star (G-Rank)] The Thunderous Duo (*2 Khezu*)
//          0x7ed - [Town 7-Star (G-Rank)] The Thunderous Duo (Red) (*2 Khezu*)
//          0x7ee - [Town 7-Star (G-Rank)] Wyverns of Land and Sky (*1 Rathian, 1 Rathalos*)
//          0x7ef - [Town 8-Star (G-Rank)] Queen of the Jungle (*Rathian*)
//          0x7f0 - [Town 8-Star (G-Rank)] Queen of the Jungle (Pink) (*Rathian*)
//          0x7f1 - [Town 8-Star (G-Rank)] Queen of the Jungle (Gold) (*Rathian*)
//          0x7f2 - [Town 8-Star (G-Rank)] Slay the Rathalos!
//          0x7f3 - [Town 8-Star (G-Rank)] Slay the Rathalos! (Azure)
//          0x7f4 - [Town 8-Star (G-Rank)] Slay the Rathalos! (Silver)
//          0x7f5 - [Town 8-Star (G-Rank)] The Smoke Clad King (*Rathalos*)
//          0x7f6 - [Town 8-Star (G-Rank)] The Smoke Clad King (Azure) (*Rathalos*)
//          0x7f7 - [Town 8-Star (G-Rank)] Water Wyvern in the Jungle (*Plesioth*)
//          0x7f8 - [Town 8-Star (G-Rank)] Water Wyvern in the Jungle (Green) (*Plesioth*)
//          0x7f9 - [Town 8-Star (G-Rank)] The Runaway Diablos
//          0x7fa - [Town 8-Star (G-Rank)] The Runaway Diablos (Black)
//          0x7fb - [Town 8-Star (G-Rank)] Volcanic Valor (*Gravios*)
//          0x7fc - [Town 8-Star (G-Rank)] Volcanic Valor (Black) (*Gravios*)
//          0x7fd - [Town 8-Star (G-Rank)] Four Horns (*2 Black Diablos*)
//          0x7fe - [Town 8-Star (G-Rank)] Blazing Jewels (*2 Black Gravios*)
//          0x7ff - [Town 8-Star (G-Rank)] Dual Plesioth (*2 Green Plesioth*)
//          0x800 - [Town 8-Star (G-Rank)] Wyverns of Land and Sky (*1 Rathian, 1 Rathalos*)
//          0x801 - [Town 8-Star (G-Rank)] Wyverns of Land and Sky (Gold/Silver) (*1 Rathian, 1 Rathalos*)
//          0x802 - [Town 8-Star (G-Rank)] Pink and Azure (*1 Pink Rathian, 1 Azure Rathalos*)
//          0xbb9 - [Town 3-Star] A Giant Dragon Invades! (Urgent) (*Lao-Shun Lung*)
//          0xbba - [Town 4-Star] A Giant Dragon Invades! (*Lao-Shun Lung*)
//          0xbbb - [Town 8-Star (G-Rank)] A Giant Dragon Invades! (* Ashen Lao-Shun Lung*)
//          0xbbc - [Town 8-Star (G-Rank) Special Quest] The Legendary Black Dragon (1) (*Fatalis*)
//          0xbbd - [Town 8-Star (G-Rank) Special Quest] The Legendary Black Dragon (2) (*Fatalis*)
//          0xbbe - [Town 8-Star (G-Rank) Special Quest] The Legendary Black Dragon (3) (*Fatalis*)
//          0xbbf - [Town 8-Star (G-Rank) Special Quest] The Legendary Black Dragon (4) (*Fatalis*)
//          
//          0x2711 - [Village 1-Star] Basics: Finding Raw Meat
//          0x2712 - [Village 1-Star] Basics: Preparing Meat
//          0x2713 - [Village 1-Star] Basics: Searching for Items
//          0x2714 - [Village 1-Star] Basics: Combining Items
//          0x2715 - [Village 1-Star] Basics: Fishing
//          0x2716 - [Village 2-Star] Your First Monster Hunt!
//          0x2717 - [Village 2-Star] Mushroom Picking
//          0x2718 - [Village 2-Star] Present for the Armorer
//          0x2719 - [Village 2-Star] Help for the Festival
//          0x271a - [Village 2-Star] Raid the Wyvern's Nest
//          0x271b - [Village 3-Star] Slay the Yian Kut-Ku!
//          0x271c - [Village 3-Star] Slay the Velociprey!
//          0x271d - [Village 3-Star] Liver of Legend!
//          0x271e - [Village 3-Star] The Formidable Velocidrome!
//          0x271f - [Village 3-Star] Jungle Menace
//          0x2720 - [Village 3-Star] The Musroom Hunt!
//          0x2721 - [Village 3-Star] Find the Wyvern Eggs!
//          0x2722 - [Village 3-Star] Trouble in the Forest
//          0x2723 - [Village 4-Star] Catch a Yian Kut-Ku
//          0x2724 - [Village 4-Star] Slay the Velociprey Pack!
//          0x2725 - [Village 4-Star] Velocidrome Redux
//          0x2726 - [Village 4-Star] The Land Shark
//          0x2727 - [Village 4-Star] Bring Me Eggs!
//          0x2728 - [Village 4-Star] Attack of the Giant Bugs!
//          0x2729 - [Village 4-Star] Slay the Genprey!
//          0x272a - [Village 4-Star] Slay the Gendrome!
//          0x272b - [Village 4-Star] Ioprey Hunting!
//          0x272c - [Village 4-Star] Slay the Gypceros
//          0x272d - [Village 5-Star] Lady Gourmet's Dream
//          0x272e - [Village 5-Star] The Plague of Yian Kut-Ku
//          0x272f - [Village 5-Star] Fang of the Iodrome!
//          0x2730 - [Village 5-Star] Attack of the Rathalos
//          0x2731 - [Village 5-Star] Attack of the Rathalos (Azure)
//          0x2732 - [Village 5-Star] Catch a Rathalos
//          0x2733 - [Village 5-Star] Water Wyvern in the Desert
//          0x2734 - [Village 5-Star] Basarios: Unseen Peril
//          0x2735 - [Village 5-Star] Queen of the Desert
//          0x2736 - [Village 5-Star] Queen of the Desert (Pink)
//          0x2737 - [Village 5-Star] Slay the Rathian!
//          0x2738 - [Village 5-Star] Slay the Rathian! (Pink)
//          0x2739 - [Village 5-Star] Horn of the Monoblos
//          0x273a - [Village 6-Star] Horn of the Monoblos (White)
//          0x273b - [Village 6-Star] Terror of the Gravios
//          0x273c - [Village 6-Star] Handle With Care!
//          0x273d - [Village 6-Star] The Runaway Diablos
//          0x273e - [Village 6-Star] The Shadow in the Cave
//          0x273f - [Village 6-Star] A Troublesome Pair
//          0x2740 - [Village 6-Star] A Giant Dragon Invades!
//          
//          0x4e21 - [Training] Kut-Ku - Greatsword
//          0x4e22 - [Training] Kut-Ku - Hammer
//          0x4e23 - [Training] Kut-Ku - Lance
//          0x4e24 - [Training] Kut-Ku - Sword and Shield
//          0x4e25 - [Training] Kut-Ku - Bowgun
//          0x4e26 - [Training] Rathalos - Greatsword
//          0x4e27 - [Training] Rathalos - Hammer
//          0x4e28 - [Training] Rathalos - Lance
//          0x4e29 - [Training] Rathalos - Sword and Shield
//          0x4e2a - [Training] Rathalos - Bowgun
//          0x4e2b - [Training] Gypeceros - Greatsword
//          0x4e2c - [Training] Gypeceros - Hammer
//          0x4e2d - [Training] Gypeceros - Lance
//          0x4e2e - [Training] Gypeceros - Sword and Shield
//          0x4e2f - [Training] Gypeceros - Bowgun
//          0x4e30 - [Training] Plesioth - Greatsword
//          0x4e31 - [Training] Plesioth - Hammer
//          0x4e32 - [Training] Plesioth - Lance
//          0x4e33 - [Training] Plesioth - Sword and Shield
//          0x4e34 - [Training] Plesioth - Bowgun
//          0x4e35 - [Training] Khezu - Greatsword
//          0x4e36 - [Training] Khezu - Hammer
//          0x4e37 - [Training] Khezu - Lance
//          0x4e38 - [Training] Khezu - Sword and Shield
//          0x4e39 - [Training] Khezu - Bowgun
//          0x4e3a - [Training] Rathian - Greatsword
//          0x4e3b - [Training] Rathian - Hammer
//          0x4e3c - [Training] Rathian - Lance
//          0x4e3d - [Training] Rathian - Dual Blades
//          0x4e3e - [Training] Rathian - Bowgun
//          0x4e3f - [Training] Cephadrome - Greatsword
//          0x4e40 - [Training] Cephadrome - Hammer
//          0x4e41 - [Training] Cephadrome - Lance
//          0x4e42 - [Training] Cephadrome - Sword and Shield
//          0x4e43 - [Training] Cephadrome - Bowgun
//          0x4e44 - [Training] Monoblos - Greatsword
//          0x4e45 - [Training] Monoblos - Hammer
//          0x4e46 - [Training] Monoblos - Lance
//          0x4e47 - [Training] Monoblos - Sword and Shield
//          0x4e48 - [Training] Monoblos - Bowgun
//          0x4e49 - [Training] Basarios - Greatsword
//          0x4e4a - [Training] Basarios - Hammer
//          0x4e4b - [Training] Basarios - Lance
//          0x4e4c - [Training] Basarios - Dual Blades
//          0x4e4d - [Training] Basarios - Bowgun
//          0x4e4e - [Training] Gravios - Greatsword
//          0x4e4f - [Training] Gravios - Hammer
//          0x4e50 - [Training]  Gravios - Lance
//          0x4e51 - [Training] Gravios - Sword and Shield
//          0x4e52 - [Training] Gravios - Bowgun
//          
//          0xea63 - [Town Event Quest] The Swamp Lightning (*Kirin*)
//          0xea64 - [Town Event Quest] A Giant Dragon Invades! (*Ashen Lao-Shun Lung*)
//          0xea65 - [Town Event Quest] The Furball Arena (*50 Felyne*)
//          0xea66 - [Town Event Quest] Wrath of Calamity (*Crimson Fatalis*)
//          0xea67 - [Town Event Quest] Revenge of the BBQ!
//          0xea69 - [Town Event Quest] Legendary Black Dragon (*Fatalis*)
//          0xea6a - [Town Event Quest] Thunder and Lightning (*2 Kirin*)
//          0xea6b - [Town Event Quest] Treasure Hunting! (*Rathalos and deliver paw pass ticket*)
//          0xea6c - [Town Event Quest] Dengeki Festival Returns! (*As many Khezu until time runs out*)
//          0xea6d - [Town Event Quest] Famitsu: The Blue Wyverns (*As many Azure Rathalos until time runs out*)
//          0xea7d - [Town Event Quest] Advent of Calamity (*Crimson Fatalis*)
//          [Town Event Quest] On the Trail of the Beast! (*Kirin*)
//          [Town Event Quest] A Giant Dragon Invades! (*Lao-Shun Lung*)
function QuestActive() => word(0x32D018)

// $32D020: [32-Bit] In-Game Clock
function IngameClock() => dword(0x32D020)

// $32D024: [16-Bit] Quest Reward
//          **Can be used for Carting
function QuestReward() => word(0x32D024)

// $32D02C: [16-Bit] Collect Objective 1 Identifier
//          **See 0x0032c95c for list of Items
function CollectObjective1Identifier() => word(0x32D02C)

// $32D034: [16-Bit] Collect Objective 1 Total
function CollectObjective1Total() => word(0x32D034)

// $32D040: [16-Bit] Objective 1
function Objective1() => word(0x32D040)

// $32D0A0: [Pointer] Map Gathering Points Pointer
//          +0xffffdce6 [16-Bit] Jungle - Area 3 - Felvine
//          +0xffffdcce [16-Bit] Jungle - Area 3 - Husk
//          +0xffffdcfe [16-Bit] Jungle - Area 3 - Ore Dep
//          +0xffffdd16 [16-Bit] Jungle - Area 3 - Hidden Mushrooms
//          +0xffffdd46 [16-Bit] Jungle - Area 1 - Husk
//          +0xffffdd5e [16-Bit] Jungle - Area 1 - Nuts
//          +0xffffdd8e [16-Bit] Jungle - Area 1 - Bugs
//          +0xffffdd76 [16-Bit] Jungle - Area 1 - Berries
//          +0xffffddbe [16-Bit] Jungle - Area 7 - Sap
//          +0xffffddd6 [16-Bit] Jungle - Area 7 - Ivy
//          +0xffffddee [16-Bit] Jungle - Area 7 - Plants
//          +0xffffde06 [16-Bit] Jungle - Area 7 - Plants
//          +0xffffde36 [16-Bit] Jungle - Area 5 - Plants
//          +0xffffde4e [16-Bit] Jungle - Area 5 - Plants
//          +0xffffde66 [16-Bit] Jungle - Area 5 - Plants
//          +0xffffde7e [16-Bit] Jungle - Area 5 - Bugs
//          +0xffffdeae [16-Bit] Swamp - Area 3 - Plants
//          +0xffffdec6 [16-Bit] Swamp - Area 3 - Plants
//          +0xffffdede [16-Bit] Swamp - Area 3 - Bugs
//          +0xffffdef6 [16-Bit] Swamp - Area 3 - Bugs
//          +0xffffe016 [16-Bit] Swamp - Area 5 - Husks
//          +0xffffe02e [16-Bit] Swamp - Area 5 - Mushrooms
//          +0xffffe046 [16-Bit] Swamp - Area 5 - Husks
//          +0xffffe05e [16-Bit] Swamp - Area 5 - Mushrooms
//          +0xffffe166 [16-Bit] Swamp - Area 1 - Bugs
//          +0xffffe17e [16-Bit] Swamp - Area 1 - Mushrooms
//          +0xffffe196 [16-Bit] Swamp - Area 1 - Seeds
//          +0xffffe1ae [16-Bit] Swamp - Area 1 - Bugs
//          +0xffffe23e [16-Bit] Jungle - Area 4 - Ore Dep
//          +0xffffe256 [16-Bit] Jungle - Area 4 - Ore Dep
//          +0xffffe26e [16-Bit] Jungle - Area 4 - Ore Dep
//          +0xffffe286 [16-Bit] Jungle - Area 4 - Frogs
//          +0xffffe2b6 [16-Bit] Jungle - Area 6 - Dung
//          +0xffffe2ce [16-Bit] Jungle - Area 6 - Monster Nest
//          +0xffffe2e6 [16-Bit] Jungle - Area 6 - Spiderweb
//          +0xffffe2fe [16-Bit] Jungle - Area 6 - Hidden Kut-Ku
//          +0xffffe376 [16-Bit] Jungle - Area 9 - Ore Dep
//          +0xffffe38e [16-Bit] Jungle - Area 9 - Mushrooms
//          +0xffffe3a6 [16-Bit] Jungle - Area 9 - Plants
//          +0xffffe3be [16-Bit] Jungle - Area 9 - Hidden Mushrooms
//          +0xffffe3ee [16-Bit] Jungle - Area 10 - Ore Dep
//          +0xffffe406 [16-Bit] Jungle - Area 10 - Dragon Seed
//          +0xffffe41e [16-Bit] Jungle - Area 10 - Nuts
//          +0xffffe436 [16-Bit] Jungle - Area 10 - Hidden Mushrooms
//          +0xffffe466 [16-Bit] Jungle - Area 8 - Mushrooms
//          +0xffffe47e [16-Bit] Jungle - Area 8 - Plants
//          +0xffffe496 [16-Bit] Jungle - Area 8 - Plants
//          +0xffffe4ae [16-Bit] Jungle - Area 8 - Frogs
//          +0xffffe4de [16-Bit] Forest & Hills - Area 6 - Spiderwebs
//          +0xffffe4f6 [16-Bit] Forest & Hills - Area 6 - Ore Dep
//          +0xffffe50e [16-Bit] Forest & Hills - Area 6 - Ivy
//          +0xffffe526 [16-Bit] Forest & Hills - Area 6 - Plants
//          +0xffffe556 [16-Bit] Forest & Hills - Area 3 - Berries
//          +0xffffe56e [16-Bit] Forest & Hills - Area 3 - Shrooms
//          +0xffffe586 [16-Bit] Forest & Hills - Area 3 - Husks
//          +0xffffe59e [16-Bit] Forest & Hills - Area 3 - Plants
//          +0xffffe5ce [16-Bit] Forest & Hills - Area 10 - Plants Sleep
//          +0xffffe5e6 [16-Bit] Forest & Hills - Area 10 - Plants
//          +0xffffe5fe [16-Bit] Forest & Hills - Area 10 - Berries
//          +0xffffe616 [16-Bit] Forest & Hills - Area 10 - Shrooms
//          +0xffffe646 [16-Bit] Forest & Hills - Area 8 - Spiderweb
//          +0xffffe65e [16-Bit] Forest & Hills - Area 8 - Ivy Patch
//          +0xffffe676 [16-Bit] Forest & Hills - Area 8 - Plants
//          +0xffffe68e [16-Bit] Forest & Hills - Area 8 - Mushrooms
//          +0xffffe6be [16-Bit] Forest & Hills - Area 9 - Plants
//          +0xffffe6d6 [16-Bit] Forest & Hills - Area 9 - Honey
//          +0xffffe6ee [16-Bit] Forest & Hills - Area 9 - Bugs
//          +0xffffe706 [16-Bit] Forest & Hills - Area 9 - Shrooms
//          +0xffffe736 [16-Bit] Forest & Hills - Area 4 - Berries
//          +0xffffe74e [16-Bit] Forest & Hills - Area 4 - Husks
//          +0xffffe766 [16-Bit] Forest & Hills - Area 4 - Plants
//          +0xffffe77e [16-Bit] Forest & Hills - Area 4 - Mushrooms
//          +0xffffe7ae [16-Bit] Forest & Hills - Area 2 - Plants
//          +0xffffe7c6 [16-Bit] Forest & Hills - Area 2 - Ivy
//          +0xffffe7de [16-Bit] Forest & Hills - Area 2 - Nuts
//          +0xffffe7de [16-Bit] Forest & Hills - Area 2 - Berries
//          +0xffffe826 [16-Bit] Forest & Hills - Area 1 - Seeds
//          +0xffffe856 [16-Bit] Forest & Hills - Area 1 - Dung Pile
//          +0xffffe83e [16-Bit] Forest & Hills - Area 1 - Bugs
//          +0xffffe86e [16-Bit] Forest & Hills - Area 1 - Berries
//          +0xffffe89e [16-Bit] Forest & Hills - Area 5 - Dung
//          +0xffffe8b6 [16-Bit] Forest & Hills - Area 5 - Monster Nest
//          +0xffffe8ce [16-Bit] Forest & Hills - Area 5 - Ore Dep
//          +0xffffe8e6 [16-Bit] Forest & Hills - Area 5 - Bones
//          +0xffffe916 [16-Bit] Forest & Hills - Area 7 - Plants
//          +0xffffe92e [16-Bit] Forest & Hills - Area 7 - Felvine
//          +0xffffe946 [16-Bit] Forest & Hills - Area 7 - Honey
//          +0xffffe95e [16-Bit] Forest & Hills - Area 7 - Mushroom
//          +0xffffe9a6 [16-Bit] Forest & Hills - Area 11 - Stones
//          +0xffffe9be [16-Bit] Forest & Hills - Area 11 - Ore Dep
//          +0xffffe9d6 [16-Bit] Forest & Hills - Area 11 - Bait
//          +0xffffea06 [16-Bit] Forest & Hills - Area 12 - Spiderweb
//          +0xffffea1e [16-Bit] Forest & Hills - Area 12 - Bugs
//          +0xffffea36 [16-Bit] Forest & Hills - Area 12 - Barrels
//          +0xffffea7e [16-Bit] Swamp - Area 4 - Spiderweb
//          +0xffffea96 [16-Bit] Swamp - Area 4 - Ivy
//          +0xffffeaae [16-Bit] Swamp - Area 4 - AHerb
//          +0xffffeac6 [16-Bit] Swamp - Area 1 - SHerb
//          +0xffffeaf6 [16-Bit] Desert - Area 2 - Cactus
//          +0xffffeb0e [16-Bit] Desert - Area 2 - Cactus
//          +0xffffeb3e [16-Bit] Desert - Area 2 - Seeds
//          +0xffffeb26 [16-Bit] Desert - Area 2 - Berries
//          +0xffffeb6e [16-Bit] Jungle - Area 2 - Ivy
//          +0xffffeb86 [16-Bit] Jungle - Area 2 - Mushrooms
//          +0xffffeb9e [16-Bit] Jungle - Area 2 - Honey
//          +0xffffebb6 [16-Bit] Jungle - Area 2 - Hidden Mushrooms/Bugs **Mushrooms on mushroom hunts
//          +0xffffebe6 [16-Bit] Desert - Area 6 - Ore Dep
//          +0xffffebfe [16-Bit] Desert - Area 6 - Ore Dep
//          +0xffffec16 [16-Bit] Desert - Area 6 - Ore Dep
//          +0xffffec2e [16-Bit] Desert - Area 6 - Plants
//          +0xffffec5e [16-Bit] Desert - Area 9 - Berries
//          +0xffffec76 [16-Bit] Desert - Area 9 - Cactus
//          +0xffffec8e [16-Bit] Desert - Area 9 - Dung
//          +0xffffeca6 [16-Bit] Desert - Area 9 - Bones
//          +0xffffecee [16-Bit] Desert - Area 8 - Dung
//          +0xffffecd6 [16-Bit] Desert - Area 8 - Monster Nest
//          +0xffffed06 [16-Bit] Desert - Area 8 - Husk
//          +0xffffed1e [16-Bit] Desert - Area 8 - Berries
//          +0xffffed4e [16-Bit] Desert - Area 1 - Husks
//          +0xffffed66 [16-Bit] Desert - Area 1 - Berries
//          +0xffffed7e [16-Bit] Desert - Area 1 - Seeds
//          +0xffffed96 [16-Bit] Desert - Area 1 - Plants
//          +0xffffedde [16-Bit] Desert - Area 4 - Plants
//          +0xffffedf6 [16-Bit] Desert - Area 4 - Husk
//          +0xffffee0e [16-Bit] Desert - Area 4 - Berries
//          +0xffffeeb6 [16-Bit] Desert - Area 5 - Bugs
//          +0xffffeece [16-Bit] Desert - Area 5 - Husk
//          +0xffffeee6 [16-Bit] Desert - Area 5 - Seeds
//          +0xffffeefe [16-Bit] Desert - Area 5 - Stones
//          +0xffffee3e [16-Bit] Desert - Area 10 - Felvine
//          +0xffffee56 [16-Bit] Desert - Area 10 - Husk
//          +0xffffee6e [16-Bit] Desert - Area 10 - Stones
//          +0xffffee86 [16-Bit] Desert - Area 10 - Seeds
//          +0xffffef2e [16-Bit] Desert - Area 11 - Plants
//          +0xffffef5e [16-Bit] Desert - Area 11 - Barrels
//          +0xffffef46 [16-Bit] Desert - Area 11 - Bugs
//          +0xffffefa6 [16-Bit] Desert - Area 7 - Cactus
//          +0xffffefbe [16-Bit] Desert - Area 7 - Plants
//          +0xffffefd6 [16-Bit] Desert - Area 7 - FHerb
//          +0xffffefee [16-Bit] Desert - Area 7 - Husk
//          +0xfffff01e [16-Bit] Desert - Area 3 - Cactus
//          +0xfffff036 [16-Bit] Desert - Area 3 - Plants
//          +0xfffff04e [16-Bit] Desert - Area 3 - Berries
//          +0xfffff066 [16-Bit] Desert - Area 3 - Husks
//          +0xfffff096 [16-Bit] Volcano - Area 2 - Husks
//          +0xfffff0ae [16-Bit] Volcano - Area 2 - Ore Dep
//          +0xfffff0c6 [16-Bit] Volcano - Area 2 - Seeds
//          +0xfffff0de [16-Bit] Volcano - Area 2 - Stones
//          +0xfffff10e [16-Bit] Volcano - Area 4 - Husks
//          +0xfffff126 [16-Bit] Volcano - Area 4 - Ore Dep
//          +0xfffff13e [16-Bit] Volcano - Area 4 - Ore Dep
//          +0xfffff156 [16-Bit] Volcano - Area 4 - Armor Seed
//          +0xfffff186 [16-Bit] Volcano - Area 5 - Husks
//          +0xfffff19e [16-Bit] Volcano - Area 5 - FHerb
//          +0xfffff1b6 [16-Bit] Volcano - Area 5 - Husks
//          +0xfffff1ce [16-Bit] Volcano - Area 5 - Ore Dep
//          +0xfffff1fe [16-Bit] Volcano - Area 8 - Seeds
//          +0xfffff216 [16-Bit] Volcano - Area 8 - Ore Dep
//          +0xfffff22e [16-Bit] Volcano - Area 8 - Ore Dep
//          +0xfffff246 [16-Bit] Volcano - Area 8 - Ore Dep
//          +0xfffff276 [16-Bit] Volcano - Area 1 - Stones
//          +0xfffff28e [16-Bit] Volcano - Area 1 - Husks
//          +0xfffff2a6 [16-Bit] Volcano - Area 1 - Ore Dep
//          +0xfffff2be [16-Bit] Volcano - Area 1 - Worms
//          +0xfffff2ee [16-Bit] Volcano - Area 3 - FHerb
//          +0xfffff306 [16-Bit] Volcano - Area 3 - Ore Dep
//          +0xfffff31e [16-Bit] Volcano - Area 3 - Berries
//          +0xfffff336 [16-Bit] Volcano - Area 3 - Ore Dep
//          +0xfffff366 [16-Bit] Volcano - Area 6 - Berries
//          +0xfffff37e [16-Bit] Volcano - Area 6 - Plants
//          +0xfffff396 [16-Bit] Volcano - Area 6 - FHerb
//          +0xfffff3ae [16-Bit] Volcano - Area 6 - Power Seeds
//          +0xfffff3de [16-Bit] Volcano - Area 7 - Berries
//          +0xfffff3f6 [16-Bit] Volcano - Area 7 - FHerb
//          +0xfffff40e [16-Bit] Volcano - Area 7 - FHerb
//          +0xfffff426 [16-Bit] Volcano - Area 7 - Power Seed
//          +0xfffff456 [16-Bit] Swamp - Area 2 - Husks
//          +0xfffff46e [16-Bit] Swamp - Area 2 - Plants
//          +0xfffff486 [16-Bit] Swamp - Area 2 - Bugs
//          +0xfffff49e [16-Bit] Swamp - Area 2 - Plants
//          +0xfffff4ce [16-Bit] Swamp - Area 9 - AHerb
//          +0xfffff4e6 [16-Bit] Swamp - Area 9 - Husks
//          +0xfffff4fe [16-Bit] Swamp - Area 9 - SHerb
//          +0xfffff546 [16-Bit] Swamp - Area 8 - Plants
//          +0xfffff55e [16-Bit] Swamp - Area 8 - Worms
//          +0xfffff576 [16-Bit] Swamp - Area 8 - Ore Dep
//          +0xfffff58e [16-Bit] Swamp - Area 8 - Ore Dep
//          +0xfffff5be [16-Bit] Swamp - Area 10 - Mushrooms
//          +0xfffff5d6 [16-Bit] Swamp - Area 10 - Plants
//          +0xfffff5ee [16-Bit] Swamp - Area 10 - Mushrooms
//          +0xfffff606 [16-Bit] Swamp - Area 10 - Worms
//          +0xfffff636 [16-Bit] Swamp - Area 6 - Mushrooms
//          +0xfffff666 [16-Bit] Swamp - Area 6 - Mushrooms
//          +0xfffff67e [16-Bit] Swamp - Area 6 - Stones
//          +0xfffff6ae [16-Bit] Swamp - Area 11 - Mushrooms
//          +0xfffff6c6 [16-Bit] Swamp - Area 11 - Bugs
//          +0xfffff6de [16-Bit] Swamp - Area 11 - Ore Dep
//          +0xfffff6f6 [16-Bit] Swamp - Area 11 - Stones
//          +0xfffff79e [16-Bit] Swamp - Area 7 - Ore Dep
//          +0xfffff7b6 [16-Bit] Swamp - Area 7 - Mushrooms
//          +0xfffff7ce [16-Bit] Swamp - Area 7 - Stones
//          +0xfffff7e6 [16-Bit] Swamp - Area 7 - AHerbs
function MapGatheringPointsPointer() => dword(0x32D0A0)
function JungleArea3FelvineGatheringPoint() => word(MapGatheringPointsPointer() - 0x231A)
function JungleArea3HuskGatheringPoint() => word(MapGatheringPointsPointer() - 0x2332)
function JungleArea3OreDepGatheringPoint() => word(MapGatheringPointsPointer() - 0x2302)
function JungleArea3HiddenMushroomsGatheringPoint() => word(MapGatheringPointsPointer() - 0x22EA)
function JungleArea1HuskGatheringPoint() => word(MapGatheringPointsPointer() - 0x22BA)
function JungleArea1NutsGatheringPoint() => word(MapGatheringPointsPointer() - 0x22A2)
function JungleArea1BugsGatheringPoint() => word(MapGatheringPointsPointer() - 0x2272)
function JungleArea1BerriesGatheringPoint() => word(MapGatheringPointsPointer() - 0x228A)
function JungleArea7SapGatheringPoint() => word(MapGatheringPointsPointer() - 0x2242)
function JungleArea7IvyGatheringPoint() => word(MapGatheringPointsPointer() - 0x222A)
function JungleArea7PlantsGatheringPoint() => word(MapGatheringPointsPointer() - 0x2212)
function JungleArea7PlantsGatheringPoint_2() => word(MapGatheringPointsPointer() - 0x21FA)
function JungleArea5PlantsGatheringPoint() => word(MapGatheringPointsPointer() - 0x21CA)
function JungleArea5PlantsGatheringPoint_2() => word(MapGatheringPointsPointer() - 0x21B2)
function JungleArea5PlantsGatheringPoint_3() => word(MapGatheringPointsPointer() - 0x219A)
function JungleArea5BugsGatheringPoint() => word(MapGatheringPointsPointer() - 0x2182)
function SwampArea3PlantsGatheringPoint() => word(MapGatheringPointsPointer() - 0x2152)
function SwampArea3PlantsGatheringPoint_2() => word(MapGatheringPointsPointer() - 0x213A)
function SwampArea3BugsGatheringPoint() => word(MapGatheringPointsPointer() - 0x2122)
function SwampArea3BugsGatheringPoint_2() => word(MapGatheringPointsPointer() - 0x210A)
function SwampArea5HusksGatheringPoint() => word(MapGatheringPointsPointer() - 0x1FEA)
function SwampArea5MushroomsGatheringPoint() => word(MapGatheringPointsPointer() - 0x1FD2)
function SwampArea5HusksGatheringPoint_2() => word(MapGatheringPointsPointer() - 0x1FBA)
function SwampArea5MushroomsGatheringPoint_2() => word(MapGatheringPointsPointer() - 0x1FA2)
function SwampArea1BugsGatheringPoint() => word(MapGatheringPointsPointer() - 0x1E9A)
function SwampArea1MushroomsGatheringPoint() => word(MapGatheringPointsPointer() - 0x1E82)
function SwampArea1SeedsGatheringPoint() => word(MapGatheringPointsPointer() - 0x1E6A)
function SwampArea1BugsGatheringPoint_2() => word(MapGatheringPointsPointer() - 0x1E52)
function JungleArea4OreDepGatheringPoint() => word(MapGatheringPointsPointer() - 0x1DC2)
function JungleArea4OreDepGatheringPoint_2() => word(MapGatheringPointsPointer() - 0x1DAA)
function JungleArea4OreDepGatheringPoint_3() => word(MapGatheringPointsPointer() - 0x1D92)
function JungleArea4FrogsGatheringPoint() => word(MapGatheringPointsPointer() - 0x1D7A)
function JungleArea6DungGatheringPoint() => word(MapGatheringPointsPointer() - 0x1D4A)
function JungleArea6MonsterNestGatheringPoint() => word(MapGatheringPointsPointer() - 0x1D32)
function JungleArea6SpiderwebGatheringPoint() => word(MapGatheringPointsPointer() - 0x1D1A)
function JungleArea6HiddenKutKuGatheringPoint() => word(MapGatheringPointsPointer() - 0x1D02)
function JungleArea9OreDepGatheringPoint() => word(MapGatheringPointsPointer() - 0x1C8A)
function JungleArea9MushroomsGatheringPoint() => word(MapGatheringPointsPointer() - 0x1C72)
function JungleArea9PlantsGatheringPoint() => word(MapGatheringPointsPointer() - 0x1C5A)
function JungleArea9HiddenMushroomsGatheringPoint() => word(MapGatheringPointsPointer() - 0x1C42)
function JungleArea10OreDepGatheringPoint() => word(MapGatheringPointsPointer() - 0x1C12)
function JungleArea10DragonSeedGatheringPoint() => word(MapGatheringPointsPointer() - 0x1BFA)
function JungleArea10NutsGatheringPoint() => word(MapGatheringPointsPointer() - 0x1BE2)
function JungleArea10HiddenMushroomsGatheringPoint() => word(MapGatheringPointsPointer() - 0x1BCA)
function JungleArea8MushroomsGatheringPoint() => word(MapGatheringPointsPointer() - 0x1B9A)
function JungleArea8PlantsGatheringPoint() => word(MapGatheringPointsPointer() - 0x1B82)
function JungleArea8PlantsGatheringPoint_2() => word(MapGatheringPointsPointer() - 0x1B6A)
function JungleArea8FrogsGatheringPoint() => word(MapGatheringPointsPointer() - 0x1B52)
function ForestAndHillsArea6SpiderwebsGatheringPoint() => word(MapGatheringPointsPointer() - 0x1B22)
function ForestAndHillsArea6OreDepGatheringPoint() => word(MapGatheringPointsPointer() - 0x1B0A)
function ForestAndHillsArea6IvyGatheringPoint() => word(MapGatheringPointsPointer() - 0x1AF2)
function ForestAndHillsArea6PlantsGatheringPoint() => word(MapGatheringPointsPointer() - 0x1ADA)
function ForestAndHillsArea3BerriesGatheringPoint() => word(MapGatheringPointsPointer() - 0x1AAA)
function ForestAndHillsArea3ShroomsGatheringPoint() => word(MapGatheringPointsPointer() - 0x1A92)
function ForestAndHillsArea3HusksGatheringPoint() => word(MapGatheringPointsPointer() - 0x1A7A)
function ForestAndHillsArea3PlantsGatheringPoint() => word(MapGatheringPointsPointer() - 0x1A62)
function ForestAndHillsArea10PlantsSleepGatheringPoint() => word(MapGatheringPointsPointer() - 0x1A32)
function ForestAndHillsArea10PlantsGatheringPoint() => word(MapGatheringPointsPointer() - 0x1A1A)
function ForestAndHillsArea10BerriesGatheringPoint() => word(MapGatheringPointsPointer() - 0x1A02)
function ForestAndHillsArea10ShroomsGatheringPoint() => word(MapGatheringPointsPointer() - 0x19EA)
function ForestAndHillsArea8SpiderwebGatheringPoint() => word(MapGatheringPointsPointer() - 0x19BA)
function ForestAndHillsArea8IvyPatchGatheringPoint() => word(MapGatheringPointsPointer() - 0x19A2)
function ForestAndHillsArea8PlantsGatheringPoint() => word(MapGatheringPointsPointer() - 0x198A)
function ForestAndHillsArea8MushroomsGatheringPoint() => word(MapGatheringPointsPointer() - 0x1972)
function ForestAndHillsArea9PlantsGatheringPoint() => word(MapGatheringPointsPointer() - 0x1942)
function ForestAndHillsArea9HoneyGatheringPoint() => word(MapGatheringPointsPointer() - 0x192A)
function ForestAndHillsArea9BugsGatheringPoint() => word(MapGatheringPointsPointer() - 0x1912)
function ForestAndHillsArea9ShroomsGatheringPoint() => word(MapGatheringPointsPointer() - 0x18FA)
function ForestAndHillsArea4BerriesGatheringPoint() => word(MapGatheringPointsPointer() - 0x18CA)
function ForestAndHillsArea4HusksGatheringPoint() => word(MapGatheringPointsPointer() - 0x18B2)
function ForestAndHillsArea4PlantsGatheringPoint() => word(MapGatheringPointsPointer() - 0x189A)
function ForestAndHillsArea4MushroomsGatheringPoint() => word(MapGatheringPointsPointer() - 0x1882)
function ForestAndHillsArea2PlantsGatheringPoint() => word(MapGatheringPointsPointer() - 0x1852)
function ForestAndHillsArea2IvyGatheringPoint() => word(MapGatheringPointsPointer() - 0x183A)
function ForestAndHillsArea2NutsGatheringPoint() => word(MapGatheringPointsPointer() - 0x1822)
function ForestAndHillsArea2BerriesGatheringPoint() => word(MapGatheringPointsPointer() - 0x1822)
function ForestAndHillsArea1SeedsGatheringPoint() => word(MapGatheringPointsPointer() - 0x17DA)
function ForestAndHillsArea1DungPileGatheringPoint() => word(MapGatheringPointsPointer() - 0x17AA)
function ForestAndHillsArea1BugsGatheringPoint() => word(MapGatheringPointsPointer() - 0x17C2)
function ForestAndHillsArea1BerriesGatheringPoint() => word(MapGatheringPointsPointer() - 0x1792)
function ForestAndHillsArea5DungGatheringPoint() => word(MapGatheringPointsPointer() - 0x1762)
function ForestAndHillsArea5MonsterNestGatheringPoint() => word(MapGatheringPointsPointer() - 0x174A)
function ForestAndHillsArea5OreDepGatheringPoint() => word(MapGatheringPointsPointer() - 0x1732)
function ForestAndHillsArea5BonesGatheringPoint() => word(MapGatheringPointsPointer() - 0x171A)
function ForestAndHillsArea7PlantsGatheringPoint() => word(MapGatheringPointsPointer() - 0x16EA)
function ForestAndHillsArea7FelvineGatheringPoint() => word(MapGatheringPointsPointer() - 0x16D2)
function ForestAndHillsArea7HoneyGatheringPoint() => word(MapGatheringPointsPointer() - 0x16BA)
function ForestAndHillsArea7MushroomGatheringPoint() => word(MapGatheringPointsPointer() - 0x16A2)
function ForestAndHillsArea11StonesGatheringPoint() => word(MapGatheringPointsPointer() - 0x165A)
function ForestAndHillsArea11OreDepGatheringPoint() => word(MapGatheringPointsPointer() - 0x1642)
function ForestAndHillsArea11BaitGatheringPoint() => word(MapGatheringPointsPointer() - 0x162A)
function ForestAndHillsArea12SpiderwebGatheringPoint() => word(MapGatheringPointsPointer() - 0x15FA)
function ForestAndHillsArea12BugsGatheringPoint() => word(MapGatheringPointsPointer() - 0x15E2)
function ForestAndHillsArea12BarrelsGatheringPoint() => word(MapGatheringPointsPointer() - 0x15CA)
function SwampArea4SpiderwebGatheringPoint() => word(MapGatheringPointsPointer() - 0x1582)
function SwampArea4IvyGatheringPoint() => word(MapGatheringPointsPointer() - 0x156A)
function SwampArea4AHerbGatheringPoint() => word(MapGatheringPointsPointer() - 0x1552)
function SwampArea1SHerbGatheringPoint() => word(MapGatheringPointsPointer() - 0x153A)
function DesertArea2CactusGatheringPoint() => word(MapGatheringPointsPointer() - 0x150A)
function DesertArea2CactusGatheringPoint_2() => word(MapGatheringPointsPointer() - 0x14F2)
function DesertArea2SeedsGatheringPoint() => word(MapGatheringPointsPointer() - 0x14C2)
function DesertArea2BerriesGatheringPoint() => word(MapGatheringPointsPointer() - 0x14DA)
function JungleArea2IvyGatheringPoint() => word(MapGatheringPointsPointer() - 0x1492)
function JungleArea2MushroomsGatheringPoint() => word(MapGatheringPointsPointer() - 0x147A)
function JungleArea2HoneyGatheringPoint() => word(MapGatheringPointsPointer() - 0x1462)
function JungleArea2HiddenMushroomsBugsMushroomsOnMushroomHuntsGatheringPoint() => word(MapGatheringPointsPointer() - 0x144A)
function DesertArea6OreDepGatheringPoint() => word(MapGatheringPointsPointer() - 0x141A)
function DesertArea6OreDepGatheringPoint_2() => word(MapGatheringPointsPointer() - 0x1402)
function DesertArea6OreDepGatheringPoint_3() => word(MapGatheringPointsPointer() - 0x13EA)
function DesertArea6PlantsGatheringPoint() => word(MapGatheringPointsPointer() - 0x13D2)
function DesertArea9BerriesGatheringPoint() => word(MapGatheringPointsPointer() - 0x13A2)
function DesertArea9CactusGatheringPoint() => word(MapGatheringPointsPointer() - 0x138A)
function DesertArea9DungGatheringPoint() => word(MapGatheringPointsPointer() - 0x1372)
function DesertArea9BonesGatheringPoint() => word(MapGatheringPointsPointer() - 0x135A)
function DesertArea8DungGatheringPoint() => word(MapGatheringPointsPointer() - 0x1312)
function DesertArea8MonsterNestGatheringPoint() => word(MapGatheringPointsPointer() - 0x132A)
function DesertArea8HuskGatheringPoint() => word(MapGatheringPointsPointer() - 0x12FA)
function DesertArea8BerriesGatheringPoint() => word(MapGatheringPointsPointer() - 0x12E2)
function DesertArea1HusksGatheringPoint() => word(MapGatheringPointsPointer() - 0x12B2)
function DesertArea1BerriesGatheringPoint() => word(MapGatheringPointsPointer() - 0x129A)
function DesertArea1SeedsGatheringPoint() => word(MapGatheringPointsPointer() - 0x1282)
function DesertArea1PlantsGatheringPoint() => word(MapGatheringPointsPointer() - 0x126A)
function DesertArea4PlantsGatheringPoint() => word(MapGatheringPointsPointer() - 0x1222)
function DesertArea4HuskGatheringPoint() => word(MapGatheringPointsPointer() - 0x120A)
function DesertArea4BerriesGatheringPoint() => word(MapGatheringPointsPointer() - 0x11F2)
function DesertArea5BugsGatheringPoint() => word(MapGatheringPointsPointer() - 0x114A)
function DesertArea5HuskGatheringPoint() => word(MapGatheringPointsPointer() - 0x1132)
function DesertArea5SeedsGatheringPoint() => word(MapGatheringPointsPointer() - 0x111A)
function DesertArea5StonesGatheringPoint() => word(MapGatheringPointsPointer() - 0x1102)
function DesertArea10FelvineGatheringPoint() => word(MapGatheringPointsPointer() - 0x11C2)
function DesertArea10HuskGatheringPoint() => word(MapGatheringPointsPointer() - 0x11AA)
function DesertArea10StonesGatheringPoint() => word(MapGatheringPointsPointer() - 0x1192)
function DesertArea10SeedsGatheringPoint() => word(MapGatheringPointsPointer() - 0x117A)
function DesertArea11PlantsGatheringPoint() => word(MapGatheringPointsPointer() - 0x10D2)
function DesertArea11BarrelsGatheringPoint() => word(MapGatheringPointsPointer() - 0x10A2)
function DesertArea11BugsGatheringPoint() => word(MapGatheringPointsPointer() - 0x10BA)
function DesertArea7CactusGatheringPoint() => word(MapGatheringPointsPointer() - 0x105A)
function DesertArea7PlantsGatheringPoint() => word(MapGatheringPointsPointer() - 0x1042)
function DesertArea7FHerbGatheringPoint() => word(MapGatheringPointsPointer() - 0x102A)
function DesertArea7HuskGatheringPoint() => word(MapGatheringPointsPointer() - 0x1012)
function DesertArea3CactusGatheringPoint() => word(MapGatheringPointsPointer() - 0xFE2)
function DesertArea3PlantsGatheringPoint() => word(MapGatheringPointsPointer() - 0xFCA)
function DesertArea3BerriesGatheringPoint() => word(MapGatheringPointsPointer() - 0xFB2)
function DesertArea3HusksGatheringPoint() => word(MapGatheringPointsPointer() - 0xF9A)
function VolcanoArea2HusksGatheringPoint() => word(MapGatheringPointsPointer() - 0xF6A)
function VolcanoArea2OreDepGatheringPoint() => word(MapGatheringPointsPointer() - 0xF52)
function VolcanoArea2SeedsGatheringPoint() => word(MapGatheringPointsPointer() - 0xF3A)
function VolcanoArea2StonesGatheringPoint() => word(MapGatheringPointsPointer() - 0xF22)
function VolcanoArea4HusksGatheringPoint() => word(MapGatheringPointsPointer() - 0xEF2)
function VolcanoArea4OreDepGatheringPoint() => word(MapGatheringPointsPointer() - 0xEDA)
function VolcanoArea4OreDepGatheringPoint_2() => word(MapGatheringPointsPointer() - 0xEC2)
function VolcanoArea4ArmorSeedGatheringPoint() => word(MapGatheringPointsPointer() - 0xEAA)
function VolcanoArea5HusksGatheringPoint() => word(MapGatheringPointsPointer() - 0xE7A)
function VolcanoArea5FHerbGatheringPoint() => word(MapGatheringPointsPointer() - 0xE62)
function VolcanoArea5HusksGatheringPoint_2() => word(MapGatheringPointsPointer() - 0xE4A)
function VolcanoArea5OreDepGatheringPoint() => word(MapGatheringPointsPointer() - 0xE32)
function VolcanoArea8SeedsGatheringPoint() => word(MapGatheringPointsPointer() - 0xE02)
function VolcanoArea8OreDepGatheringPoint() => word(MapGatheringPointsPointer() - 0xDEA)
function VolcanoArea8OreDepGatheringPoint_2() => word(MapGatheringPointsPointer() - 0xDD2)
function VolcanoArea8OreDepGatheringPoint_3() => word(MapGatheringPointsPointer() - 0xDBA)
function VolcanoArea1StonesGatheringPoint() => word(MapGatheringPointsPointer() - 0xD8A)
function VolcanoArea1HusksGatheringPoint() => word(MapGatheringPointsPointer() - 0xD72)
function VolcanoArea1OreDepGatheringPoint() => word(MapGatheringPointsPointer() - 0xD5A)
function VolcanoArea1WormsGatheringPoint() => word(MapGatheringPointsPointer() - 0xD42)
function VolcanoArea3FHerbGatheringPoint() => word(MapGatheringPointsPointer() - 0xD12)
function VolcanoArea3OreDepGatheringPoint() => word(MapGatheringPointsPointer() - 0xCFA)
function VolcanoArea3BerriesGatheringPoint() => word(MapGatheringPointsPointer() - 0xCE2)
function VolcanoArea3OreDepGatheringPoint_2() => word(MapGatheringPointsPointer() - 0xCCA)
function VolcanoArea6BerriesGatheringPoint() => word(MapGatheringPointsPointer() - 0xC9A)
function VolcanoArea6PlantsGatheringPoint() => word(MapGatheringPointsPointer() - 0xC82)
function VolcanoArea6FHerbGatheringPoint() => word(MapGatheringPointsPointer() - 0xC6A)
function VolcanoArea6PowerSeedsGatheringPoint() => word(MapGatheringPointsPointer() - 0xC52)
function VolcanoArea7BerriesGatheringPoint() => word(MapGatheringPointsPointer() - 0xC22)
function VolcanoArea7FHerbGatheringPoint() => word(MapGatheringPointsPointer() - 0xC0A)
function VolcanoArea7FHerbGatheringPoint_2() => word(MapGatheringPointsPointer() - 0xBF2)
function VolcanoArea7PowerSeedGatheringPoint() => word(MapGatheringPointsPointer() - 0xBDA)
function SwampArea2HusksGatheringPoint() => word(MapGatheringPointsPointer() - 0xBAA)
function SwampArea2PlantsGatheringPoint() => word(MapGatheringPointsPointer() - 0xB92)
function SwampArea2BugsGatheringPoint() => word(MapGatheringPointsPointer() - 0xB7A)
function SwampArea2PlantsGatheringPoint_2() => word(MapGatheringPointsPointer() - 0xB62)
function SwampArea9AHerbGatheringPoint() => word(MapGatheringPointsPointer() - 0xB32)
function SwampArea9HusksGatheringPoint() => word(MapGatheringPointsPointer() - 0xB1A)
function SwampArea9SHerbGatheringPoint() => word(MapGatheringPointsPointer() - 0xB02)
function SwampArea8PlantsGatheringPoint() => word(MapGatheringPointsPointer() - 0xABA)
function SwampArea8WormsGatheringPoint() => word(MapGatheringPointsPointer() - 0xAA2)
function SwampArea8OreDepGatheringPoint() => word(MapGatheringPointsPointer() - 0xA8A)
function SwampArea8OreDepGatheringPoint_2() => word(MapGatheringPointsPointer() - 0xA72)
function SwampArea10MushroomsGatheringPoint() => word(MapGatheringPointsPointer() - 0xA42)
function SwampArea10PlantsGatheringPoint() => word(MapGatheringPointsPointer() - 0xA2A)
function SwampArea10MushroomsGatheringPoint_2() => word(MapGatheringPointsPointer() - 0xA12)
function SwampArea10WormsGatheringPoint() => word(MapGatheringPointsPointer() - 0x9FA)
function SwampArea6MushroomsGatheringPoint() => word(MapGatheringPointsPointer() - 0x9CA)
function SwampArea6MushroomsGatheringPoint_2() => word(MapGatheringPointsPointer() - 0x99A)
function SwampArea6StonesGatheringPoint() => word(MapGatheringPointsPointer() - 0x982)
function SwampArea11MushroomsGatheringPoint() => word(MapGatheringPointsPointer() - 0x952)
function SwampArea11BugsGatheringPoint() => word(MapGatheringPointsPointer() - 0x93A)
function SwampArea11OreDepGatheringPoint() => word(MapGatheringPointsPointer() - 0x922)
function SwampArea11StonesGatheringPoint() => word(MapGatheringPointsPointer() - 0x90A)
function SwampArea7OreDepGatheringPoint() => word(MapGatheringPointsPointer() - 0x862)
function SwampArea7MushroomsGatheringPoint() => word(MapGatheringPointsPointer() - 0x84A)
function SwampArea7StonesGatheringPoint() => word(MapGatheringPointsPointer() - 0x832)
function SwampArea7AHerbsGatheringPoint() => word(MapGatheringPointsPointer() - 0x81A)

// $32D0A8: [20-Byte Array] Stolen Items to Possibly receive back from Felyne Cache
function _20ByteArrayStolenItemsToPossiblyReceiveBackFromFelyneCache() => byte(0x32D0A8)

// $32D192: [16-Bit] On Quest - Rathalos Size
function OnQuestRathalosSize() => word(0x32D192)

// $32D1E6: [16-Bit] On Quest Hunted - Rathian
function OnQuestHuntedRathian() => word(0x32D1E6)

// $32D1EA: [16-Bit] On Quest Hunted - Kelbi
function OnQuestHuntedKelbi() => word(0x32D1EA)

// $32D1EE: [16-Bit] On Quest Hunted - Bullfango
function OnQuestHuntedBullfango() => word(0x32D1EE)

// $32D1F0: [16-Bit] On Quest Hunted - Yian Kut-Ku
function OnQuestHuntedYianKutku() => word(0x32D1F0)

// $32D1F4: [16-Bit] On Quest Hunted - Cephadrome
function OnQuestHuntedCephadrome() => word(0x32D1F4)

// $32D1F6: [16-Bit] On Quest Hunted - Felyne
function OnQuestHuntedFelyne() => word(0x32D1F6)

// $32D1FA: [16-Bit] On Quest Hunted - Rathalos
function OnQuestHuntedRathalos() => word(0x32D1FA)

// $32D1FC: [16-Bit] On Quest Hunted - Aptonoth
function OnQuestHuntedAptonoth() => word(0x32D1FC)

// $32D1FE: [16-Bit] On Quest Hunted - Genprey
function OnQuestHuntedGenprey() => word(0x32D1FE)

// $32D204: [16-Bit] On Quest Hunted - Velociprey
function OnQuestHuntedVelociprey() => word(0x32D204)

// $32D20A: [16-Bit] On Quest Hunted - Vespoid
function OnQuestHuntedVespoid() => word(0x32D20A)

// $32D20C: [16-Bit] On Quest Hunted - Gypceros
function OnQuestHuntedGypceros() => word(0x32D20C)

// $32D212: [16-Bit] On Quest Hunted - Melynx
function OnQuestHuntedMelynx() => word(0x32D212)

// $32D214: [16-Bit] On Quest Hunted - Hornetaur
function OnQuestHuntedHornetaur() => word(0x32D214)

// $32D216: [16-Bit] On Quest Hunted - Apceros
function OnQuestHuntedApceros() => word(0x32D216)

// $32D21A: [16-Bit] On Quest Hunted - Velocidrome
function OnQuestHuntedVelocidrome() => word(0x32D21A)

// $32D21C: [16-Bit] On Quest Hunted - Gendrome
function OnQuestHuntedGendrome() => word(0x32D21C)

// $32D220: [16-Bit] On Quest Hunted - Ioprey
function OnQuestHuntedIoprey() => word(0x32D220)

// $32D228: [16-Bit] On Quest Hunted - Cephalos
function OnQuestHuntedCephalos() => word(0x32D228)

// $32EA59: [8-Bit] In-Game Indicator
//          0x0 - Main Menu
//          0x1 - In-Game
function IngameIndicator() => byte(0x32EA59)

// $340B41: [8-Bit] Loading Screen Indicator
//          0x0 - Loading Screen
//          0x1 - In-Game
function LoadingScreenIndicator() => byte(0x340B41)

// $340F42: [16-Bit] Large Monster Health
function LargeMonsterHealth() => word(0x340F42)

// $341942: [16-Bit] Large Monster 2 Health
function LargeMonster2Health() => word(0x341942)

// $34D752: [16-Bit] Player Health
function PlayerHealth() => word(0x34D752)

// $34D7A4: [8-Bit] Equipped Head
function EquippedHead() => byte(0x34D7A4)

// $34D7A5: [8-Bit] Equipped Body
function EquippedBody() => byte(0x34D7A5)

// $34D7A6: [8-Bit] Equipped Hands
function EquippedHands() => byte(0x34D7A6)

// $34D7A7: [8-Bit] Equipped Waist
function EquippedWaist_2() => byte(0x34D7A7)

// $34D7A8: [8-Bit] Equipped Legs
function EquippedLegs_2() => byte(0x34D7A8)

// $34D7AF: [8-Bit] Equipped Weapon Type
//          6=Blademaster
//          7=Gunner
function EquippedWeaponType() => byte(0x34D7AF)

// $34D7B0: [16-Bit] Weapon Equipped
function WeaponEquipped() => word(0x34D7B0)

// $34DB86: [16-Bit] Map ID
//          0x1 - Jungle - Area 3
//          0x2 - Jungle - Area 1
//          0x3 - Jungle - Area 7
//          0x4 - Jungle - Camp Site
//          0x5 - Jungle - Area 5
//          0x6 - Jungle - Area 3
//          0x7 - Desert - Secret Area
//          0x8 - Volcano - Secret Area/Battleground - Camp Site
//          0x9 - Swamp - Area 5
//          0xa - Fort - Camp Site
//          0xb - Fort - Area 4
//          0xc - Fort - Area 5
//          0xe - Fort - Area 1
//          0x10 - Swamp - Area 1
//          0x12 - Jungle - Area 4
//          0x13 - Jungle - Area 6
//          0x14 - Castle Schrade - Camp Site
//          0x15 - Forest and Hills - Camp Site
//          0x16 - Jungle - Area 9
//          0x17 - Jungle - Area 10
//          0x19 - Castle Schrade - Area 2
//          0x1a - Jungle - Area 8
//          0c1c - Fort - Area 3
//          0x1e - Fort - Area 2
//          0x1f - Fort - Area 6
//          0x20 - Forest and Hills - Area 6
//          0x21 - Forest and Hills - Area 3
//          0x22 - Forest and Hills - Area 10
//          0x23 - Forest and Hills - Area 8
//          0x24 - Forest and Hills - Area 9
//          0x25 - Forest and Hills - Area 4
//          0x26 - Forest and Hills - Area 2
//          0x27 - Forest and Hills - Area 1
//          0x28 - Forest and Hills - Area 5
//          0x29 - Forest and Hills - Area 7
//          0x2a - Forest and Hills - Area 11
//          0x2b - Forest and Hills - Area 12
//          0x2c - Swamp - Area 4
//          0x2d - Desert - Area 2
//          0x2e - Jungle - Area 2
//          0x2f - Desert - Area 6
//          0x30 - Desert - Area 9
//          0x31 - Desert - Area 8
//          0x32 - Desert - Camp Site
//          0x33 - Desert - Area 1
//          0x34 - Desert - Area 4
//          0x35 - Desert - Area 10
//          0x36 - Desert - Area 5
//          0x37 - Desert - Area 11
//          0x38 - Desert - Area 7
//          0x39 - Desert - Area 3
//          0x3a - Volcano - Area 2
//          0x3b - Volcano - Area 4
//          0x3c - Volcano - Area 5
//          0x3d - Volcano - Camp Site
//          0x3e - Volcano - Area 8
//          0x3f - Volcano - Area 1
//          0x40 - Volcano - Area 3
//          0x41 - Volcano - Area 6
//          0x42 - Volcano - Area 7
//          0x43 - Swamp - Camp Site
//          0x44 - Swamp - Area 2
//          0x45 - Swamp - Area 9
//          0x46 - Swamp - Area 8
//          0x47 - Swamp - Area 10
//          0x48 - Swamp - Area 6
//          0x49 - Swamp - Area 11
//          0x4a - Swamp - Secret Area
//          0x4b - Swamp - Area 7
//          0x4c - Town - Square
//          0x4d - Town - Tavern
//          0x4e - Town - Market
//          0x4f - Town - Armory
//          0x50 - Town - Guest House
//          0x51 - Town - Guest House - Pawn
//          0x52 - Town - Guest House - Rook
//          0x53 - Town - Guest House - Bishop
//          0x54 - Town - Guest House - Queen
//          0x55 - Town - Guest House - King
//          0x56 - Village House
//          0x57 - Village
//          0x58 - Battleground - Area 1
//          0x59 - Arena - Camp Site
//          0x5a - Grand Arena
//          0x5b - Small Arena
function MapId() => word(0x34DB86)

// $34DB98: [16-Bit] Stamina
function Stamina() => word(0x34DB98)

// $34DC78: [80-Byte Array] In quest - Backback Items
function _80ByteArrayInQuestBackbackItems() => byte(0x34DC78)

// $35EE20: [128-Byte Array] In Game Equipment Chest/Rewards Items
//          **See 0x0032c95c for list of Items
function _128ByteArrayInGameEquipmentChestRewardsItems() => byte(0x35EE20)

// $362DA4: [32-Bit] Player Count
function PlayerCount() => dword(0x362DA4)

// $653510: [138-Byte Array] Online - Quest List
function _138ByteArrayOnlineQuestList() => byte(0x653510)

// $6DEC00: [16-Bit] Selected Area
//          0x1 - Hunters Free Zone
//          0x4 - Masters Sanctuary
function SelectedArea() => word(0x6DEC00)

// $6DEC04: [16-Bit] Current Selected Town
//          0x1 - 1
//          0xe - 14
function CurrentSelectedTown() => word(0x6DEC04)
