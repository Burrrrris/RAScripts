// Monster Hunter G
// #ID = 23926

AchievementSetOnline = achievement_set("Minegarde", type="BONUS", id=38354)

// $2F7D19: [8-Bit] New Game Indicator
//          0x3 - New Game
//          0xa - Save Imported
function NewGameIndicator() => byte(0x2F7D19)

// $2ff2ac: [8-Bit] Current Quest Player Count
//0x0 - Solo
//0x1 - 2 Player
//0x2 - 3 Player
//0x3 - 4 Player
function OnQuestPlayerCount() => byte(0x2ff2ac)

// $3065C4: [16-Bit] Area 1 Loaded Indicator
//          0x1 In Area 1
function Area1LoadedIndicator() => word(0x3065C4)

// $3069CA: [16-Bit] Area 4 (G-Rank) Loaded Indicator
//          0x1 In Area 4
function Area4GrankLoadedIndicator() => word(0x3069CA)

// $308913: [8-Bit] Online - In Quest - Host Player Data - Equipped Legs
//          **See 0x0032c254 for list of equipment
function OnlineInQuestHostPlayerDataEquippedLegs() => byte(0x308913)

// $308915: [8-Bit] Online - In Quest - Host Player Data - Equipped Head
//          **See 0x0032c254 for list of equipment
function OnlineInQuestHostPlayerDataEquippedHead() => byte(0x308915)

// $308916: [8-Bit] Online - In Quest - Host Player Data - Equipped Body
//          **See 0x0032c254 for list of equipment
function OnlineInQuestHostPlayerDataEquippedBody() => byte(0x308916)

// $308917: [8-Bit] Online - In Quest - Host Player Data - Equipped Hand
//          **See 0x0032c254 for list of equipment
function OnlineInQuestHostPlayerDataEquippedHand() => byte(0x308917)

// $308918: [8-Bit] Online - In Quest - Host Player Data - Equipped Waist
//          **See 0x0032c254 for list of equipment
function OnlineInQuestHostPlayerDataEquippedWaist() => byte(0x308918)

// $30891B: [8-Bit] Online - In Quest - Host Player Data - Class Type
//          0x6 - Blademaster
//          0x7 - Gunner
function OnlineInQuestHostPlayerDataClassType() => byte(0x30891B)

// $30891C: [16-Bit] Online - In Quest - Host Player Data - Equipped Weapon
//          **See 0x0032c254 for list of equipment
function OnlineInQuestHostPlayerDataEquippedWeapon() => word(0x30891C)

// $308953: [8-Bit] Online - In Quest - Player 2 Data - Equipped Legs
//          **See 0x0032c254 for list of equipment
function OnlineInQuestPlayer2DataEquippedLegs() => byte(0x308953)

// $308955: [8-Bit] Online - In Quest - Player 2 Data - Equipped Head
//          **See 0x0032c254 for list of equipment
function OnlineInQuestPlayer2DataEquippedHead() => byte(0x308955)

// $308956: [8-Bit] Online - In Quest - Player 2 Data - Equipped Body
//          **See 0x0032c254 for list of equipment
function OnlineInQuestPlayer2DataEquippedBody() => byte(0x308956)

// $308957: [8-Bit] Online - In Quest - Player 2 Data - Equipped Hand
//          **See 0x0032c254 for list of equipment
function OnlineInQuestPlayer2DataEquippedHand() => byte(0x308957)

// $308958: [8-Bit] Online - In Quest - Player 2 Data - Equipped Waist
//          **See 0x0032c254 for list of equipment
function OnlineInQuestPlayer2DataEquippedWaist() => byte(0x308958)

// $30895B: [8-Bit] Online - In Quest - Player 2 Data - Class Type
//          0x6 - Blademaster
//          0x7 - Gunner
function OnlineInQuestPlayer2DataClassType() => byte(0x30895B)

// $30895C: [16-Bit] Online - In Quest - Player 2 Data - Equipped Weapon
//          **See 0x0032c254 for list of equipment
function OnlineInQuestPlayer2DataEquippedWeapon() => word(0x30895C)

// $308993: [8-Bit] Online - In Quest - Player 3 Data - Equipped Legs
//          **See 0x0032c254 for list of equipment
function OnlineInQuestPlayer3DataEquippedLegs() => byte(0x308993)

// $308995: [8-Bit] Online - In Quest - Player 3 Data - Equipped Head
//          **See 0x0032c254 for list of equipment
function OnlineInQuestPlayer3DataEquippedHead() => byte(0x308995)

// $308996: [8-Bit] Online - In Quest - Player 3 Data - Equipped Body
//          **See 0x0032c254 for list of equipment
function OnlineInQuestPlayer3DataEquippedBody() => byte(0x308996)

// $308997: [8-Bit] Online - In Quest - Player 3 Data - Equipped Hand
//          **See 0x0032c254 for list of equipment
function OnlineInQuestPlayer3DataEquippedHand() => byte(0x308997)

// $308998: [8-Bit] Online - In Quest - Player 3 Data - Equipped Waist
//          **See 0x0032c254 for list of equipment
function OnlineInQuestPlayer3DataEquippedWaist() => byte(0x308998)

// $30899B: [8-Bit] Online - In Quest - Player 3 Data - Class Type
//          0x6 - Blademaster
//          0x7 - Gunner
function OnlineInQuestPlayer3DataClassType() => byte(0x30899B)

// $30899C: [16-bit] Online - In Quest - Player 3 Data - Equipped Weapon
//          **See 0x0032c254 for list of equipment
function OnlineInQuestPlayer3DataEquippedWeapon() => word(0x30899C)

// $3089D3: [8-Bit] Online - In Quest - Player 4 Data - Equipped Legs
//          **See 0x0032c254 for list of equipment
function OnlineInQuestPlayer4DataEquippedLegs() => byte(0x3089D3)

// $3089D5: [8-Bit] Online - In Quest - Player 4 Data - Equipped Head
//          **See 0x0032c254 for list of equipment
function OnlineInQuestPlayer4DataEquippedHead() => byte(0x3089D5)

// $3089D6: [8-Bit] Online - In Quest - Player 4 Data - Equipped Body
//          **See 0x0032c254 for list of equipment
function OnlineInQuestPlayer4DataEquippedBody() => byte(0x3089D6)

// $3089D7: [8-Bit] Online - In Quest - Player 4 Data - Equipped Hand
//          **See 0x0032c254 for list of equipment
function OnlineInQuestPlayer4DataEquippedHand() => byte(0x3089D7)

// $3089D8: [8-Bit] Online - In Quest - Player 4 Data - Equipped Waist
//          **See 0x0032c254 for list of equipment
function OnlineInQuestPlayer4DataEquippedWaist() => byte(0x3089D8)

// $3089DB: [8-Bit] Online - In Quest - Player 4 Data - Class Type
//          0x6 - Blademaster
//          0x7 - Gunner
function OnlineInQuestPlayer4DataClassType() => byte(0x3089DB)

// $3089DC: [16-Bit] Online - In Quest - Player 4 Data - Equipped Weapon
//          **See 0x0032c254 for list of equipment
function OnlineInQuestPlayer4DataEquippedWeapon() => word(0x3089DC)
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
function FlagImportedPoogieSkin() => bit6(0x32C237)
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
//          bit6 - [Town 3-Star] Volcanic Valor
//          bit7 - [Town 3-Star] Ioprey Hunting
function CompletedTown2StarSlayTheGendrome() => bit0(0x32CE0F)
function CompletedTown3StarTheShadowInTheCave() => bit1(0x32CE0F)
function CompletedTown3StarTheFearsomeGravios() => bit2(0x32CE0F)
function CompletedTown3StarSlayTheRathian() => bit3(0x32CE0F)
function CompletedTown2StarReSupplyTheDragonator() => bit4(0x32CE0F)
function CompletedTown2StarBasariosUnseenPeril() => bit5(0x32CE0F)
function CompletedTown3StarVolcanicValor() => bit6(0x32CE0F)
function CompletedTown3StarIopreyHunting() => bit7(0x32CE0F)

// $32CE10: [Bitflags] Quest Completion
//          bit0 - [Town 3-Star] Leaders of the Ioprey
//          bit1 - [Town 3-Star] Bring us Powderstone!
//          bit2 - [Town 3-Star]
//          bit3 - [Town 1-Star] Attack of the Giant Bugs
//          bit4 - [Town 1-Star] Jungle Menace
//          bit5 - [Town 1-Star] The Mushroom Hunt!
//          bit6 - [Town 1-Star] Show me your Cooking Skills!
//          bit7 - [Town 2-Star] Slay the Gypceros!
function CompletedTown3StarLeadersOfTheIoprey() => bit0(0x32CE10)
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
//          bit5 - [Town 3-Star] Queen of the Jungle!
//          bit6 - [Town 3-Star] Catch a Rathalos
//          bit7 - [Town 2-Star] Catch a Yian Kut-Ku
function CompletedTown2StarMoreCoalPlease() => bit0(0x32CE11)
function CompletedTown3StarWyvernInTheDarkness() => bit1(0x32CE11)
function CompletedTown3StarSlayTheIodrome() => bit2(0x32CE11)
function CompletedTown3StarWaterWyvernInTheJungle() => bit3(0x32CE11)
function CompletedTown3StarWyvernEggHunt() => bit4(0x32CE11)
function CompletedTown3StarQueenOfTheJungle() => bit5(0x32CE11)
function CompletedTown3StarCatchARathalos() => bit6(0x32CE11)
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
//          bit2 - [Village 5-Star] Attack of the Rathalos
//          bit3 - [Village 5-Star] Attack of the Rathalos (Azure)
//          bit4 - [Village 5-Star] Catch a Rathalos
//          bit5 - [Village 5-Star] Water Wyvern in the Desert
//          bit6 - [Village 5-Star] Basarios: Unseen Peril
//          bit7 - [Village 5-Star] Queen of the Desert
function CompletedVillage5StarThePlagueOfYianKutKu() => bit0(0x32CE22)
function CompletedVillage5StarFangOfTheIodrome() => bit1(0x32CE22)
function CompletedVillage5StarAttackOfTheRathalos() => bit2(0x32CE22)
function CompletedVillage5StarAttackOfTheRathalosAzure() => bit3(0x32CE22)
function CompletedVillage5StarCatchARathalos() => bit4(0x32CE22)
function CompletedVillage5StarWaterWyvernInTheDesert() => bit5(0x32CE22)
function CompletedVillage5StarBasariosUnseenPeril() => bit6(0x32CE22)
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
//          bit0 - [Village 6-Star] The Shadow in the Cave
//          bit1 - [Village 6-Star] A Troublesome Pair
//          bit2 - [Village 6-Star] A Giant Dragon Invades!
//          bit3 - [Training Quests] Kut-Ku Greatsword
//          bit4 - [Training Quests] Kut-Ku Hammer
//          bit5 - [Training Quests] Kut-Ku Lance
//          bit6 - [Training Quests] Kut-Ku Sword and Shield
//          bit7 - [Training Quests] Kut-Ku Bowgun
function CompletedVillage6StarTheShadowInTheCave() => bit0(0x32CE24)
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
// bit0 - No. 79 Recov S Lv2
// bit1 - No. 2 Mega Potion
// bit2 - No. 4 Mega Nutrients
// bit3 - No. 7 Max Potion
// bit4 - No. 15 Power Pill
// bit5 - No. 18 Armor Pill
// bit6 - No. 8 Ancient Potion
// bit7 - No. 14 Mega Demondrug
function HasRecovSLv2Combine() => bit0(0x32CE90)
function HasMegaPotionCombine() => bit1(0x32CE90)
function HasMegaNutrientsCombine() => bit2(0x32CE90)
function HasMaxPotionCombine() => bit3(0x32CE90)
function HasPowerPillCombine() => bit4(0x32CE90)
function HasArmorPillCombine() => bit5(0x32CE90)
function HasAncientPotionCombine() => bit6(0x32CE90)
function HasMegaDemondrugCombine() => bit7(0x32CE90)

// $32CE91: [Bitflags] Item Combine Flags
// bit0 - No. 53 Demon Flute
// bit1 - No. 17 Mega Armorskin
// bit2 - No. 54 Armor Flute
// bit3 - No. 108 [Alchemy] Monster Broth
// bit4 - No. 33 Sm Barrel-Bomb+
// bit5 - No. 35 Lg Barrel-Bomb+
// bit6 - No. 11 Power Juice
// bit7 - No. 10 Immunizer
function HasDemonFluteCombine() => bit0(0x32CE91)
function HasMegaArmorskinCombine() => bit1(0x32CE91)
function HasArmorFluteCombine() => bit2(0x32CE91)
function HasAlchemyMonsterBrothCombine() => bit3(0x32CE91)
function HasSmBarrelBombPlusCombine() => bit4(0x32CE91)
function HasLgBarrelBombPlusCombine() => bit5(0x32CE91)
function HasPowerJuiceCombine() => bit6(0x32CE91)
function HasImmunizerCombine() => bit7(0x32CE91)

// $32CE92: [Bitflags] Item Combine Flags
// bit0 - No. 13 Demondrug
// bit1 - No. 16 Armorskin
// bit2 - No.34 Lg Barrel-Bomb
// bit3 - No.36 Sonic Bomb
// bit4 - No. 50 Lifepowder
// bit5 - No. 51 Health Flute
// bit6 - No. 58 Powertalon
// bit7 - No. 59 Powertalon
function HasDemondrugCombine() => bit0(0x32CE92)
function HasArmorskinCombine() => bit1(0x32CE92)
function HasLgBarrelBombCombine() => bit2(0x32CE92)
function HasSonicBombCombine() => bit3(0x32CE92)
function HasLifepowderCombine() => bit4(0x32CE92)
function HasHealthFluteCombine() => bit5(0x32CE92)
function HasPowertalonCombine() => bit6(0x32CE92)
function HasArmortalonCombine() => bit7(0x32CE92)

// $32CE93: [Bitflags] Item Combine Flags
// bit0 - No. 24 Drugged Meat
// bit1 - No. 23 Tainted Meat
// bit2 - No. 22 Poisoned Meat
// bit3 - No. 12 Mega Juice
// bit4 - No. 93 [Alchemy] Raw Meat
// bit5 - No. 56 Sleeping Thr Knf
// bit6 - No. 57 Paralyze Thr Knf
// bit7 - No. 55 Poison Thr Knf
function HasDruggedMeatCombine() => bit0(0x32CE93)
function HasTaintedMeatCombine() => bit1(0x32CE93)
function HasPoisonedMeatCombine() => bit2(0x32CE93)
function HasMegaJuiceCombine() => bit3(0x32CE93)
function HasAlchemyRawMeatCombine() => bit4(0x32CE93)
function HasSleepingThrowingKnifeCombine() => bit5(0x32CE93)
function HasParalyzeThrowingKnifeCombine() => bit6(0x32CE93)
function HasPoisonThrowingKnifeCombine() => bit7(0x32CE93)

// $32CE94: [Bitflags] Item Combine Flags
// bit0 - No. 29 Dung Bomb
// bit1 - No. 26 Smoke Bomb
// bit2 - No. 27 Poison Smoke Bmb
// bit3 - No. 28 Flash Bomb
// bit4 - No. 37 Net
// bit5 - No. 38 Pitfall Trap
// bit6 - No. 46 Bugnet
// bit7 - No. 47 Mega Bugnet
function HasDungBombCombine() => bit0(0x32CE94)
function HasSmokeBombCombine() => bit1(0x32CE94)
function HasPoisonSmokeBombCombine() => bit2(0x32CE94)
function HasFlashBombCombine() => bit3(0x32CE94)
function HasNetCombine() => bit4(0x32CE94)
function HasPitfallTrapCombine() => bit5(0x32CE94)
function HasBugnetCombine() => bit6(0x32CE94)
function HasMegaBugnetCombine() => bit7(0x32CE94)

// $32CE95: [Bitflags] Item Combine Flags
// bit0 - No. 45 Old Bugnet
// bit1 - No. 32 Sm Barrel-Bomb
// bit2 - No. 78 Recov S Lv1
// bit3 - No. 74 Flaming S
// bit4 - No. 84 Sleep S Lv1
// bit5 - No. 82 Stun S Lv1
// bit6 - No. 80 Poison S Lv1
// bit7 - No. 86 Paint S
function HasOldBugnetCombine() => bit0(0x32CE95)
function HasSmBarrelBombCombine() => bit1(0x32CE95)
function HasRecovSLv1Combine() => bit2(0x32CE95)
function HasFlamingSCombine() => bit3(0x32CE95)
function HasSleepSLv1Combine() => bit4(0x32CE95)
function HasStunSLv1Combine() => bit5(0x32CE95)
function HasPoisonSLv1Combine() => bit6(0x32CE95)
function HasPaintSCombine() => bit7(0x32CE95)

// $32CE96: [Bitflags] Item Combine Flags
// bit0 - No. 87 Demon S
// bit1 - No. 88 Armor S
// bit2 - No. 65 Pellet S Lv1
// bit3 - No. 60 Normal S Lv2
// bit4 - No. 71 Clust S Lv1
// bit5 - No. 97 [Alchemy] Huskberry
// bit6 - No. 75 Ice S
// bit7 - No. 63 Pierce S Lv2
function HasDemonSCombine() => bit0(0x32CE96)
function HasArmorSCombine() => bit1(0x32CE96)
function HasPelletSLv1Combine() => bit2(0x32CE96)
function HasNormalSLv2Combine() => bit3(0x32CE96)
function HasClustSLv1Combine() => bit4(0x32CE96)
function HasAlchemyHuskberryCombine() => bit5(0x32CE96)
function HasIceSCombine() => bit6(0x32CE96)
function HasPierceSLv2Combine() => bit7(0x32CE96)

// $32CE97: [Bitflags] Item Combine Flags
// bit0 - No. 61 Normal S Lv3
// bit1 - No. 68 Crag S Lv1
// bit2 - No. 76 Thunder S
// bit3 - No. 66 Pellet S Lv2
// bit4 - No. 62 Pierce S Lv1
// bit5 - No. 85 Sleep S Lv2
// bit6 - No. 64 Pierce S Lv3
// bit7 - No. 69 Crag S Lv2
function HasNormalSLv3Combine() => bit0(0x32CE97)
function HasCragSLv1Combine() => bit1(0x32CE97)
function HasThunderSCombine() => bit2(0x32CE97)
function HasPelletSLv2Combine() => bit3(0x32CE97)
function HasPierceSLv1Combine() => bit4(0x32CE97)
function HasSleepSLv2Combine() => bit5(0x32CE97)
function HasPierceSLv3Combine() => bit6(0x32CE97)
function HasCragSLv2Combine() => bit7(0x32CE97)

// $32CE98: [Bitflags] Item Combine Flags
// bit0 - No. 67 Pellet S Lv3
// bit1 - No. 72 Clust S Lv 2
// bit2 - No. 83 Stun S Lv2
// bit3 - No. 81 Poison S Lv2
// bit4 - No.77 Dragon S
// bit5 - No. 73 Clust S Lv3
// bit6 - No. 70 Crag S Lv3
// bit7 - No. 40 Arrowana Bait
function HasPelletSLv3Combine() => bit0(0x32CE98)
function HasClustSLv2Combine() => bit1(0x32CE98)
function HasStunSLv2Combine() => bit2(0x32CE98)
function HasPoisonSLv2Combine() => bit3(0x32CE98)
function HasDragonSCombine() => bit4(0x32CE98)
function HasClustSLv3Combine() => bit5(0x32CE98)
function HasCragSLv3Combine() => bit6(0x32CE98)
function HasArrowanaBaitCombine() => bit7(0x32CE98)

// $32CE99: [Bitflags] Item Combine Flags
// bit0 - No. 39 Tuna Bait
// bit1 - No. 89 [Alchemy] Honey
// bit2 - No. 41 Goldenfish Bait
// bit3 - No. 101 [Alchemy] Screamer
// bit4 - No. 91 [Alchemy] Fire Herb
// bit5 - No. 52 Antidote Flute
// bit6 - No. 9 Catalyst
// bit7 - No. 1 Potion
function HasTunaBaitCombine() => bit0(0x32CE99)
function HasAlchemyHoneyCombine() => bit1(0x32CE99)
function HasGoldenfishBaitCombine() => bit2(0x32CE99)
function HasAlchemyScreamerCombine() => bit3(0x32CE99)
function HasAlchemyFireHerbCombine() => bit4(0x32CE99)
function HasAntidoteFluteCombine() => bit5(0x32CE99)
function HasCatalystCombine() => bit6(0x32CE99)
function HasPotionCombine() => bit7(0x32CE99)

// $32CE9A: [Bitflags] Item Combine Flags
// bit0 - No. 5 Antidote
// bit1 - No. 92 [Alchemy] Blue Mushroom
// bit2 - No, 99 [Alchemy] Sushifish
// bit3 - No. 31 Gunpowder
// bit4 - No. 94 [Alchemy] Large Barrel
// bit5 - No. 30 Paintball
// bit6 - No. 25 Bomb Material
// bit7 - No. 90 [Alchemy] Herb
function HasAntidoteCombine() => bit0(0x32CE9A)
function HasAlchemyBlueMushroomCombine() => bit1(0x32CE9A)
function HasAlchemySushifishCombine() => bit2(0x32CE9A)
function HasGunpowderCombine() => bit3(0x32CE9A)
function HasAlchemyLargeBarrelCombine() => bit4(0x32CE9A)
function HasPaintballCombine() => bit5(0x32CE9A)
function HasBombMaterialCombine() => bit6(0x32CE9A)
function HasAlchemyHerbCombine() => bit7(0x32CE9A)

// $32CE9B: [Bitflags] Item Combine Flags
// bit0 - No. 95 [Alchemy] Small Barrel
// bit1 - No. 6 Herbal Medicine
// bit2 - No. 103 [Alchemy] Psychoserum
// bit3 - No. 21 Spicy Mushroom
// bit4 - No. 107 [Alchemy] Rumblefish
// bit5 - No.19 Hot Drink
// bit6 - No. 3 Nutrients
// bit7 - No. 104 [Alchemy] Power Extract
function HasAlchemySmallBarrelCombine() => bit0(0x32CE9B)
function HasHerbalMedicineCombine() => bit1(0x32CE9B)
function HasAlchemyPsychoserumCombine() => bit2(0x32CE9B)
function HasSpicyMushroomCombine() => bit3(0x32CE9B)
function HasAlchemyRumblefishCombine() => bit4(0x32CE9B)
function HasHotDrinkCombine() => bit5(0x32CE9B)
function HasNutrientsCombine() => bit6(0x32CE9B)
function HasAlchemyPowerExtractCombine() => bit7(0x32CE9B)

// $32CE9C: [Bitflags] Item Combine Flags
// bit0 - No. 98 [Alchemy] Needleberry
// bit1 - No. 106 [Alchemy] Armor Seed
// bit2 - No. 105 [Alchemy] Power Seed
// bit3 - No. 42 Old Pickaxe
// bit4 - No.96 [Alchemy] Whetstone
// bit5 - No. 43 Iron Pickaxe
// bit6 - No. 48 Antiseptic Stone
// bit7 - No. 44 Mega Pickaxe
function HasAlchemyNeedleberryCombine() => bit0(0x32CE9C)
function HasAlchemyArmorSeedCombine() => bit1(0x32CE9C)
function HasAlchemyPowerSeedCombine() => bit2(0x32CE9C)
function HasOldPickaxeCombine() => bit3(0x32CE9C)
function HasAlchemyWhetstoneCombine() => bit4(0x32CE9C)
function HasIronPickaxeCombine() => bit5(0x32CE9C)
function HasAntisepticStoneCombine() => bit6(0x32CE9C)
function HasMegaPickaxeCombine() => bit7(0x32CE9C)

// $32CE9D: [Bitflags] Item Combine Flags
// bit0 - No. 20 Cool Drink
// bit1 - No. 102 [Alchemy] Monster Fluid
// bit2 - No. 49 Lifecrystals
// bit3 - No. 100 [Alchemy] Rare Steak
function HasCoolDrinkCombine() => bit0(0x32CE9D)
function HasAlchemyMonsterFluidCombine() => bit1(0x32CE9D)
function HasLifecrystalsCombine() => bit2(0x32CE9D)
function HasAlchemyRareSteakCombine() => bit3(0x32CE9D)


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
//          0x79 - Silver
//          0x81 - Gold
function LargestRathianLengthHunted() => word(0x32CF22)

// $32CF2C: [16-Bit] Largest Yian Kut-Ku Length Hunted
//          0x72 - Silver
//          0x7a - Gold
function LargestYianKutKuLengthHunted() => word(0x32CF2C)

// $32CF30: [16-Bit] Largest Cephadrome Length Hunted
//          0x76 - Silver
//          0x7a - Gold
function LargestCephadromeLengthHunted() => word(0x32CF30)

// $32CF36: [16-Bit] Largest Rathalos Length Hunted
//          0x72 - Silver
//          0x7f - Gold
function LargestRathalosLengthHunted() => word(0x32CF36)

// $32CF3C: [16-Bit] Largest Diablos Length Hunted
//          0x7b - Silver
//          0x8b - Gold
function LargestDiablosLengthHunted() => word(0x32CF3C)

// $32CF3E: [16-Bit] Largest Khezu Length Hunted
//          0x76 - Silver
//          0x87 - Gold
function LargestKhezuLengthHunted() => word(0x32CF3E)

// $32CF42: [16-Bit] Largest Gravios Length Hunted
//          0x7b - Silver
//          0x87 - Gold
function LargestGraviosLengthHunted() => word(0x32CF42)

// $32CF48: [16-Bit] Largest Gypceros Length Hunted
//          0x76 - SIlver
//          0x7d - Gold
function LargestGypcerosLengthHunted() => word(0x32CF48)

// $32CF4A: [16-Bit] Largest Plesioth Length Hunted
//          0x7b - Silver
//          0x86 - Gold
function LargestPlesiothLengthHunted() => word(0x32CF4A)

// $32CF4C: [16-Bit] Largest Basarios Length Hunted
//          0x76 - Silver
//          0x81 - Gold
function LargestBasariosLengthHunted() => word(0x32CF4C)

// $32CF54: [16-Bit] Largest Monoblos Length Hunted
//          0x74 - Silver
//          0x7f - Gold
function LargestMonoblosLengthHunted() => word(0x32CF54)

// $32CF56: [16-Bit] Largest Velocidrome Length Hunted
//          0x77 - Silver
//          0x7b - Gold
function LargestVelocidromeLengthHunted() => word(0x32CF56)

// $32CF58: [16-Bit] Largest Gendrome Length Hunted
//          0x77 - Silver
//          0x7b - Gold
function LargestGendromeLengthHunted() => word(0x32CF58)

// $32CF5E: [16-Bit] Largest Iodrome Length Hunted
//          0x7c - Silver
//          0x88 - Gold
function LargestIodromeLengthHunted() => word(0x32CF5E)

// $32CF62: [16-Bit] Largest Kirin Length Hunted
//          0x82 - Silver
//          0xb1 - Gold
function LargestKirinLengthHunted() => word(0x32CF62)

// $32CF6A: [16-Bit] Largest Pink Rathian Length Hunted
//          0x79 - Silver
//          0x81 - Gold
function LargestPinkRathianLengthHunted() => word(0x32CF6A)

// $32CF6C: [16-Bit] Largest Blue Yian Kut-Ku Length Hunted
//          0x72 - Silver
//          0x7a - Gold
function LargestBlueYianKutKuLengthHunted() => word(0x32CF6C)

// $32CF6E: [16-Bit] Largest Purple Gypceros Length Hunted
//          0x76 - SIlver
//          0x7d - Gold
function LargestPurpleGypcerosLengthHunted() => word(0x32CF6E)

// $32CF72: [16-Bit] Largest Silver Rathalos Length Hunted
//          0x72 - Silver
//          0x7f - Gold
function LargestSilverRathalosLengthHunted() => word(0x32CF72)

// $32CF74: [16-Bit] Largest Gold Rathian Length Hunted
//          0x79 - Silver
//          0x81 - Gold
function LargestGoldRathianLengthHunted() => word(0x32CF74)

// $32CF76: [16-Bit] Largest Black Diablos Length Hunted
//          0x7b - Silver
//          0x8b - Gold
function LargestBlackDiablosLengthHunted() => word(0x32CF76)

// $32CF78: [16-Bit] Largest White Monoblos Length Hunted
//          0x74 - Silver
//          0x7f - Gold
function LargestWhiteMonoblosLengthHunted() => word(0x32CF78)

// $32CF7A: [16-Bit] Largest Red Khezu Length Hunted
//          0x76 - Silver
//          0x87 - Gold
function LargestRedKhezuLengthHunted() => word(0x32CF7A)

// $32CF7C: [16-Bit] Largest Green Plesioth Length Hunted
//          0x7b - Silver
//          0x86 - Gold
function LargestGreenPlesiothLengthHunted() => word(0x32CF7C)

// $32CF7E: [16-Bit] Largest Black Gravios Length Hunted
//          0x87 - Gold
function LargestBlackGraviosLengthHunted() => word(0x32CF7E)

// $32CF80: [16-Bit] Largest Basarios Length Hunted
//          0x76 - Silver
//          0x81 - Gold
function LargestBasariosLengthHunted_2() => word(0x32CF80)

// $32CF82: [16-Bit] Largest Azure Rathalos Length Hunted
//          0x72 - Silver
//          0x7f - Gold
function LargestAzureRathalosLengthHunted() => word(0x32CF82)

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
function TotalYianKutKuHunted() => word(0x32CF92)

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

// $32CFB0: [16-Bit] Total Plesioth Hunted
function TotalPlesiothHunted() => word(0x32CFB0)

// $32CFB2: [16-Bit] Total Basarios Hunted
function TotalBasariosHunted() => word(0x32CFB2)

// $32CFB4: [16-Bit] Total Melynx Hunted
function TotalMelynxHunted() => word(0x32CFB4)

// $32CFB8: [16-Bit] Total Apceros Hunted
function TotalApcerosHunted() => word(0x32CFB8)

// $32CFBA: [16-Bit] Total Monoblos Hunted
function TotalMonoblosHunted() => word(0x32CFBA)

// $32CFBC: [16-Bit] Total Velocidrome Hunted
function TotalVelocidromeHunted() => word(0x32CFBC)

// $32CFBE: [16-Bit] Total Gendrome Hunted
function TotalGendromeHunted() => word(0x32CFBE)

// $32CFC0: [16-Bit] Total Hornetaur Hunted
function TotalHornetaurHunted() => word(0x32cfb6)

// $32CFC2: [16-Bit] Total Ioprey Hunted
function TotalIopreyHunted() => word(0x32CFC2)

// $32CFC4: [16-Bit] Total Iodrome Hunted
function TotalIodromeHunted() => word(0x32CFC4)

// $32CFC8: [16-Bit] Total Kirin Hunted
function TotalKirinHunted() => word(0x32CFC8)

// $32CFCA: [16-Bit] Total Cephalos Hunted
function TotalCephalosHunted() => word(0x32CFCA)

// $32CFCC: [16-Bit] Total White Velociprey Hunted
function TotalWhiteVelocipreyHunted() => word(0x32CFCC)

// $32CFCE: [16-Bit] Total Crimson Fatalis Hunted
function TotalCrimsonFatalisHunted() => word(0x32CFCE)

// $32CFD0: [16-Bit] Total Pink Rathian Hunted
function TotalPinkRathianHunted() => word(0x32CFD0)

// $32CFD2: [16-Bit] Total Blue Yian Kut-Ku Hunted
function TotalBlueYianKutKuHunted() => word(0x32CFD2)

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




////////////////////////////////// Rich Presence/////////////////////////////////////////////
//Monster Hunter G Rich Presence

function IsInGame() => IngameIndicator() == 1
function HasMap() => MapId() != 0
function IsOnQuest() => IsInGame() && QuestActive() != 0
function IsNotOnQuest() => IsInGame() && QuestStatus() == 0
function IsOnlineTown() => CurrentSelectedTown() != 0
function IsVillageOffline() => CurrentSelectedTown() == 0
function IsBattlegroundCampQuest() => QuestActive() == 0xea6a || QuestActive() == 0xea7d || QuestActive() == 0xea66

function TownQuests()
{
return[
CompletedTown1StarMushroomPicking(),
CompletedTown1StarTheSculptorsErrand(),
CompletedTown1StarItsPartyTime(),
CompletedTown1StarAttackOfTheYianKutKu(),
CompletedTown2StarGypcerosVenomousTerror(),
CompletedTown1StarVelocipreyHunt(),
CompletedTown1StarTheVelocipreyLords(),
CompletedTown2StarRaidTheWyvernsNest(),
CompletedTown3StarSlayTheRathalos(),
CompletedTown2StarAttackOfTheRathian(),
CompletedTown1StarIllusoryDelicacy(),
CompletedTown2StarQueenOfTheDesert(),
CompletedTown2StarTheLandShark(),
CompletedTown2StarSlayTheGenprey(),
CompletedTown2StarLeadersOfTheGenprey(),
CompletedTown2StarApcerosEggHunt(),
CompletedTown3StarTheRunawayDiablos(),
CompletedTown2StarTroubleInTheSwampBullfango(),
CompletedTown1StarCrystalHunting(),
CompletedTown1StarPanningForGoldenfish(),
CompletedTown2StarTroubleInTheSwampGypceros(),
CompletedTown2StarGetMeSootstoneOre(),
CompletedTown2StarSlayTheGendrome(),
CompletedTown3StarTheShadowInTheCave(),
CompletedTown3StarTheFearsomeGravios(),
CompletedTown3StarSlayTheRathian(),
CompletedTown2StarReSupplyTheDragonator(),
CompletedTown2StarBasariosUnseenPeril(),
CompletedTown3StarVolcanicValor(),
CompletedTown3StarIopreyHunting(),
CompletedTown3StarLeadersOfTheIoprey(),
CompletedTown3StarBringUsPowderstone(),
CompletedTown1StarAttackOfTheGiantBugs(),
CompletedTown1StarJungleMenace(),
CompletedTown1StarTheMushroomHunt(),
CompletedTown1StarShowMeYourCookingSkills(),
CompletedTown2StarSlayTheGypceros(),
CompletedTown2StarMoreCoalPlease(),
CompletedTown3StarWyvernInTheDarkness(),
CompletedTown3StarSlayTheIodrome(),
CompletedTown3StarWaterWyvernInTheJungle(),
CompletedTown3StarWyvernEggHunt(),
CompletedTown3StarQueenOfTheJungle(),
CompletedTown3StarCatchARathalos(),
CompletedTown2StarCatchAYianKutKu(),
CompletedTown3StarCatchAGypceros(),
CompletedTown3StarGetMeALiveKhezu(),
CompletedTown3StarBringMeAPlesioth(),
CompletedTown4StarAttackOfTheYianKutKu(),
CompletedTown4StarWyvernEggHunt(),
CompletedTown4StarTheVelocipreyLords(),
CompletedTown4StarRaidTheWyvernsNest(),
CompletedTown4StarAttackOfTheRathian(),
CompletedTown4StarTheLadyGourmet(),
CompletedTown4StarQueenOfTheDesert(),
CompletedTown4StarSwimmingInTheDesert(),
CompletedTown4StarApcerosEggHunt(),
CompletedTown4StarPanningForGoldenfish(),
CompletedTown4StarTroubleInTheSwamp(),
CompletedTown4StarQuartzOreRequest(),
CompletedTown4StarSlayTheGendrome(),
CompletedTown4StarSlayTheRathian(),
CompletedTown4StarAttackOfTheGiantBugs(),
CompletedTown4StarJungleMenace(),
CompletedTown4StarSlayTheGypceros(),
CompletedTown4StarCatchAYianKutKu(),
CompletedTown4StarBringMeAPlesioth(),
CompletedTown5StarSlayTheRathalos(),
CompletedTown5StarSlayTheRathalosAzure(),
CompletedTown5StarTheRunawayDiablos(),
CompletedTown5StarCrystalHunting(),
CompletedTown5StarTheFearsomeGravios(),
CompletedTown5StarBasariosUnseenPeril(),
CompletedTown5StarVolcanicValor(),
CompletedTown5StarLeadersOfIoprey(),
CompletedTown5StarBringUsPowderstone(),
CompletedTown5StarWyvernInTheDarkness(),
CompletedTown5StarWaterWyvernInTheJungle(),
CompletedTown5StarGetMeSomePowderstone(),
CompletedTown5StarQueenOfTheJungle(),
CompletedTown5StarQueenOfTheJunglePink(),
CompletedTown5StarATroublesomePair(),
CompletedTown5StarFourHorns(),
CompletedTown5StarTwoRockWyverns(),
CompletedTown5StarWyvernsOfLandAndSky(),
CompletedTown5StarCatchARathalos(),
CompletedTown5StarGetMeALiveKhezu(),
CompletedTown6StarGRankAttackOfTheYianKutKu(),
CompletedTown6StarGRankAttackOfTheYianKutKuBlue(),
CompletedTown6StarGRankJungleMenace(),
CompletedTown6StarGRankJungleMenaceBlue(),
CompletedTown6StarGRankGypcerosVenomousTerror(),
CompletedTown6StarGRankGypcerosVenomousTerrorPurple(),
CompletedTown6StarGRankTroubleInTheSwamp(),
CompletedTown6StarGRankTroubleInTheSwampPurple(),
CompletedTown6StarGRankSlayTheGypceros(),
CompletedTown6StarGRankSlayTheGypcerosPurple(),
CompletedTown6StarGRankThePlagueOfYianKutKu(),
CompletedTown6StarGRankTheBurrowingMonster(),
CompletedTown6StarGRankTrappedByYianKutKu(),
CompletedTown6StarGRankDeadlyPoisonousSiege(),
CompletedTown6StarGRankTheTwoSandShadows(),
CompletedTown7StarGRankAttackOfTheRathian(),
CompletedTown7StarGRankAttackOfTheRathianPink(),
CompletedTown7StarGRankQueenOfTheDesert(),
CompletedTown7StarGRankQueenOfTheDesertPink(),
CompletedTown7StarGRankSlayTheRathian(),
CompletedTown7StarGRankSlayTheRathianPink(),
CompletedTown7StarGRankTheShadowInTheCave(),
CompletedTown7StarGRankTheShadowInTheCaveRed(),
CompletedTown7StarGRankWyvernInTheDarkness(),
CompletedTown7StarGRankWyvernInTheDarknessRed(),
CompletedTown7StarGRankBasariosInvisibleTerror(),
CompletedTown7StarGRankTwoRockWyverns(),
CompletedTown7StarGRankTheThunderousDuo(),
CompletedTown7StarGRankTheThunderousDuoRed(),
CompletedTown7StarGRankWyvernsOfLandAndSky(),
CompletedTown8StarGRankQueenOfTheJungle(),
CompletedTown8StarGRankQueenOfTheJunglePink(),
CompletedTown8StarGRankQueenOfTheJungleGold(),
CompletedTown8StarGRankSlayTheRathalos(),
CompletedTown8StarGRankSlayTheRathalosAzure(),
CompletedTown8StarGRankSlayTheRathalosSilver(),
CompletedTown8StarGRankTheSmokeCladKing(),
CompletedTown8StarGRankTheSmokeCladKingAzure(),
CompletedTown8StarGRankWaterWyvernInTheJungle(),
CompletedTown8StarGRankWaterWyvernInTheJungleGreen(),
CompletedTown8StarGRankTheRunawayDiablos(),
CompletedTown8StarGRankTheRunawayDiablosBlack(),
CompletedTown8StarGRankVolcanicValor(),
CompletedTown8StarGRankVolcanicValorBlack(),
CompletedTown8StarGRankFourHorns(),
CompletedTown8StarGRankBlazingJewels(),
CompletedTown8StarGRankDualPlesioth(),
CompletedTown8StarGRankWyvernsOfLandAndSky(),
CompletedTown8StarGRankWyvernsOfLandAndSkyGoldSilver(),
CompletedTown8StarGRankPinkAndAzure(),
CompletedTown3StarAGiantDragonInvades(),
CompletedTown4StarAGiantDragonInvades(),
CompletedTown8StarAGiantDragonInvades(),
CompletedTown8StarGRankSpecialQuestTheLegendaryBlackDragon1(),
CompletedTown8StarGRankSpecialQuestTheLegendaryBlackDragon2(),
CompletedTown8StarGRankSpecialQuestTheLegendaryBlackDragon3(),
CompletedTown8StarGRankSpecialQuestTheLegendaryBlackDragon4()
]
}


function VillageQuests()
{
return[
CompletedVillageBasicsFindingRawMeat(),
CompletedVillageBasicsPreparingMeat(),
CompletedVillageBasicsSearchingForItems(),
CompletedVillageBasicsCombiningItems(),
CompletedVillageBasicsFishing(),
CompletedVillage2StarYourFirstMonsterHunt(),
CompletedVillage2StarMushroomPicking(),
CompletedVillage2StarPresentForTheArmorer(),
CompletedVillage2StarHelpForTheFestival(),
CompletedVillage2StarRaidTheWyvernsNest(),
CompletedVillage3StarSlayTheYianKutKu(),
CompletedVillage3StarSlayTheVelociprey(),
CompletedVillage3StarLiverOfLegend(),
CompletedVillage3StarTheFormidableVelocidrome(),
CompletedVillage3StarJungleMenace(),
CompletedVillage3StarTheMushroomHunt(),
CompletedVillage3StarFindTheWyvernEggs(),
CompletedVillage3StarTroubleInTheForest(),
CompletedVillage4StarCatchAYianKutKu(),
CompletedVillage4StarSlayTheVelocipreyPack(),
CompletedVillage4StarVelocidromeRedux(),
CompletedVillage4StarTheLandShark(),
CompletedVillage4StarBringMeEggs(),
CompletedVillage4StarAttackOfTheGiantBugs(),
CompletedVillage4StarSlayTheGenprey(),
CompletedVillage4StarSlayTheGendrome(),
CompletedVillage4StarIopreyHunting(),
CompletedVillage4StarSlayTheGypceros(),
CompletedVillage5StarLadyGourmetsDream(),
CompletedVillage5StarThePlagueOfYianKutKu(),
CompletedVillage5StarFangOfTheIodrome(),
CompletedVillage5StarAttackOfTheRathalos(),
CompletedVillage5StarAttackOfTheRathalosAzure(),
CompletedVillage5StarCatchARathalos(),
CompletedVillage5StarWaterWyvernInTheDesert(),
CompletedVillage5StarBasariosUnseenPeril(),
CompletedVillage5StarQueenOfTheDesert(),
CompletedVillage5StarQueenOfTheDesertPink(),
CompletedVillage5StarSlayTheRathian(),
CompletedVillage5StarSlayTheRathianPink(),
CompletedVillage6StarHornOfTheMonoblos(),
CompletedVillage6StarHornOfTheMonoblosWhite(),
CompletedVillage6StarTerrorOfTheGravios(),
CompletedVillage6StarHandleWithCare(),
CompletedVillage6StarTheRunawayDiablos(),
CompletedVillage6StarTheShadowInTheCave(),
CompletedVillage6StarATroublesomePair(),
CompletedVillage6StarAGiantDragonInvades()
]
}

function TrainingQuests()
{
return[
CompletedTrainingQuestsKutKuGreatsword(),
CompletedTrainingQuestsKutKuHammer(),
CompletedTrainingQuestsKutKuLance(),
CompletedTrainingQuestsKutKuSwordAndShield(),
CompletedTrainingQuestsKutKuBowgun(),
CompletedTrainingQuestsRathalosGreatsword(),
CompletedTrainingQuestsRathalosHammer(),
CompletedTrainingQuestsRathalosLance(),
CompletedTrainingQuestsRathalosSwordAndShield(),
CompletedTrainingQuestsRathalosBowgun(),
CompletedTrainingQuestsGypcerosGreatsword(),
CompletedTrainingQuestsGypcerosHammer(),
CompletedTrainingQuestsGypcerosLance(),
CompletedTrainingQuestsGypcerosSwordAndShield(),
CompletedTrainingQuestsGypcerosBowgun(),
CompletedTrainingQuestsPlesiothGreatsword(),
CompletedTrainingQuestsPlesiothHammer(),
CompletedTrainingQuestsPlesiothLance(),
CompletedTrainingQuestsPlesiothSwordAndShield(),
CompletedTrainingQuestsPlesiothBowgun(),
CompletedTrainingQuestsKhezuGreatsword(),
CompletedTrainingQuestsKhezuHammer(),
CompletedTrainingQuestsKhezuLance(),
CompletedTrainingQuestsKhezuSwordAndShield(),
CompletedTrainingQuestsKhezuBowgun(),
CompletedTrainingQuestsRathianGreatsword(),
CompletedTrainingQuestsRathianHammer(),
CompletedTrainingQuestsRathianLance(),
CompletedTrainingQuestsRathianDualBlades(),
CompletedTrainingQuestsRathianBowgun(),
CompletedTrainingQuestsCephadromeGreatsword(),
CompletedTrainingQuestsCephadromeHammer(),
CompletedTrainingQuestsCephadromeLance(),
CompletedTrainingQuestsCephadromeSwordAndShield(),
CompletedTrainingQuestsCephadromeBowgun(),
CompletedTrainingQuestsMonoblosGreatsword(),
CompletedTrainingQuestsMonoblosHammer(),
CompletedTrainingQuestsMonoblosLance(),
CompletedTrainingQuestsMonoblosSwordAndShield(),
CompletedTrainingQuestsMonoblosBowgun(),
CompletedTrainingQuestsBasariosGreatsword(),
CompletedTrainingQuestsBasariosHammer(),
CompletedTrainingQuestsBasariosLance(),
CompletedTrainingQuestsBasariosDualBlades(),
CompletedTrainingQuestsBasariosBowgun(),
CompletedTrainingQuestsGraviosGreatsword(),
CompletedTrainingQuestsGraviosHammer(),
CompletedTrainingQuestsGraviosLance(),
CompletedTrainingQuestsGraviosSwordAndShield(),
CompletedTrainingQuestsGraviosBowgun()
]
}

function TownQuestTotal(){
return sum_of(TownQuests(),v=>v)
}
function VillageQuestTotal(){
return sum_of(VillageQuests(),v=>v)
}
function TrainingQuestTotal(){
return sum_of(TrainingQuests(),v=>v)
}

SelectedAreaLookup = {
    0x1: "Hunters Free Zone",
    0x4: "Masters Sanctuary",
}

HunterRankLookup = {
    0: "Unranked",
    1: "Vagrant",
    2: "Stranger",
    3: "Ranger",
    4: "Rookie Hunter",
    5: "Lumberjack",
    6: "Warden",
    7: "Egg Thief",
    8: "Beast Slayer",
    9: "Bone Duster",
    10: "Warrior",
    11: "Bullfighter",
    12: "Berserker",
    13: "Mercenary",
    14: "Bounty Hunter",
    15: "Veteran Slayer",
    16: "Iron Breaker",
    17: "Samurai",
    18: "Pathwalker",
    19: "Strider",
    20: "Explorer",
    21: "Weapons Master",
    22: "Battle Master",
    23: "Dragon Buster",
    24: "Forest Guardian",
    25: "Hunting Lord",
    26: "Glorious Battler",
    27: "Champion",
    28: "Hero",
    29: "Monster Hunter",
    30: "Monster Hunter G",
}

CurrentMapLookup = {
    0x1: "Jungle - Area 3",
    0x2: "Jungle - Area 1",
    0x3: "Jungle - Area 7",
    0x4: "Jungle - Camp Site",
    0x5: "Jungle - Area 5",
    0x6: "Jungle - Area 3",
    0x7: "Desert - Secret Area",
    0x8: "Volcano - Secret Area",
    0x9: "Swamp - Area 5",
    0xa: "Fort - Camp Site",
    0xb: "Fort - Area 4",
    0xc: "Fort - Area 5",
    0xe: "Fort - Area 1",
    0x10: "Swamp - Area 1",
    0x12: "Jungle - Area 4",
    0x13: "Jungle - Area 6",
    0x14: "Castle Schrade - Camp Site",
    0x15: "Forest and Hills - Camp Site",
    0x16: "Jungle - Area 9",
    0x17: "Jungle - Area 10",
    0x19: "Castle Schrade - Area 2",
    0x1a: "Jungle - Area 8",
    0x1c: "Fort - Area 3",
    0x1e: "Fort - Area 2",
    0x1f: "Fort - Area 6",
    0x20: "Forest and Hills - Area 6",
    0x21: "Forest and Hills - Area 3",
    0x22: "Forest and Hills - Area 10",
    0x23: "Forest and Hills - Area 8",
    0x24: "Forest and Hills - Area 9",
    0x25: "Forest and Hills - Area 4",
    0x26: "Forest and Hills - Area 2",
    0x27: "Forest and Hills - Area 1",
    0x28: "Forest and Hills - Area 5",
    0x29: "Forest and Hills - Area 7",
    0x2a: "Forest and Hills - Area 11",
    0x2b: "Forest and Hills - Area 12",
    0x2c: "Swamp - Area 4",
    0x2d: "Desert - Area 2",
    0x2e: "Jungle - Area 2",
    0x2f: "Desert - Area 6",
    0x30: "Desert - Area 9",
    0x31: "Desert - Area 8",
    0x32: "Desert - Camp Site",
    0x33: "Desert - Area 1",
    0x34: "Desert - Area 4",
    0x35: "Desert - Area 10",
    0x36: "Desert - Area 5",
    0x37: "Desert - Area 11",
    0x38: "Desert - Area 7",
    0x39: "Desert - Area 3",
    0x3a: "Volcano - Area 2",
    0x3b: "Volcano - Area 4",
    0x3c: "Volcano - Area 5",
    0x3d: "Volcano - Camp Site",
    0x3e: "Volcano - Area 8",
    0x3f: "Volcano - Area 1",
    0x40: "Volcano - Area 3",
    0x41: "Volcano - Area 6",
    0x42: "Volcano - Area 7",
    0x43: "Swamp - Camp Site",
    0x44: "Swamp - Area 2",
    0x45: "Swamp - Area 9",
    0x46: "Swamp - Area 8",
    0x47: "Swamp - Area 10",
    0x48: "Swamp - Area 6",
    0x49: "Swamp - Area 11",
    0x4a: "Swamp - Secret Area",
    0x4b: "Swamp - Area 7",
    0x4c: "Square",
    0x4d: "Tavern",
    0x4e: "Market",
    0x4f: "Armory",
    0x50: "Guest House",
    0x51: "Guest House - Pawn",
    0x52: "Guest House - Rook",
    0x53: "Guest House - Bishop",
    0x54: "Guest House - Queen",
    0x55: "Guest House - King",
    0x56: "Village - House",
    0x57: "Village",
    0x58: "Battleground - Area 1",
    0x59: "Arena - Camp Site",
    0x5a: "Grand Arena",
    0x5b: "Small Arena",
}

CurrentQuestLookup = {
0x0:"",
0x1:"1★ Town Quest: Mushroom Picking",
0x2:"1★ Town Quest: The Sculptor's Errand",
0x3:"1★ Town Quest: It's Party Time!",
0x4:"1★ Town Quest: Attack of the Yian Kut-Ku",
0x5:"2★ Town Quest: Gypceros: Venomous Terror",
0x6:"1★ Town Quest: Velociprey Hunt",
0x7:"1★ Town Quest: The Velociprey Lords",
0x8:"2★ Town Quest: Raid the Wyvern's Nest",
0x9:"Urgent Town Quest: Slay the Rathalos!",
0xa:"2★ Town Quest: Attack of the Rathian!",
0xb:"1★ Town Quest: Illusory Delicacy!",
0xc:"2★ Town Quest: Queen of the Desert",
0xd:"2★ Town Quest: The Land Shark",
0xe:"2★ Town Quest: Slay the Genprey",
0xf:"2★ Town Quest: Leaders of the Genprey",
0x10:"2★ Town Quest: Apceros Egg Hunt",
0x11:"3★ Town Quest: The Runaway Diablos",
0x13:"2★ Town Quest: Trouble in the Swamp",
0x14:"1★ Town Quest: Crystal Hunting!",
0x15:"1★ Town Quest: Panning for Goldenfish",
0x16:"2★ Town Quest: Trouble in the Swamp",
0x17:"2★ Town Quest: Get me Sootstone Ore!",
0x18:"2★ Town Quest: Slay the Gendrome!",
0x19:"3★ Town Quest: The Shadow in the Cave",
0x1a:"3★ Town Quest: The Fearsome Gravios",
0x1b:"3★ Town Quest: Slay the Rathian!",
0x1c:"2★ Town Quest: Re-Supply the Dragonator",
0x1d:"2★ Town Quest: Basarios: Unseen Peril!",
0x1e:"3★ Town Quest: Volcanic Valor",
0x1f:"3★ Town Quest: Ioprey Hunting",
0x20:"3★ Town Quest: Leaders of the Ioprey",
0x21:"3★ Town Quest: Bring us Powderstone!",
0x23:"1★ Town Quest: Attack of the Giant Bugs",
0x24:"1★ Town Quest: Jungle Menace",
0x25:"1★ Town Quest: The Mushroom Hunt!",
0x26:"1★ Town Quest: Show me your Cooking Skills!",
0x27:"Urgent Town Quest: Slay the Gypceros!",
0x28:"2★ Town Quest: More Coal Please",
0x29:"2★ Town Quest: Wyvern in the Darkness",
0x2a:"3★ Town Quest: Slay the Iodrome!",
0x2b:"3★ Town Quest: Water Wyvern in the Jungle",
0x2c:"3★ Town Quest: Wyvern Egg Hunt",
0x2d:"3★ Town Quest: Queen of the Jungle",
0x2e:"3★ Town Quest: Catch a Rathalos",
0x2f:"2★ Town Quest: Catch a Yian Kut-Ku",
0x30:"3★ Town Quest: Catch a Gypceros",
0x31:"3★ Town Quest: Get me a Live Khezu!",
0x32:"3★ Town Quest: Bring me a Plesioth!",
0x3e9:"4★ Town Quest: Attack of the Yian Kut-Ku",
0x3ea:"4★ Town Quest: Wyvern Egg Hunt",
0x3eb:"4★ Town Quest: The Velociprey Lords",
0x3ec:"4★ Town Quest: Raid the Wyvern's Nest",
0x3ed:"4★ Town Quest: Attack of the Rathian",
0x3ee:"4★ Town Quest: The Lady Gourmet",
0x3ef:"4★ Town Quest: Queen of the Desert",
0x3f0:"4★ Town Quest: Swimming in the Desert",
0x3f1:"4★ Town Quest: Apceros Egg Hunt",
0x3f2:"4★ Town Quest: Panning for Goldenfish",
0x3f3:"4★ Town Quest: Trouble in the Swamp",
0x3f4:"4★ Town Quest: Quartz Ore Request",
0x3f5:"4★ Town Quest: Slay the Gendrome!",
0x3f6:"4★ Town Quest: Slay the Rathian!",
0x3f7:"4★ Town Quest: Attack of the Giant Bugs!",
0x3f8:"4★ Town Quest: Jungle Menace",
0x3f9:"4★ Town Quest: Slay the Gypceros!",
0x3fa:"4★ Town Quest: Catch a Yian Kut-Ku",
0x3fb:"4★ Town Quest: Bring me a Plesioth!",
0x3fc:"5★ Town Quest: Slay the Rathalos!",
0x3fd:"5★ Town Quest: Slay the Rathalos!",
0x3fe:"5★ Town Quest: The Runaway Diablos",
0x3ff:"5★ Town Quest: Crystal Hunting!",
0x400:"5★ Town Quest: The Fearsome Gravios",
0x401:"5★ Town Quest: Basarios: Unseen Peril",
0x402:"5★ Town Quest: Volcanic Valor",
0x403:"5★ Town Quest: Leaders of the Ioprey",
0x404:"5★ Town Quest: Bring us some Powderstone!",
0x405:"5★ Town Quest: Wyvern in the Darkness",
0x406:"5★ Town Quest: Water Wyvern in the Jungle",
0x407:"5★ Town Quest: Get me some Powderstone!",
0x408:"5★ Town Quest: Queen of the Jungle",
0x409:"5★ Town Quest: Queen of the Jungle",
0x40a:"5★ Town Quest: A Troublesome Pair",
0x40b:"Urgent Town Quest: Four Horns",
0x40c:"5★ Town Quest: Two Rock Wyverns",
0x40d:"5★ Town Quest: Wyverns of Land and Sky",
0x40e:"5★ Town Quest: Catch a Rathalos",
0x40f:"5★ Town Quest: Get me a Live Khezu!",
0x7d1:"6★ Town Quest: Attack of the Yian Kut-Ku",
0x7d2:"6★ Town Quest: Attack of the Yian Kut-Ku",
0x7d3:"6★ Town Quest: Jungle Menace",
0x7d4:"6★ Town Quest: Jungle Menace",
0x7d5:"6★ Town Quest: Gypceros: Venomous Terror",
0x7d6:"6★ Town Quest: Gypceros: Venomous Terror",
0x7d7:"6★ Town Quest: Trouble in the Swamp",
0x7d8:"6★ Town Quest: Trouble in the Swamp",
0x7d9:"6★ Town Quest: Slay the Gypceros!",
0x7da:"6★ Town Quest: Slay the Gypceros!",
0x7db:"6★ Town Quest: The Plague of Yian Kut-Ku",
0x7dc:"6★ Town Quest: The Burrowing Monster",
0x7dd:"6★ Town Quest: Trapped by Yian Kut-Ku",
0x7de:"6★ Town Quest: Deadly Poisonous Siege",
0x7df:"6★ Town Quest: The Two Sand Shadows",
0x7e0:"7★ Town Quest: Attack of the Rathian",
0x7e1:"7★ Town Quest: Attack of the Rathian",
0x7e2:"7★ Town Quest: Queen of the Desert",
0x7e3:"7★ Town Quest: Queen of the Desert",
0x7e4:"7★ Town Quest: Slay the Rathian!",
0x7e5:"7★ Town Quest: Slay the Rathian!",
0x7e6:"7★ Town Quest: The Shadow in the Cave",
0x7e7:"7★ Town Quest: The Shadow in the Cave",
0x7e8:"7★ Town Quest: Wyvern in the Darkness",
0x7e9:"7★ Town Quest: Wyvern in the Darkness",
0x7ea:"7★ Town Quest: Basarios: Invisible Terror",
0x7eb:"7★ Town Quest: Two Rock Wyverns",
0x7ec:"7★ Town Quest: The Thunderous Duo",
0x7ed:"7★ Town Quest: The Thunderous Duo",
0x7ee:"7★ Town Quest: Wyverns of Land and Sky",
0x7ef:"8★ Town Quest: Queen of the Jungle",
0x7f0:"8★ Town Quest: Queen of the Jungle",
0x7f1:"8★ Town Quest: Queen of the Jungle",
0x7f2:"8★ Town Quest: Slay the Rathalos!",
0x7f3:"8★ Town Quest: Slay the Rathalos!",
0x7f4:"8★ Town Quest: Slay the Rathalos!",
0x7f5:"8★ Town Quest: The Smoke Clad King",
0x7f6:"8★ Town Quest: The Smoke Clad King",
0x7f7:"8★ Town Quest: Water Wyvern in the Jungle",
0x7f8:"8★ Town Quest: Water Wyvern in the Jungle",
0x7f9:"8★ Town Quest: The Runaway Diablos",
0x7fa:"8★ Town Quest: The Runaway Diablos",
0x7fb:"8★ Town Quest: Volcanic Valor",
0x7fc:"8★ Town Quest: Volcanic Valor",
0x7fd:"8★ Town Quest: Four Horns",
0x7fe:"8★ Town Quest: Blazing Jewels",
0x7ff:"8★ Town Quest: Dual Plesioth",
0x800:"8★ Town Quest: Wyverns of Land and Sky",
0x801:"8★ Town Quest: Wyverns of Land and Sky",
0x802:"Urgent Town Quest: Pink and Azure",
0xbb9:"Urgent Town Quest: A Giant Dragon Invades!",
0xbba:"Urgent Town Quest: A Giant Dragon Invades!",
0xbbb:"Urgent Town Quest: A Giant Dragon Invades!",
0xbbc:"Urgent Town Quest: The Legendary Black Dragon (1)",
0xbbd:"Urgent Town Quest: The Legendary Black Dragon (2)",
0xbbe:"Urgent Town Quest: The Legendary Black Dragon (3)",
0xbbf:"Urgent Town Quest: The Legendary Black Dragon (4)",
0x2711:"1★ Village Quest: Basics: Finding Raw Meat",
0x2712:"1★ Village Quest: Basics: Preparing Meat",
0x2713:"1★ Village Quest: Basics: Searching for Items",
0x2714:"1★ Village Quest: Basics: Combining Items",
0x2715:"1★ Village Quest: Basics: Fishing",
0x2716:"2★ Village Quest: Your First Monster Hunt!",
0x2717:"2★ Village Quest: Mushroom Picking",
0x2718:"2★ Village Quest: Present for the Armorer",
0x2719:"2★ Village Quest: Help for the Festival",
0x271a:"2★ Village Quest: Raid the Wyvern's Nest",
0x271b:"3★ Village Quest: Slay the Yian Kut-Ku!",
0x271c:"3★ Village Quest: Slay the Velociprey!",
0x271d:"3★ Village Quest: Liver of Legend!",
0x271e:"3★ Village Quest: The Formidable Velocidrome!",
0x271f:"3★ Village Quest: Jungle Menace",
0x2720:"3★ Village Quest: The Mushroom Hunt!",
0x2721:"3★ Village Quest: Find the Wyvern Eggs!",
0x2722:"3★ Village Quest: Trouble in the Forest",
0x2723:"4★ Village Quest: Catch a Yian Kut-Ku",
0x2724:"4★ Village Quest: Slay the Velociprey Pack!",
0x2725:"4★ Village Quest: Velocidrome Redux",
0x2726:"4★ Village Quest: The Land Shark",
0x2727:"4★ Village Quest: Bring Me Eggs!",
0x2728:"4★ Village Quest: Attack of the Giant Bugs!",
0x2729:"4★ Village Quest: Slay the Genprey!",
0x272a:"4★ Village Quest: Slay the Gendrome!",
0x272b:"4★ Village Quest: Ioprey Hunting!",
0x272c:"4★ Village Quest: Slay the Gypceros",
0x272d:"5★ Village Quest: Lady Gourmet's Dream",
0x272e:"5★ Village Quest: The Plague of Yian Kut-Ku",
0x272f:"5★ Village Quest: Fang of the Iodrome!",
0x2730:"5★ Village Quest: Attack of the Rathalos",
0x2731:"5★ Village Quest: Attack of the Rathalos",
0x2732:"5★ Village Quest: Catch a Rathalos",
0x2733:"5★ Village Quest: Water Wyvern in the Desert",
0x2734:"5★ Village Quest: Basarios: Unseen Peril",
0x2735:"5★ Village Quest: Queen of the Desert",
0x2736:"5★ Village Quest: Queen of the Desert",
0x2737:"5★ Village Quest: Slay the Rathian!",
0x2738:"5★ Village Quest: Slay the Rathian!",
0x2739:"Urgent Village Quest: Horn of the Monoblos",
0x273a:"Urgent Village Quest: Horn of the Monoblos",
0x273b:"Urgent Village Quest: Terror of the Gravios",
0x273c:"Urgent Village Quest: Handle With Care!",
0x273d:"Urgent Village Quest: The Runaway Diablos",
0x273e:"Urgent Village Quest: The Shadow in the Cave",
0x273f:"Urgent Village Quest: A Troublesome Pair",
0x2740:"Urgent Village Quest: A Giant Dragon Invades!",
0x4e21:"Training Quest: Kut-Ku - Greatsword",
0x4e22:"Training Quest: Kut-Ku - Hammer",
0x4e23:"Training Quest: Kut-Ku - Lance",
0x4e24:"Training Quest: Kut-Ku - Sword and Shield",
0x4e25:"Training Quest: Kut-Ku - Bowgun",
0x4e26:"Training Quest: Rathalos - Greatsword",
0x4e27:"Training Quest: Rathalos - Hammer",
0x4e28:"Training Quest: Rathalos - Lance",
0x4e29:"Training Quest: Rathalos - Sword and Shield",
0x4e2a:"Training Quest: Rathalos - Bowgun",
0x4e2b:"Training Quest: Gypceros - Greatsword",
0x4e2c:"Training Quest: Gypceros - Hammer",
0x4e2d:"Training Quest: Gypceros - Lance",
0x4e2e:"Training Quest: Gypceros - Sword and Shield",
0x4e2f:"Training Quest: Gypceros - Bowgun",
0x4e30:"Training Quest: Plesioth - Greatsword",
0x4e31:"Training Quest: Plesioth - Hammer",
0x4e32:"Training Quest: Plesioth - Lance",
0x4e33:"Training Quest: Plesioth - Sword and Shield",
0x4e34:"Training Quest: Plesioth - Bowgun",
0x4e35:"Training Quest: Khezu - Greatsword",
0x4e36:"Training Quest: Khezu - Hammer",
0x4e37:"Training Quest: Khezu - Lance",
0x4e38:"Training Quest: Khezu - Sword and Shield",
0x4e39:"Training Quest: Khezu - Bowgun",
0x4e3a:"Training Quest: Rathian - Greatsword",
0x4e3b:"Training Quest: Rathian - Hammer",
0x4e3c:"Training Quest: Rathian - Lance",
0x4e3d:"Training Quest: Rathian - Dual Blades",
0x4e3e:"Training Quest: Rathian - Bowgun",
0x4e3f:"Training Quest: Cephadrome - Greatsword",
0x4e40:"Training Quest: Cephadrome - Hammer",
0x4e41:"Training Quest: Cephadrome - Lance",
0x4e42:"Training Quest: Cephadrome - Sword and Shield",
0x4e43:"Training Quest: Cephadrome - Bowgun",
0x4e44:"Training Quest: Monoblos - Greatsword",
0x4e45:"Training Quest: Monoblos - Hammer",
0x4e46:"Training Quest: Monoblos - Lance",
0x4e47:"Training Quest: Monoblos - Sword and Shield",
0x4e48:"Training Quest: Monoblos - Bowgun",
0x4e49:"Training Quest: Basarios - Greatsword",
0x4e4a:"Training Quest: Basarios - Hammer",
0x4e4b:"Training Quest: Basarios - Lance",
0x4e4c:"Training Quest: Basarios - Dual Blades",
0x4e4d:"Training Quest: Basarios - Bowgun",
0x4e4e:"Training Quest: Gravios - Greatsword",
0x4e4f:"Training Quest: Gravios - Hammer",
0x4e50:"Training Quest: Gravios - Lance",
0x4e51:"Training Quest: Gravios - Sword and Shield",
0x4e52:"Training Quest: Gravios - Bowgun",
0xea61:"Event Quest: A Giant Dragon Invades!",
0xea62:"Event Quest: On the Trail of the Beast!",
0xea63:"Event Quest: The Swamp Lightning",
0xea64:"Event Quest: A Giant Dragon Invades!",
0xea65:"Event Quest: The Furball Arena",
0xea66:"Event Quest: Wrath of Calamity",
0xea67:"Event Quest: Revenge of the BBQ!",
0xea69:"Event Quest: Legendary Black Dragon",
0xea6a:"Event Quest: Thunder and Lightning",
0xea6b:"Event Quest: Treasure Hunting!",
0xea6c:"Event Quest: Dengeki Festival Returns!",
0xea6d:"Event Quest: Famitsu: The Blue Wyverns",
0xea7d:"Event Quest: Advent of Calamity",
}


rich_presence_conditional_display(
    IsOnQuest() && MapId() == 0x8 && IsBattlegroundCampQuest(),
    "Out on a Quest | {0} | Battleground - Camp Site",
    rich_presence_lookup("CurrentQuest", QuestActive(), CurrentQuestLookup)
)

rich_presence_conditional_display(
    IsOnQuest() && HasMap(),
    "Out on a Quest | {0} | {1}",
    rich_presence_lookup("CurrentQuest", QuestActive(), CurrentQuestLookup),
    rich_presence_lookup("CurrentMap", MapId(), CurrentMapLookup)
)

rich_presence_conditional_display(
    IsNotOnQuest() && HasMap() && IsOnlineTown(),
    "{0} | {1} Town {2} - {3} • Zenny:{4} • Playtime:{5} | Village Quests:{6}/48 | Town Quests:{7}/144 | Training Quests:{8}/50",
    rich_presence_lookup("HunterRank", OnlineCurrentHunterRank(), HunterRankLookup),
    rich_presence_lookup("SelectedArea", SelectedArea(), SelectedAreaLookup),
    rich_presence_value("CurrentTown", CurrentSelectedTown(), format="VALUE"),
    rich_presence_lookup("CurrentMap", MapId(), CurrentMapLookup),
    rich_presence_value("Zenny", Zenny(), format="VALUE"),
    rich_presence_value("Playtime", TotalTime(), format="SECS"),
    rich_presence_value("VillageQuestTotal", VillageQuestTotal(), format="VALUE"),
    rich_presence_value("TownQuestTotal", TownQuestTotal(), format="VALUE"),
    rich_presence_value("TrainingQuestTotal", TrainingQuestTotal(), format="VALUE")
)

rich_presence_conditional_display(
    IsNotOnQuest() && HasMap() && IsVillageOffline(),
    "{0} | {1} • Zenny:{2} • Playtime:{3} | Village Quests:{4}/48 | Town Quests:{5}/144 | Training Quests:{6}/50",
    rich_presence_lookup("HunterRank", OnlineCurrentHunterRank(), HunterRankLookup),
    rich_presence_lookup("CurrentMap", MapId(), CurrentMapLookup),
    rich_presence_value("Zenny", Zenny(), format="VALUE"),
    rich_presence_value("Playtime", TotalTime(), format="SECS"),
    rich_presence_value("VillageQuestTotal", VillageQuestTotal(), format="VALUE"),
    rich_presence_value("TownQuestTotal", TownQuestTotal(), format="VALUE"),
    rich_presence_value("TrainingQuestTotal", TrainingQuestTotal(), format="VALUE")
)
rich_presence_display("Playing Monster Hunter G")


////////////////////////////////Achievements to Follow///////////////////////////////////////

function VillageQuestCompleteTrigger(questId,completedQuest) =>
    QuestActive()==questId&&
    completedQuest>prev(completedQuest)

function EmitVillageQuestAchievement(title,description,points,questId,completedQuest,id,badge)
{
    achievement(
        title=title,
        id=id,
        badge=badge,
        description=description,
        points=points,
        trigger=VillageQuestCompleteTrigger(questId,completedQuest)
    )
}

function EmitVillageProgressionQuestAchievement(title,description,points,questId,completedQuest,id,badge)
{
    achievement(
        title=title,
        id=id,
        badge=badge,
        description=description,
        points=points,
        type="progression",
        trigger=VillageQuestCompleteTrigger(questId,completedQuest)
    )
}

function EmitVillageWinQuestAchievement(title,description,points,questId,completedQuest,id,badge)
{
    achievement(
        title=title,
        id=id,
        badge=badge,
        description=description,
        points=points,
        type="win_condition",
        trigger=VillageQuestCompleteTrigger(questId,completedQuest)
    )
}

function VillageBasicsTotal()
{
return
CompletedVillageBasicsFindingRawMeat()+
CompletedVillageBasicsPreparingMeat()+
CompletedVillageBasicsSearchingForItems()+
CompletedVillageBasicsCombiningItems()+
CompletedVillageBasicsFishing()
}

function ChiefWisdomReadTotal()
{
return
ReadWisdomHunterBasicsViewingYourSurroundings()+
ReadWisdomAboutTheSupplyBox()+
ReadWisdomAboutBeds()+
ReadWisdomAboutTheDeliveryBox()+
ReadWisdomUsingWeapons()+
ReadWisdomHunterBasicsHunting()+
ReadWisdomCarvingUpAKill()+
ReadWisdomHunterBasicsSurvivalSkills()+
ReadWisdomSprinting()+
ReadWisdomHowToBarbeque()+
ReadWisdomAbandoningAQuest()+
ReadWisdomHunterBasicsSearching()+
ReadWisdomObtainingItems()+
ReadWisdomClimbingCliffsAndVines()+
ReadWisdomHunterBasicsItemCombination()+
ReadWisdomCombination()+
ReadWisdomHunterBasicsFishing()+
ReadWisdomHowToFish()+
ReadWisdomHunterBasicsWInningBattles()+
ReadWisdomRewardMoney()+
ReadWisdomConfirmingQuestDetails()+
ReadWisdomCarvingUpAKill_2()+
ReadWisdomHunterBasicsGatheringItems()+
ReadWisdomAboutBugCollecting()+
ReadWisdomAboutMining()+
ReadWisdomUsingBugnets()+
ReadWisdomUsingPickaxes()+
ReadWisdomHunterBasicsRecoveringFromInjury()+
ReadWisdomWyvernTactis1()+
ReadWisdomHowToCarryEggs()+
ReadWisdomHuntersBasicsItemsInCombat()+
ReadWisdomFlashBombs()+
ReadWisdomSmallBarrelBombs()+
ReadWisdomLargeBarrelBombs()+
ReadWisdomHunterBasicsMortalCombat()+
ReadWisdomPaintballs()+
ReadWisdomSmokeBombs()+
ReadWisdomRawMeat()+
ReadWisdomPitfallTraps()+
ReadWisdomWyvernTactics2()+
ReadWisdomWyvernTactics3()+
ReadWisdomCapturingMonsters()+
ReadWisdomTranqBombs()+
ReadWisdomTranqShells()+
ReadWisdomWyvernTactics1()+
ReadWisdomWyvernTactics2_2()+
ReadWisdomWyvernTactics3_2()
}

function ItemCombineTotal()
{
return
HasRecovSLv2Combine()+
HasMegaPotionCombine()+
HasMegaNutrientsCombine()+
HasMaxPotionCombine()+
HasPowerPillCombine()+
HasArmorPillCombine()+
HasAncientPotionCombine()+
HasMegaDemondrugCombine()+
HasDemonFluteCombine()+
HasMegaArmorskinCombine()+
HasArmorFluteCombine()+
HasSmBarrelBombPlusCombine()+
HasLgBarrelBombPlusCombine()+
HasPowerJuiceCombine()+
HasImmunizerCombine()+
HasDemondrugCombine()+
HasArmorskinCombine()+
HasLgBarrelBombCombine()+
HasSonicBombCombine()+
HasLifepowderCombine()+
HasHealthFluteCombine()+
HasPowertalonCombine()+
HasArmortalonCombine()+
HasDruggedMeatCombine()+
HasTaintedMeatCombine()+
HasPoisonedMeatCombine()+
HasMegaJuiceCombine()+
HasSleepingThrowingKnifeCombine()+
HasParalyzeThrowingKnifeCombine()+
HasPoisonThrowingKnifeCombine()+
HasDungBombCombine()+
HasSmokeBombCombine()+
HasPoisonSmokeBombCombine()+
HasFlashBombCombine()+
HasNetCombine()+
HasPitfallTrapCombine()+
HasBugnetCombine()+
HasMegaBugnetCombine()+
HasOldBugnetCombine()+
HasSmBarrelBombCombine()+
HasRecovSLv1Combine()+
HasFlamingSCombine()+
HasSleepSLv1Combine()+
HasStunSLv1Combine()+
HasPoisonSLv1Combine()+
HasPaintSCombine()+
HasDemonSCombine()+
HasArmorSCombine()+
HasPelletSLv1Combine()+
HasNormalSLv2Combine()+
HasClustSLv1Combine()+
HasIceSCombine()+
HasPierceSLv2Combine()+
HasNormalSLv3Combine()+
HasCragSLv1Combine()+
HasThunderSCombine()+
HasPelletSLv2Combine()+
HasPierceSLv1Combine()+
HasSleepSLv2Combine()+
HasPierceSLv3Combine()+
HasCragSLv2Combine()+
HasPelletSLv3Combine()+
HasClustSLv2Combine()+
HasStunSLv2Combine()+
HasPoisonSLv2Combine()+
HasDragonSCombine()+
HasClustSLv3Combine()+
HasCragSLv3Combine()+
HasArrowanaBaitCombine()+
HasTunaBaitCombine()+
HasGoldenfishBaitCombine()+
HasAntidoteFluteCombine()+
HasCatalystCombine()+
HasPotionCombine()+
HasAntidoteCombine()+
HasGunpowderCombine()+
HasPaintballCombine()+
HasBombMaterialCombine()+
HasHerbalMedicineCombine()+
HasSpicyMushroomCombine()+
HasHotDrinkCombine()+
HasNutrientsCombine()+
HasOldPickaxeCombine()+
HasIronPickaxeCombine()+
HasAntisepticStoneCombine()+
HasMegaPickaxeCombine()+
HasCoolDrinkCombine()+
HasLifecrystalsCombine()
}

function VillageMonsterInfoTotal()
{
return
BoughtMosswineInfo()+
BoughtBullfangoInfo()+
BoughtKelbiInfo()+
BoughtAptonothInfo()+
BoughtApcerosInfo()+
BoughtFelyneInfo()+
BoughtMelynxInfo()+
BoughtVelocipreyInfo()+
BoughtVelocidromeInfo()+
BoughtGenpreyInfo()+
BoughtGendromeInfo()+
BoughtIopreyInfo()+
BoughtIodromeInfo()+
BoughtRathalosInfo()+
BoughtRathianInfo()+
BoughtYianKutKuInfo()+
BoughtGypcerosInfo()+
BoughtVespoidInfo()+
BoughtHornetaurInfo()+
BoughtKhezuInfo()+
BoughtPlesiothInfo()+
BoughtCephalosInfo()+
BoughtCephadromeInfo()+
BoughtMonoblosInfo()+
BoughtDiablosInfo()+
BoughtGraviosInfo()+
BoughtBasariosInfo()+
BoughtLaoShanLungInfo()
}

function KutKuTrainingTotal()
{
return
CompletedTrainingQuestsKutKuGreatsword()+
CompletedTrainingQuestsKutKuHammer()+
CompletedTrainingQuestsKutKuLance()+
CompletedTrainingQuestsKutKuSwordAndShield()+
CompletedTrainingQuestsKutKuBowgun()
}

function RathalosTrainingTotal()
{
return
CompletedTrainingQuestsRathalosGreatsword()+
CompletedTrainingQuestsRathalosHammer()+
CompletedTrainingQuestsRathalosLance()+
CompletedTrainingQuestsRathalosSwordAndShield()+
CompletedTrainingQuestsRathalosBowgun()
}

function GypcerosTrainingTotal()
{
return
CompletedTrainingQuestsGypcerosGreatsword()+
CompletedTrainingQuestsGypcerosHammer()+
CompletedTrainingQuestsGypcerosLance()+
CompletedTrainingQuestsGypcerosSwordAndShield()+
CompletedTrainingQuestsGypcerosBowgun()
}

function PlesiothTrainingTotal()
{
return
CompletedTrainingQuestsPlesiothGreatsword()+
CompletedTrainingQuestsPlesiothHammer()+
CompletedTrainingQuestsPlesiothLance()+
CompletedTrainingQuestsPlesiothSwordAndShield()+
CompletedTrainingQuestsPlesiothBowgun()
}

function KhezuTrainingTotal()
{
return
CompletedTrainingQuestsKhezuGreatsword()+
CompletedTrainingQuestsKhezuHammer()+
CompletedTrainingQuestsKhezuLance()+
CompletedTrainingQuestsKhezuSwordAndShield()+
CompletedTrainingQuestsKhezuBowgun()
}

function RathianTrainingTotal()
{
return
CompletedTrainingQuestsRathianGreatsword()+
CompletedTrainingQuestsRathianHammer()+
CompletedTrainingQuestsRathianLance()+
CompletedTrainingQuestsRathianDualBlades()+
CompletedTrainingQuestsRathianBowgun()
}

function CephadromeTrainingTotal()
{
return
CompletedTrainingQuestsCephadromeGreatsword()+
CompletedTrainingQuestsCephadromeHammer()+
CompletedTrainingQuestsCephadromeLance()+
CompletedTrainingQuestsCephadromeSwordAndShield()+
CompletedTrainingQuestsCephadromeBowgun()
}

function MonoblosTrainingTotal()
{
return
CompletedTrainingQuestsMonoblosGreatsword()+
CompletedTrainingQuestsMonoblosHammer()+
CompletedTrainingQuestsMonoblosLance()+
CompletedTrainingQuestsMonoblosSwordAndShield()+
CompletedTrainingQuestsMonoblosBowgun()
}

function BasariosTrainingTotal()
{
return
CompletedTrainingQuestsBasariosGreatsword()+
CompletedTrainingQuestsBasariosHammer()+
CompletedTrainingQuestsBasariosLance()+
CompletedTrainingQuestsBasariosDualBlades()+
CompletedTrainingQuestsBasariosBowgun()
}

function GraviosTrainingTotal()
{
return
CompletedTrainingQuestsGraviosGreatsword()+
CompletedTrainingQuestsGraviosHammer()+
CompletedTrainingQuestsGraviosLance()+
CompletedTrainingQuestsGraviosSwordAndShield()+
CompletedTrainingQuestsGraviosBowgun()
}

function JungleGatheringRemaining()
{
return
JungleArea3FelvineGatheringPoint()+
JungleArea3HuskGatheringPoint()+
JungleArea3OreDepGatheringPoint()+
JungleArea3HiddenMushroomsGatheringPoint()+
JungleArea1HuskGatheringPoint()+
JungleArea1NutsGatheringPoint()+
JungleArea1BugsGatheringPoint()+
JungleArea1BerriesGatheringPoint()+
JungleArea7SapGatheringPoint()+
JungleArea7IvyGatheringPoint()+
JungleArea7PlantsGatheringPoint()+
JungleArea7PlantsGatheringPoint_2()+
JungleArea5PlantsGatheringPoint()+
JungleArea5PlantsGatheringPoint_2()+
JungleArea5PlantsGatheringPoint_3()+
JungleArea5BugsGatheringPoint()+
JungleArea4OreDepGatheringPoint()+
JungleArea4OreDepGatheringPoint_2()+
JungleArea4OreDepGatheringPoint_3()+
JungleArea4FrogsGatheringPoint()+
JungleArea6DungGatheringPoint()+
JungleArea6MonsterNestGatheringPoint()+
JungleArea6SpiderwebGatheringPoint()+
JungleArea6HiddenKutKuGatheringPoint()+
JungleArea9OreDepGatheringPoint()+
JungleArea9MushroomsGatheringPoint()+
JungleArea9PlantsGatheringPoint()+
JungleArea9HiddenMushroomsGatheringPoint()+
JungleArea10OreDepGatheringPoint()+
JungleArea10DragonSeedGatheringPoint()+
JungleArea10NutsGatheringPoint()+
JungleArea10HiddenMushroomsGatheringPoint()+
JungleArea8MushroomsGatheringPoint()+
JungleArea8PlantsGatheringPoint()+
JungleArea8PlantsGatheringPoint_2()+
JungleArea8FrogsGatheringPoint()+
JungleArea2IvyGatheringPoint()+
JungleArea2MushroomsGatheringPoint()+
JungleArea2HoneyGatheringPoint()+
JungleArea2HiddenMushroomsBugsMushroomsOnMushroomHuntsGatheringPoint()
}

function ForestAndHillsGatheringRemaining()
{
return
ForestAndHillsArea6SpiderwebsGatheringPoint()+
ForestAndHillsArea6OreDepGatheringPoint()+
ForestAndHillsArea6IvyGatheringPoint()+
ForestAndHillsArea6PlantsGatheringPoint()+
ForestAndHillsArea3BerriesGatheringPoint()+
ForestAndHillsArea3ShroomsGatheringPoint()+
ForestAndHillsArea3HusksGatheringPoint()+
ForestAndHillsArea3PlantsGatheringPoint()+
ForestAndHillsArea10PlantsSleepGatheringPoint()+
ForestAndHillsArea10PlantsGatheringPoint()+
ForestAndHillsArea10BerriesGatheringPoint()+
ForestAndHillsArea10ShroomsGatheringPoint()+
ForestAndHillsArea8SpiderwebGatheringPoint()+
ForestAndHillsArea8IvyPatchGatheringPoint()+
ForestAndHillsArea8PlantsGatheringPoint()+
ForestAndHillsArea8MushroomsGatheringPoint()+
ForestAndHillsArea9PlantsGatheringPoint()+
ForestAndHillsArea9HoneyGatheringPoint()+
ForestAndHillsArea9BugsGatheringPoint()+
ForestAndHillsArea9ShroomsGatheringPoint()+
ForestAndHillsArea4BerriesGatheringPoint()+
ForestAndHillsArea4HusksGatheringPoint()+
ForestAndHillsArea4PlantsGatheringPoint()+
ForestAndHillsArea4MushroomsGatheringPoint()+
ForestAndHillsArea2PlantsGatheringPoint()+
ForestAndHillsArea2IvyGatheringPoint()+
ForestAndHillsArea2NutsGatheringPoint()+
ForestAndHillsArea2BerriesGatheringPoint()+
ForestAndHillsArea1SeedsGatheringPoint()+
ForestAndHillsArea1DungPileGatheringPoint()+
ForestAndHillsArea1BugsGatheringPoint()+
ForestAndHillsArea1BerriesGatheringPoint()+
ForestAndHillsArea5DungGatheringPoint()+
ForestAndHillsArea5MonsterNestGatheringPoint()+
ForestAndHillsArea5OreDepGatheringPoint()+
ForestAndHillsArea5BonesGatheringPoint()+
ForestAndHillsArea7PlantsGatheringPoint()+
ForestAndHillsArea7FelvineGatheringPoint()+
ForestAndHillsArea7HoneyGatheringPoint()+
ForestAndHillsArea7MushroomGatheringPoint()+
ForestAndHillsArea11StonesGatheringPoint()+
ForestAndHillsArea11OreDepGatheringPoint()+
ForestAndHillsArea11BaitGatheringPoint()+
ForestAndHillsArea12SpiderwebGatheringPoint()+
ForestAndHillsArea12BugsGatheringPoint()+
ForestAndHillsArea12BarrelsGatheringPoint()
}

function DesertGatheringRemaining()
{
return
DesertArea2CactusGatheringPoint()+
DesertArea2CactusGatheringPoint_2()+
DesertArea2SeedsGatheringPoint()+
DesertArea2BerriesGatheringPoint()+
DesertArea6OreDepGatheringPoint()+
DesertArea6OreDepGatheringPoint_2()+
DesertArea6OreDepGatheringPoint_3()+
DesertArea6PlantsGatheringPoint()+
DesertArea9BerriesGatheringPoint()+
DesertArea9CactusGatheringPoint()+
DesertArea9DungGatheringPoint()+
DesertArea9BonesGatheringPoint()+
DesertArea8DungGatheringPoint()+
DesertArea8MonsterNestGatheringPoint()+
DesertArea8HuskGatheringPoint()+
DesertArea8BerriesGatheringPoint()+
DesertArea1HusksGatheringPoint()+
DesertArea1BerriesGatheringPoint()+
DesertArea1SeedsGatheringPoint()+
DesertArea1PlantsGatheringPoint()+
DesertArea4PlantsGatheringPoint()+
DesertArea4HuskGatheringPoint()+
DesertArea4BerriesGatheringPoint()+
DesertArea5BugsGatheringPoint()+
DesertArea5HuskGatheringPoint()+
DesertArea5SeedsGatheringPoint()+
DesertArea5StonesGatheringPoint()+
DesertArea10FelvineGatheringPoint()+
DesertArea10HuskGatheringPoint()+
DesertArea10StonesGatheringPoint()+
DesertArea10SeedsGatheringPoint()+
DesertArea11PlantsGatheringPoint()+
DesertArea11BarrelsGatheringPoint()+
DesertArea11BugsGatheringPoint()+
DesertArea7CactusGatheringPoint()+
DesertArea7PlantsGatheringPoint()+
DesertArea7FHerbGatheringPoint()+
DesertArea7HuskGatheringPoint()+
DesertArea3CactusGatheringPoint()+
DesertArea3PlantsGatheringPoint()+
DesertArea3BerriesGatheringPoint()+
DesertArea3HusksGatheringPoint()
}

function SwampGatheringRemaining()
{
return
SwampArea3PlantsGatheringPoint()+
SwampArea3PlantsGatheringPoint_2()+
SwampArea3BugsGatheringPoint()+
SwampArea3BugsGatheringPoint_2()+
SwampArea5HusksGatheringPoint()+
SwampArea5MushroomsGatheringPoint()+
SwampArea5HusksGatheringPoint_2()+
SwampArea5MushroomsGatheringPoint_2()+
SwampArea1BugsGatheringPoint()+
SwampArea1MushroomsGatheringPoint()+
SwampArea1SeedsGatheringPoint()+
SwampArea1BugsGatheringPoint_2()+
SwampArea4SpiderwebGatheringPoint()+
SwampArea4IvyGatheringPoint()+
SwampArea4AHerbGatheringPoint()+
SwampArea1SHerbGatheringPoint()+
SwampArea2HusksGatheringPoint()+
SwampArea2PlantsGatheringPoint()+
SwampArea2BugsGatheringPoint()+
SwampArea2PlantsGatheringPoint_2()+
SwampArea9AHerbGatheringPoint()+
SwampArea9HusksGatheringPoint()+
SwampArea9SHerbGatheringPoint()+
SwampArea8PlantsGatheringPoint()+
SwampArea8WormsGatheringPoint()+
SwampArea8OreDepGatheringPoint()+
SwampArea8OreDepGatheringPoint_2()+
SwampArea10MushroomsGatheringPoint()+
SwampArea10PlantsGatheringPoint()+
SwampArea10MushroomsGatheringPoint_2()+
SwampArea10WormsGatheringPoint()+
SwampArea6MushroomsGatheringPoint()+
SwampArea6MushroomsGatheringPoint_2()+
SwampArea6StonesGatheringPoint()+
SwampArea11MushroomsGatheringPoint()+
SwampArea11BugsGatheringPoint()+
SwampArea11OreDepGatheringPoint()+
SwampArea11StonesGatheringPoint()+
SwampArea7OreDepGatheringPoint()+
SwampArea7MushroomsGatheringPoint()+
SwampArea7StonesGatheringPoint()+
SwampArea7AHerbsGatheringPoint()
}

function VolcanoGatheringRemaining()
{
return
VolcanoArea2HusksGatheringPoint()+
VolcanoArea2OreDepGatheringPoint()+
VolcanoArea2SeedsGatheringPoint()+
VolcanoArea2StonesGatheringPoint()+
VolcanoArea4HusksGatheringPoint()+
VolcanoArea4OreDepGatheringPoint()+
VolcanoArea4OreDepGatheringPoint_2()+
VolcanoArea4ArmorSeedGatheringPoint()+
VolcanoArea5HusksGatheringPoint()+
VolcanoArea5FHerbGatheringPoint()+
VolcanoArea5HusksGatheringPoint_2()+
VolcanoArea5OreDepGatheringPoint()+
VolcanoArea8SeedsGatheringPoint()+
VolcanoArea8OreDepGatheringPoint()+
VolcanoArea8OreDepGatheringPoint_2()+
VolcanoArea8OreDepGatheringPoint_3()+
VolcanoArea1StonesGatheringPoint()+
VolcanoArea1HusksGatheringPoint()+
VolcanoArea1OreDepGatheringPoint()+
VolcanoArea1WormsGatheringPoint()+
VolcanoArea3FHerbGatheringPoint()+
VolcanoArea3OreDepGatheringPoint()+
VolcanoArea3BerriesGatheringPoint()+
VolcanoArea3OreDepGatheringPoint_2()+
VolcanoArea6BerriesGatheringPoint()+
VolcanoArea6PlantsGatheringPoint()+
VolcanoArea6FHerbGatheringPoint()+
VolcanoArea6PowerSeedsGatheringPoint()+
VolcanoArea7BerriesGatheringPoint()+
VolcanoArea7FHerbGatheringPoint()+
VolcanoArea7FHerbGatheringPoint_2()+
VolcanoArea7PowerSeedGatheringPoint()
}

function TotalYianKutKuSpeciesHunted()
{
return
TotalYianKutKuHunted()+
TotalBlueYianKutKuHunted()
}

function TotalGypcerosSpeciesHunted()
{
return
TotalGypcerosHunted()+
TotalPurpleGypcerosHunted()
}

function TotalRathianSpeciesHunted()
{
return
TotalRathianHunted()+
TotalPinkRathianHunted()+
TotalGoldRathianHunted()
}

function TotalRathalosSpeciesHunted()
{
return
TotalRathalosHunted()+
TotalAzureRathalosHunted()+
TotalSilverRathalosHunted()
}

function TotalKhezuSpeciesHunted()
{
return
TotalKhezuHunted()+
TotalRedKhezuHunted()
}

function TotalPlesiothSpeciesHunted()
{
return
TotalPlesiothHunted()+
TotalGreenPlesiothHunted()
}

function TotalGraviosSpeciesHunted()
{
return
TotalGraviosHunted()+
TotalBlackGraviosHunted()
}

function TotalDiablosSpeciesHunted()
{
return
TotalDiablosHunted()+
TotalBlackDiablosHunted()
}

function TotalMonoblosSpeciesHunted()
{
return
TotalMonoblosHunted()+
TotalWhiteMonobolosHunted()
}

function TotalLaoShanLungRepelled()
{
return
TotalLaoshunRepeled()+
TotalAshenLaoshunRepeled()
}

achievement(
    title="Greenhorn No More",
    id=609588,
    badge="691557",
    description="Complete all \"Basics\" Quests",
    points=5,
    trigger=
        (
        FlagImportedPoogieSkin() == 1 &&
        prev(VillageBasicsTotal()==0) &&
        VillageBasicsTotal()==5
        ) ||
        (
        IsInGame() &&
        prev(VillageBasicsTotal()==4) &&
        VillageBasicsTotal()==5
        )
)

EmitVillageProgressionQuestAchievement(
    "First Hunt, First Kill",
    "Complete the Village urgent quest \"Your First Monster Hunt!\"",
    5,
    0x2716,
    CompletedVillage2StarYourFirstMonsterHunt(),
    609589,
    "691558"
)

EmitVillageQuestAchievement(
    "Forest Bounty",
    "Complete the 2★ Village Quest: \"Mushroom Picking\"",
    2,
    0x2717,
    CompletedVillage2StarMushroomPicking(),
    609590,
    "691559"
)

EmitVillageQuestAchievement(
    "Forge Favor Earned",
    "Complete the 2★ Village Quest: \"Present for the Armorer\"",
    2,
    0x2718,
    CompletedVillage2StarPresentForTheArmorer(),
    609591,
    "691560"
)

EmitVillageQuestAchievement(
    "Feast for the Village",
    "Complete the 2★ Village Quest: \"Help for the Festival\"",
    2,
    0x2719,
    CompletedVillage2StarHelpForTheFestival(),
    609592,
    "691561"
)

EmitVillageQuestAchievement(
    "Egg Thief",
    "Complete the 2★ Village Quest: \"Raid the Wyvern's Nest\"",
    5,
    0x271A,
    CompletedVillage2StarRaidTheWyvernsNest(),
    609593,
    "691562"
)

achievement(
    title="Nest Protector No More",
    id=609594,
    badge="691563",
    description="Successfully hunt the Rathalos in the 2★ Village Quest: \"Raid the Wyvern's Nest\"",
    points=5,
    trigger=
        (
        QuestActive() == 0x271A &&
        QuestStatus() == 0x4 &&
        TotalRathalosHunted() > prev(TotalRathalosHunted())
        )
)

EmitVillageProgressionQuestAchievement(
    "Pack Leader Down",
    "Complete the Village urgent quest \"The Formidable Velocidrome!\"",
    10,
    0x271E,
    CompletedVillage3StarTheFormidableVelocidrome(),
    609595,
    "691564"
)

EmitVillageQuestAchievement(
    "Big Ears Down",
    "Complete the 3★ Village Quest: \"Slay the Yian Kut-Ku!\"",
    5,
    0x271B,
    CompletedVillage3StarSlayTheYianKutKu(),
    609596,
    "691565"
)

EmitVillageQuestAchievement(
    "Pack Thinned",
    "Complete the 3★ Village Quest: \"Slay the Velociprey!\"",
    3,
    0x271C,
    CompletedVillage3StarSlayTheVelociprey(),
    609597,
    "691566"
)

EmitVillageQuestAchievement(
    "A Hunter’s Taste",
    "Complete the 3★ Village Quest: \"Liver of Legend!\"",
    4,
    0x271D,
    CompletedVillage3StarLiverOfLegend(),
    609598,
    "691567"
)

EmitVillageQuestAchievement(
    "Jungle Justice",
    "Complete the 3★ Village Quest: \"Jungle Menace\"",
    5,
    0x271F,
    CompletedVillage3StarJungleMenace(),
    609599,
    "691568"
)

EmitVillageQuestAchievement(
    "Spores Galore",
    "Complete the 3★ Village Quest: \"The Musroom Hunt!\"",
    2,
    0x2720,
    CompletedVillage3StarTheMushroomHunt(),
    609600,
    "691569"
)

EmitVillageQuestAchievement(
    "Handle With Eggs",
    "Complete the 3★ Village Quest: \"Find the Wyvern Eggs!\"",
    5,
    0x2721,
    CompletedVillage3StarFindTheWyvernEggs(),
    609601,
    "691570"
)

EmitVillageQuestAchievement(
    "Trouble No More",
    "Complete the 3★ Village Quest: \"Trouble in the Forest\"",
    5,
    0x2722,
    CompletedVillage3StarTroubleInTheForest(),
    609602,
    "691571"
)

EmitVillageProgressionQuestAchievement(
    "Sand Swimmer Slain",
    "Complete the Village urgent quest \"The Land Shark\"",
    10,
    0x2726,
    CompletedVillage4StarTheLandShark(),
    609603,
    "691572"
)

EmitVillageQuestAchievement(
    "Caught Red Beaked",
    "Complete the 4★ Village Quest: \"Catch a Yian Kut-Ku\"",
    10,
    0x2723,
    CompletedVillage4StarCatchAYianKutKu(),
    609604,
    "691573"
)

EmitVillageQuestAchievement(
    "Packbreaker",
    "Complete the 4★ Village Quest: \"Slay the Velociprey Pack!\"",
    5,
    0x2724,
    CompletedVillage4StarSlayTheVelocipreyPack(),
    609605,
    "691574"
)

EmitVillageQuestAchievement(
    "King Unseated",
    "Complete the 4★ Village Quest: \"Velocidrome Redux\"",
    10,
    0x2725,
    CompletedVillage4StarVelocidromeRedux(),
    609606,
    "691575"
)

EmitVillageQuestAchievement(
    "Egg Runner",
    "Complete the 4★ Village Quest: \"Bring Me Eggs!\"",
    10,
    0x2727,
    CompletedVillage4StarBringMeEggs(),
    609607,
    "691576"
)

EmitVillageQuestAchievement(
    "Bug Squasher",
    "Complete the 4★ Village Quest: \"Attack of the Giant Bugs!\"",
    5,
    0x2728,
    CompletedVillage4StarAttackOfTheGiantBugs(),
    609608,
    "691577"
)

EmitVillageQuestAchievement(
    "Paralysis Broken",
    "Complete the 4★ Village Quest: \"Slay the Genprey!\"",
    5,
    0x2729,
    CompletedVillage4StarSlayTheGenprey(),
    609609,
    "691578"
)

EmitVillageQuestAchievement(
    "Alpha Silenced",
    "Complete the 4★ Village Quest: \"Slay the Gendrome!\"",
    10,
    0x272A,
    CompletedVillage4StarSlayTheGendrome(),
    609610,
    "691579"
)

EmitVillageQuestAchievement(
    "Venom Drained",
    "Complete the 4★ Village Quest: \"Ioprey Hunting!\"",
    5,
    0x272B,
    CompletedVillage4StarIopreyHunting(),
    609611,
    "691580"
)

EmitVillageQuestAchievement(
    "Flash No More",
    "Complete the 4★ Village Quest: \"Slay the Gypceros\"",
    10,
    0x272C,
    CompletedVillage4StarSlayTheGypceros(),
    609612,
    "691581"
)

EmitVillageProgressionQuestAchievement(
    "King of the Skies",
    "Complete the Village urgent quest \"Attack of the Rathalos\"",
    10,
    0x2730,
    CompletedVillage5StarAttackOfTheRathalos(),
    609613,
    "691582"
)

EmitVillageQuestAchievement(
    "A Gourmet’s Delight",
    "Complete the 5★ Village Quest: \"Lady Gourmet's Dream\"",
    10,
    0x272D,
    CompletedVillage5StarLadyGourmetsDream(),
    609614,
    "691583"
)

EmitVillageQuestAchievement(
    "Feathered Frenzy Ended",
    "Complete the 5★ Village Quest: \"The Plague of Yian Kut-Ku\"",
    10,
    0x272E,
    CompletedVillage5StarThePlagueOfYianKutKu(),
    609615,
    "691584"
)

EmitVillageQuestAchievement(
    "Venom Fang Broken",
    "Complete the 5★ Village Quest: \"Fang of the Iodrome!\"",
    10,
    0x272F,
    CompletedVillage5StarFangOfTheIodrome(),
    609616,
    "691585"
)

EmitVillageQuestAchievement(
    "Sky King Challenged",
    "Complete the 5★ Village Quest: \"Attack of the Rathalos\"",
    10,
    0x2730,
    CompletedVillage5StarAttackOfTheRathalos(),
    609617,
    "691586"
)

achievement(
    title="Guildmaster Challenge: Get Bonked",
    id=609618,
    badge="691587",
    description="Slay the Rathalos in Complete the 5★ Village Quest: \"Attack of the Rathalos\" using only the \"Great Bone Club\" and wearing Low Rank leather armor",
    points=5,
    trigger=
        (
        QuestActive() == 0x2730 &&
        WeaponEquipped() == 0x64 &&
        EquippedHeadgear() == 0x1 &&
        EquippedTorso() == 0x1 &&
        EquippedHands() == 0x1 &&
        EquippedWaist() == 0x1 &&
        EquippedLegs() == 0x0 &&
        prev(QuestStatus() == 0x3) && 
        trigger_when(QuestStatus() == 0x4)
        )
)

EmitVillageQuestAchievement(
    "Azure King Fallen",
    "Complete the Azure Rathalos subspecies 5★ Village Quest: \"Attack of the Rathalos\"",
    10,
    0x2731,
    CompletedVillage5StarAttackOfTheRathalosAzure(),
    609619,
    "691588"
)

EmitVillageQuestAchievement(
    "King in Chains",
    "Complete the 5★ Village Quest: \"Catch a Rathalos\"",
    10,
    0x2732,
    CompletedVillage5StarCatchARathalos(),
    609620,
    "691589"
)

EmitVillageQuestAchievement(
    "Water Wyvern Wounded",
    "Complete the 5★ Village Quest: \"Water Wyvern in the Desert\"",
    10,
    0x2733,
    CompletedVillage5StarWaterWyvernInTheDesert(),
    609621,
    "691590"
)

EmitVillageQuestAchievement(
    "Stone Shell Shattered",
    "Complete the 5★ Village Quest: \"Basarios: Unseen Peril\"",
    10,
    0x2734,
    CompletedVillage5StarBasariosUnseenPeril(),
    609622,
    "691591"
)

EmitVillageQuestAchievement(
    "Queen Brought Low",
    "Complete the 5★ Village Quest: \"Queen of the Desert\"",
    10,
    0x2735,
    CompletedVillage5StarQueenOfTheDesert(),
    609623,
    "691592"
)

EmitVillageQuestAchievement(
    "Pink Queen Fallen",
    "Complete the Pink Rathian subspecies5★ Village Quest: \"Queen of the Desert\"",
    10,
    0x2736,
    CompletedVillage5StarQueenOfTheDesertPink(),
    609624,
    "691593"
)

EmitVillageQuestAchievement(
    "Queen’s Hunt",
    "Complete the 5★ Village Quest: \"Slay the Rathian!\"",
    10,
    0x2737,
    CompletedVillage5StarSlayTheRathian(),
    609625,
    "691594"
)

EmitVillageQuestAchievement(
    "Queen’s Encore",
    "Complete the Pink Rathian subspecies 5★ Village Quest: \"Slay the Rathian!\"",
    10,
    0x2738,
    CompletedVillage5StarSlayTheRathianPink(),
    609626,
    "691595"
)

EmitVillageWinQuestAchievement(
    "One Horn Falls",
    "Complete the Village urgent quest \"Horn of the Monoblos\"",
    25,
    0x2739,
    CompletedVillage6StarHornOfTheMonoblos(),
    609627,
    "691596"
)

EmitVillageQuestAchievement(
    "White Horn Broken",
    "Complete the White Monoblos subspecies Village urgent quest \"Horn of the Monoblos\"",
    10,
    0x273A,
    CompletedVillage6StarHornOfTheMonoblosWhite(),
    609628,
    "691597"
)

EmitVillageQuestAchievement(
    "Walking Fortress Fallen",
    "Complete the Village urgent quest \"Terror of the Gravios\"",
    10,
    0x273B,
    CompletedVillage6StarTerrorOfTheGravios(),
    609629,
    "691598"
)

EmitVillageQuestAchievement(
    "Handle With Care",
    "Complete the Village urgent quest \"Handle With Care!\"",
    10,
    0x273C,
    CompletedVillage6StarHandleWithCare(),
    609630,
    "691599"
)

EmitVillageQuestAchievement(
    "Desert Tyrant Tamed",
    "Complete the Village urgent quest \"The Runaway Diablos\"",
    25,
    0x273D,
    CompletedVillage6StarTheRunawayDiablos(),
    609631,
    "691600"
)

EmitVillageQuestAchievement(
    "Shadow Uncovered",
    "Complete the Village urgent quest \"The Shadow in the Cave\"",
    10,
    0x273E,
    CompletedVillage6StarTheShadowInTheCave(),
    609632,
    "691601"
)

EmitVillageQuestAchievement(
    "Two Become None",
    "Complete the Village urgent quest \"A Troublesome Pair\"",
    25,
    0x273F,
    CompletedVillage6StarATroublesomePair(),
    609633,
    "691602"
)

EmitVillageQuestAchievement(
    "Calamity Averted",
    "Complete the Village urgent quest \"A Giant Dragon Invades!\"",
    25,
    0x2740,
    CompletedVillage6StarAGiantDragonInvades(),
    609678,
    "691690"
)

achievement(
    title="Studious Hunter",
    id=609634,
    badge="691604",
    description="Read all Village Elder’s Wisdom",
    points=3,
    trigger=
        IsInGame() &&
        measured(ChiefWisdomReadTotal()==47)&&
        prev(ChiefWisdomReadTotal()==46)
)

achievement(
    title="Blade of Legends",
    id=609679,
    badge="691691",
    description="Retrieve the Hero’s Blade",
    points=5,
    trigger=
        IsInGame() &&
        FlagHeroSwordHasBeenPulled()>prev(FlagHeroSwordHasBeenPulled())
)

achievement(
    title="Hero of Kokoto",
    id=609635,
    badge="691606",
    description="Receive the Hunter Citation",
    points=5,
    trigger=
        IsInGame() &&
        FlagHunterCitationReceivedFromVillageElder()>prev(FlagHunterCitationReceivedFromVillageElder())
)

achievement(
    title="Village Relic",
    id=609680,
    badge="691692",
    description="Acquire the Village Chief’s Old Sword",
    points=5,
    trigger=
        IsInGame() &&
        FlagChiefsOldSwordReceived()>prev(FlagChiefsOldSwordReceived())
)

achievement(
    title="Early Bird Reward",
    id=609636,
    badge="691608",
    description="Acquire the Early Bird Piercing",
    points=10,
    trigger=
        IsInGame() &&
        FlagEarlyBirdPiercingHundted20MoreOfEachWyvern()>prev(FlagEarlyBirdPiercingHundted20MoreOfEachWyvern())
)

achievement(
    title="You’re Coming Home with Me",
    id=609681,
    badge="691693",
    description="Befriend a Poogie",
    points=1,
    trigger=
        IsInGame() &&
        FlagBefrienedPoogie()>prev(FlagBefrienedPoogie())
)

achievement(
    title="Master of Craft",
    id=609637,
    badge="691610",
    description="Learn all item combinations",
    points=10,
    trigger=
        IsInGame() &&
        measured(ItemCombineTotal()==88) &&
        prev(ItemCombineTotal()==87)
)

achievement(
    title="Hunter’s Knowledge",
    id=609682,
    badge="691694",
    description="Acquire all available monster data in the Village",
    points=5,
    trigger=
        IsInGame() &&
        (measured(VillageMonsterInfoTotal()==28) &&
        prev(VillageMonsterInfoTotal()==27)) ||
        (FlagImportedPoogieSkin() == 1 &&
        measured(VillageMonsterInfoTotal() >= 28) &&
        prev(VillageMonsterInfoTotal() < 28))
)

achievement(
    title="Coin Collector",
    id=609638,
    badge="691612",
    description="Possess 200,000 Zenny",
    points=10,
    trigger=
        IsInGame() &&
        measured(Zenny()>=200000) &&
        prev(Zenny()<200000)
)

achievement(
    title="Overflowing Coffers",
    id=609683,
    badge="691695",
    description="Possess 999,999 Zenny",
    points=25,
    trigger=
        IsInGame() &&
        measured(Zenny()>=999999) &&
        prev(Zenny()<999999)
)

achievement(
    title="Burning Beak",
    id=609639,
    badge="691614",
    description="Complete all Kut-Ku Training Quests",
    points=10,
    trigger=
        IsInGame() &&
        measured(KutKuTrainingTotal()==5) &&
        prev(KutKuTrainingTotal()==4)
)

achievement(
    title="Sand Ambush",
    id=609684,
    badge="691696",
    description="Complete all Cephadrome Training Quests",
    points=10,
    trigger=
        IsInGame() &&
        measured(CephadromeTrainingTotal()==5) &&
        prev(CephadromeTrainingTotal()==4)
)

achievement(
    title="False Flash Trial",
    id=609640,
    badge="691616",
    description="Complete all Gypceros Training Quests",
    points=10,
    trigger=
        IsInGame() &&
        measured(GypcerosTrainingTotal()==5) &&
        prev(GypcerosTrainingTotal()==4)
)

achievement(
    title="King’s Trial",
    id=609685,
    badge="691697",
    description="Complete all Rathalos Training Quests",
    points=10,
    trigger=
        IsInGame() &&
        measured(RathalosTrainingTotal()==5) &&
        prev(RathalosTrainingTotal()==4)
)

achievement(
    title="Stone Shell Trial",
    id=609641,
    badge="691618",
    description="Complete all Basarios Training Quests",
    points=10,
    trigger=
        IsInGame() &&
        measured(BasariosTrainingTotal()==5) &&
        prev(BasariosTrainingTotal()==4)
)

achievement(
    title="Queen’s Trial",
    id=609686,
    badge="691698",
    description="Complete all Rathian Training Quests",
    points=10,
    trigger=
        IsInGame() &&
        measured(RathianTrainingTotal()==5) &&
        prev(RathianTrainingTotal()==4)
)

achievement(
    title="Tidal Trial",
    id=609642,
    badge="691620",
    description="Complete all Plesioth Training Quests",
    points=10,
    trigger=
        IsInGame() &&
        measured(PlesiothTrainingTotal()==5) &&
        prev(PlesiothTrainingTotal()==4)
)

achievement(
    title="One-Horn Trial",
    id=609687,
    badge="691699",
    description="Complete all Monoblos Training Quests",
    points=10,
    trigger=
        IsInGame() &&
        measured(MonoblosTrainingTotal()==5) &&
        prev(MonoblosTrainingTotal()==4)
)

achievement(
    title="Cavern Trial",
    id=609675,
    badge="691687",
    description="Complete all Khezu Training Quests",
    points=10,
    trigger=
        IsInGame() &&
        measured(KhezuTrainingTotal()==5) &&
        prev(KhezuTrainingTotal()==4)
)

achievement(
    title="Stone Endurance",
    id=609643,
    badge="691623",
    description="Complete all Gravios Training Quests",
    points=10,
    trigger=
        IsInGame() &&
        measured(GraviosTrainingTotal()==5) &&
        prev(GraviosTrainingTotal()==4)
)

achievement(
    title="Forest Circuit",
    id=609688,
    badge="691700",
    description="Completely gather from every gathering point in the Forest and Hills",
    points=10,
    trigger=
        IsOnQuest() &&
        measured(ForestAndHillsGatheringRemaining()==0) &&
        prev(ForestAndHillsGatheringRemaining()>0)
)

achievement(
    title="Dune Circuit",
    id=609644,
    badge="691625",
    description="Completely gather from every gathering point in the Desert",
    points=10,
    trigger=
        IsOnQuest() &&
        measured(DesertGatheringRemaining()==0) &&
        prev(DesertGatheringRemaining()>0)
)

achievement(
    title="Jungle Circuit",
    id=609689,
    badge="691701",
    description="Completely gather from every gathering point in the Jungle",
    points=10,
    trigger=
        IsOnQuest() &&
        measured(JungleGatheringRemaining()==0) &&
        prev(JungleGatheringRemaining()>0)
)

achievement(
    title="Marsh Circuit",
    id=609645,
    badge="691627",
    description="Completely gather from every gathering point in the Swamp",
    points=10,
    trigger=
        IsOnQuest() &&
        measured(SwampGatheringRemaining()==0) &&
        prev(SwampGatheringRemaining()>0)
)

achievement(
    title="Volcanic Circuit",
    id=609587,
    badge="691730",
    description="Completely gather from every gathering point in the Volcano",
    points=10,
    trigger=
        IsOnQuest() &&
        measured(VolcanoGatheringRemaining()==0) &&
        prev(VolcanoGatheringRemaining()>0)
)

achievement(
    title="Truffle Trouble",
    id=609690,
    badge="691702",
    description="Successfully hunt 50 Mosswine",
    points=5,
    trigger=
        IsOnQuest() &&
        measured(TotalMosswineHunted()>=50) &&
        prev(TotalMosswineHunted()<50)
)

achievement(
    title="Boar Rush Broken",
    id=609646,
    badge="691629",
    description="Successfully hunt 50 Bullfango",
    points=5,
    trigger=
        IsOnQuest() &&
        measured(TotalBullfangoHunted()>=50) &&
        prev(TotalBullfangoHunted()<50)
)

achievement(
    title="Swift as Wind",
    id=609691,
    badge="691703",
    description="Successfully hunt 50 Kelbi",
    points=5,
    trigger=
        IsOnQuest() &&
        measured(TotalKelbiHunted()>=50) &&
        prev(TotalKelbiHunted()<50)
)

achievement(
    title="Herd Thinner",
    id=609647,
    badge="691631",
    description="Successfully hunt 50 Aptonoth",
    points=5,
    trigger=
        IsOnQuest() &&
        measured(TotalAptonothHunted()>=50) &&
        prev(TotalAptonothHunted()<50)
)

achievement(
    title="Shell Cracked",
    id=609692,
    badge="691704",
    description="Successfully hunt 50 Apceros",
    points=5,
    trigger=
        IsOnQuest() &&
        measured(TotalApcerosHunted()>=50) &&
        prev(TotalApcerosHunted()<50)
)

achievement(
    title="Cat Scratch Hunter",
    id=609648,
    badge="691633",
    description="Successfully hunt 50 Felyne",
    points=5,
    trigger=
        IsOnQuest() &&
        measured(TotalFelyneHunted()>=50) &&
        prev(TotalFelyneHunted()<50)
)

achievement(
    title="Thief No More",
    id=609693,
    badge="691705",
    description="Successfully hunt 50 Melynx",
    points=5,
    trigger=
        IsOnQuest() &&
        measured(TotalMelynxHunted()>=50) &&
        prev(TotalMelynxHunted()<50)
)

achievement(
    title="Stinger Silenced",
    id=609649,
    badge="691635",
    description="Successfully hunt 50 Vespoid",
    points=5,
    trigger=
        IsOnQuest() &&
        measured(TotalVespoidHunted()>=50) &&
        prev(TotalVespoidHunted()<50)
)

achievement(
    title="Shell Splitter",
    id=609694,
    badge="691706",
    description="Successfully hunt 50 Hornetaur",
    points=5,
    trigger=
        IsOnQuest() &&
        measured(TotalHornetaurHunted()>=50) &&
        prev(TotalHornetaurHunted()<50)
)

achievement(
    title="Cephalos Cull",
    id=609650,
    badge="691637",
    description="Successfully hunt 50 Cephalos",
    points=5,
    trigger=
        IsOnQuest() &&
        measured(TotalCephalosHunted()>=50) &&
        prev(TotalCephalosHunted()<50)
)

achievement(
    title="Pack Annihilation",
    id=609695,
    badge="691707",
    description="Successfully hunt 50 Velociprey",
    points=5,
    trigger=
        IsOnQuest() &&
        measured(TotalVelocipreyHunted()>=50) &&
        prev(TotalVelocipreyHunted()<50)
)

achievement(
    title="Shock Broken",
    id=609651,
    badge="691639",
    description="Successfully hunt 50 Genprey",
    points=5,
    trigger=
        IsOnQuest() &&
        measured(TotalGenpreyHunted()>=50) &&
        prev(TotalGenpreyHunted()<50)
)

achievement(
    title="Poison Purged",
    id=609696,
    badge="691708",
    description="Successfully hunt 50 Ioprey",
    points=5,
    trigger=
        IsOnQuest() &&
        measured(TotalIopreyHunted()>=50) &&
        prev(TotalIopreyHunted()<50)
)

achievement(
    title="Alpha No More",
    id=609652,
    badge="691641",
    description="Successfully hunt 10 Velocidrome",
    points=5,
    trigger=
        IsOnQuest() &&
        measured(TotalVelocidromeHunted()>=10) &&
        prev(TotalVelocidromeHunted()<10)
)

achievement(
    title="Pack Extinguished",
    id=609697,
    badge="691709",
    description="Successfully hunt 20 Velocidrome",
    points=10,
    trigger=
        IsOnQuest() &&
        measured(TotalVelocidromeHunted()>=20) &&
        prev(TotalVelocidromeHunted()<20)
)

achievement(
    title="Alpha in the Making",
    id=609653,
    badge="691643",
    description="Obtain a Silver Crown or larger for Velocidrome",
    points=5,
    trigger=
        IsOnQuest() &&
        LargestVelocidromeLengthHunted()>=0x77 &&
        prev(LargestVelocidromeLengthHunted()<0x77)
)

achievement(
    title="Fangs of Paralysis Falter",
    id=609698,
    badge="691710",
    description="Successfully hunt 10 Gendrome",
    points=5,
    trigger=
        IsOnQuest() &&
        measured(TotalGendromeHunted()>=10) &&
        prev(TotalGendromeHunted()<10)
)

achievement(
    title="Shock Threats Extinguished",
    id=609654,
    badge="691645",
    description="Successfully hunt 20 Gendrome",
    points=10,
    trigger=
        IsOnQuest() &&
        measured(TotalGendromeHunted()>=20) &&
        prev(TotalGendromeHunted()<20)
)

achievement(
    title="Shocking King in Training",
    id=609699,
    badge="691711",
    description="Obtain a Silver Crown or larger for Gendrome",
    points=5,
    trigger=
        IsOnQuest() &&
        LargestGendromeLengthHunted()>=0x77 &&
        prev(LargestGendromeLengthHunted()<0x77)
)

achievement(
    title="Toxic Pack Driven Off",
    id=609655,
    badge="691647",
    description="Successfully hunt 10 Iodrome",
    points=5,
    trigger=
        IsOnQuest() &&
        measured(TotalIodromeHunted()>=10) &&
        prev(TotalIodromeHunted()<10)
)

achievement(
    title="Poisonous Threats Neutralized",
    id=609700,
    badge="691712",
    description="Successfully hunt 20 Iodrome",
    points=10,
    trigger=
        IsOnQuest() &&
        measured(TotalIodromeHunted()>=20) &&
        prev(TotalIodromeHunted()<20)
)

achievement(
    title="The Spitting Tyrant",
    id=609656,
    badge="691649",
    description="Obtain a Silver Crown or larger for Iodrome",
    points=5,
    trigger=
        IsOnQuest() &&
        LargestIodromeLengthHunted()>=0x7c &&
        prev(LargestIodromeLengthHunted()<0x7c)
)

achievement(
    title="Earplugs Recommended",
    id=609701,
    badge="691713",
    description="Successfully hunt 10 Yian Kut-Ku",
    points=5,
    trigger=
        IsOnQuest() &&
        measured(TotalYianKutKuSpeciesHunted()>=10) &&
        prev(TotalYianKutKuSpeciesHunted()<10)
)

achievement(
    title="Feathers Scattered",
    id=609657,
    badge="691651",
    description="Successfully hunt 20 Yian Kut-Ku",
    points=10,
    trigger=
        IsOnQuest() &&
        measured(TotalYianKutKuSpeciesHunted()>=20) &&
        prev(TotalYianKutKuSpeciesHunted()<20)
)

achievement(
    title="Loud, Proud, and Growing",
    id=609702,
    badge="691714",
    description="Obtain a Silver Crown or larger for Yian Kut-Ku",
    points=5,
    trigger=
        IsOnQuest() &&
        (
            (
                LargestYianKutKuLengthHunted()>=0x72 &&
                prev(LargestYianKutKuLengthHunted()<0x72)
            ) ||
            (
                LargestBlueYianKutKuLengthHunted()>=0x72 &&
                prev(LargestBlueYianKutKuLengthHunted()<0x72)
            )
        )
)

achievement(
    title="Queen’s Temper",
    id=609658,
    badge="691653",
    description="Successfully hunt 10 Rathian",
    points=5,
    trigger=
        IsOnQuest() &&
        measured(TotalRathianSpeciesHunted()>=10) &&
        prev(TotalRathianSpeciesHunted()<10)
)

achievement(
    title="Queen’s Fall",
    id=609703,
    badge="691715",
    description="Successfully hunt 20 Rathian",
    points=10,
    trigger=
        IsOnQuest() &&
        measured(TotalRathianSpeciesHunted()>=20) &&
        prev(TotalRathianSpeciesHunted()<20)
)

achievement(
    title="Queen with Something to Prove",
    id=609659,
    badge="691655",
    description="Obtain a Silver Crown or larger for Rathian",
    points=5,
    trigger=
        IsOnQuest() &&
        (
            (
                LargestRathianLengthHunted()>=0x79 &&
                prev(LargestRathianLengthHunted()<0x79)
            ) ||
            (
                LargestPinkRathianLengthHunted()>=0x79 &&
                prev(LargestPinkRathianLengthHunted()<0x79)
            ) ||
            (
                LargestGoldRathianLengthHunted()>=0x79 &&
                prev(LargestGoldRathianLengthHunted()<0x79)
            )
        )
)

achievement(
    title="Skyfall Trial",
    id=609704,
    badge="691716",
    description="Successfully hunt 10 Rathalos",
    points=5,
    trigger=
        IsOnQuest() &&
        measured(TotalRathalosSpeciesHunted()>=10) &&
        prev(TotalRathalosSpeciesHunted()<10)
)

achievement(
    title="King Grounded",
    id=609660,
    badge="691657",
    description="Successfully hunt 20 Rathalos",
    points=10,
    trigger=
        IsOnQuest() &&
        measured(TotalRathalosSpeciesHunted()>=20) &&
        prev(TotalRathalosSpeciesHunted()<20)
)

achievement(
    title="King in the Making",
    id=609705,
    badge="691717",
    description="Obtain a Silver Crown or larger for Rathalos",
    points=5,
    trigger=
        IsOnQuest() &&
        (
            (
                LargestRathalosLengthHunted()>=0x72 &&
                prev(LargestRathalosLengthHunted()<0x72)
            ) ||
            (
                LargestAzureRathalosLengthHunted()>=0x72 &&
                prev(LargestAzureRathalosLengthHunted()<0x72)
            ) ||
            (
                LargestSilverRathalosLengthHunted()>=0x72 &&
                prev(LargestSilverRathalosLengthHunted()<0x72)
            )
        )
)

achievement(
    title="Silence in the Dark",
    id=609661,
    badge="691659",
    description="Successfully hunt 10 Khezu",
    points=5,
    trigger=
        IsOnQuest() &&
        measured(TotalKhezuSpeciesHunted()>=10) &&
        prev(TotalKhezuSpeciesHunted()<10)
)

achievement(
    title="Darkness Conquered",
    id=609706,
    badge="691718",
    description="Successfully hunt 20 Khezu",
    points=10,
    trigger=
        IsOnQuest() &&
        measured(TotalKhezuSpeciesHunted()>=20) &&
        prev(TotalKhezuSpeciesHunted()<20)
)

achievement(
    title="Pale Terror Growing",
    id=609662,
    badge="691661",
    description="Obtain a Silver Crown or larger for Khezu",
    points=5,
    trigger=
        IsOnQuest() &&
        (
            (
                LargestKhezuLengthHunted()>=0x76 &&
                prev(LargestKhezuLengthHunted()<0x76)
            ) ||
            (
                LargestRedKhezuLengthHunted()>=0x76 &&
                prev(LargestRedKhezuLengthHunted()<0x76)
            )
        )
)

achievement(
    title="Flash Out",
    id=609707,
    badge="691719",
    description="Successfully hunt 10 Gypceros",
    points=5,
    trigger=
        IsOnQuest() &&
        measured(TotalGypcerosSpeciesHunted()>=10) &&
        prev(TotalGypcerosSpeciesHunted()<10)
)

achievement(
    title="No More Tricks",
    id=609663,
    badge="691663",
    description="Successfully hunt 20 Gypceros",
    points=10,
    trigger=
        IsOnQuest() &&
        measured(TotalGypcerosSpeciesHunted()>=20) &&
        prev(TotalGypcerosSpeciesHunted()<20)
)

achievement(
    title="Flashy and Full of It",
    id=609708,
    badge="691720",
    description="Obtain a Silver Crown or larger for Gypceros",
    points=5,
    trigger=
        IsOnQuest() &&
        (
            (
                LargestGypcerosLengthHunted()>=0x76 &&
                prev(LargestGypcerosLengthHunted()<0x76)
            ) ||
            (
                LargestPurpleGypcerosLengthHunted()>=0x76 &&
                prev(LargestPurpleGypcerosLengthHunted()<0x76)
            )
        )
)

achievement(
    title="Shoreline Chaos",
    id=609664,
    badge="691665",
    description="Successfully hunt 10 Plesioth",
    points=5,
    trigger=
        IsOnQuest() &&
        measured(TotalPlesiothSpeciesHunted()>=10) &&
        prev(TotalPlesiothSpeciesHunted()<10)
)

achievement(
    title="Flood Receded",
    id=609709,
    badge="691721",
    description="Successfully hunt 20 Plesioth",
    points=10,
    trigger=
        IsOnQuest() &&
        measured(TotalPlesiothSpeciesHunted()>=20) &&
        prev(TotalPlesiothSpeciesHunted()<20)
)

achievement(
    title="Rising Tide Threat",
    id=609665,
    badge="691667",
    description="Obtain a Silver Crown or larger for Plesioth",
    points=5,
    trigger=
        IsOnQuest() &&
        (
            (
                LargestPlesiothLengthHunted()>=0x7b &&
                prev(LargestPlesiothLengthHunted()<0x7b)
            ) ||
            (
                LargestGreenPlesiothLengthHunted()>=0x7b &&
                prev(LargestGreenPlesiothLengthHunted()<0x7b)
            )
        )
)

achievement(
    title="Under the Sand",
    id=609710,
    badge="691722",
    description="Successfully hunt 10 Cephadrome",
    points=5,
    trigger=
        IsOnQuest() &&
        measured(TotalCephadromeHunted()>=10) &&
        prev(TotalCephadromeHunted()<10)
)

achievement(
    title="Sandstorm Stilled",
    id=609666,
    badge="691669",
    description="Successfully hunt 20 Cephadrome",
    points=10,
    trigger=
        IsOnQuest() &&
        measured(TotalCephadromeHunted()>=20) &&
        prev(TotalCephadromeHunted()<20)
)

achievement(
    title="Not Just a Ripple Anymore",
    id=609711,
    badge="691723",
    description="Obtain a Silver Crown or larger for Cephadrome",
    points=5,
    trigger=
        IsOnQuest() &&
        LargestCephadromeLengthHunted()>=0x76 &&
        prev(LargestCephadromeLengthHunted()<0x76)
)

achievement(
    title="Lone Fury Faced",
    id=609667,
    badge="691671",
    description="Successfully hunt 10 Monoblos",
    points=5,
    trigger=
        IsOnQuest() &&
        measured(TotalMonoblosSpeciesHunted()>=10) &&
        prev(TotalMonoblosSpeciesHunted()<10)
)

achievement(
    title="One Horn Broken",
    id=609712,
    badge="691724",
    description="Successfully hunt 20 Monoblos",
    points=10,
    trigger=
        IsOnQuest() &&
        measured(TotalMonoblosSpeciesHunted()>=20) &&
        prev(TotalMonoblosSpeciesHunted()<20)
)

achievement(
    title="Wandering Tyrant",
    id=609676,
    badge="691688",
    description="Obtain a Silver Crown or larger for Monoblos",
    points=5,
    trigger=
        IsOnQuest() &&
        (
            (
                LargestMonoblosLengthHunted()>=0x74 &&
                prev(LargestMonoblosLengthHunted()<0x74)
            ) ||
            (
                LargestWhiteMonoblosLengthHunted()>=0x74 &&
                prev(LargestWhiteMonoblosLengthHunted()<0x74)
            )
        )
)

achievement(
    title="Pale Horn Hunter",
    id=609668,
    badge="691674",
    description="Successfully hunt 10 White Monoblos",
    points=5,
    trigger=
        IsOnQuest() &&
        measured(TotalWhiteMonobolosHunted()>=10) &&
        prev(TotalWhiteMonobolosHunted()<10)
)

achievement(
    title="Legend of the White Horn",
    id=609713,
    badge="691725",
    description="Successfully hunt 20 White Monoblos",
    points=10,
    trigger=
        IsOnQuest() &&
        measured(TotalWhiteMonobolosHunted()>=20) &&
        prev(TotalWhiteMonobolosHunted()<20)
)

achievement(
    title="Charge Denied",
    id=609669,
    badge="691676",
    description="Successfully hunt 10 Diablos",
    points=5,
    trigger=
        IsOnQuest() &&
        measured(TotalDiablosSpeciesHunted()>=10) &&
        prev(TotalDiablosSpeciesHunted()<10)
)

achievement(
    title="Horned Menace Ended",
    id=609670,
    badge="691677",
    description="Successfully hunt 20 Diablos",
    points=10,
    trigger=
        IsOnQuest() &&
        measured(TotalDiablosSpeciesHunted()>=20) &&
        prev(TotalDiablosSpeciesHunted()<20)
)

achievement(
    title="Desert King in Waiting",
    id=609714,
    badge="691726",
    description="Obtain a Silver Crown or larger for Diablos",
    points=5,
    trigger=
        IsOnQuest() &&
        (
            (
                LargestDiablosLengthHunted()>=0x7b &&
                prev(LargestDiablosLengthHunted()<0x7b)
            ) ||
            (
                LargestBlackDiablosLengthHunted()>=0x7b &&
                prev(LargestBlackDiablosLengthHunted()<0x7b)
            )
        )
)

achievement(
    title="Armor Tested",
    id=609671,
    badge="691679",
    description="Successfully hunt 10 Gravios",
    points=5,
    trigger=
        IsOnQuest() &&
        measured(TotalGraviosSpeciesHunted()>=10) &&
        prev(TotalGraviosSpeciesHunted()<10)
)

achievement(
    title="Fortress Toppled",
    id=609715,
    badge="691727",
    description="Successfully hunt 20 Gravios",
    points=10,
    trigger=
        IsOnQuest() &&
        measured(TotalGraviosSpeciesHunted()>=20) &&
        prev(TotalGraviosSpeciesHunted()<20)
)

achievement(
    title="Fortress in the Making",
    id=609677,
    badge="691689",
    description="Obtain a Silver Crown or larger for Gravios",
    points=5,
    trigger=
        IsOnQuest() &&
        (
            (
                LargestGraviosLengthHunted()>=0x7b &&
                prev(LargestGraviosLengthHunted()<0x7b)
            ) ||
            (
                LargestBlackGraviosLengthHunted()>=0x87 &&
                prev(LargestBlackGraviosLengthHunted()<0x87)
            )
        )
)

achievement(
    title="Hidden No Longer",
    id=609672,
    badge="691682",
    description="Successfully hunt 10 Basarios",
    points=5,
    trigger=
        IsOnQuest() &&
        measured(TotalBasariosHunted()>=10) &&
        prev(TotalBasariosHunted()<10)
)

achievement(
    title="Stone Unraveled",
    id=609716,
    badge="691728",
    description="Successfully hunt 20 Basarios",
    points=10,
    trigger=
        IsOnQuest() &&
        measured(TotalBasariosHunted()>=20) &&
        prev(TotalBasariosHunted()<20)
)

achievement(
    title="Buried Watcher Stirring",
    id=609673,
    badge="691684",
    description="Obtain a Silver Crown or larger for Basarios",
    points=5,
    trigger=
        IsOnQuest() &&
        (
            (
                LargestBasariosLengthHunted()>=0x76 &&
                prev(LargestBasariosLengthHunted()<0x76)
            ) ||
            (
                LargestBasariosLengthHunted_2()>=0x76 &&
                prev(LargestBasariosLengthHunted_2()<0x76)
            )
        )
)

achievement(
    title="Wall Unbroken",
    id=609674,
    badge="691685",
    description="Successfully repel Lao-Shan Lung 10 times",
    points=5,
    trigger=
        IsOnQuest() &&
        measured(TotalLaoShanLungRepelled()>=10) &&
        prev(TotalLaoShanLungRepelled()<10)
)

achievement(
    title="Fortress Stands",
    id=609717,
    badge="691729",
    description="Successfully repel Lao-Shan Lung 20 times",
    points=10,
    trigger=
        IsOnQuest() &&
        measured(TotalLaoShanLungRepelled()>=20) &&
        prev(TotalLaoShanLungRepelled()<20)
)

////////////////////////////////Leaderboards to Follow///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

function EmitMonsterSizeLeaderboard(title,description,sizeAccessor,multiplier)

{
leaderboard(
    title=title,
    description=description,
    start=
        IsOnQuest() &&
        sizeAccessor()>prev(sizeAccessor())
        ,
    cancel=
        QuestActive() == 0x0,
    submit=
        sizeAccessor()>prev(sizeAccessor()),
    value=
        measured(sizeAccessor() * multiplier),
    format="FIXED1",
    lower_is_better=false
)
}

EmitMonsterSizeLeaderboard("Velocidrome Size","Largest Velocidrome hunted",LargestVelocidromeLengthHunted,7.383739837398374)
EmitMonsterSizeLeaderboard("Gendrome Size","Largest Gendrome hunted",LargestGendromeLengthHunted,7.321138211382114)
EmitMonsterSizeLeaderboard("Iodrome Size","Largest Iodrome hunted",LargestIodromeLengthHunted,7.746341463414634)
EmitMonsterSizeLeaderboard("Yian Kut-Ku Size","Largest Yian Kut-Ku hunted",LargestYianKutKuLengthHunted,9.198373983739837)
EmitMonsterSizeLeaderboard("Gypceros Size","Largest Gypceros hunted",LargestGypcerosLengthHunted,10.13739837398374)
EmitMonsterSizeLeaderboard("Cephadrome Size","Largest Cephadrome hunted",LargestCephadromeLengthHunted,15.38292682926829)
EmitMonsterSizeLeaderboard("Rathian Size","Largest Rathian hunted",LargestRathianLengthHunted,16.45609756097561)
EmitMonsterSizeLeaderboard("Pink Rathian Size","Largest Pink Rathian hunted",LargestPinkRathianLengthHunted,16.45609756097561)
EmitMonsterSizeLeaderboard("Rathalos Size","Largest Rathalos hunted",LargestRathalosLengthHunted,16.29430894308943)
EmitMonsterSizeLeaderboard("Azure Rathalos Size","Largest Azure Rathalos hunted",LargestAzureRathalosLengthHunted,16.29430894308943)
EmitMonsterSizeLeaderboard("Khezu Size","Largest Khezu hunted",LargestKhezuLengthHunted,8.731707317073171)
EmitMonsterSizeLeaderboard("Plesioth Size","Largest Plesioth hunted",LargestPlesiothLengthHunted,23.1520325203252)
leaderboard(
    title="Basarios Size",
    description="Largest Basarios hunted",
    start=
        IsOnQuest() &&
        LargestBasariosLengthHunted()>prev(LargestBasariosLengthHunted()) ||
        LargestBasariosLengthHunted_2()>prev(LargestBasariosLengthHunted_2()),
    cancel=
        QuestActive() == 0x0,
    submit=
        LargestBasariosLengthHunted()>prev(LargestBasariosLengthHunted()) ||
        LargestBasariosLengthHunted_2()>prev(LargestBasariosLengthHunted_2()),
    value=
        max_of(measured(LargestBasariosLengthHunted() * 12.97596899224806),
        measured(LargestBasariosLengthHunted_2() * 12.97596899224806))
        ,
    format="FIXED1",
    lower_is_better=false
)
EmitMonsterSizeLeaderboard("Gravios Size","Largest Gravios hunted",LargestGraviosLengthHunted,20.99918699186992)
EmitMonsterSizeLeaderboard("Diablos Size","Largest Diablos hunted",LargestDiablosLengthHunted,19.93414634146341)
EmitMonsterSizeLeaderboard("Monoblos Size","Largest Monoblos hunted",LargestMonoblosLengthHunted,20.04227642276423)
EmitMonsterSizeLeaderboard("White Monoblos Size","Largest White Monoblos hunted",LargestWhiteMonoblosLengthHunted,20.04227642276423)

leaderboard(
    title="Main Quest Line Time",
    description="Fastest time to complete the main Village quest line",
    start=
        IsInGame() &&
        CompletedVillage6StarHornOfTheMonoblos() == 0,
    cancel=always_false(),
    submit=
        VillageQuestCompleteTrigger(
            0x2739,
            CompletedVillage6StarHornOfTheMonoblos()
        ),
    value=measured(IngameClock()),
    format="TIMESECS",
    lower_is_better=true
)


/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////Online Subset Follows////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

function TownQuestCompleteTrigger(questId,completedQuest) =>
    QuestActive()==questId &&
    completedQuest>prev(completedQuest)

function TownQuest1To3CompleteTrigger(questId,completedQuest) =>
    QuestActive()==questId &&
    (
        completedQuest>prev(completedQuest) ||
        (
            FlagImportedPoogieSkin() == 1 &&
            prev(QuestStatus() == 0x3) &&
            QuestStatus() == 0x4
        )
    )

function EmitTownQuestAchievement(id,badge,title,description,points,questId,completedQuest)
{
    achievement(
        id=id,
        badge=badge,
        title=title,
        description=description,
        points=points,
        set=AchievementSetOnline,
        trigger=TownQuestCompleteTrigger(questId,completedQuest)
    )
}

function EmitTownQuest1To3Achievement(id,badge,title,description,points,questId,completedQuest)
{
    achievement(
        id=id,
        badge=badge,
        title=title,
        description=description,
        points=points,
        set=AchievementSetOnline,
        trigger=TownQuest1To3CompleteTrigger(questId,completedQuest)
    )
}

function FatalisTownQuestCompleteTrigger()=>
    TownQuestCompleteTrigger(0xBBC,CompletedTown8StarGRankSpecialQuestTheLegendaryBlackDragon1())||
    TownQuestCompleteTrigger(0xBBD,CompletedTown8StarGRankSpecialQuestTheLegendaryBlackDragon2())||
    TownQuestCompleteTrigger(0xBBE,CompletedTown8StarGRankSpecialQuestTheLegendaryBlackDragon3())||
    TownQuestCompleteTrigger(0xBBF,CompletedTown8StarGRankSpecialQuestTheLegendaryBlackDragon4())

function EmitFatalisTownQuestAchievement(id,badge,title,description,points)
{
    achievement(
        id=id,
        badge=badge,
        title=title,
        description=description,
        points=points,
        set=AchievementSetOnline,
        trigger=FatalisTownQuestCompleteTrigger()
    )
}
function EventQuestCompleteTrigger(eventQuestId) =>
    QuestActive()==eventQuestId &&
    prev(QuestStatus()==0x3) &&
    QuestStatus()==0x4

function EmitEventQuestAchievement(id,badge,title,description,points,eventQuestId)
{
    achievement(
        id=id,
        badge=badge,
        title=title,
        description=description,
        points=points,
        set=AchievementSetOnline,
        trigger=EventQuestCompleteTrigger(eventQuestId)
    )
}

EmitTownQuest1To3Achievement(
    609988,
    "692153",
    "We Need More Mushrooms",
    "Complete the 1★ Town Quest: \"Mushroom Picking\"",
    1,
    0x1,
    CompletedTown1StarMushroomPicking()
)

EmitTownQuest1To3Achievement(
    609989,
    "692154",
    "Sculptor Needs A Favor",
    "Complete the 1★ Town Quest: \"The Sculptor's Errand\"",
    1,
    0x2,
    CompletedTown1StarTheSculptorsErrand()
)

EmitTownQuest1To3Achievement(
    609990,
    "692155",
    "Time For A Feast",
    "Complete the 1★ Town Quest: \"It's Party Time!\"",
    1,
    0x3,
    CompletedTown1StarItsPartyTime()
)

EmitTownQuest1To3Achievement(
    609991,
    "692156",
    "Kut-Ku Is Acting Up",
    "Complete the 1★ Town Quest: \"Attack of the Yian Kut-Ku\"",
    3,
    0x4,
    CompletedTown1StarAttackOfTheYianKutKu()
)

EmitTownQuest1To3Achievement(
    609992,
    "692157",
    "Velociprey Are Everywhere Today",
    "Complete the 1★ Town Quest: \"Velociprey Hunt\"",
    3,
    0x6,
    CompletedTown1StarVelocipreyHunt()
)

EmitTownQuest1To3Achievement(
    609993,
    "692158",
    "Pack Leaders Need Handling",
    "Complete the 1★ Town Quest: \"The Velociprey Lords\"",
    5,
    0x7,
    CompletedTown1StarTheVelocipreyLords()
)

EmitTownQuest1To3Achievement(
    609994,
    "692159",
    "This Better Taste Amazing",
    "Complete the 1★ Town Quest: \"Illusory Delicacy!\"",
    4,
    0xB,
    CompletedTown1StarIllusoryDelicacy()
)

EmitTownQuest1To3Achievement(
    609995,
    "692160",
    "Crystals For The Guild",
    "Complete the 1★ Town Quest: \"Crystal Hunting!\"",
    5,
    0x14,
    CompletedTown1StarCrystalHunting()
)

EmitTownQuest1To3Achievement(
    609996,
    "692161",
    "Goldfish Worth The Trouble",
    "Complete the 1★ Town Quest: \"Panning for Goldenfish\"",
    3,
    0x15,
    CompletedTown1StarPanningForGoldenfish()
)

EmitTownQuest1To3Achievement(
    609997,
    "692162",
    "Bugs Are Getting Bold",
    "Complete the 1★ Town Quest: \"Attack of the Giant Bugs\"",
    5,
    0x23,
    CompletedTown1StarAttackOfTheGiantBugs()
)

EmitTownQuest1To3Achievement(
    609998,
    "692163",
    "Jungle Sounds Too Loud",
    "Complete the 1★ Town Quest: \"Jungle Menace\"",
    5,
    0x24,
    CompletedTown1StarJungleMenace()
)

EmitTownQuest1To3Achievement(
    609999,
    "692164",
    "More Mushrooms, Naturally",
    "Complete the 1★ Town Quest: \"The Mushroom Hunt!\"",
    5,
    0x25,
    CompletedTown1StarTheMushroomHunt()
)

EmitTownQuest1To3Achievement(
    610000,
    "692165",
    "Show Us Your Cooking",
    "Complete the 1★ Town Quest: \"Show me your Cooking Skills!\"",
    5,
    0x26,
    CompletedTown1StarShowMeYourCookingSkills()
)

EmitTownQuest1To3Achievement(
    610001,
    "692166",
    "Gypceros Won't Fool Us Again",
    "Complete the Urgent Town Quest: \"Slay the Gypceros!\"",
    10,
    0x27,
    CompletedTown2StarSlayTheGypceros()
)

EmitTownQuest1To3Achievement(
    610002,
    "692167",
    "Venom Bird Causes Trouble",
    "Complete the 2★ Town Quest: \"Gypceros: Venomous Terror\"",
    5,
    0x5,
    CompletedTown2StarGypcerosVenomousTerror()
)

EmitTownQuest1To3Achievement(
    610003,
    "692168",
    "Stay Out Of Nests",
    "Complete the 2★ Town Quest: \"Raid the Wyvern's Nest\"",
    5,
    0x8,
    CompletedTown2StarRaidTheWyvernsNest()
)

EmitTownQuest1To3Achievement(
    610004,
    "692169",
    "Rathian Is Really Angry",
    "Complete the 2★ Town Quest: \"Attack of the Rathian!\"",
    5,
    0xA,
    CompletedTown2StarAttackOfTheRathian()
)

EmitTownQuest1To3Achievement(
    610005,
    "692170",
    "Desert Queen Wants Attention",
    "Complete the 2★ Town Quest: \"Queen of the Desert\"",
    5,
    0xC,
    CompletedTown2StarQueenOfTheDesert()
)

EmitTownQuest1To3Achievement(
    610006,
    "692171",
    "Something Swims Under Sand",
    "Complete the 2★ Town Quest: \"The Land Shark\"",
    5,
    0xD,
    CompletedTown2StarTheLandShark()
)

EmitTownQuest1To3Achievement(
    610007,
    "692172",
    "Genprey Need Thinning Out",
    "Complete the 2★ Town Quest: \"Slay the Genprey\"",
    5,
    0xE,
    CompletedTown2StarSlayTheGenprey()
)

EmitTownQuest1To3Achievement(
    610008,
    "692173",
    "Gendrome Brought Friends",
    "Complete the 2★ Town Quest: \"Leaders of the Genprey\"",
    5,
    0xF,
    CompletedTown2StarLeadersOfTheGenprey()
)

EmitTownQuest1To3Achievement(
    610009,
    "692174",
    "Don't Drop The Egg",
    "Complete the 2★ Town Quest: \"Apceros Egg Hunt\"",
    5,
    0x10,
    CompletedTown2StarApcerosEggHunt()
)

EmitTownQuest1To3Achievement(
    610010,
    "692175",
    "Boars Own The Swamp",
    "Complete the 2★ Town Quest: \"Trouble in the Swamp\"",
    5,
    0x13,
    CompletedTown2StarTroubleInTheSwampBullfango()
)

EmitTownQuest1To3Achievement(
    610011,
    "692176",
    "Gypceros Trouble in the Swamp",
    "Complete the 2★ Town Quest: \"Trouble in the Swamp\"",
    5,
    0x16,
    CompletedTown2StarTroubleInTheSwampGypceros()
)

EmitTownQuest1To3Achievement(
    610012,
    "692177",
    "Bring Back Sootstone Ore",
    "Complete the 2★ Town Quest: \"Get me Sootstone Ore!\"",
    5,
    0x17,
    CompletedTown2StarGetMeSootstoneOre()
)

EmitTownQuest1To3Achievement(
    610013,
    "692178",
    "Gendrome Again, Naturally",
    "Complete the 2★ Town Quest: \"Slay the Gendrome!\"",
    5,
    0x18,
    CompletedTown2StarSlayTheGendrome()
)

EmitTownQuest1To3Achievement(
    610014,
    "692179",
    "Keep The Dragonator Fed",
    "Complete the 2★ Town Quest: \"Re-Supply the Dragonator\"",
    5,
    0x1C,
    CompletedTown2StarReSupplyTheDragonator()
)

EmitTownQuest1To3Achievement(
    610015,
    "692180",
    "That Rock Is Alive",
    "Complete the 2★ Town Quest: \"Basarios: Unseen Peril!\"",
    5,
    0x1D,
    CompletedTown2StarBasariosUnseenPeril()
)

EmitTownQuest1To3Achievement(
    610016,
    "692181",
    "More Coal, Less Complaining",
    "Complete the 2★ Town Quest: \"More Coal Please\"",
    5,
    0x28,
    CompletedTown2StarMoreCoalPlease()
)

EmitTownQuest1To3Achievement(
    610017,
    "692182",
    "Catch The Beaked Troublemaker",
    "Complete the 2★ Town Quest: \"Catch a Yian Kut-Ku\"",
    5,
    0x2F,
    CompletedTown2StarCatchAYianKutKu()
)

EmitTownQuest1To3Achievement(
    610018,
    "692183",
    "Rathalos Takes the Stage",
    "Complete the Urgent Town Quest: \"Slay the Rathalos!\"",
    10,
    0x9,
    CompletedTown3StarSlayTheRathalos()
)

EmitTownQuest1To3Achievement(
    610019,
    "692184",
    "Diablos Is Out Again",
    "Complete the 3★ Town Quest: \"The Runaway Diablos\"",
    5,
    0x11,
    CompletedTown3StarTheRunawayDiablos()
)

EmitTownQuest1To3Achievement(
    610020,
    "692185",
    "Khezu Lurks Down There",
    "Complete the 3★ Town Quest: \"The Shadow in the Cave\"",
    5,
    0x19,
    CompletedTown3StarTheShadowInTheCave()
)

EmitTownQuest1To3Achievement(
    610021,
    "692186",
    "Gravios Blocks The Way",
    "Complete the 3★ Town Quest: \"The Fearsome Gravios\"",
    5,
    0x1A,
    CompletedTown3StarTheFearsomeGravios()
)

EmitTownQuest1To3Achievement(
    610022,
    "692187",
    "Rathian Needs A Lesson",
    "Complete the 3★ Town Quest: \"Slay the Rathian!\"",
    5,
    0x1B,
    CompletedTown3StarSlayTheRathian()
)

EmitTownQuest1To3Achievement(
    610024,
    "692188",
    "Volcano Job Sounds Dangerous",
    "Complete the 3★ Town Quest: \"Volcanic Valor\"",
    5,
    0x1E,
    CompletedTown3StarVolcanicValor()
)

EmitTownQuest1To3Achievement(
    610025,
    "692189",
    "Ioprey Need Clearing Out",
    "Complete the 3★ Town Quest: \"Ioprey Hunting\"",
    5,
    0x1F,
    CompletedTown3StarIopreyHunting()
)

EmitTownQuest1To3Achievement(
    610026,
    "692190",
    "Iodrome Brought Backup Today",
    "Complete the 3★ Town Quest: \"Leaders of the Ioprey\"",
    5,
    0x20,
    CompletedTown3StarLeadersOfTheIoprey()
)

EmitTownQuest1To3Achievement(
    610027,
    "692191",
    "Powderstone Runs Feel Terrible",
    "Complete the 3★ Town Quest: \"Bring us Powderstone!\"",
    5,
    0x21,
    CompletedTown3StarBringUsPowderstone()
)

EmitTownQuest1To3Achievement(
    610028,
    "692192",
    "Khezu Hates The Dark?",
    "Complete the 3★ Town Quest: \"Wyvern in the Darkness\"",
    5,
    0x29,
    CompletedTown3StarWyvernInTheDarkness()
)

EmitTownQuest1To3Achievement(
    610029,
    "692193",
    "Iodrome Won't Behave Today",
    "Complete the 3★ Town Quest: \"Slay the Iodrome!\"",
    5,
    0x2A,
    CompletedTown3StarSlayTheIodrome()
)

EmitTownQuest1To3Achievement(
    610030,
    "692194",
    "Plesioth Owns The River",
    "Complete the 3★ Town Quest: \"Water Wyvern in the Jungle\"",
    5,
    0x2B,
    CompletedTown3StarWaterWyvernInTheJungle()
)

EmitTownQuest1To3Achievement(
    610031,
    "692195",
    "Eggs Make Everything Worse",
    "Complete the 3★ Town Quest: \"Wyvern Egg Hunt\"",
    5,
    0x2C,
    CompletedTown3StarWyvernEggHunt()
)

EmitTownQuest1To3Achievement(
    610023,
    "692187",
    "Rathian Likes The Jungle",
    "Complete the 3★ Town Quest: \"Queen of the Jungle\"",
    5,
    0x2D,
    CompletedTown3StarQueenOfTheJungle()
)

EmitTownQuest1To3Achievement(
    610032,
    "692196",
    "Catching Rathalos Sounds Easy?",
    "Complete the 3★ Town Quest: \"Catch a Rathalos\"",
    5,
    0x2E,
    CompletedTown3StarCatchARathalos()
)

EmitTownQuest1To3Achievement(
    610033,
    "692197",
    "Please Keep Gypceros Contained",
    "Complete the 3★ Town Quest: \"Catch a Gypceros\"",
    5,
    0x30,
    CompletedTown3StarCatchAGypceros()
)

EmitTownQuest1To3Achievement(
    610034,
    "692198",
    "Bring Khezu Back Breathing",
    "Complete the 3★ Town Quest: \"Get me a Live Khezu!\"",
    5,
    0x31,
    CompletedTown3StarGetMeALiveKhezu()
)

EmitTownQuest1To3Achievement(
    610035,
    "692199",
    "Plesioth Delivery Sounds Ridiculous",
    "Complete the 3★ Town Quest: \"Bring me a Plesioth!\"",
    5,
    0x32,
    CompletedTown3StarBringMeAPlesioth()
)

EmitTownQuest1To3Achievement(
    610036,
    "692200",
    "Lao Is Getting Close",
    "Complete the Urgent Town Quest: \"A Giant Dragon Invades!\"",
    10,
    0xBB9,
    CompletedTown3StarAGiantDragonInvades()
)

EmitTownQuestAchievement(
    610036,
    "692200",
    "Lao Is Getting Close",
    "Complete the Urgent Town Quest: \"A Giant Dragon Invades!\"",
    10,
    0xBB9,
    CompletedTown3StarAGiantDragonInvades()
)

EmitTownQuestAchievement(
    610037,
    "692201",
    "Kut-Ku Still Wants Trouble",
    "Complete the 4★ Town Quest: \"Attack of the Yian Kut-Ku\"",
    5,
    0x3E9,
    CompletedTown4StarAttackOfTheYianKutKu()
)

EmitTownQuestAchievement(
    610038,
    "692202",
    "Another Egg, Another Problem",
    "Complete the 4★ Town Quest: \"Wyvern Egg Hunt\"",
    5,
    0x3EA,
    CompletedTown4StarWyvernEggHunt()
)

EmitTownQuestAchievement(
    610039,
    "692203",
    "Velocidromes Return With Friends",
    "Complete the 4★ Town Quest: \"The Velociprey Lords\"",
    5,
    0x3EB,
    CompletedTown4StarTheVelocipreyLords()
)

EmitTownQuestAchievement(
    610040,
    "692204",
    "Nest Raids Never End",
    "Complete the 4★ Town Quest: \"Raid the Wyvern's Nest\"",
    5,
    0x3EC,
    CompletedTown4StarRaidTheWyvernsNest()
)

EmitTownQuestAchievement(
    610041,
    "692205",
    "Rathian Brought More Fire",
    "Complete the 4★ Town Quest: \"Attack of the Rathian\"",
    5,
    0x3ED,
    CompletedTown4StarAttackOfTheRathian()
)

EmitTownQuestAchievement(
    610042,
    "692206",
    "Gourmet Has Dangerous Taste",
    "Complete the 4★ Town Quest: \"The Lady Gourmet\"",
    5,
    0x3EE,
    CompletedTown4StarTheLadyGourmet()
)

EmitTownQuestAchievement(
    610043,
    "692207",
    "Desert Queen Returns Angry",
    "Complete the 4★ Town Quest: \"Queen of the Desert\"",
    5,
    0x3EF,
    CompletedTown4StarQueenOfTheDesert()
)

EmitTownQuestAchievement(
    610044,
    "692208",
    "Cephadrome Makes Desert Waves",
    "Complete the 4★ Town Quest: \"Swimming in the Desert\"",
    5,
    0x3F0,
    CompletedTown4StarSwimmingInTheDesert()
)

EmitTownQuestAchievement(
    610045,
    "692209",
    "Apceros Eggs Weigh Plenty",
    "Complete the 4★ Town Quest: \"Apceros Egg Hunt\"",
    5,
    0x3F1,
    CompletedTown4StarApcerosEggHunt()
)

EmitTownQuestAchievement(
    610046,
    "692210",
    "Goldfish Again? Fine, Whatever",
    "Complete the 4★ Town Quest: \"Panning for Goldenfish\"",
    5,
    0x3F2,
    CompletedTown4StarPanningForGoldenfish()
)

EmitTownQuestAchievement(
    610047,
    "692211",
    "Gypceros Found The Swamp",
    "Complete the 4★ Town Quest: \"Trouble in the Swamp\"",
    5,
    0x3F3,
    CompletedTown4StarTroubleInTheSwamp()
)

EmitTownQuestAchievement(
    610048,
    "692212",
    "Quartz Does Not Gather Itself",
    "Complete the 4★ Town Quest: \"Quartz Ore Request\"",
    5,
    0x3F4,
    CompletedTown4StarQuartzOreRequest()
)

EmitTownQuestAchievement(
    610049,
    "692213",
    "Gendrome Brought The Crew",
    "Complete the 4★ Town Quest: \"Slay the Gendrome!\"",
    5,
    0x3F5,
    CompletedTown4StarSlayTheGendrome()
)

EmitTownQuestAchievement(
    610050,
    "692214",
    "Rathian Wants Round Two",
    "Complete the 4★ Town Quest: \"Slay the Rathian!\"",
    5,
    0x3F6,
    CompletedTown4StarSlayTheRathian()
)

EmitTownQuestAchievement(
    610051,
    "692215",
    "Bugs Still Won't Quit",
    "Complete the 4★ Town Quest: \"Attack of the Giant Bugs!\"",
    5,
    0x3F7,
    CompletedTown4StarAttackOfTheGiantBugs()
)

EmitTownQuestAchievement(
    610052,
    "692216",
    "Kut-Ku Jungle Patrol",
    "Complete the 4★ Town Quest: \"Jungle Menace\"",
    5,
    0x3F8,
    CompletedTown4StarJungleMenace()
)

EmitTownQuestAchievement(
    610053,
    "692217",
    "Gypceros Needs A Timeout",
    "Complete the 4★ Town Quest: \"Slay the Gypceros!\"",
    5,
    0x3F9,
    CompletedTown4StarSlayTheGypceros()
)

EmitTownQuestAchievement(
    610054,
    "692218",
    "Capture Kut-Ku, Somehow",
    "Complete the 4★ Town Quest: \"Catch a Yian Kut-Ku\"",
    5,
    0x3FA,
    CompletedTown4StarCatchAYianKutKu()
)

EmitTownQuestAchievement(
    610055,
    "692219",
    "Bring Plesioth In Dripping",
    "Complete the 4★ Town Quest: \"Bring me a Plesioth!\"",
    5,
    0x3FB,
    CompletedTown4StarBringMeAPlesioth()
)

EmitTownQuestAchievement(
    610056,
    "692220",
    "Four Horns, No Thanks",
    "Complete the Urgent Town Quest: \"Four Horns\"",
    10,
    0x40B,
    CompletedTown5StarFourHorns()
)

EmitTownQuestAchievement(
    610057,
    "692221",
    "Rathalos Still Owns Skies",
    "Complete the 5★ Town Quest: \"Slay the Rathalos!\"",
    10,
    0x3FC,
    CompletedTown5StarSlayTheRathalos()
)

EmitTownQuestAchievement(
    610058,
    "692222",
    "Azure Rathalos Looks Annoyed",
    "Complete the Azure Rathalos subspecies 5★ Town Quest: \"Slay the Rathalos!\"",
    10,
    0x3FD,
    CompletedTown5StarSlayTheRathalosAzure()
)

EmitTownQuestAchievement(
    610059,
    "692223",
    "Diablos Is Running Wild",
    "Complete the 5★ Town Quest: \"The Runaway Diablos\"",
    10,
    0x3FE,
    CompletedTown5StarTheRunawayDiablos()
)

EmitTownQuestAchievement(
    610060,
    "692224",
    "Crystals Under Heavy Guard",
    "Complete the 5★ Town Quest: \"Crystal Hunting!\"",
    10,
    0x3FF,
    CompletedTown5StarCrystalHunting()
)

EmitTownQuestAchievement(
    610061,
    "692225",
    "Gravios Won't Move Aside",
    "Complete the 5★ Town Quest: \"The Fearsome Gravios\"",
    10,
    0x400,
    CompletedTown5StarTheFearsomeGravios()
)

EmitTownQuestAchievement(
    610062,
    "692226",
    "Basarios Forgot To Hide",
    "Complete the 5★ Town Quest: \"Basarios: Unseen Peril\"",
    10,
    0x401,
    CompletedTown5StarBasariosUnseenPeril()
)

EmitTownQuestAchievement(
    610063,
    "692227",
    "Gravios Likes Hot Places",
    "Complete the 5★ Town Quest: \"Volcanic Valor\"",
    10,
    0x402,
    CompletedTown5StarVolcanicValor()
)

EmitTownQuestAchievement(
    610064,
    "692228",
    "Iodrome Leaders Need Sorting",
    "Complete the 5★ Town Quest: \"Leaders of the Ioprey\"",
    10,
    0x403,
    CompletedTown5StarLeadersOfIoprey()
)

EmitTownQuestAchievement(
    610065,
    "692229",
    "Powderstone Again? Seriously?",
    "Complete the 5★ Town Quest: \"Bring us some Powderstone!\"",
    10,
    0x404,
    CompletedTown5StarBringUsPowderstone()
)

EmitTownQuestAchievement(
    610066,
    "692230",
    "Khezu Waits In Darkness",
    "Complete the 5★ Town Quest: \"Wyvern in the Darkness\"",
    10,
    0x405,
    CompletedTown5StarWyvernInTheDarkness()
)

EmitTownQuestAchievement(
    610067,
    "692231",
    "Plesioth Floods The Jungle",
    "Complete the 5★ Town Quest: \"Water Wyvern in the Jungle\"",
    10,
    0x406,
    CompletedTown5StarWaterWyvernInTheJungle()
)

EmitTownQuestAchievement(
    610068,
    "692232",
    "More Powderstone, More Panic",
    "Complete the 5★ Town Quest: \"Get me some Powderstone!\"",
    10,
    0x407,
    CompletedTown5StarGetMeSomePowderstone()
)

EmitTownQuestAchievement(
    610069,
    "692233",
    "Jungle Rathian Means Business",
    "Complete the 5★ Town Quest: \"Queen of the Jungle\"",
    10,
    0x408,
    CompletedTown5StarQueenOfTheJungle()
)

EmitTownQuestAchievement(
    610070,
    "692234",
    "Pink Rathian Joins In",
    "Complete the Pink Rathian subspecies 5★ Town Quest: \"Queen of the Jungle\"",
    10,
    0x409,
    CompletedTown5StarQueenOfTheJunglePink()
)

EmitTownQuestAchievement(
    610071,
    "692235",
    "Rathian And Rathalos Together",
    "Complete the 5★ Town Quest: \"A Troublesome Pair\"",
    10,
    0x40A,
    CompletedTown5StarATroublesomePair()
)

EmitTownQuestAchievement(
    610072,
    "692236",
    "Two Basarios, Double Trouble",
    "Complete the 5★ Town Quest: \"Two Rock Wyverns\"",
    10,
    0x40C,
    CompletedTown5StarTwoRockWyverns()
)

EmitTownQuestAchievement(
    610073,
    "692237",
    "Land And Sky Problems",
    "Complete the 5★ Town Quest: \"Wyverns of Land and Sky\"",
    10,
    0x40D,
    CompletedTown5StarWyvernsOfLandAndSky()
)

EmitTownQuestAchievement(
    610074,
    "692238",
    "Catch The Sky King",
    "Complete the 5★ Town Quest: \"Catch a Rathalos\"",
    10,
    0x40E,
    CompletedTown5StarCatchARathalos()
)

EmitTownQuestAchievement(
    610075,
    "692239",
    "Live Khezu Delivery Requested",
    "Complete the 5★ Town Quest: \"Get me a Live Khezu!\"",
    10,
    0x40F,
    CompletedTown5StarGetMeALiveKhezu()
)

EmitTownQuestAchievement(
    610076,
    "692240",
    "Lao Wants Another Visit",
    "Complete the Urgent Town Quest: \"A Giant Dragon Invades!\"",
    10,
    0xBBB,
    CompletedTown8StarAGiantDragonInvades()
)

EmitTownQuestAchievement(
    610077,
    "692241",
    "Kut-Ku Graduates To G",
    "Complete the 6★ Town Quest: \"Attack of the Yian Kut-Ku\"",
    10,
    0x7D1,
    CompletedTown6StarGRankAttackOfTheYianKutKu()
)

EmitTownQuestAchievement(
    610078,
    "692242",
    "Blue Kut-Ku Joins In",
    "Complete the Blue Yian Kut-Ku subspecies 6★ Town Quest: \"Attack of the Yian Kut-Ku\"",
    10,
    0x7D2,
    CompletedTown6StarGRankAttackOfTheYianKutKuBlue()
)

EmitTownQuestAchievement(
    610079,
    "692243",
    "Jungle Kut-Ku Gets Meaner",
    "Complete the 6★ Town Quest: \"Jungle Menace\"",
    10,
    0x7D3,
    CompletedTown6StarGRankJungleMenace()
)

EmitTownQuestAchievement(
    610080,
    "692244",
    "Blue Kut-Ku Loves Jungles",
    "Complete the Blue Yian Kut-Ku subspecies 6★ Town Quest: \"Jungle Menace\"",
    10,
    0x7D4,
    CompletedTown6StarGRankJungleMenaceBlue()
)

EmitTownQuestAchievement(
    610081,
    "692245",
    "Gypceros Still Spreads Venom",
    "Complete the 6★ Town Quest: \"Gypceros: Venomous Terror\"",
    10,
    0x7D5,
    CompletedTown6StarGRankGypcerosVenomousTerror()
)

EmitTownQuestAchievement(
    610082,
    "692246",
    "Purple Gypceros Looks Worse",
    "Complete the Purple Gypceros subspecies 6★ Town Quest: \"Gypceros: Venomous Terror\"",
    10,
    0x7D6,
    CompletedTown6StarGRankGypcerosVenomousTerrorPurple()
)

EmitTownQuestAchievement(
    610083,
    "692247",
    "Swamp Gypceros Acts Up",
    "Complete the 6★ Town Quest: \"Trouble in the Swamp\"",
    10,
    0x7D7,
    CompletedTown6StarGRankTroubleInTheSwamp()
)

EmitTownQuestAchievement(
    610084,
    "692248",
    "Purple Swamp Looks Toxic",
    "Complete the Purple Gypceros subspecies 6★ Town Quest: \"Trouble in the Swamp\"",
    10,
    0x7D8,
    CompletedTown6StarGRankTroubleInTheSwampPurple()
)

EmitTownQuestAchievement(
    610085,
    "692249",
    "Gypceros Finally Gets Serious",
    "Complete the 6★ Town Quest: \"Slay the Gypceros!\"",
    10,
    0x7D9,
    CompletedTown6StarGRankSlayTheGypceros()
)

EmitTownQuestAchievement(
    610086,
    "692250",
    "Purple Gypceros Still Tricks",
    "Complete the Purple Gypceros subspecies 6★ Town Quest: \"Slay the Gypceros!\"",
    10,
    0x7DA,
    CompletedTown6StarGRankSlayTheGypcerosPurple()
)

EmitTownQuestAchievement(
    610087,
    "692251",
    "Too Many Kut-Ku",
    "Complete the 6★ Town Quest: \"The Plague of Yian Kut-Ku\"",
    10,
    0x7DB,
    CompletedTown6StarGRankThePlagueOfYianKutKu()
)

EmitTownQuestAchievement(
    610088,
    "692252",
    "Cephadrome Keeps Digging",
    "Complete the 6★ Town Quest: \"The Burrowing Monster\"",
    10,
    0x7DC,
    CompletedTown6StarGRankTheBurrowingMonster()
)

EmitTownQuestAchievement(
    610089,
    "692253",
    "Blue Kut-Ku Ambush Duty",
    "Complete the 6★ Town Quest: \"Trapped by Yian Kut-Ku\"",
    10,
    0x7DD,
    CompletedTown6StarGRankTrappedByYianKutKu()
)

EmitTownQuestAchievement(
    610090,
    "692254",
    "Purple Poison Party",
    "Complete the 6★ Town Quest: \"Deadly Poisonous Siege\"",
    10,
    0x7DE,
    CompletedTown6StarGRankDeadlyPoisonousSiege()
)

EmitTownQuestAchievement(
    610091,
    "692255",
    "Two Shadows, One Desert",
    "Complete the 6★ Town Quest: \"The Two Sand Shadows\"",
    10,
    0x7DF,
    CompletedTown6StarGRankTheTwoSandShadows()
)

EmitTownQuestAchievement(
    610092,
    "692256",
    "Thunder Duo Needs Separating",
    "Complete the Urgent Town Quest: \"The Thunderous Duo\"",
    25,
    0x7EC,
    CompletedTown7StarGRankTheThunderousDuo()
)

EmitTownQuestAchievement(
    610093,
    "692257",
    "Rathian Returns To Fight",
    "Complete the 7★ Town Quest: \"Attack of the Rathian\"",
    10,
    0x7E0,
    CompletedTown7StarGRankAttackOfTheRathian()
)

EmitTownQuestAchievement(
    610094,
    "692258",
    "Pink Rathian Wants Trouble",
    "Complete the Pink Rathian subspecies 7★ Town Quest: \"Attack of the Rathian\"",
    10,
    0x7E1,
    CompletedTown7StarGRankAttackOfTheRathianPink()
)

EmitTownQuestAchievement(
    610095,
    "692259",
    "Desert Rathian Rules Again",
    "Complete the 7★ Town Quest: \"Queen of the Desert\"",
    10,
    0x7E2,
    CompletedTown7StarGRankQueenOfTheDesert()
)

EmitTownQuestAchievement(
    610096,
    "692260",
    "Pink Desert Queen Arrives",
    "Complete the Pink Rathian subspecies 7★ Town Quest: \"Queen of the Desert\"",
    10,
    0x7E3,
    CompletedTown7StarGRankQueenOfTheDesertPink()
)

EmitTownQuestAchievement(
    610097,
    "692261",
    "Rathian Falls Again Today",
    "Complete the 7★ Town Quest: \"Slay the Rathian!\"",
    10,
    0x7E4,
    CompletedTown7StarGRankSlayTheRathian()
)

EmitTownQuestAchievement(
    610098,
    "692262",
    "Pink Rathian Falls Too",
    "Complete the Pink Rathian subspecies 7★ Town Quest: \"Slay the Rathian!\"",
    10,
    0x7E5,
    CompletedTown7StarGRankSlayTheRathianPink()
)

EmitTownQuestAchievement(
    610099,
    "692263",
    "Khezu Owns This Cave",
    "Complete the 7★ Town Quest: \"The Shadow in the Cave\"",
    10,
    0x7E6,
    CompletedTown7StarGRankTheShadowInTheCave()
)

EmitTownQuestAchievement(
    610100,
    "692264",
    "Red Khezu Screams Louder",
    "Complete the Red Khezu subspecies 7★ Town Quest: \"The Shadow in the Cave\"",
    10,
    0x7E7,
    CompletedTown7StarGRankTheShadowInTheCaveRed()
)

EmitTownQuestAchievement(
    610101,
    "692265",
    "Khezu Likes Total Darkness",
    "Complete the 7★ Town Quest: \"Wyvern in the Darkness\"",
    10,
    0x7E8,
    CompletedTown7StarGRankWyvernInTheDarkness()
)

EmitTownQuestAchievement(
    610102,
    "692266",
    "Red Khezu In Darkness",
    "Complete the Red Khezu subspecies 7★ Town Quest: \"Wyvern in the Darkness\"",
    10,
    0x7E9,
    CompletedTown7StarGRankWyvernInTheDarknessRed()
)

EmitTownQuestAchievement(
    610103,
    "692267",
    "Basarios Hides Too Well",
    "Complete the 7★ Town Quest: \"Basarios: Invisible Terror\"",
    10,
    0x7EA,
    CompletedTown7StarGRankBasariosInvisibleTerror()
)

EmitTownQuestAchievement(
    610104,
    "692268",
    "Two Rock Wyverns Roll",
    "Complete the 7★ Town Quest: \"Two Rock Wyverns\"",
    10,
    0x7EB,
    CompletedTown7StarGRankTwoRockWyverns()
)

EmitTownQuestAchievement(
    610105,
    "692269",
    "Red Thunder Feels Worse",
    "Complete the Red Khezu subspecies 7★ Town Quest: \"The Thunderous Duo\"",
    25,
    0x7ED,
    CompletedTown7StarGRankTheThunderousDuoRed()
)

EmitTownQuestAchievement(
    610106,
    "692270",
    "Rathian, Rathalos, Repeat",
    "Complete the 7★ Town Quest: \"Wyverns of Land and Sky\"",
    25,
    0x7EE,
    CompletedTown7StarGRankWyvernsOfLandAndSky()
)

EmitTownQuestAchievement(
    610107,
    "692271",
    "Pink and Azure Arrive",
    "Complete the Urgent Town Quest: \"Pink and Azure\"",
    25,
    0x802,
    CompletedTown8StarGRankPinkAndAzure()
)

EmitTownQuestAchievement(
    610108,
    "692272",
    "Jungle Rathian Still Reigns",
    "Complete the 8★ Town Quest: \"Queen of the Jungle\"",
    10,
    0x7EF,
    CompletedTown8StarGRankQueenOfTheJungle()
)

EmitTownQuestAchievement(
    610109,
    "692273",
    "Pink Jungle Queen Returns",
    "Complete the Pink Rathian subspecies 8★ Town Quest: \"Queen of the Jungle\"",
    10,
    0x7F0,
    CompletedTown8StarGRankQueenOfTheJunglePink()
)

EmitTownQuestAchievement(
    610110,
    "692274",
    "Gold Rathian Shows Off",
    "Complete the Gold Rathian rare species 8★ Town Quest: \"Queen of the Jungle\"",
    25,
    0x7F1,
    CompletedTown8StarGRankQueenOfTheJungleGold()
)

EmitTownQuestAchievement(
    610111,
    "692275",
    "Rathalos Refuses To Land",
    "Complete the 8★ Town Quest: \"Slay the Rathalos!\"",
    10,
    0x7F2,
    CompletedTown8StarGRankSlayTheRathalos()
)

EmitTownQuestAchievement(
    610112,
    "692276",
    "Azure Rathalos Still Burning",
    "Complete the Azure Rathalos subspecies 8★ Town Quest: \"Slay the Rathalos!\"",
    10,
    0x7F3,
    CompletedTown8StarGRankSlayTheRathalosAzure()
)

EmitTownQuestAchievement(
    610113,
    "692277",
    "Silver Rathalos Means Trouble",
    "Complete the Silver Rathalos rare species 8★ Town Quest: \"Slay the Rathalos!\"",
    25,
    0x7F4,
    CompletedTown8StarGRankSlayTheRathalosSilver()
)

EmitTownQuestAchievement(
    610114,
    "692278",
    "Smoke-Clad King Starts Trouble",
    "Complete the 8★ Town Quest: \"The Smoke Clad King\"",
    10,
    0x7F5,
    CompletedTown8StarGRankTheSmokeCladKing()
)

EmitTownQuestAchievement(
    610115,
    "692279",
    "Azure Smoke Means Rathalos",
    "Complete the Azure Rathalos subspecies 8★ Town Quest: \"The Smoke Clad King\"",
    25,
    0x7F6,
    CompletedTown8StarGRankTheSmokeCladKingAzure()
)

EmitTownQuestAchievement(
    610116,
    "692280",
    "Plesioth Floods Everything Again",
    "Complete the 8★ Town Quest: \"Water Wyvern in the Jungle\"",
    10,
    0x7F7,
    CompletedTown8StarGRankWaterWyvernInTheJungle()
)

EmitTownQuestAchievement(
    610117,
    "692281",
    "Green Plesioth Joins Splashing",
    "Complete the Green Plesioth subspecies 8★ Town Quest: \"Water Wyvern in the Jungle\"",
    25,
    0x7F8,
    CompletedTown8StarGRankWaterWyvernInTheJungleGreen()
)

EmitTownQuestAchievement(
    610118,
    "692282",
    "Diablos Breaks Loose Again",
    "Complete the 8★ Town Quest: \"The Runaway Diablos\"",
    10,
    0x7F9,
    CompletedTown8StarGRankTheRunawayDiablos()
)

EmitTownQuestAchievement(
    610119,
    "692283",
    "Black Diablos Is Furious",
    "Complete the Black Diablos subspecies 8★ Town Quest: \"The Runaway Diablos\"",
    25,
    0x7FA,
    CompletedTown8StarGRankTheRunawayDiablosBlack()
)

EmitTownQuestAchievement(
    610120,
    "692284",
    "Gravios Loves The Volcano",
    "Complete the 8★ Town Quest: \"Volcanic Valor\"",
    10,
    0x7FB,
    CompletedTown8StarGRankVolcanicValor()
)

EmitTownQuestAchievement(
    610121,
    "692285",
    "Black Gravios Burns Hotter",
    "Complete the Black Gravios subspecies 8★ Town Quest: \"Volcanic Valor\"",
    25,
    0x7FC,
    CompletedTown8StarGRankVolcanicValorBlack()
)

EmitTownQuestAchievement(
    610122,
    "692286",
    "Four Black Horns Charging",
    "Complete the 8★ Town Quest: \"Four Horns\"",
    25,
    0x7FD,
    CompletedTown8StarGRankFourHorns()
)

EmitTownQuestAchievement(
    610123,
    "692287",
    "Two Black Gravios Glowing",
    "Complete the 8★ Town Quest: \"Blazing Jewels\"",
    25,
    0x7FE,
    CompletedTown8StarGRankBlazingJewels()
)

EmitTownQuestAchievement(
    610124,
    "692288",
    "Two Green Plesioth Splashing",
    "Complete the 8★ Town Quest: \"Dual Plesioth\"",
    25,
    0x7FF,
    CompletedTown8StarGRankDualPlesioth()
)

EmitTownQuestAchievement(
    610125,
    "692289",
    "Royal Wyverns Team Up",
    "Complete the 8★ Town Quest: \"Wyverns of Land and Sky\"",
    25,
    0x800,
    CompletedTown8StarGRankWyvernsOfLandAndSky()
)

EmitTownQuestAchievement(
    610126,
    "692290",
    "Gold And Silver Together",
    "Complete the 8★ Town Quest: \"Wyverns of Land and Sky\"",
    25,
    0x801,
    CompletedTown8StarGRankWyvernsOfLandAndSkyGoldSilver()
)

EmitTownQuestAchievement(
    610127,
    "692291",
    "Approach of the Ashen Giant",
    "Complete the Urgent Town Quest: \"A Giant Dragon Invades!\"",
    25,
    0xBBB,
    CompletedTown8StarAGiantDragonInvades()
)

EmitFatalisTownQuestAchievement(
    610128,
    "692292",
    "The Fatalis Problem",
    "Complete any of the Urgent Town Quest: \"The Legendary Black Dragon\"",
    25
)

EmitEventQuestAchievement(
    610129,
    "692293",
    "The Great Barbecue Incident",
    "Complete the Event Quest: \"Revenge of the BBQ!\"",
    5,
    0xEA67
)

EmitEventQuestAchievement(
    610130,
    "692294",
    "Arena of Endless Furballs",
    "Complete the Event Quest: \"The Furball Arena\"",
    5,
    0xEA65
)

EmitEventQuestAchievement(
    610131,
    "692295",
    "Bonk the Blue Wyvern",
    "Complete the Event Quest: \"Famitsu: The Blue Wyverns\"",
    10,
    0xEA6D
)

EmitEventQuestAchievement(
    610132,
    "692296",
    "Festival of Strange Affairs",
    "Complete the Event Quest: \"Dengeki Festival Returns!\"",
    10,
    0xEA6C
)

EmitEventQuestAchievement(
    610133,
    "692297",
    "Following the Hidden Beast",
    "Complete the Event Quest: \"On the Trail of the Beast!\"",
    10,
    0xEA62 // PLACEHOLDER quest address - On the Trail of the Beast!
)

EmitEventQuestAchievement(
    610134,
    "692298",
    "Return of the Ashen Giant",
    "Complete the Event Quest: \"A Giant Dragon Invades!\"",
    10,
    0xEA61
)

EmitEventQuestAchievement(
    610135,
    "692299",
    "Storm over the Swamp",
    "Complete the Event Quest: \"The Swamp Lightning\"",
    10,
    0xEA63
)

EmitEventQuestAchievement(
    610136,
    "692300",
    "Black Dragon Unleashed",
    "Complete the Event Quest: \"Legendary Black Dragon\"",
    25,
    0xEA69
)

EmitEventQuestAchievement(
    610137,
    "692301",
    "Rathalos Guarded Riches",
    "Complete the Event Quest: \"Treasure Hunting!\"",
    25,
    0xEA6B
)

EmitEventQuestAchievement(
    610138,
    "692302",
    "Heavens Split by Thunder",
    "Complete the Event Quest: \"Thunder and Lightning\"",
    25,
    0xEA6A
)

EmitEventQuestAchievement(
    610139,
    "692303",
    "The Giant Marches Again",
    "Complete the Event Quest: \"A Giant Dragon Invades!\"",
    25,
    0xEA64 // PLACEHOLDER quest address - A Giant Dragon Invades! Lao-Shan Lung
)

EmitEventQuestAchievement(
    610140,
    "692304",
    "The Coming of Destruction",
    "Complete the Event Quest: \"Advent of Calamity\"",
    25,
    0xEA7D
)

EmitEventQuestAchievement(
    610141,
    "692305",
    "Calamity without End",
    "Complete the Event Quest: \"Wrath of Calamity\"",
    25,
    0xEA66
)

function TownMonsterInfoTotal()
{
return
BoughtKirinInfo()+
BoughtFatalisInfo()
}

function AlchemyItemCombineTotal()
{
return
HasAlchemyMonsterBrothCombine()+
HasAlchemyRawMeatCombine()+
HasAlchemyHuskberryCombine()+
HasAlchemyHoneyCombine()+
HasAlchemyScreamerCombine()+
HasAlchemyFireHerbCombine()+
HasAlchemyBlueMushroomCombine()+
HasAlchemySushifishCombine()+
HasAlchemyLargeBarrelCombine()+
HasAlchemyHerbCombine()+
HasAlchemySmallBarrelCombine()+
HasAlchemyPsychoserumCombine()+
HasAlchemyRumblefishCombine()+
HasAlchemyPowerExtractCombine()+
HasAlchemyNeedleberryCombine()+
HasAlchemyArmorSeedCombine()+
HasAlchemyPowerSeedCombine()+
HasAlchemyWhetstoneCombine()+
HasAlchemyMonsterFluidCombine()+
HasAlchemyRareSteakCombine()
}

achievement(
    id=610142,
    badge="692306",
    title="Master Alchemist",
    description="Learn all Alchemy item combinations",
    points=5,
    set=AchievementSetOnline,
    trigger=
        IsInGame() &&
        measured(AlchemyItemCombineTotal()==20) &&
        prev(AlchemyItemCombineTotal()==19)
)

achievement(
    id=610143,
    badge="692307",
    title="Secrets of the Ancients",
    description="Acquire the Kirin and Fatalis Monster Data in Minegarde",
    points=1,
    set=AchievementSetOnline,
    trigger=
        IsInGame() &&
        (measured(TownMonsterInfoTotal()==2) &&
        prev(TownMonsterInfoTotal()==1)) ||
        (FlagImportedPoogieSkin() == 1 &&
        measured(TownMonsterInfoTotal() ==2) &&
        prev(TownMonsterInfoTotal() < 2 ))
)

achievement(
    id=610144,
    badge="692308",
    title="First Steps Toward Greatness",
    description="Attain the rank of Rookie Hunter",
    points=5,
    set=AchievementSetOnline,
    trigger=
        (
        IsInGame() &&
        measured(OnlineCurrentHunterRank() == 0x04) &&
        prev(OnlineCurrentHunterRank() == 0x03)
        ) ||
        (
        FlagImportedPoogieSkin() == 1 &&
        measured(OnlineCurrentHunterRank() >= 0x04) &&
        prev(OnlineCurrentHunterRank() < 0x04)
        )
)

achievement(
    id=610145,
    badge="692309",
    title="Trusted Hand for Hire",
    description="Attain the rank of Mercenary",
    points=10,
    set=AchievementSetOnline,
    trigger=
        (
        IsInGame() &&
        measured(OnlineCurrentHunterRank() == 0x0D) &&
        prev(OnlineCurrentHunterRank() == 0x0c)
        ) ||
        (
        FlagImportedPoogieSkin() == 1 &&
        measured(OnlineCurrentHunterRank() == 0x0D) &&
        prev(OnlineCurrentHunterRank() != 0x0D)
        )
)

achievement(
    id=610146,
    badge="692310",
    title="A Cut Above the Rest",
    description="Attain the rank of Weapons Master",
    points=10,
    set=AchievementSetOnline,
    trigger=
        IsInGame() &&
        measured(OnlineCurrentHunterRank() == 0x15) &&
        prev(OnlineCurrentHunterRank() == 0x14)
)

achievement(
    id=610147,
    badge="692311",
    title="Among the Guild’s Finest",
    description="Attain the rank of Monster Hunter G",
    points=25,
    set=AchievementSetOnline,
    trigger=
        IsInGame() &&
        measured(OnlineCurrentHunterRank() == 0x1E) &&
        prev(OnlineCurrentHunterRank() == 0x1d)
)

achievement(
    id=610148,
    badge="692312",
    title="You Can Fit a Lot of Dung in There",
    description="Fully upgrade your Chest storage",
    points=2,
    set=AchievementSetOnline,
    trigger=
        IsInGame() &&
        ChestUpgrade() == 0x03 &&
        prev(ChestUpgrade() == 0x02)
)

achievement(
    id=610149,
    badge="692313",
    title="Joined the Circus",
    description="Equipped the Community \"Clown Suit\" (Skull Mask S, Kut-Ku Mail U, Monoblos Vambraces S, Gravios Tasst +, Cephalos Greaves U)",
    points=2,
    set=AchievementSetOnline,
    trigger=
        IsInGame() &&
        prev(EquippedHeadgear() != 0xc9) && EquippedHeadgear() == 0xc9 &&
        prev(EquippedTorso() != 0x96) && EquippedTorso() == 0x96 &&
        prev(EquippedHands() != 0x88) && EquippedHands() == 0x88 &&
        prev(EquippedWaist() != 0x19) && EquippedWaist() == 0x19 &&
        prev(EquippedLegs() != 0x8c) && EquippedLegs() == 0x8c
)

function GoldCrownVelocidrome()
{
return
LargestVelocidromeLengthHunted()>=0x7B &&
prev(LargestVelocidromeLengthHunted()<0x7B)
}

function GoldCrownGendrome()
{
return
LargestGendromeLengthHunted()>=0x7B &&
prev(LargestGendromeLengthHunted()<0x7B)
}

function GoldCrownIodrome()
{
return
LargestIodromeLengthHunted()>=0x88 &&
prev(LargestIodromeLengthHunted()<0x88)
}

function GoldCrownYianKutKuFamily()
{
return
(
    LargestYianKutKuLengthHunted()>=0x7A &&
    prev(LargestYianKutKuLengthHunted()<0x7A)
) ||
(
    LargestBlueYianKutKuLengthHunted()>=0x7A &&
    prev(LargestBlueYianKutKuLengthHunted()<0x7A)
)
}

function GoldCrownGypcerosFamily()
{
return
(
    LargestGypcerosLengthHunted()>=0x7D &&
    prev(LargestGypcerosLengthHunted()<0x7D)
) ||
(
    LargestPurpleGypcerosLengthHunted()>=0x7D &&
    prev(LargestPurpleGypcerosLengthHunted()<0x7D)
)
}

function GoldCrownCephadrome()
{
return
LargestCephadromeLengthHunted()>=0x7A &&
prev(LargestCephadromeLengthHunted()<0x7A)
}

function GoldCrownRathianFamily()
{
return
(
    LargestRathianLengthHunted()>=0x81 &&
    prev(LargestRathianLengthHunted()<0x81)
) ||
(
    LargestPinkRathianLengthHunted()>=0x81 &&
    prev(LargestPinkRathianLengthHunted()<0x81)
) ||
(
    LargestGoldRathianLengthHunted()>=0x81 &&
    prev(LargestGoldRathianLengthHunted()<0x81)
)
}

function GoldCrownRathalosFamily()
{
return
(
    LargestRathalosLengthHunted()>=0x7F &&
    prev(LargestRathalosLengthHunted()<0x7F)
) ||
(
    LargestAzureRathalosLengthHunted()>=0x7F &&
    prev(LargestAzureRathalosLengthHunted()<0x7F)
) ||
(
    LargestSilverRathalosLengthHunted()>=0x7F &&
    prev(LargestSilverRathalosLengthHunted()<0x7F)
)
}

function GoldCrownKhezuFamily()
{
return
(
    LargestKhezuLengthHunted()>=0x87 &&
    prev(LargestKhezuLengthHunted()<0x87)
) ||
(
    LargestRedKhezuLengthHunted()>=0x87 &&
    prev(LargestRedKhezuLengthHunted()<0x87)
)
}

function GoldCrownPlesiothFamily()
{
return
(
    LargestPlesiothLengthHunted()>=0x86 &&
    prev(LargestPlesiothLengthHunted()<0x86)
) ||
(
    LargestGreenPlesiothLengthHunted()>=0x86 &&
    prev(LargestGreenPlesiothLengthHunted()<0x86)
)
}

function GoldCrownBasarios()
{
return
LargestBasariosLengthHunted()>=0x81 &&
prev(LargestBasariosLengthHunted()<0x81)
}

function GoldCrownGraviosFamily()
{
return
(
    LargestGraviosLengthHunted()>=0x87 &&
    prev(LargestGraviosLengthHunted()<0x87)
) ||
(
    LargestBlackGraviosLengthHunted()>=0x87 &&
    prev(LargestBlackGraviosLengthHunted()<0x87)
)
}

function GoldCrownDiablosFamily()
{
return
(
    LargestDiablosLengthHunted()>=0x8B &&
    prev(LargestDiablosLengthHunted()<0x8B)
) ||
(
    LargestBlackDiablosLengthHunted()>=0x8B &&
    prev(LargestBlackDiablosLengthHunted()<0x8B)
)
}

function GoldCrownKirin()
{
return
LargestKirinLengthHunted()>=0x01 &&
prev(LargestKirinLengthHunted()<0x01)
}

function TotalFatalisSpeciesHunted()
{
return
TotalFatalisHunted()+
TotalCrimsonFatalisHunted()
}

achievement(
    id=610150,
    badge="692314",
    title="Snowpack Slain",
    description="Successfully hunt 50 White Velociprey",
    points=10,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        measured(TotalWhiteVelocipreyHunted()>=50) &&
        prev(TotalWhiteVelocipreyHunted()<50)
)

achievement(
    id=610151,
    badge="692315",
    title="Alpha of Alphas",
    description="Obtain a Gold Crown for Velocidrome",
    points=10,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        GoldCrownVelocidrome()
)

achievement(
    id=610152,
    badge="692316",
    title="Paralysis Tyrant of the Pack",
    description="Obtain a Gold Crown for Gendrome",
    points=10,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        GoldCrownGendrome()
)

achievement(
    id=610153,
    badge="692317",
    title="Toxic Alpha of the Lands",
    description="Obtain a Gold Crown for Iodrome",
    points=10,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        GoldCrownIodrome()
)

achievement(
    id=610154,
    badge="692318",
    title="Scarlet Menace of the Jungle",
    description="Obtain a Gold Crown for Yian Kut-Ku",
    points=10,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        GoldCrownYianKutKuFamily()
)

achievement(
    id=610155,
    badge="692319",
    title="Empress of Flame and Fury",
    description="Obtain a Gold Crown for Rathian",
    points=10,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        GoldCrownRathianFamily()
)

achievement(
    id=610156,
    badge="692320",
    title="Lord of the Open Skies",
    description="Obtain a Gold Crown for Rathalos",
    points=10,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        GoldCrownRathalosFamily()
)

achievement(
    id=610157,
    badge="692321",
    title="Nightmare Lurking in the Cave",
    description="Obtain a Gold Crown for Khezu",
    points=10,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        GoldCrownKhezuFamily()
)

achievement(
    id=610158,
    badge="692322",
    title="Master Deceiver of the Wilds",
    description="Obtain a Gold Crown for Gypceros",
    points=10,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        GoldCrownGypcerosFamily()
)

achievement(
    id=610159,
    badge="692323",
    title="Tidal Terror of the Waters",
    description="Obtain a Gold Crown for Plesioth",
    points=10,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        GoldCrownPlesiothFamily()
)

achievement(
    id=610160,
    badge="692324",
    title="Dune Phantom Beneath the Sands",
    description="Obtain a Gold Crown for Cephadrome",
    points=10,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        GoldCrownCephadrome()
)

achievement(
    id=610161,
    badge="692325",
    title="Desert Tyrant of Shifting Sands",
    description="Obtain a Gold Crown for Diablos",
    points=10,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        GoldCrownDiablosFamily()
)

achievement(
    id=610162,
    badge="692326",
    title="Living Fortress of the Volcanic Lands",
    description="Obtain a Gold Crown for Gravios",
    points=10,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        GoldCrownGraviosFamily()
)

achievement(
    id=610163,
    badge="692327",
    title="Stone Sentinel Hidden in Plain Sight",
    description="Obtain a Gold Crown for Basarios",
    points=10,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        GoldCrownBasarios()
)

achievement(
    id=610164,
    badge="692328",
    title="Blue Kut-Ku Count Begins",
    description="Successfully hunt 10 Blue Yian Kut-Ku",
    points=10,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        measured(TotalBlueYianKutKuHunted()>=10) &&
        prev(TotalBlueYianKutKuHunted()<10)
)

achievement(
    id=610165,
    badge="692329",
    title="Blue Kut-Ku Keeps Falling",
    description="Successfully hunt 20 Blue Yian Kut-Ku",
    points=25,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        measured(TotalBlueYianKutKuHunted()>=20) &&
        prev(TotalBlueYianKutKuHunted()<20)
)

achievement(
    id=610166,
    badge="692330",
    title="Pink Rathian Count Begins",
    description="Successfully hunt 10 Pink Rathian",
    points=10,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        measured(TotalPinkRathianHunted()>=10) &&
        prev(TotalPinkRathianHunted()<10)
)

achievement(
    id=610167,
    badge="692331",
    title="Pink Rathian Keeps Falling",
    description="Successfully hunt 20 Pink Rathian",
    points=25,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        measured(TotalPinkRathianHunted()>=20) &&
        prev(TotalPinkRathianHunted()<20)
)

achievement(
    id=610168,
    badge="692332",
    title="Gold Rathian Starts Showing",
    description="Successfully hunt 10 Gold Rathian",
    points=10,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        measured(TotalGoldRathianHunted()>=10) &&
        prev(TotalGoldRathianHunted()<10)
)

achievement(
    id=610169,
    badge="692333",
    title="Gold Rathian Loses Crown",
    description="Successfully hunt 20 Gold Rathian",
    points=25,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        measured(TotalGoldRathianHunted()>=20) &&
        prev(TotalGoldRathianHunted()<20)
)

achievement(
    id=610170,
    badge="692334",
    title="Azure Rathalos Stays Angry",
    description="Successfully hunt 10 Azure Rathalos",
    points=10,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        measured(TotalAzureRathalosHunted()>=10) &&
        prev(TotalAzureRathalosHunted()<10)
)

achievement(
    id=610171,
    badge="692335",
    title="Azure Rathalos Finally Drops",
    description="Successfully hunt 20 Azure Rathalos",
    points=25,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        measured(TotalAzureRathalosHunted()>=20) &&
        prev(TotalAzureRathalosHunted()<20)
)

achievement(
    id=610172,
    badge="692336",
    title="Silver Rathalos Shines Trouble",
    description="Successfully hunt 10 Silver Rathalos",
    points=10,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        measured(TotalSilverRathalosHunted()>=10) &&
        prev(TotalSilverRathalosHunted()<10)
)

achievement(
    id=610173,
    badge="692337",
    title="Silver Rathalos Drops Hard",
    description="Successfully hunt 20 Silver Rathalos",
    points=25,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        measured(TotalSilverRathalosHunted()>=20) &&
        prev(TotalSilverRathalosHunted()<20)
)

achievement(
    id=610174,
    badge="692338",
    title="Red Khezu Starts Screaming",
    description="Successfully hunt 10 Red Khezu",
    points=10,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        measured(TotalRedKhezuHunted()>=10) &&
        prev(TotalRedKhezuHunted()<10)
)

achievement(
    id=610175,
    badge="692339",
    title="Red Khezu Quiet at Last",
    description="Successfully hunt 20 Red Khezu",
    points=25,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        measured(TotalRedKhezuHunted()>=20) &&
        prev(TotalRedKhezuHunted()<20)
)

achievement(
    id=610176,
    badge="692340",
    title="Purple Gypceros Starts Lying",
    description="Successfully hunt 10 Purple Gypceros",
    points=10,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        measured(TotalPurpleGypcerosHunted()>=10) &&
        prev(TotalPurpleGypcerosHunted()<10)
)

achievement(
    id=610177,
    badge="692341",
    title="Purple Gypceros Finally Stops",
    description="Successfully hunt 20 Purple Gypceros",
    points=25,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        measured(TotalPurpleGypcerosHunted()>=20) &&
        prev(TotalPurpleGypcerosHunted()<20)
)

achievement(
    id=610178,
    badge="692342",
    title="Green Plesioth Makes Waves",
    description="Successfully hunt 10 Green Plesioth",
    points=10,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        measured(TotalGreenPlesiothHunted()>=10) &&
        prev(TotalGreenPlesiothHunted()<10)
)

achievement(
    id=610179,
    badge="692343",
    title="Green Plesioth Comes Ashore",
    description="Successfully hunt 20 Green Plesioth",
    points=25,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        measured(TotalGreenPlesiothHunted()>=20) &&
        prev(TotalGreenPlesiothHunted()<20)
)

achievement(
    id=610180,
    badge="692344",
    title="Black Diablos Digs Trouble",
    description="Successfully hunt 10 Black Diablos",
    points=10,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        measured(TotalBlackDiablosHunted()>=10) &&
        prev(TotalBlackDiablosHunted()<10)
)

achievement(
    id=610181,
    badge="692345",
    title="Black Diablos Stops Charging",
    description="Successfully hunt 20 Black Diablos",
    points=25,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        measured(TotalBlackDiablosHunted()>=20) &&
        prev(TotalBlackDiablosHunted()<20)
)

achievement(
    id=610182,
    badge="692346",
    title="Black Gravios Stands Firm",
    description="Successfully hunt 10 Black Gravios",
    points=10,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        measured(TotalBlackGraviosHunted()>=10) &&
        prev(TotalBlackGraviosHunted()<10)
)

achievement(
    id=610183,
    badge="692347",
    title="Black Gravios Finally Crumbles",
    description="Successfully hunt 20 Black Gravios",
    points=25,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        measured(TotalBlackGraviosHunted()>=20) &&
        prev(TotalBlackGraviosHunted()<20)
)

achievement(
    id=610184,
    badge="692348",
    title="Ashen Lao Siege Endured",
    description="Successfully repel 10 Ashen Lao-Shan Lung",
    points=10,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        measured(TotalAshenLaoshunRepeled()>=10) &&
        prev(TotalAshenLaoshunRepeled()<10)
)

achievement(
    id=610185,
    badge="692349",
    title="Ashen Lao Finally Turns Back",
    description="Successfully repel 20 Ashen Lao-Shan Lung",
    points=25,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        measured(TotalAshenLaoshunRepeled()>=20) &&
        prev(TotalAshenLaoshunRepeled()<20)
)

achievement(
    id=610186,
    badge="692350",
    title="Kirin Hunt Begins Brightly",
    description="Successfully hunt 10 Kirin",
    points=10,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        measured(TotalKirinHunted()>=10) &&
        prev(TotalKirinHunted()<10)
)

achievement(
    id=610187,
    badge="692351",
    title="Kirin Keeps Striking Back",
    description="Successfully hunt 20 Kirin",
    points=25,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        measured(TotalKirinHunted()>=20) &&
        prev(TotalKirinHunted()<20)
)

achievement(
    id=610188,
    badge="692352",
    title="Kirin Crown Fits Nicely",
    description="Obtain a Gold Crown for Kirin",
    points=10,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        GoldCrownKirin()
)

achievement(
    id=610189,
    badge="692353",
    title="Fatalis Hunt Begins Badly",
    description="Successfully hunt 10 Fatalis",
    points=10,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        measured(TotalFatalisSpeciesHunted()>=10) &&
        prev(TotalFatalisSpeciesHunted()<10)
)

achievement(
    id=610192,
    badge="692359",
    title="Fatalis Somehow Returns Again",
    description="Successfully hunt 20 Fatalis",
    points=25,
    set=AchievementSetOnline,
    trigger=
        IsOnQuest() &&
        measured(TotalFatalisSpeciesHunted()>=20) &&
        prev(TotalFatalisSpeciesHunted()<20)
)

achievement(
    id=610190,
    badge="692355",
    title="Guildmaster Challenge: Polytan Parade",
    description="Slay 20 Khezu in the 3★ Event Quest \"Dengeki Festival Returns!\"",
    points=25,
    set=AchievementSetOnline,
    trigger=
        IsInGame() &&
        QuestActive() == 0xea6c &&
        TotalKhezuHunted() == prev(TotalKhezuHunted() + 20)
)

achievement(
    id=610193,
    badge="692360",
    title="Guildmaster Challenge: Legend",
    description="(4-Player) Slay Fatalis in the 5★ Event Quest \"Legendary Black Dragon\" while all players are not wearing armour",
    points=25,
    set=AchievementSetOnline,
    trigger=
        IsInGame() &&
        OnQuestPlayerCount() == 0x3 &&
        OnlineInQuestHostPlayerDataEquippedHead() == 0x0 &&
        OnlineInQuestHostPlayerDataEquippedBody() == 0x0 &&
        OnlineInQuestHostPlayerDataEquippedHand() == 0x0 &&
        OnlineInQuestHostPlayerDataEquippedWaist() == 0x0 &&
        OnlineInQuestHostPlayerDataEquippedLegs() == 0x0 &&
        OnlineInQuestPlayer2DataEquippedHead() == 0x0 &&
        OnlineInQuestPlayer2DataEquippedBody() == 0x0 &&
        OnlineInQuestPlayer2DataEquippedHand() == 0x0 &&
        OnlineInQuestPlayer2DataEquippedWaist() == 0x0 &&
        OnlineInQuestPlayer2DataEquippedLegs() == 0x0 &&
        OnlineInQuestPlayer3DataEquippedHead() == 0x0 &&
        OnlineInQuestPlayer3DataEquippedBody() == 0x0 &&
        OnlineInQuestPlayer3DataEquippedHand() == 0x0 &&
        OnlineInQuestPlayer3DataEquippedWaist() == 0x0 &&
        OnlineInQuestPlayer3DataEquippedLegs() == 0x0 &&
        OnlineInQuestPlayer4DataEquippedHead() == 0x0 &&
        OnlineInQuestPlayer4DataEquippedBody() == 0x0 &&
        OnlineInQuestPlayer4DataEquippedHand() == 0x0 &&
        OnlineInQuestPlayer4DataEquippedWaist() == 0x0 &&
        OnlineInQuestPlayer4DataEquippedLegs() == 0x0 &&
        QuestActive() == 0xea69 &&
        QuestStatus() == 0x4 &&
        prev(QuestStatus() == 0x3)
)

achievement(
    id=610191,
    badge="692357",
    title="Guildmaster Challenge: Sensei's Challenge",
    description="Slay 20 Yian Kut-Ku in the Town 6★ Quest \"The Plague of Yian Kut-Ku\"",
    points=50,
    set=AchievementSetOnline,
    trigger=
        IsInGame() &&
        QuestActive() == 0x7db &&
        TotalYianKutKuHunted() == prev(TotalYianKutKuHunted() + 20)
)

achievement(
    id=610194,
    badge="692361",
    title="Guildmaster Challenge: Famitsu Fan",
    description="(4-Player) Slay Diablos in the Town 8★ Quest \"The Runaway Diablos\" (Black) while all players are using the Gabas Dual Blades",
    points=25,
    set=AchievementSetOnline,
    trigger=
        IsInGame() &&
        OnQuestPlayerCount() == 0x3 &&
        OnlineInQuestHostPlayerDataEquippedWeapon() == 0x109 &&
        OnlineInQuestPlayer2DataEquippedWeapon() == 0x109 &&
        OnlineInQuestPlayer3DataEquippedWeapon() == 0x109 &&
        OnlineInQuestPlayer4DataEquippedWeapon() == 0x109 &&
        QuestActive() == 0x7f9 &&
        QuestStatus() == 0x4 &&
        prev(QuestStatus() == 0x3)
)


/////////////////////////////////////Leaderboard to Follow////////////////////////////
function EmitMonsterSizeLeaderboard(title,description,sizeAccessor,multiplier)

{
leaderboard(
    title=title,
    description=description,
    set=AchievementSetOnline,
    start=
        IsOnQuest() &&
        sizeAccessor()>prev(sizeAccessor())
        ,
    cancel=
        QuestActive() == 0x0,
    submit=
        sizeAccessor()>prev(sizeAccessor()),
    value=
        measured(sizeAccessor() * multiplier),
    format="FIXED1",
    lower_is_better=false
)
}

EmitMonsterSizeLeaderboard("Blue Yian Kut-Ku Size","Largest Blue Yian Kut-Ku hunted",LargestBlueYianKutKuLengthHunted,9.198373983739837)
EmitMonsterSizeLeaderboard("Purple Gypceros Size","Largest Purple Gypceros hunted",LargestPurpleGypcerosLengthHunted,10.13739837398374)
EmitMonsterSizeLeaderboard("Gold Rathian Size","Largest Gold Rathian hunted",LargestGoldRathianLengthHunted,16.45609756097561)
EmitMonsterSizeLeaderboard("Silver Rathalos Size","Largest Silver Rathalos hunted",LargestSilverRathalosLengthHunted,16.29430894308943)
EmitMonsterSizeLeaderboard("Red Khezu Size","Largest Red Khezu hunted",LargestRedKhezuLengthHunted,8.731707317073171)
EmitMonsterSizeLeaderboard("Green Plesioth Size","Largest Green Plesioth hunted",LargestGreenPlesiothLengthHunted,23.1520325203252)
EmitMonsterSizeLeaderboard("Black Gravios Size","Largest Black Gravios hunted",LargestBlackGraviosLengthHunted,20.99918699186992)
EmitMonsterSizeLeaderboard("Black Diablos Size","Largest Black Diablos hunted",LargestBlackDiablosLengthHunted,19.93414634146341)
EmitMonsterSizeLeaderboard("Kirin Size","Largest Kirin hunted",LargestKirinLengthHunted,4.643089430894309)

