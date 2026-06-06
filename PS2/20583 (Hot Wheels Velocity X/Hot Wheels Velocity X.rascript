// Hot Wheels: Velocity X
// #ID = 20583

// $2C9338: [8Bit] Current Mission/Challenge/Map
//          
//          Adventure
//          0x00 - Mission 1
//          0x01 - Mission 2
//          0x02 - Mission 3
//          0x03 - Mission 4
//          0x04 - Mission 5
//          0x05 - Mission 6
//          0x06 - Mission 7
//          0x07 - Mission 8
//          0x08 - Mission 9
//          0x09 - Mission 10
//          0x0a - Mission 11
//          0x0b - Mission 12
//          0x0c - Mission 13
//          0x0d - Mission 14
//          
//          Challenge
//          0x00 - Challenge 1
//          0x01 - Challenge 2
//          0x02 - Challenge 3
//          0x03 - Challenge 4
//          0x04 - Challenge 5
//          0x05 - Challenge 6
//          0x06 - Challenge 7
//          0x07 - Challenge 8
//          0x08 - Challenge 9
//          0x09 - Challenge 10
//          0x0a - Challenge 11
//          0x0b - Challenge 12
//          0x0c - Challenge 13
//          0x0d - Challenge 14
//          0x0e - Challenge 15
//          0x0f - Challenge 16
//          0x10 - Challenge 17
//          0x11 - Challenge 18
//          
//          Drag Race
//          0x00 - Downtown Race
//          0x01 - Desert Race
//          0x02 - Ghost Town Race
//          0x03 - Bay Street Race
//          0x04 - Underworld Race
//          0x05 - Glacier Race
//          
//          Battle
//          0x00 - Downtown
//          0x01 - Turbine City
//          0x02 - Warehouse District
//          0x03 - Combustion Caldera
//          0x04 - Sewer Pipe Area
//          0x05 - Crankshaft Docks
//          0x06 - Treadwell Plaza
//          0x07 - Underworld Arena
//          
//          Joyride
//          0x00 - Monument City
//          0x01 - Turbine Sands
//          0x02 - Crankshaft Bay
//          0x03 - Burnout Glacier
//          0x04 - Underworld
function CurrentMissionChallengeMap() => byte(0x2C9338)

// $2C9341: [8Bit] Stage Loaded indicator
//          0x07 - Stage is loaded
function StageLoadedIndicator() => byte(0x2C9341)

// $2D025C: [8Bit] Summary Page/Round Reset for Drag Race/Battle
//          0x01 Finished
function SummaryPageRoundResetForDragRaceBattle() => byte(0x2D025C)

// $2D02A4: [8Bit] Menu Indicator
//          0x12 - Saving
//          0x13 - Loading
//          0x1c - Obj Failed Screen Challenge
//          0x21 - Loading Screen
//          0x28 - Credits
//          0x33 - Save Rename
//          0x54 - Controller Config
//          0x70 - Level Select - Adeventure/Joyride
//          0x71 - Level Select - Challenge/Drag
//          0x72 - Adeventure
//          0x74 - One Player
//          0x75 - Gadget Select
//          0x77 - Main Menu
//          0x78 - Extras
//          0x8d - Car Select
//          0x85 - Battle Settings
//          0x88 - Level Select - Battle
//          0x92 - Cheat Menu
//          0x97 - Game Settings
//          0xa4 - Load Menu
//          0xa7 - Save Menu
//          0xc5 - Drag Race Settings
function MenuIndicator() => byte(0x2D02A4)

// $2D03EC: [32-bit] Current game mode
//          
//          0x0= Adventure/Demo
//          0x1= Challenge
//          0x2= Drag Race
//          0x3= Battle
//          0x4= Joyride
//          0x5= Multiplayer Drag Race
//          0x7= Multiplayer Battle
function CurrentGameMode() => dword(0x2D03EC)

// $2E1A00: [11 Byte] Game Serial
function GameSerial() => byte(0x2E1A00)

// $2E1B04: [Bitcount] Button Press
//          Bit 0 - Select
//          Bit 1 - L3
//          Bit 2 - R3
//          Bit 3 - Start
//          Bit 4 - D-Pad up
//          Bit 5 - D-Pad right
//          Bit 6 - D-Pad down
//          Bit 7 - D-Pad left
function BitcountButtonPress() => byte(0x2E1B04)

// $2E1B05: [Bitcount] Button Press
//          Bit 0 - L2
//          Bit 1 - R2
//          Bit 2 - L1
//          Bit 3 - R1
//          Bit 4 - Triangle
//          Bit 5 - Cirlce
//          Bit 6 - X
//          Bit 7 - Square
function BitcountButtonPress_2() => byte(0x2E1B05)

// $2E1B10: [8Bit] Controller - Button Press - Select
//          0x00 - Not Pressed
//          0xff - Pressed
function ControllerButtonPressSelect() => byte(0x2E1B10)

// $2E1B13: [8Bit] Controller - Button Press - Start
//          0x00 - Not Pressed
//          0xff - Pressed
function ControllerButtonPressStart() => byte(0x2E1B13)

// $2E1B14: [8Bit] Controller - Button Press - D-Pad up
//          0x00 - Not Pressed
//          0xff - Pressed
function ControllerButtonPressDpadUp() => byte(0x2E1B14)

// $2E1B15: [8Bit] Controller - Button Press - D-pad Right
//          0x00 - Not Pressed
//          0xff - Pressed
function ControllerButtonPressDpadRight() => byte(0x2E1B15)

// $2E1B16: [8Bit] Controller - Button Press - D-Pad Down
//          0x00 - Not Pressed
//          0xff - Pressed
function ControllerButtonPressDpadDown() => byte(0x2E1B16)

// $2E1B17: [8Bit] Controller - Button Press - D-Pad Left
//          0x00 - Not Pressed
//          0xff - Pressed
function ControllerButtonPressDpadLeft() => byte(0x2E1B17)

// $2E1B18: [8Bit] Controller - Trigger Press - L2
//          0x00 - Not Pressed
//          >=0x01 - Pressed
function ControllerTriggerPressL2() => byte(0x2E1B18)

// $2E1B19: [8Bit] Controller - Trigger Press - R2
//          0x00 - Not Pressed
//          >0xff - Pressed
function ControllerTriggerPressR2() => byte(0x2E1B19)

// $2E1B1A: [8Bit] Controller - Button Press - L1
//          0x00 - Not Pressed
//          0xff - Pressed
function ControllerButtonPressL1() => byte(0x2E1B1A)

// $2E1B1B: [8Bit] Controller - Button Press - R1
//          0x00 - Not Pressed
//          0xff - Pressed
function ControllerButtonPressR1() => byte(0x2E1B1B)

// $2E1B1C: [8Bit] Controller - Button Press - Triangle
//          0x00 - Not Pressed
//          0xff - Pressed
function ControllerButtonPressTriangle() => byte(0x2E1B1C)

// $2E1B1D: [8Bit] Controller - Button Press - Circle
//          0x00 - Not Pressed
//          0xff - Pressed
function ControllerButtonPressCircle() => byte(0x2E1B1D)

// $2E1B1E: [8Bit] Controller - Button Press - X
//          0x00 - Not Pressed
//          0xff - Pressed
function ControllerButtonPressX() => byte(0x2E1B1E)

// $2E1B1F: [8Bit] Controller - Button Press - Square
//          0x00 - Not Pressed
//          0xff - Pressed
function ControllerButtonPressSquare() => byte(0x2E1B1F)

// $2E1B20: [8Bit] Controller - Left Analog Stick Horizontal Axis
//          0x00 - Not Used
//          0x00 - 0x7e - Right
//          0xff - 0x80 - Left
function ControllerLeftAnalogStickHorizontalAxis() => byte(0x2E1B20)

// $2E1B21: [8Bit] Controller - Left Analog Stick Vertical Axis
//          0x00 - Not Used
//          0x00 - 0x7e - Up
//          0xff - 0x80 - Down
function ControllerLeftAnalogStickVerticalAxis() => byte(0x2E1B21)

// $2E1B22: [8Bit] Controller - Right Analog Stick Horizontal Axis
//          0x00 - Not Used
//          0x00 - 0x7e - Right
//          0xff - 0x80 - Left
function ControllerRightAnalogStickHorizontalAxis() => byte(0x2E1B22)

// $2E1B23: [8Bit] Controller - Right Analog Stick Vertical Axis
//          0x00 - Not Used
//          0x00 - 0x7e - Up
//          0xff - 0x80 - Down
function ControllerRightAnalogStickVerticalAxis() => byte(0x2E1B23)

// $558890: [8Bit] Player 1 - Current Vehicle
//          
//          Note: It is ff when not in play
//          
//          0x0 - Twin Mill 2™
//          0x1 - At-A-Tude™
//          0x2 - Overbored 454™
//          0x3 - MS-T Suzuka™
//          0x4 - Super Tuned™
//          0x5 - Sooo Fast™
//          0x6 - Flashfire™
//          0x7 - Mega-Duty™
//          0x8 - Muscle Tone™
//          0x9 - Sho-Stopper™
//          0xa - Hammered Coupe™
//          0xb - Jaded™
//          0xc - Way 2 Fast™
//          0xd - Deora II™
//          0xe - Hyper Mite™
//          0xf - Power Pistons™
//          0x10 - Evil Twin™
//          0x11 - Surf Crate™
//          0x12 - Rigor Motor™
//          0x13 - Lakester™
//          0x14 - Splittin' Image 2™
//          0x15 - Greased Lightning™
//          0x16 - Hyperliner™
//          0x17 - Maelstrom™
//          0x18 - Sol-Aire CX4™
//          0x19 - Surfin' School Bus™
//          0x1a - Vulture™
//          0x1b - Arachnorod™
//          0x1c - Krazy 8s™
//          0x1d - Shadow Jet™
//          0x1e - HW Prototype 12™
//          0x1f - Power Rocket™
//          0x20 - Jet Threat 3.0™
function Player1CurrentVehicle() => byte(0x558890)

// $558894: [8Bit] Player 2 - Current Vehicle
//          
//          Note: It is ff when not in play
//          
//          0x0 - Twin Mill 2™
//          0x1 - At-A-Tude™
//          0x2 - Overbored 454™
//          0x3 - MS-T Suzuka™
//          0x4 - Super Tuned™
//          0x5 - Sooo Fast™
//          0x6 - Flashfire™
//          0x7 - Mega-Duty™
//          0x8 - Muscle Tone™
//          0x9 - Sho-Stopper™
//          0xa - Hammered Coupe™
//          0xb - Jaded™
//          0xc - Way 2 Fast™
//          0xd - Deora II™
//          0xe - Hyper Mite™
//          0xf - Power Pistons™
//          0x10 - Evil Twin™
//          0x11 - Surf Crate™
//          0x12 - Rigor Motor™
//          0x13 - Lakester™
//          0x14 - Splittin' Image 2™
//          0x15 - Greased Lightning™
//          0x16 - Hyperliner™
//          0x17 - Maelstrom™
//          0x18 - Sol-Aire CX4™
//          0x19 - Surfin' School Bus™
//          0x1a - Vulture™
//          0x1b - Arachnorod™
//          0x1c - Krazy 8s™
//          0x1d - Shadow Jet™
//          0x1e - HW Prototype 12™
//          0x1f - Power Rocket™
//          0x20 - Jet Threat 3.0™
function Player2CurrentVehicle() => byte(0x558894)

// $558898: [8Bit] Player 3 - Current Vehicle
//          
//          Note: It is ff when not in play
//          
//          0x0 - Twin Mill 2™
//          0x1 - At-A-Tude™
//          0x2 - Overbored 454™
//          0x3 - MS-T Suzuka™
//          0x4 - Super Tuned™
//          0x5 - Sooo Fast™
//          0x6 - Flashfire™
//          0x7 - Mega-Duty™
//          0x8 - Muscle Tone™
//          0x9 - Sho-Stopper™
//          0xa - Hammered Coupe™
//          0xb - Jaded™
//          0xc - Way 2 Fast™
//          0xd - Deora II™
//          0xe - Hyper Mite™
//          0xf - Power Pistons™
//          0x10 - Evil Twin™
//          0x11 - Surf Crate™
//          0x12 - Rigor Motor™
//          0x13 - Lakester™
//          0x14 - Splittin' Image 2™
//          0x15 - Greased Lightning™
//          0x16 - Hyperliner™
//          0x17 - Maelstrom™
//          0x18 - Sol-Aire CX4™
//          0x19 - Surfin' School Bus™
//          0x1a - Vulture™
//          0x1b - Arachnorod™
//          0x1c - Krazy 8s™
//          0x1d - Shadow Jet™
//          0x1e - HW Prototype 12™
//          0x1f - Power Rocket™
//          0x20 - Jet Threat 3.0™
function Player3CurrentVehicle() => byte(0x558898)

// $55889C: [8Bit] Player 4 - Current Vehicle
//          
//          Note: It is ff when not in play
//          
//          0x0 - Twin Mill 2™
//          0x1 - At-A-Tude™
//          0x2 - Overbored 454™
//          0x3 - MS-T Suzuka™
//          0x4 - Super Tuned™
//          0x5 - Sooo Fast™
//          0x6 - Flashfire™
//          0x7 - Mega-Duty™
//          0x8 - Muscle Tone™
//          0x9 - Sho-Stopper™
//          0xa - Hammered Coupe™
//          0xb - Jaded™
//          0xc - Way 2 Fast™
//          0xd - Deora II™
//          0xe - Hyper Mite™
//          0xf - Power Pistons™
//          0x10 - Evil Twin™
//          0x11 - Surf Crate™
//          0x12 - Rigor Motor™
//          0x13 - Lakester™
//          0x14 - Splittin' Image 2™
//          0x15 - Greased Lightning™
//          0x16 - Hyperliner™
//          0x17 - Maelstrom™
//          0x18 - Sol-Aire CX4™
//          0x19 - Surfin' School Bus™
//          0x1a - Vulture™
//          0x1b - Arachnorod™
//          0x1c - Krazy 8s™
//          0x1d - Shadow Jet™
//          0x1e - HW Prototype 12™
//          0x1f - Power Rocket™
//          0x20 - Jet Threat 3.0™
function Player4CurrentVehicle() => byte(0x55889C)

// $5588A0: [8Bit] Player 1 - Selected Weapon - Adventure/Joyride
//          0x1 - Ripper Wheels
//          0x2 - Armor Repair
//          0x3 - Oil Drum
//          0x4 - Laser Canon
//          0x5 - Sonic Boom
//          0x6 - Atom Blaster
//          0x7 - Freon Bomb
//          0x8 - Energy Shield
//          0x9 - Jet Boosters
//          0xa - Super Zapper
//          0xb - Magnet Mine
function Player1SelectedWeaponAdventureJoyride() => byte(0x5588A0)

// $5588B4: [8Bit] Current Round/Race
function CurrentRoundRace() => byte(0x5588B4)

// $5588B8: [8Bit] Player 1 Rounds/Races won
function Player1RoundsRacesWon() => byte(0x5588B8)

// $5588BC: [8Bit] AI/Player 2 Rounds won
function AiPlayer2RoundsWon() => byte(0x5588BC)

// $5588C0: [8Bit] AI/Player 3 Rounds won
function AiPlayer3RoundsWon() => byte(0x5588C0)

// $5588C4: [8Bit] AI/Player 4 Rounds won
function AiPlayer4RoundsWon() => byte(0x5588C4)

// $5588D8: [8Bit] Player 1 Opponents Disabled
function Player1OpponentsDisabled() => byte(0x5588D8)

// $5588DC: [8Bit] AI/Player 2 Opponents Disabled
function AiPlayer2OpponentsDisabled() => byte(0x5588DC)

// $5588E0: [8Bit] AI/Player 3 Opponents Disabled
function AiPlayer3OpponentsDisabled() => byte(0x5588E0)

// $5588E4: [8Bit] AI/Player 4 Opponents Disabled
function AiPlayer4OpponentsDisabled() => byte(0x5588E4)

// $5588E8: [8Bit] Drag Round Complete
function DragRoundComplete() => byte(0x5588E8)

// $5588EB: [8Bit] Battle Round Complete
function BattleRoundComplete() => byte(0x5588EB)

// $558964: [8Bit] Pause Menu
function PauseMenu() => byte(0x558964)

// $558969: [8Bit] One Player - Battle/Drag Race
//          0x02 - Battle
//          0x03 - Drag Race
function OnePlayerBattleDragRace() => byte(0x558969)

// $55896C: [24Bit] Battle - Time Limit
//          0x0 - Off
//          0x493e0 - 5 Min
//          0x927c0 - 10 Min
//          0xdbb10 - 15 Min
//          0x124f80 - 20 Min
//          0x16e360 - 25 Min
//          0x1b7740 - 30 Min
function BattleTimeLimit() => tbyte(0x55896C)

// $558970: [8Bit] Battle Settings - Score
//          0x1 - 1 Needed Elimination
//          ..
//          0x1e 30 Needed Eliminations
function BattleSettingsScore() => byte(0x558970)

// $558978: [8Bit] Battle/Drag Race Settings - Rounds/Wins
//          0x1 - 1 Round/Win
//          ..
//          0x9 - 9 Round/Win
function BattleDragRaceSettingsRoundsWins() => byte(0x558978)

// $558980: [8Bit] Battle/Race - Opponents
//          0x1 - 1 COM
//          0x2 - 2 COM
//          0x3 - 3 COM
function BattleRaceOpponents() => byte(0x558980)

// $558984: [8Bit] Battle/Drag Race Settings - Gadgets
//          0x0 - Off
//          0x1 - On
//          0x2 - Random
function BattleDragRaceSettingsGadgets() => byte(0x558984)

// $558985: [8Bit Boolean] Battle - Item Respawn
function _8bitBooleanBattleItemRespawn() => byte(0x558985)

// $55898C: [8Bit Boolean] Drag Race Settings - Item Reset
function _8bitBooleanDragRaceSettingsItemReset() => byte(0x55898C)

// $55898D: [8Bit] Mission/Challenge Completion Flag
//          0x0 - Complete
function MissionChallengeCompletionFlag() => byte(0x55898D)

// $558994: [8Bit] Game Load Indicator
function GameLoadIndicator() => byte(0x558994)

// $5589A4: [8Bit Boolean] Cheats - Unlimited Ammo
function _8bitBooleanCheatsUnlimitedAmmo() => byte(0x5589A4)

// $5589A5: [8Bit Boolean] Cheats - Unlock All Cars
function _8bitBooleanCheatsUnlockAllCars() => byte(0x5589A5)

// $5589A6: [8Bit Boolean] Cheats - Unlock All Items
function _8bitBooleanCheatsUnlockAllItems() => byte(0x5589A6)

// $5589A7: [8Bit Boolean] Cheats - Unlock All Worlds
function _8bitBooleanCheatsUnlockAllWorlds() => byte(0x5589A7)

// $5589A9: [8Bit Boolean] Cheats - Unlimited Turbo
function _8bitBooleanCheatsUnlimitedTurbo() => byte(0x5589A9)

// $5589AA: [8Bit Boolean] Cheats - Unlimited Health
function _8bitBooleanCheatsUnlimitedHealth() => byte(0x5589AA)

// $5589AB: [8Bit] Cheats - Timer Speed
//          0x00 - 100%
//          0x01 - 50%
//          0x02 - 10%
function CheatsTimerSpeed() => byte(0x5589AB)

// $5589AC: [8Bit] Cheats - Laser Upgrade - On/Off
function CheatsLaserUpgradeOnOff() => byte(0x5589AC)

// $5589B0: [8Bit] Difficulty
//          0x00 - Easy
//          0x01 - Normal
//          0x02 - Hard
//          0x03 - Very Hard
function Difficulty() => byte(0x5589B0)

// $5589B1: [8Bit] SFX Level (Increments of 10)
//          0x00 - Off
//          0x64 - Max
function SfxLevel() => byte(0x5589B1)

// $5589B2: [8Bit[ Music Level (Increments of 10)
//          0x00 - Off
//          0x64 - Max
function _8bitMusicLevel() => byte(0x5589B2)

// $5589B3: [8Bit] Sound Mode
//          0x00 - Mono
//          0x01 - Stereo
function SoundMode() => byte(0x5589B3)

// $5589B5: [8Bit] Player 1 Vibration
//          0x00 - Off
//          0x01 - On
function Player1Vibration() => byte(0x5589B5)

// $5589B6: [8Bit] Player 1 Controller Config
//          0x00 - Config #1
//          0x01 - Config #2
//          0x02 - Config #3
//          0x03 - Config #4
//          0x04 - Config #5
function Player1ControllerConfig() => byte(0x5589B6)

// $5589C7: [8Bit] Player 2 Vibration
//          0x00 - Off
//          0x01 - On
function Player2Vibration() => byte(0x5589C7)

// $5589C8: [8Bit] Player 2 Controller Config
//          0x00 - Config #1
//          0x01 - Config #2
//          0x02 - Config #3
//          0x03 - Config #4
//          0x04 - Config #5
function Player2ControllerConfig() => byte(0x5589C8)

// $55A7E0: [8Bit Boolean] Cars - Twin Mill 2™
function _8bitBooleanCarsTwinMill2() => byte(0x55A7E0)

// $55A7E1: [8Bit Boolean] Cars - At-A-Tude™
function _8bitBooleanCarsAtatude() => byte(0x55A7E1)

// $55A7E2: [8Bit Boolean] Cars - Overvored 454™
function _8bitBooleanCarsOvervored454() => byte(0x55A7E2)

// $55A7E3: [8Bit Boolean] Cars - MS-T Suzuka™
function _8bitBooleanCarsMstSuzuka() => byte(0x55A7E3)

// $55A7E4: [8Bit Boolean] Cars - Super Tuned™
function _8bitBooleanCarsSuperTuned() => byte(0x55A7E4)

// $55A7E5: [8Bit Boolean] Cars - Sooo Fast™
function _8bitBooleanCarsSoooFast() => byte(0x55A7E5)

// $55A7E6: [8Bit Boolean] Cars - Flashfire™
function _8bitBooleanCarsFlashfire() => byte(0x55A7E6)

// $55A7E7: [8Bit Boolean] Cars - Mega-Duty™
function _8bitBooleanCarsMegaduty() => byte(0x55A7E7)

// $55A7E8: [8Bit Boolean] Cars - Muscle Tone™
function _8bitBooleanCarsMuscleTone() => byte(0x55A7E8)

// $55A7E9: [8Bit Boolean] Cars - Sho-Stopper™
function _8bitBooleanCarsShostopper() => byte(0x55A7E9)

// $55A7EA: [8Bit Boolean] Cars - Hammered Coupe™
function _8bitBooleanCarsHammeredCoupe() => byte(0x55A7EA)

// $55A7EB: [8Bit Boolean] Cars - Jaded™
function _8bitBooleanCarsJaded() => byte(0x55A7EB)

// $55A7EC: [8Bit Boolean] Cars - Way 2 Fast™
function _8bitBooleanCarsWay2Fast() => byte(0x55A7EC)

// $55A7ED: [8Bit Boolean] Cars - Deora II™
function _8bitBooleanCarsDeoraIi() => byte(0x55A7ED)

// $55A7EE: [8Bit Boolean] Cars - Hyper Mite™
function _8bitBooleanCarsHyperMite() => byte(0x55A7EE)

// $55A7EF: [8Bit Boolean] Cars - Power Pistons™
function _8bitBooleanCarsPowerPistons() => byte(0x55A7EF)

// $55A7F0: [8Bit Boolean] Cars - Evil Twin™
function _8bitBooleanCarsEvilTwin() => byte(0x55A7F0)

// $55A7F1: [8Bit Boolean] Cars - Surf Crate™
function _8bitBooleanCarsSurfCrate() => byte(0x55A7F1)

// $55A7F2: [8Bit Boolean] Cars - Rigor Motor™
function _8bitBooleanCarsRigorMotor() => byte(0x55A7F2)

// $55A7F3: [8Bit Boolean] Cars - Lakester™
function _8bitBooleanCarsLakester() => byte(0x55A7F3)

// $55A7F4: [8Bit Boolean] Cars - Splittin' Image 2™
function _8bitBooleanCarsSplittinImage2() => byte(0x55A7F4)

// $55A7F5: [8Bit Boolean] Cars - Greased Lightning™
function _8bitBooleanCarsGreasedLightning() => byte(0x55A7F5)

// $55A7F6: [8Bit Boolean] Cars - Hyperliner™
function _8bitBooleanCarsHyperliner() => byte(0x55A7F6)

// $55A7F7: [8Bit Boolean] Cars - Maelstrom™
function _8bitBooleanCarsMaelstrom() => byte(0x55A7F7)

// $55A7F8: [8Bit Boolean] Cars - Sol-Aire CX4™
function _8bitBooleanCarsSolaireCx4() => byte(0x55A7F8)

// $55A7F9: [8Bit Boolean] Cars - Surfin' School Bus™
function _8bitBooleanCarsSurfinSchoolBus() => byte(0x55A7F9)

// $55A7FA: [8Bit Boolean] Cars - Vulture™
function _8bitBooleanCarsVulture() => byte(0x55A7FA)

// $55A7FB: [8Bit Boolean] Cars - Arachnorod™
function _8bitBooleanCarsArachnorod() => byte(0x55A7FB)

// $55A7FC: [8Bit Boolean] Cars - Krazy 8s™
function _8bitBooleanCarsKrazy8s() => byte(0x55A7FC)

// $55A7FD: [8Bit Boolean] Cars - Shadow Jet™
function _8bitBooleanCarsShadowJet() => byte(0x55A7FD)

// $55A7FE: [8Bit Boolean] Cars - HW Prototype 12™
function _8bitBooleanCarsHwPrototype12() => byte(0x55A7FE)

// $55A7FF: [8Bit Boolean] Cars - Power Rocket™
function _8bitBooleanCarsPowerRocket() => byte(0x55A7FF)

// $55A800: [8Bit Boolean] Cars - Jet Threat 3.0™
function _8bitBooleanCarsJetThreat3_0() => byte(0x55A800)

// $55A801: [8Bit Boolean] Joyride - Monument City
function _8bitBooleanJoyrideMonumentCity() => byte(0x55A801)

// $55A802: [8Bit Boolean] Joyride - Turbine Sands
function _8bitBooleanJoyrideTurbineSands() => byte(0x55A802)

// $55A803: [8Bit Boolean] Joyride - Crankshaft Bay
function _8bitBooleanJoyrideCrankshaftBay() => byte(0x55A803)

// $55A804: [8Bit Boolean] Joyride - Burnout Glacier
function _8bitBooleanJoyrideBurnoutGlacier() => byte(0x55A804)

// $55A805: [8Bit Boolean] Joyride - Underworld
function _8bitBooleanJoyrideUnderworld() => byte(0x55A805)

// $55A806: [8Bit Boolean] Adevnture - Mission 1
function _8bitBooleanAdevntureMission1() => byte(0x55A806)

// $55A807: [8Bit Boolean] Adevnture - Mission 2
function _8bitBooleanAdevntureMission2() => byte(0x55A807)

// $55A808: [8Bit Boolean] Adevnture - Mission 3
function _8bitBooleanAdevntureMission3() => byte(0x55A808)

// $55A809: [8Bit Boolean] Adevnture - Mission 4
function _8bitBooleanAdevntureMission4() => byte(0x55A809)

// $55A80A: [8Bit Boolean] Adevnture - Mission 5
function _8bitBooleanAdevntureMission5() => byte(0x55A80A)

// $55A80B: [8Bit Boolean] Adevnture - Mission 6
function _8bitBooleanAdevntureMission6() => byte(0x55A80B)

// $55A80C: [8Bit Boolean] Adevnture - Mission 7
function _8bitBooleanAdevntureMission7() => byte(0x55A80C)

// $55A80D: [8Bit Boolean] Adevnture - Mission 8
function _8bitBooleanAdevntureMission8() => byte(0x55A80D)

// $55A80E: [8Bit Boolean] Adevnture - Mission 9
function _8bitBooleanAdevntureMission9() => byte(0x55A80E)

// $55A80F: [8Bit Boolean] Adevnture - Mission 10
function _8bitBooleanAdevntureMission10() => byte(0x55A80F)

// $55A810: [8Bit Boolean] Adevnture - Mission 11
function _8bitBooleanAdevntureMission11() => byte(0x55A810)

// $55A811: [8Bit Boolean] Adevnture - Mission 12
function _8bitBooleanAdevntureMission12() => byte(0x55A811)

// $55A812: [8Bit Boolean] Adevnture - Mission 13
function _8bitBooleanAdevntureMission13() => byte(0x55A812)

// $55A813: [8Bit Boolean] Adevnture - Mission 14
function _8bitBooleanAdevntureMission14() => byte(0x55A813)

// $55A814: [8Bit Boolean] Battle Map - Downtown
function _8bitBooleanBattleMapDowntown() => byte(0x55A814)

// $55A815: [8Bit Boolean] Battle Map - Turbine City
function _8bitBooleanBattleMapTurbineCity() => byte(0x55A815)

// $55A816: [8Bit Boolean] Battle Map - Warehouse District
function _8bitBooleanBattleMapWarehouseDistrict() => byte(0x55A816)

// $55A817: [8Bit Boolean] Battle Map - Combustion Caldera
function _8bitBooleanBattleMapCombustionCaldera() => byte(0x55A817)

// $55A818: [8Bit Boolean] Battle Map - Sewer Pipe Arena
function _8bitBooleanBattleMapSewerPipeArena() => byte(0x55A818)

// $55A819: [8Bit Boolean] Battle Map - Crankshaft Docks
function _8bitBooleanBattleMapCrankshaftDocks() => byte(0x55A819)

// $55A81A: [8Bit Boolean] Battle Map - Treadwell Plaza
function _8bitBooleanBattleMapTreadwellPlaza() => byte(0x55A81A)

// $55A81B: [8Bit Boolean] Battle Map - Underworld Arena
function _8bitBooleanBattleMapUnderworldArena() => byte(0x55A81B)

// $55A81E: [8Bit Boolean] Drag Race - Downtown Race
function _8bitBooleanDragRaceDowntownRace() => byte(0x55A81E)

// $55A81F: [8Bit Boolean] Drag Race - Desert Race
function _8bitBooleanDragRaceDesertRace() => byte(0x55A81F)

// $55A820: [8Bit Boolean] Drag Race - Ghost Town Race
function _8bitBooleanDragRaceGhostTownRace() => byte(0x55A820)

// $55A821: [8Bit Boolean] Drag Race - Bay Street Race
function _8bitBooleanDragRaceBayStreetRace() => byte(0x55A821)

// $55A822: [8Bit Boolean] Drag Race - Underworld Race
function _8bitBooleanDragRaceUnderworldRace() => byte(0x55A822)

// $55A823: [8Bit Boolean] Drag Race - Glacier Race
function _8bitBooleanDragRaceGlacierRace() => byte(0x55A823)

// $55A828: [8Bit Boolean] Challenge - Challenge 1
function _8bitBooleanChallengeChallenge1() => byte(0x55A828)

// $55A829: [8Bit Boolean] Challenge - Challenge 2
function _8bitBooleanChallengeChallenge2() => byte(0x55A829)

// $55A82A: [8Bit Boolean] Challenge - Challenge 3
function _8bitBooleanChallengeChallenge3() => byte(0x55A82A)

// $55A82B: [8Bit Boolean] Challenge - Challenge 4
function _8bitBooleanChallengeChallenge4() => byte(0x55A82B)

// $55A82C: [8Bit Boolean] Challenge - Challenge 5
function _8bitBooleanChallengeChallenge5() => byte(0x55A82C)

// $55A82D: [8Bit Boolean] Challenge - Challenge 6
function _8bitBooleanChallengeChallenge6() => byte(0x55A82D)

// $55A82E: [8Bit Boolean] Challenge - Challenge 7
function _8bitBooleanChallengeChallenge7() => byte(0x55A82E)

// $55A82F: [8Bit Boolean] Challenge - Challenge 8
function _8bitBooleanChallengeChallenge8() => byte(0x55A82F)

// $55A830: [8Bit Boolean] Challenge - Challenge 9
function _8bitBooleanChallengeChallenge9() => byte(0x55A830)

// $55A831: [8Bit Boolean] Challenge - Challenge 10
function _8bitBooleanChallengeChallenge10() => byte(0x55A831)

// $55A832: [8Bit Boolean] Challenge - Challenge 11
function _8bitBooleanChallengeChallenge11() => byte(0x55A832)

// $55A833: [8Bit Boolean] Challenge - Challenge 12
function _8bitBooleanChallengeChallenge12() => byte(0x55A833)

// $55A834: [8Bit Boolean] Challenge - Challenge 13
function _8bitBooleanChallengeChallenge13() => byte(0x55A834)

// $55A835: [8Bit Boolean] Challenge - Challenge 14
function _8bitBooleanChallengeChallenge14() => byte(0x55A835)

// $55A836: [8Bit Boolean] Challenge - Challenge 15
function _8bitBooleanChallengeChallenge15() => byte(0x55A836)

// $55A837: [8Bit Boolean] Challenge - Challenge 16
function _8bitBooleanChallengeChallenge16() => byte(0x55A837)

// $55A838: [8Bit Boolean] Challenge - Challenge 17
function _8bitBooleanChallengeChallenge17() => byte(0x55A838)

// $55A839: [8Bit Boolean] Challenge - Challenge 18
function _8bitBooleanChallengeChallenge18() => byte(0x55A839)

// $55A873: [8Bit Boolean] Gadgets - Ripper Wheels
function _8bitBooleanGadgetsRipperWheels() => byte(0x55A873)

// $55A874: [8Bit Boolean] Gadgets - Armor Repair
function _8bitBooleanGadgetsArmorRepair() => byte(0x55A874)

// $55A875: [8Bit Boolean] Gadgets - Oil Drum
function _8bitBooleanGadgetsOilDrum() => byte(0x55A875)

// $55A876: [8Bit Boolean] Gadgets - Laser Cannon
function _8bitBooleanGadgetsLaserCannon() => byte(0x55A876)

// $55A877: [8Bit Boolean] Gadgets - Sonic Boom
function _8bitBooleanGadgetsSonicBoom() => byte(0x55A877)

// $55A878: [8Bit Boolean] Gadgets - Atom Blaster
function _8bitBooleanGadgetsAtomBlaster() => byte(0x55A878)

// $55A879: [8Bit Boolean] Gadgets - Freon Bomb
function _8bitBooleanGadgetsFreonBomb() => byte(0x55A879)

// $55A87A: [8Bit Boolean] Gadgets - Energy Shield
function _8bitBooleanGadgetsEnergyShield() => byte(0x55A87A)

// $55A87B: [8Bit Boolean] Gadgets - Jet Boosters
function _8bitBooleanGadgetsJetBoosters() => byte(0x55A87B)

// $55A87C: [8Bit Boolean] Gadgets - Super Zapper
function _8bitBooleanGadgetsSuperZapper() => byte(0x55A87C)

// $55A87D: [8Bit Boolean] Gadgets - Magnet Mine
function _8bitBooleanGadgetsMagnetMine() => byte(0x55A87D)

// $55A87E: [8Bit Boolean] Gadgets - Doom Disks
function _8bitBooleanGadgetsDoomDisks() => byte(0x55A87E)

// $55A87F: [8Bit Boolean] Cheat Options - Unlimited Ammo
function _8bitBooleanCheatOptionsUnlimitedAmmo() => byte(0x55A87F)

// $55A880: [8Bit Boolean] Cheat Options - Unlock All Cars
function _8bitBooleanCheatOptionsUnlockAllCars() => byte(0x55A880)

// $55A881: [8Bit Boolean] Cheat Options - Unlock All Items
function _8bitBooleanCheatOptionsUnlockAllItems() => byte(0x55A881)

// $55A882: [8Bit Boolean] Cheat Options - Unlock All Worlds
function _8bitBooleanCheatOptionsUnlockAllWorlds() => byte(0x55A882)

// $55A884: [8Bit Boolean] Cheat Options - Unlimited Turbo
function _8bitBooleanCheatOptionsUnlimitedTurbo() => byte(0x55A884)

// $55A885: [8Bit Boolean] Cheat Options - Unlimited Health
function _8bitBooleanCheatOptionsUnlimitedHealth() => byte(0x55A885)

// $55A886: [8Bit Boolean] Cheat Options - Timer Speed
function _8bitBooleanCheatOptionsTimerSpeed() => byte(0x55A886)

// $55A887: [8Bit Boolean] Cheat Options - Laser Upgrade (ION Cannon)
function _8bitBooleanCheatOptionsLaserUpgrade() => byte(0x55A887)

// $57E0B0: [16Bit] One/Multi Player Game Mode
//          
//          One Player
//          0x0101 - Adventure
//          0x0201 - Challenge
//          0x0301 - Drag Race
//          0x0401 - Battle
//          0x0501 - Joyride
//          
//          Multiplayer
//          0x0102 - Drag Race
//          0x0302 - Battle
function OneMultiPlayerGameMode() => word(0x57E0B0)

// $5805AC: [32Bit] Gadget Ammo
function GadgetAmmo() => dword(0x5805AC)

// $58287A: [8Bit] Battle Current Gadget?
//          0xff - No Gadget
//          **All other gadgets are dynamic when picked up
function BattleCurrentGadget() => byte(0x58287A)

// $584450: [32Bit Float] Adventure/Joyride - Elapsed Time - Milliseconds
function AdventureJoyrideElapsedTimeMilliseconds() => float(0x584450)

// $5871AC: [32Bit Float] Player Car Speed While in Adeventure/Joyride
function PlayerCarSpeedWhileInAdeventureJoyride() => float(0x5871AC)

// $587A5C: [8Bit Boolean] Can be used for currently eliminated
function _8bitBooleanCanBeUsedForCurrentlyEliminated() => byte(0x587A5C)

// $58F2AC: [32Bit Float] Player Car Speed While in Challenge/Drag Race/Battle
function PlayerCarSpeedWhileInChallengeDragRaceBattle() => float(0x58F2AC)

// $595B82: [8Bit] Loading Game Save (game state)
//          0x01 - Game is loading
function LoadingGameSave() => byte(0x595B82)

// $595B84: [8Bit] Saving Game Save (game state)
//          0x01 - Game is saving
function SavingGameSave() => byte(0x595B84)

// $5FD0D0: [8Bit] Destructibles Hit Counter (Player & COM)
function DestructiblesHitCounter() => byte(0x5FD0D0)

// $667559: [8Bit] Player Camera Angle
//          0x01 - High View
//          0x02 - Front of Car View
//          0x03 - Default View
function PlayerCameraAngle() => byte(0x667559)

// $6675A0: [8Bit] Adventure/Battle - Current Eliminations
function AdventureBattleCurrentEliminations() => byte(0x6675A0)

// $6675A4: [32Bit] - Players Score
//          0x1869f - Max Score of 99999
function PlayersScore() => dword(0x6675A4)

// $6C9D60: [16Bit] Gadget 5 Ammo
//          0x0c80 - Max
function Gadget5Ammo() => word(0x6C9D60)

// $6C9DB0: [16Bit] Gadget 4 Ammo
//          0x0c80 - Max
function Gadget4Ammo() => word(0x6C9DB0)

// $6C9E00: [16Bit] Gadget 3 Ammo
//          0x0c80 - Max
function Gadget3Ammo() => word(0x6C9E00)

// $6C9E50: [16Bit] Gadget 2 Ammo
//          0x0c80 - Max
function Gadget2Ammo() => word(0x6C9E50)

// $6C9EA0: [16Bit] Gadget 1 Ammo
//          0x0c80 - Max
function Gadget1Ammo() => word(0x6C9EA0)

// $6CC578: [16Bit] Player Health - Adventure/Battle
//          0x03e8 - Max Health
function PlayerHealthAdventureBattle() => word(0x6CC578)

// $6CC900: [16Bit] Player Turbo - Adventure/Battle Mode
//          0x7530 - Max Turbo
function PlayerTurboAdventureBattleMode() => word(0x6CC900)

// $6CCB18: [16Bit] Player Health - Challenge/Drag Race/Joyride
//          0x03e8 - Max Health
function PlayerHealthChallengeDragRaceJoyride() => word(0x6CCB18)

// $6CCEA0: [16Bit] Player Turbo - Challenge/Drag Race/Joyride
//          0x7530 - Max Turbo
function PlayerTurboChallengeDragRaceJoyride() => word(0x6CCEA0)

// $707000: [32Bit Pointer]
//          +0x54
//          ++0x0
//          +++0x8 [Float] In game Timer for Challenge/Battle Mode/Missions 4/6/13/14 - Milliseconds
//          ++0x4
//          +++0x8 [Float] In game Timer for Adventure/Drag Mode - Milliseconds
//          +0x4c
//          ++0x0
//          +++0x4 [Float] Joyride Current Gear Count
function _0x0() => dword((dword(0x707000) & 0x1FFFFFF) + 0x000054)
function WorldData() => dword(0x707000) & 0x1FFFFFF

function TimerCount() => dword(WorldData() + 0x50)
function TimerTable() => dword(WorldData() + 0x54) & 0x1FFFFFF

function ActiveTimerPointer() =>
    dword(TimerTable() + ((TimerCount() - 1) * 4)) & 0x1FFFFFF

function ActiveTimer() =>
    float(ActiveTimerPointer() + 0x08)

achievement(
    title = "Security Breach!", points = 2, type="progression",
    description = "Get to the Engineering Plant to complete \"Mission 1\"!",
    id = 465632, badge = "527017", published = "9/22/2024 11:20:33 PM", modified = "10/2/2024 5:48:55 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 0 && prev(MissionChallengeCompletionFlag()) == 1 &&
              MissionChallengeCompletionFlag() == 0
)

achievement(
    title = "Downtown Demolition!", points = 2, type="progression",
    description = "Deliver the Bomb at the Tire Factory to complete \"Mission 2\"!",
    id = 465633, badge = "527018", published = "9/22/2024 11:20:34 PM", modified = "10/2/2024 5:48:55 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 1 && prev(MissionChallengeCompletionFlag()) == 1 &&
              MissionChallengeCompletionFlag() == 0
)

achievement(
    title = "Nitro: That Lug Nut", points = 10, type="progression",
    description = "Race and defeat Nitro.",
    id = 465634, badge = "527019", published = "9/22/2024 11:20:34 PM", modified = "10/2/2024 5:48:56 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 2 && prev(MissionChallengeCompletionFlag()) == 1 &&
              MissionChallengeCompletionFlag() == 0
)

achievement(
    title = "It's a Trap!!", points = 3, type="progression",
    description = "Head to Turbine Springs and complete \"Mission 4\"!",
    id = 465635, badge = "527020", published = "9/22/2024 11:20:35 PM", modified = "10/2/2024 5:48:56 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 3 && prev(MissionChallengeCompletionFlag()) == 1 &&
              MissionChallengeCompletionFlag() == 0
)

achievement(
    title = "Grand Theft Locomotive!", points = 3, type="progression",
    description = "Thwart the 'Gangs' attempt at stealing the train and complete \"Mission 5\"!",
    id = 465636, badge = "527021", published = "9/22/2024 11:20:35 PM", modified = "10/2/2024 5:48:57 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 4 && prev(MissionChallengeCompletionFlag()) == 1 &&
              MissionChallengeCompletionFlag() == 0
)

achievement(
    title = "Belcher: Who's the Roadkill Now!?", points = 10, type="progression",
    description = "Battle and defeat Belcher.",
    id = 465637, badge = "527022", published = "9/22/2024 11:20:36 PM", modified = "10/2/2024 9:03:07 PM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 5 && prev(MissionChallengeCompletionFlag()) == 1 &&
              MissionChallengeCompletionFlag() == 0
)

achievement(
    title = "You Wouldn't Dare...", points = 4, type="progression",
    description = "Save Sparky to complete \"Mission 7\"!",
    id = 465638, badge = "527023", published = "9/22/2024 11:20:36 PM", modified = "10/2/2024 9:49:05 PM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 6 && prev(MissionChallengeCompletionFlag()) == 1 &&
              MissionChallengeCompletionFlag() == 0
)

achievement(
    title = "MAX! GO GET THAT DISK!!", points = 4, type="progression",
    description = "Collect Dr. Peter Justice's disk to complete \"Mission 8\"!",
    id = 465639, badge = "527024", published = "9/22/2024 11:20:37 PM", modified = "10/2/2024 5:48:58 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 7 && prev(MissionChallengeCompletionFlag()) == 1 &&
              MissionChallengeCompletionFlag() == 0
)

achievement(
    title = "Fastlane: Is Leather Still in These Days?", points = 10, type="progression",
    description = "Race and defeat Fastlane.",
    id = 465640, badge = "527025", published = "9/22/2024 11:20:37 PM", modified = "10/2/2024 5:48:58 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 8 && prev(MissionChallengeCompletionFlag()) == 1 &&
              MissionChallengeCompletionFlag() == 0
)

achievement(
    title = "Rocket's Telemetry Established...", points = 4, type="progression",
    description = "Disable the Rocket to complete \"Mission 10\"!",
    id = 465641, badge = "527026", published = "9/22/2024 11:20:38 PM", modified = "10/2/2024 5:48:59 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 9 && prev(MissionChallengeCompletionFlag()) == 1 &&
              MissionChallengeCompletionFlag() == 0
)

achievement(
    title = "Pacifist's Path", points = 3,
    description = "Disable the Rocket to complete \"Mission 10\" without eliminating the enemies.",
    id = 465916, badge = "527361", published = "9/24/2024 6:37:53 AM", modified = "10/2/2024 5:48:59 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 9 && StageLoadedIndicator() == 7 &&
              AdventureBattleCurrentEliminations() == 0 && prev(MissionChallengeCompletionFlag()) == 1 &&
              trigger_when(MissionChallengeCompletionFlag() == 0)
)

achievement(
    title = "Slick: The Walking Talking Air Filter", points = 10, type="progression",
    description = "Battle and defeat Slick.",
    id = 465642, badge = "527027", published = "9/22/2024 11:20:38 PM", modified = "10/2/2024 5:49:00 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 10 &&
              prev(MissionChallengeCompletionFlag()) == 1 && MissionChallengeCompletionFlag() == 0
)

achievement(
    title = "TOO MANY BARRELS!!", points = 10,
    description = "Complete \"Mission 11\" without hitting any barrels.",
    id = 465915, badge = "527360", published = "9/24/2024 6:29:35 AM", modified = "10/4/2024 8:12:31 PM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 10 && StageLoadedIndicator() == 7 &&
              prev(MissionChallengeCompletionFlag()) == 1 && trigger_when(MissionChallengeCompletionFlag() == 0) &&
              disable_when(DestructiblesHitCounter() > prev(DestructiblesHitCounter()) &&
                  (prev(float(dword(_0x0() + 0x04) + 0x08)) - float(dword(_0x0() + 0x04) + 0x08)) >= 2000.0
              ) &&
              (always_false() || (never(MenuIndicator() == 33)))
)

achievement(
    title = "Rupert: The Funnel-Head", points = 10, type="progression",
    description = "Race and defeat Rupert.",
    id = 465643, badge = "527028", published = "9/22/2024 11:20:39 PM", modified = "10/2/2024 5:49:01 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 11 &&
              prev(MissionChallengeCompletionFlag()) == 1 && MissionChallengeCompletionFlag() == 0
)

achievement(
    title = "Boss Showdown!", points = 10, type="progression",
    description = "Defeat all bosses' in \"Mission 13\".",
    id = 465644, badge = "527029", published = "9/22/2024 11:20:39 PM", modified = "10/2/2024 5:49:01 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 12 &&
              prev(MissionChallengeCompletionFlag()) == 1 && MissionChallengeCompletionFlag() == 0
)

achievement(
    title = "Otto Von Diesel: Destiny Not Fulfilled", points = 25, type="win_condition",
    description = "Battle and defeat Otto.",
    id = 465645, badge = "527030", published = "9/22/2024 11:20:40 PM", modified = "10/2/2024 5:49:02 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 13 &&
              prev(MissionChallengeCompletionFlag()) == 1 && MissionChallengeCompletionFlag() == 0
)

achievement(
    title = "Maximum Justice", points = 25,
    description = "Using the Hero Car, MS-T Suzuka, defeat Otto Von Diesel on Very Hard Difficulty.",
    id = 465646, badge = "527031", published = "9/22/2024 11:20:40 PM", modified = "10/2/2024 5:49:02 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              Difficulty() == 3 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 13 &&
              Player1CurrentVehicle() == 3 && prev(MissionChallengeCompletionFlag()) == 1 &&
              trigger_when(MissionChallengeCompletionFlag() == 0)
)

achievement(
    title = "Challenge Youself, Conquer All!", points = 10,
    description = "Beat all 18 Challenges.",
    id = 465653, badge = "527744", published = "9/22/2024 11:20:43 PM", modified = "10/2/2024 5:49:03 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              (_8bitBooleanChallengeChallenge1() + _8bitBooleanChallengeChallenge2() + _8bitBooleanChallengeChallenge3()
              + _8bitBooleanChallengeChallenge4() + _8bitBooleanChallengeChallenge5() +
              _8bitBooleanChallengeChallenge6() + _8bitBooleanChallengeChallenge7() + _8bitBooleanChallengeChallenge8()
              + _8bitBooleanChallengeChallenge9() + _8bitBooleanChallengeChallenge10() +
              _8bitBooleanChallengeChallenge11() + _8bitBooleanChallengeChallenge12() +
              _8bitBooleanChallengeChallenge12() + _8bitBooleanChallengeChallenge14() +
              _8bitBooleanChallengeChallenge15() + _8bitBooleanChallengeChallenge15() +
              _8bitBooleanChallengeChallenge17() + _8bitBooleanChallengeChallenge18()) == 18 && CurrentGameMode() == 1 &&
              CurrentMissionChallengeMap() == 17 && StageLoadedIndicator() == 7 &&
              prev(MissionChallengeCompletionFlag()) == 1 && MissionChallengeCompletionFlag() == 0
)

achievement(
    title = "Joyride Through Downtown", points = 3,
    description = "Collect all 10 Gears and the Key to complete the Downtown Joyride.",
    id = 465670, badge = "527743", published = "9/22/2024 11:20:52 PM", modified = "10/2/2024 5:49:03 AM",
    trigger = CurrentGameMode() == 4 && CurrentMissionChallengeMap() == 0 &&
              (prev(_8bitBooleanCarsMegaduty()) == 0 || prev(_8bitBooleanCarsFlashfire()) == 0) &&
              _8bitBooleanCarsMegaduty() == 1 && _8bitBooleanCarsFlashfire() == 1
)

achievement(
    title = "Joyride Through Turbine Sands", points = 4,
    description = "Collect all 10 Gears and the Key to complete the Turbine Sands Joyride.",
    id = 466082, badge = "527745", published = "9/25/2024 8:22:54 AM", modified = "10/2/2024 5:49:04 AM",
    trigger = CurrentGameMode() == 4 && CurrentMissionChallengeMap() == 1 &&
              (prev(_8bitBooleanCarsDeoraIi()) == 0 || prev(_8bitBooleanCarsWay2Fast()) == 0) &&
              _8bitBooleanCarsDeoraIi() == 1 && _8bitBooleanCarsWay2Fast() == 1
)

achievement(
    title = "Joyride Through Crankshaft Bay", points = 5,
    description = "Collect all 10 Gears and the Key to complete the Crankshaft Bay Joyride.",
    id = 466083, badge = "527746", published = "9/25/2024 8:22:54 AM", modified = "10/2/2024 5:49:04 AM",
    trigger = CurrentGameMode() == 4 && CurrentMissionChallengeMap() == 2 &&
              (prev(_8bitBooleanCarsRigorMotor()) == 0 || prev(_8bitBooleanCarsLakester()) == 0) &&
              _8bitBooleanCarsRigorMotor() == 1 && _8bitBooleanCarsLakester() == 1
)

achievement(
    title = "Joyride Through Burnout Glacier", points = 5,
    description = "Collect all 10 Gears and the Key to complete the Burnout Glacier joyride.",
    id = 466084, badge = "527747", published = "9/25/2024 8:22:55 AM", modified = "10/2/2024 5:49:05 AM",
    trigger = CurrentGameMode() == 4 && CurrentMissionChallengeMap() == 3 &&
              (prev(_8bitBooleanCarsSurfinSchoolBus()) == 0 || prev(_8bitBooleanCarsShadowJet()) == 0) &&
              _8bitBooleanCarsSurfinSchoolBus() == 1 && _8bitBooleanCarsShadowJet() == 1
)

achievement(
    title = "Joyride Through Underworld", points = 5,
    description = "Collect all 10 Gears and the Key to complete the Underworld Joyride.",
    id = 466085, badge = "527748", published = "9/25/2024 8:22:55 AM", modified = "10/2/2024 5:49:05 AM",
    trigger = CurrentGameMode() == 4 && CurrentMissionChallengeMap() == 4 &&
              (prev(_8bitBooleanCarsPowerRocket()) == 0 || prev(_8bitBooleanCarsJetThreat3_0()) == 0) &&
              _8bitBooleanCarsPowerRocket() == 1 && _8bitBooleanCarsJetThreat3_0() == 1
)

achievement(
    title = "Hot Wheels™ Car Collector", points = 10,
    description = "Unlock all 33 Cars.",
    id = 465648, badge = "527033", published = "9/22/2024 11:20:41 PM", modified = "9/30/2024 7:38:25 PM",
    trigger = _8bitBooleanCheatsUnlockAllCars() == 0 && StageLoadedIndicator() == 7 &&
              measured((_8bitBooleanCarsTwinMill2() + _8bitBooleanCarsAtatude() + _8bitBooleanCarsOvervored454() +
                  _8bitBooleanCarsMstSuzuka() + _8bitBooleanCarsSuperTuned() + _8bitBooleanCarsSoooFast() +
                  _8bitBooleanCarsFlashfire() + _8bitBooleanCarsMegaduty() + _8bitBooleanCarsMuscleTone() +
                  _8bitBooleanCarsShostopper() + _8bitBooleanCarsHammeredCoupe() + _8bitBooleanCarsJaded() +
                  _8bitBooleanCarsWay2Fast() + _8bitBooleanCarsDeoraIi() + _8bitBooleanCarsHyperMite() +
                  _8bitBooleanCarsPowerPistons() + _8bitBooleanCarsEvilTwin() + _8bitBooleanCarsSurfCrate() +
                  _8bitBooleanCarsRigorMotor() + _8bitBooleanCarsLakester() + _8bitBooleanCarsSplittinImage2() +
                  _8bitBooleanCarsGreasedLightning() + _8bitBooleanCarsHyperliner() + _8bitBooleanCarsMaelstrom() +
                  _8bitBooleanCarsSolaireCx4() + _8bitBooleanCarsSurfinSchoolBus() + _8bitBooleanCarsVulture() +
                  _8bitBooleanCarsArachnorod() + _8bitBooleanCarsKrazy8s() + _8bitBooleanCarsShadowJet() +
                  _8bitBooleanCarsHwPrototype12() + _8bitBooleanCarsPowerRocket() + _8bitBooleanCarsJetThreat3_0()) == 33
              ) &&
              (prev(_8bitBooleanCarsTwinMill2()) + prev(_8bitBooleanCarsAtatude()) +
              prev(_8bitBooleanCarsOvervored454()) + prev(_8bitBooleanCarsMstSuzuka()) +
              prev(_8bitBooleanCarsSuperTuned()) + prev(_8bitBooleanCarsSoooFast()) + prev(_8bitBooleanCarsFlashfire())
              + prev(_8bitBooleanCarsMegaduty()) + prev(_8bitBooleanCarsMuscleTone()) +
              prev(_8bitBooleanCarsShostopper()) + prev(_8bitBooleanCarsHammeredCoupe()) + prev(_8bitBooleanCarsJaded())
              + prev(_8bitBooleanCarsWay2Fast()) + prev(_8bitBooleanCarsDeoraIi()) + prev(_8bitBooleanCarsHyperMite()) +
              prev(_8bitBooleanCarsPowerPistons()) + prev(_8bitBooleanCarsEvilTwin()) +
              prev(_8bitBooleanCarsSurfCrate()) + prev(_8bitBooleanCarsRigorMotor()) + prev(_8bitBooleanCarsLakester())
              + prev(_8bitBooleanCarsSplittinImage2()) + prev(_8bitBooleanCarsGreasedLightning()) +
              prev(_8bitBooleanCarsHyperliner()) + prev(_8bitBooleanCarsMaelstrom()) +
              prev(_8bitBooleanCarsSolaireCx4()) + prev(_8bitBooleanCarsSurfinSchoolBus()) +
              prev(_8bitBooleanCarsVulture()) + prev(_8bitBooleanCarsArachnorod()) + prev(_8bitBooleanCarsKrazy8s()) +
              prev(_8bitBooleanCarsShadowJet()) + prev(_8bitBooleanCarsHwPrototype12()) +
              prev(_8bitBooleanCarsPowerRocket()) + prev(_8bitBooleanCarsJetThreat3_0())) == 32
)

achievement(
    title = "Gadget Collector", points = 5,
    description = "Unlock all 11 Gadgets.",
    id = 465649, badge = "527034", published = "9/22/2024 11:20:41 PM", modified = "9/30/2024 7:45:27 PM",
    trigger = _8bitBooleanCheatsUnlockAllItems() == 0 && StageLoadedIndicator() == 7 &&
              measured((_8bitBooleanGadgetsArmorRepair() + _8bitBooleanGadgetsOilDrum() +
                  _8bitBooleanGadgetsLaserCannon() + _8bitBooleanGadgetsSonicBoom() + _8bitBooleanGadgetsAtomBlaster() +
                  _8bitBooleanGadgetsFreonBomb() + _8bitBooleanGadgetsEnergyShield() + _8bitBooleanGadgetsJetBoosters() +
                  _8bitBooleanGadgetsSuperZapper() + _8bitBooleanGadgetsMagnetMine() + _8bitBooleanGadgetsDoomDisks()) == 11
              ) &&
              (prev(_8bitBooleanGadgetsArmorRepair()) + prev(_8bitBooleanGadgetsOilDrum()) +
              prev(_8bitBooleanGadgetsLaserCannon()) + prev(_8bitBooleanGadgetsSonicBoom()) +
              prev(_8bitBooleanGadgetsAtomBlaster()) + prev(_8bitBooleanGadgetsFreonBomb()) +
              prev(_8bitBooleanGadgetsEnergyShield()) + prev(_8bitBooleanGadgetsJetBoosters()) +
              prev(_8bitBooleanGadgetsSuperZapper()) + prev(_8bitBooleanGadgetsMagnetMine()) +
              prev(_8bitBooleanGadgetsDoomDisks())) == 10
)

achievement(
    title = "Battle Destinations Found", points = 5,
    description = "Unlock all 8 Battle Maps.",
    id = 465650, badge = "527035", published = "9/22/2024 11:20:42 PM", modified = "9/30/2024 7:38:26 PM",
    trigger = _8bitBooleanCheatsUnlockAllWorlds() == 0 && StageLoadedIndicator() == 7 &&
              measured((_8bitBooleanBattleMapDowntown() + _8bitBooleanBattleMapTurbineCity() +
                  _8bitBooleanBattleMapWarehouseDistrict() + _8bitBooleanBattleMapCombustionCaldera() +
                  _8bitBooleanBattleMapSewerPipeArena() + _8bitBooleanBattleMapCrankshaftDocks() +
                  _8bitBooleanBattleMapTreadwellPlaza() + _8bitBooleanBattleMapUnderworldArena()) == 8
              ) &&
              (prev(_8bitBooleanBattleMapDowntown()) + prev(_8bitBooleanBattleMapTurbineCity()) +
              prev(_8bitBooleanBattleMapWarehouseDistrict()) + prev(_8bitBooleanBattleMapCombustionCaldera()) +
              prev(_8bitBooleanBattleMapSewerPipeArena()) + prev(_8bitBooleanBattleMapCrankshaftDocks()) +
              prev(_8bitBooleanBattleMapTreadwellPlaza()) + prev(_8bitBooleanBattleMapUnderworldArena())) == 7
)

achievement(
    title = "Drag Races Identified", points = 5,
    description = "Unlock all 6 Drag Race Maps.",
    id = 465651, badge = "527036", published = "9/22/2024 11:20:42 PM", modified = "9/30/2024 7:38:27 PM",
    trigger = _8bitBooleanCheatsUnlockAllWorlds() == 0 && StageLoadedIndicator() == 7 &&
              measured((_8bitBooleanDragRaceDowntownRace() + _8bitBooleanDragRaceDesertRace() +
                  _8bitBooleanDragRaceGhostTownRace() + _8bitBooleanDragRaceBayStreetRace() +
                  _8bitBooleanDragRaceUnderworldRace() + _8bitBooleanDragRaceGlacierRace()) == 6
              ) &&
              (prev(_8bitBooleanDragRaceDowntownRace()) + prev(_8bitBooleanDragRaceDesertRace()) +
              prev(_8bitBooleanDragRaceGhostTownRace()) + prev(_8bitBooleanDragRaceBayStreetRace()) +
              prev(_8bitBooleanDragRaceUnderworldRace()) + prev(_8bitBooleanDragRaceGlacierRace())) == 5
)

achievement(
    title = "Time to Joyride", points = 3,
    description = "Unlock all 5 Joyride Maps.",
    id = 465652, badge = "527037", published = "9/22/2024 11:20:43 PM", modified = "9/30/2024 7:38:27 PM",
    trigger = _8bitBooleanCheatsUnlockAllWorlds() == 0 && StageLoadedIndicator() == 7 &&
              measured((_8bitBooleanJoyrideMonumentCity() + _8bitBooleanJoyrideTurbineSands() +
                  _8bitBooleanJoyrideCrankshaftBay() + _8bitBooleanJoyrideBurnoutGlacier() +
                  _8bitBooleanJoyrideUnderworld()) == 5
              ) &&
              (prev(_8bitBooleanJoyrideMonumentCity()) + prev(_8bitBooleanJoyrideTurbineSands()) +
              prev(_8bitBooleanJoyrideCrankshaftBay()) + prev(_8bitBooleanJoyrideBurnoutGlacier()) +
              prev(_8bitBooleanJoyrideUnderworld())) == 4
)

achievement(
    title = "There's Too Many Super Zappers...", points = 2,
    description = "Unlock the cheat hidden in Challenge 4.",
    id = 466086, badge = "527749", published = "9/25/2024 8:47:17 AM", modified = "10/2/2024 5:49:06 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 3 &&
              prev(_8bitBooleanCheatOptionsUnlimitedTurbo()) == 0 && _8bitBooleanCheatOptionsUnlimitedTurbo() == 1
)

achievement(
    title = "Barrel Brawl", points = 5,
    description = "Unlock the cheat hidden in Challenge 7.",
    id = 466087, badge = "527750", published = "9/25/2024 8:47:18 AM", modified = "10/2/2024 6:29:34 PM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 6 &&
              prev(_8bitBooleanCheatOptionsUnlockAllItems()) == 0 && _8bitBooleanCheatOptionsUnlockAllItems() == 1
)

achievement(
    title = "Why Don't These Bonus Points Respawn?", points = 10,
    description = "Unlock the cheat hidden in Challenge 8.",
    id = 466090, badge = "527751", published = "9/25/2024 8:47:19 AM", modified = "10/2/2024 5:49:07 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 7 &&
              prev(_8bitBooleanCheatOptionsUnlockAllCars()) == 0 && _8bitBooleanCheatOptionsUnlockAllCars() == 1
)

achievement(
    title = "I Really Don't Like Those Signs...", points = 2,
    description = "Unlock the cheat hidden in Challenge 15.",
    id = 466091, badge = "527752", published = "9/25/2024 8:47:19 AM", modified = "10/2/2024 5:49:07 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 14 &&
              prev(_8bitBooleanCheatOptionsTimerSpeed()) == 0 && _8bitBooleanCheatOptionsTimerSpeed() == 1
)

achievement(
    title = "Barrel Massacre", points = 5,
    description = "Unlock the cheat hidden in Challenge 17.",
    id = 466088, badge = "527750", published = "9/25/2024 8:47:18 AM", modified = "10/2/2024 5:49:08 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 16 &&
              prev(_8bitBooleanCheatOptionsUnlimitedHealth()) == 0 && _8bitBooleanCheatOptionsUnlimitedHealth() == 1
)

achievement(
    title = "That's A Suspicious Key...", points = 2,
    description = "Unlock the cheat hidden in Challenge 18.",
    id = 466092, badge = "527753", published = "9/25/2024 8:47:20 AM", modified = "10/2/2024 5:49:08 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 17 &&
              prev(_8bitBooleanCheatOptionsUnlockAllWorlds()) == 0 && _8bitBooleanCheatOptionsUnlockAllWorlds() == 1
)

achievement(
    title = "Barrel Blitz", points = 3,
    description = "Unlock the cheat hidden in Challenge 18.",
    id = 466089, badge = "527750", published = "9/25/2024 8:47:18 AM", modified = "10/2/2024 5:49:09 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 17 &&
              prev(_8bitBooleanCheatOptionsUnlimitedAmmo()) == 0 && _8bitBooleanCheatOptionsUnlimitedAmmo() == 1
)

achievement(
    title = "A+ Drivers License!!", points = 25,
    description = "After finishing Adventure mode, complete Challenge 18 on Very Hard.",
    id = 465647, badge = "527032", published = "9/22/2024 11:20:40 PM", modified = "10/2/2024 5:49:09 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 17 &&
              prev(_8bitBooleanCheatOptionsLaserUpgrade()) == 0 && _8bitBooleanCheatOptionsLaserUpgrade() == 1
)

achievement(
    title = "Mite-y Mouse", points = 10,
    description = "Defeat one of the Boss' on Very Hard using Hyper-Mite.",
    id = 465676, badge = "527061", published = "9/22/2024 11:20:55 PM", modified = "10/3/2024 5:47:32 PM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              Player1CurrentVehicle() == 14 && prev(MissionChallengeCompletionFlag()) == 1 &&
              trigger_when(MissionChallengeCompletionFlag() == 0) &&
              ((Difficulty() == 3 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 2) ||
               (Difficulty() == 3 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 5) ||
               (Difficulty() == 3 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 8) ||
               (Difficulty() == 3 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 10) ||
               (Difficulty() == 3 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 11) ||
               (Difficulty() == 3 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 13))
)

achievement(
    title = "Drag Master: Who Needs Turbo?", points = 5,
    description = "Win a Drag Race on Very Hard Difficulty without using boost.\"Wins\" set to 1, leave all other settings default.",
    id = 465654, badge = "528439", published = "9/22/2024 11:20:44 PM", modified = "10/2/2024 5:49:10 AM",
    trigger = Difficulty() == 3 && CurrentGameMode() == 2 && BattleDragRaceSettingsRoundsWins() == 1 &&
              CurrentMissionChallengeMap() <= 5 && StageLoadedIndicator() == 7 && prev(Player1RoundsRacesWon()) == 0 &&
              trigger_when(Player1RoundsRacesWon() == 1) &&
              disable_when(prev(PlayerTurboChallengeDragRaceJoyride()) < 32768 &&
                  PlayerTurboChallengeDragRaceJoyride() < prev(PlayerTurboChallengeDragRaceJoyride())
              ) &&
              (always_false() || (never(Player1CurrentVehicle() == 255)))
)

achievement(
    title = "Drag Master: Hey We're Racing Here!!", points = 5,
    description = "Eliminate an Enemy in a Drag Race.",
    id = 466542, badge = "528438", published = "9/27/2024 9:24:31 AM", modified = "10/2/2024 5:49:10 AM",
    trigger = CurrentGameMode() == 2 && CurrentMissionChallengeMap() <= 5 && StageLoadedIndicator() == 7 &&
              prev(AdventureBattleCurrentEliminations()) == 0 && AdventureBattleCurrentEliminations() >= 1
)

achievement(
    title = "Drag Master I: Downtown Diesel", points = 10,
    description = "Using the Mega Duty or Deora II car, win a Drag Race on \"Downtown Race\" on Very Hard Difficulty. \"Wins\" set to 1, leave all other settings default.",
    id = 465655, badge = "527040", published = "9/22/2024 11:20:44 PM", modified = "10/2/2024 5:49:11 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              Difficulty() == 3 && CurrentGameMode() == 2 && BattleDragRaceSettingsRoundsWins() == 1 &&
              BattleRaceOpponents() == 3 && BattleDragRaceSettingsGadgets() == 1 &&
              _8bitBooleanDragRaceSettingsItemReset() == 0 && CurrentMissionChallengeMap() == 0 &&
              StageLoadedIndicator() == 7 && (Player1CurrentVehicle() == 7 || Player1CurrentVehicle() == 13) &&
              prev(Player1RoundsRacesWon()) == 0 && trigger_when(Player1RoundsRacesWon() == 1)
)

achievement(
    title = "Drag Master II: Desert Speed", points = 10,
    description = "Using the Way 2 Fast or Evil Twin car, win a Drag Race on \"Desert Race\" on Very Hard Difficulty. \"Wins\" set to 1, leave all other settings default.",
    id = 465656, badge = "527041", published = "9/22/2024 11:20:45 PM", modified = "10/2/2024 5:49:11 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              Difficulty() == 3 && CurrentGameMode() == 2 && BattleDragRaceSettingsRoundsWins() == 1 &&
              BattleRaceOpponents() == 3 && BattleDragRaceSettingsGadgets() == 1 &&
              _8bitBooleanDragRaceSettingsItemReset() == 0 && CurrentMissionChallengeMap() == 1 &&
              StageLoadedIndicator() == 7 && (Player1CurrentVehicle() == 12 || Player1CurrentVehicle() == 16) &&
              prev(Player1RoundsRacesWon()) == 0 && trigger_when(Player1RoundsRacesWon() == 1)
)

achievement(
    title = "Drag Master III: Greasy Ghost Town", points = 10,
    description = "Using the Power Pistons or Greased Lightning car, win a Drag Race on \"Ghost Town Race\" on Very Hard Difficulty. \"Wins\" set to 1, leave all other settings default.",
    id = 465657, badge = "527042", published = "9/22/2024 11:20:45 PM", modified = "10/2/2024 5:49:12 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              Difficulty() == 3 && CurrentGameMode() == 2 && BattleDragRaceSettingsRoundsWins() == 1 &&
              BattleRaceOpponents() == 3 && BattleDragRaceSettingsGadgets() == 1 &&
              _8bitBooleanDragRaceSettingsItemReset() == 0 && CurrentMissionChallengeMap() == 2 &&
              StageLoadedIndicator() == 7 && (Player1CurrentVehicle() == 15 || Player1CurrentVehicle() == 21) &&
              prev(Player1RoundsRacesWon()) == 0 && trigger_when(Player1RoundsRacesWon() == 1)
)

achievement(
    title = "Drag Master IV: Bay Street Blow-By", points = 10,
    description = "Using the Lakester or Hyperliner car, win a Drag Race on \"Bay Street Race\" on Very Hard Difficulty. Drag Settings: \"Wins\" set to 1, leave all other settings default.",
    id = 465658, badge = "527043", published = "9/22/2024 11:20:46 PM", modified = "10/2/2024 5:49:12 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              Difficulty() == 3 && CurrentGameMode() == 2 && BattleDragRaceSettingsRoundsWins() == 1 &&
              BattleRaceOpponents() == 3 && BattleDragRaceSettingsGadgets() == 1 &&
              _8bitBooleanDragRaceSettingsItemReset() == 0 && CurrentMissionChallengeMap() == 3 &&
              StageLoadedIndicator() == 7 && (Player1CurrentVehicle() == 19 || Player1CurrentVehicle() == 22) &&
              prev(Player1RoundsRacesWon()) == 0 && trigger_when(Player1RoundsRacesWon() == 1)
)

achievement(
    title = "Drag Master V: Race the Underworld", points = 10,
    description = "Using the Maelstrom or Jet Threat 3.0 car, win a Drag Race on \"Underworld Race\" on Very Hard Difficulty. \"Wins\" set to 1, leave all other settings default.",
    id = 465659, badge = "527044", published = "9/22/2024 11:20:46 PM", modified = "10/3/2024 3:45:47 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              Difficulty() == 3 && CurrentGameMode() == 2 && BattleDragRaceSettingsRoundsWins() == 1 &&
              BattleRaceOpponents() == 3 && BattleDragRaceSettingsGadgets() == 1 &&
              _8bitBooleanDragRaceSettingsItemReset() == 0 && CurrentMissionChallengeMap() == 4 &&
              StageLoadedIndicator() == 7 && (Player1CurrentVehicle() == 23 || Player1CurrentVehicle() == 32) &&
              prev(Player1RoundsRacesWon()) == 0 && trigger_when(Player1RoundsRacesWon() == 1)
)

achievement(
    title = "Drag Master VI: Burnout on the Glacier", points = 10,
    description = "Using the Shadow Jet or Power Rocket car, win a Drag Race on \"Glacier Race\" on Very Hard Difficulty. \"Wins\" set to 1, leave all other settings default.",
    id = 465660, badge = "527045", published = "9/22/2024 11:20:47 PM", modified = "6/3/2025 9:28:59 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              Difficulty() == 3 && CurrentGameMode() == 2 && BattleDragRaceSettingsRoundsWins() == 1 &&
              BattleRaceOpponents() == 3 && BattleDragRaceSettingsGadgets() == 1 &&
              _8bitBooleanDragRaceSettingsItemReset() == 0 && CurrentMissionChallengeMap() == 5 &&
              StageLoadedIndicator() == 7 && (Player1CurrentVehicle() == 29 || Player1CurrentVehicle() == 31) &&
              prev(Player1RoundsRacesWon()) == 0 && trigger_when(Player1RoundsRacesWon() == 1)
)

achievement(
    title = "Battle Master: Who Needs Gadgets?!", points = 5,
    description = "Win a Battle without picking up a single Gadget. Quit to try again. \"Rounds\" set to 1, leave all other settings default.",
    id = 465661, badge = "528440", published = "9/22/2024 11:20:47 PM", modified = "10/3/2024 5:28:15 PM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              CurrentGameMode() == 3 && BattleDragRaceSettingsRoundsWins() == 1 && BattleDragRaceSettingsGadgets() == 1 &&
              _8bitBooleanBattleItemRespawn() == 1 && BattleRaceOpponents() == 3 && BattleTimeLimit() == 0 &&
              BattleSettingsScore() == 5 && CurrentMissionChallengeMap() <= 8 && StageLoadedIndicator() == 7 &&
              prev(Player1RoundsRacesWon()) == 0 && trigger_when(Player1RoundsRacesWon() == 1) &&
              disable_when(GadgetAmmo() != 0) &&
              (always_false() || (never(MenuIndicator() == 33)))
)

achievement(
    title = "Battle Master I: Downtown Tumble", points = 5,
    description = "Using the Sho-Stopper or Jaded car, win a Battle on \"Downtown\" on Very Hard difficulty. \"Rounds\" set to 1, \"Time Limit\" set to 10 min, \"Score\" set to 20, and leave all other settings default.",
    id = 465662, badge = "527047", published = "9/22/2024 11:20:48 PM", modified = "10/2/2024 5:49:14 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              Difficulty() == 3 && CurrentGameMode() == 3 && BattleDragRaceSettingsRoundsWins() == 1 &&
              BattleDragRaceSettingsGadgets() == 1 && _8bitBooleanBattleItemRespawn() == 1 && BattleRaceOpponents() == 3 &&
              BattleTimeLimit() == 600000 && BattleSettingsScore() == 20 && CurrentMissionChallengeMap() == 0 &&
              StageLoadedIndicator() == 7 && (Player1CurrentVehicle() == 9 || Player1CurrentVehicle() == 11) &&
              prev(Player1RoundsRacesWon()) == 0 && trigger_when(Player1RoundsRacesWon() == 1)
)

achievement(
    title = "Battle Master II: City Sicker", points = 5,
    description = "Using the Hammered Coupe or Rigor Motor car, win a Battle on \"Turbine City\" on Very Hard difficulty. \"Rounds\" set to 1, \"Time Limit\" set to 10 min, \"Score\" set to 20, and leave all other settings default.",
    id = 465663, badge = "527048", published = "9/22/2024 11:20:48 PM", modified = "10/2/2024 5:49:15 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              Difficulty() == 3 && CurrentGameMode() == 3 && BattleDragRaceSettingsRoundsWins() == 1 &&
              BattleDragRaceSettingsGadgets() == 1 && _8bitBooleanBattleItemRespawn() == 1 && BattleRaceOpponents() == 3 &&
              BattleTimeLimit() == 600000 && BattleSettingsScore() == 20 && CurrentMissionChallengeMap() == 1 &&
              StageLoadedIndicator() == 7 && (Player1CurrentVehicle() == 10 || Player1CurrentVehicle() == 18) &&
              prev(Player1RoundsRacesWon()) == 0 && trigger_when(Player1RoundsRacesWon() == 1)
)

achievement(
    title = "Battle Master III: Warehouse Rumble", points = 5,
    description = "Using the Overbored 454 or Sol-Aire CX4 car, win a Battle on \"Warehouse District\" on Very Hard difficulty. \"Rounds\" set to 1, \"Time Limit\" set to 10 min, \"Score\" set to 20, and leave all other settings default.",
    id = 465664, badge = "527049", published = "9/22/2024 11:20:49 PM", modified = "10/2/2024 5:49:15 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              Difficulty() == 3 && CurrentGameMode() == 3 && BattleDragRaceSettingsRoundsWins() == 1 &&
              BattleDragRaceSettingsGadgets() == 1 && _8bitBooleanBattleItemRespawn() == 1 && BattleRaceOpponents() == 3 &&
              BattleTimeLimit() == 600000 && BattleSettingsScore() == 20 && CurrentMissionChallengeMap() == 2 &&
              StageLoadedIndicator() == 7 && (Player1CurrentVehicle() == 2 || Player1CurrentVehicle() == 24) &&
              prev(Player1RoundsRacesWon()) == 0 && trigger_when(Player1RoundsRacesWon() == 1)
)

achievement(
    title = "Battle Master IV: Caldera Eruption", points = 5,
    description = "Using the Flashfire or Arachnorod car, win a Battle on \"Combustion Caldera\" on Very Hard difficulty. Battle Settings: \"Rounds\" set to 1, \"Time Limit\" set to 10 min, \"Score\" set to 20, and leave all other settings default.",
    id = 465665, badge = "527050", published = "9/22/2024 11:20:49 PM", modified = "10/2/2024 5:49:16 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              Difficulty() == 3 && CurrentGameMode() == 3 && BattleDragRaceSettingsRoundsWins() == 1 &&
              BattleDragRaceSettingsGadgets() == 1 && _8bitBooleanBattleItemRespawn() == 1 && BattleRaceOpponents() == 3 &&
              BattleTimeLimit() == 600000 && BattleSettingsScore() == 20 && CurrentMissionChallengeMap() == 3 &&
              StageLoadedIndicator() == 7 && (Player1CurrentVehicle() == 6 || Player1CurrentVehicle() == 27) &&
              prev(Player1RoundsRacesWon()) == 0 && trigger_when(Player1RoundsRacesWon() == 1)
)

achievement(
    title = "Battle Master V: Sewer Sizzle", points = 5,
    description = "Using the Twin Mill 2 or Splittin' Image 2 car, win a Battle on \"Sewer Pipe Arena\" on Very Hard difficulty. \"Rounds\" set to 1, \"Time Limit\" set to 10 min, \"Score\" set to 20, and leave all other settings default.",
    id = 465666, badge = "527051", published = "9/22/2024 11:20:50 PM", modified = "10/2/2024 5:49:16 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              Difficulty() == 3 && CurrentGameMode() == 3 && BattleDragRaceSettingsRoundsWins() == 1 &&
              BattleDragRaceSettingsGadgets() == 1 && _8bitBooleanBattleItemRespawn() == 1 && BattleRaceOpponents() == 3 &&
              BattleTimeLimit() == 600000 && BattleSettingsScore() == 20 && CurrentMissionChallengeMap() == 4 &&
              StageLoadedIndicator() == 7 && (Player1CurrentVehicle() == 0 || Player1CurrentVehicle() == 20) &&
              prev(Player1RoundsRacesWon()) == 0 && trigger_when(Player1RoundsRacesWon() == 1)
)

achievement(
    title = "Battle Master VI: Surf Style", points = 5,
    description = "Using the Surf Crate or Surfin' School Bus car, win a Battle on \"Crankshaft Docks\" on Very Hard difficulty. Battle Settings: \"Rounds\" set to 1, \"Time Limit\" set to 10 min, \"Score\" set to 20, and leave all other settings default.",
    id = 465667, badge = "527052", published = "9/22/2024 11:20:50 PM", modified = "10/2/2024 5:49:17 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              Difficulty() == 3 && CurrentGameMode() == 3 && BattleDragRaceSettingsRoundsWins() == 1 &&
              BattleDragRaceSettingsGadgets() == 1 && _8bitBooleanBattleItemRespawn() == 1 && BattleRaceOpponents() == 3 &&
              BattleTimeLimit() == 600000 && BattleSettingsScore() == 20 && CurrentMissionChallengeMap() == 5 &&
              StageLoadedIndicator() == 7 && (Player1CurrentVehicle() == 17 || Player1CurrentVehicle() == 25) &&
              prev(Player1RoundsRacesWon()) == 0 && trigger_when(Player1RoundsRacesWon() == 1)
)

achievement(
    title = "Battle Master VII: No Tread Terror", points = 5,
    description = "Using the Sooo Fast or Krazy 8s car, win a Battle on \"Treadwell Plaza\" on Very Hard difficulty.  \"Rounds\" set to 1, \"Time Limit\" set to 10 min, \"Score\" set to 20, and leave all other settings default.",
    id = 465668, badge = "527053", published = "9/22/2024 11:20:51 PM", modified = "10/2/2024 5:49:17 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              Difficulty() == 3 && CurrentGameMode() == 3 && BattleDragRaceSettingsRoundsWins() == 1 &&
              BattleDragRaceSettingsGadgets() == 1 && _8bitBooleanBattleItemRespawn() == 1 && BattleRaceOpponents() == 3 &&
              BattleTimeLimit() == 600000 && BattleSettingsScore() == 20 && CurrentMissionChallengeMap() == 6 &&
              StageLoadedIndicator() == 7 && (Player1CurrentVehicle() == 5 || Player1CurrentVehicle() == 28) &&
              prev(Player1RoundsRacesWon()) == 0 && trigger_when(Player1RoundsRacesWon() == 1)
)

achievement(
    title = "Battle Master VIII: Underworld Brawl", points = 5,
    description = "Using the Muscle Tone or Vulture car, win a Battle on \"Underworld Arena\" on Very Hard difficulty. \"Rounds\" set to 1, \"Time Limit\" set to 10 min, \"Score\" set to 20, and leave all other settings default.",
    id = 465669, badge = "527054", published = "9/22/2024 11:20:51 PM", modified = "10/2/2024 5:49:17 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              Difficulty() == 3 && CurrentGameMode() == 3 && BattleDragRaceSettingsRoundsWins() == 1 &&
              BattleDragRaceSettingsGadgets() == 1 && _8bitBooleanBattleItemRespawn() == 1 && BattleRaceOpponents() == 3 &&
              BattleTimeLimit() == 600000 && BattleSettingsScore() == 20 && CurrentMissionChallengeMap() == 7 &&
              StageLoadedIndicator() == 7 && (Player1CurrentVehicle() == 8 || Player1CurrentVehicle() == 26) &&
              prev(Player1RoundsRacesWon()) == 0 && trigger_when(Player1RoundsRacesWon() == 1)
)

achievement(
    title = "Joyride - Score Attack! - Mounument City", points = 5,
    description = "Using the At-A-Tude car Score 10,000 points in the first 3 min of starting Joyride on \"Monument City\".",
    id = 465671, badge = "527056", published = "9/22/2024 11:20:52 PM", modified = "10/2/2024 5:49:18 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              CurrentGameMode() == 4 && CurrentMissionChallengeMap() == 0 && Player1CurrentVehicle() == 1 &&
              trigger_when((PlayersScore() >= 10000 && AdventureJoyrideElapsedTimeMilliseconds() <= 180000.0))
)

achievement(
    title = "Joyride - Score Attack! - Turbine Sands", points = 5,
    description = "Using the Super Tuned car score 10,000 points in the first 3 min of starting Joyride on \"Turbine Sands\".",
    id = 465672, badge = "527057", published = "9/22/2024 11:20:53 PM", modified = "10/2/2024 5:49:18 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              CurrentGameMode() == 4 && CurrentMissionChallengeMap() == 1 && Player1CurrentVehicle() == 4 &&
              trigger_when((PlayersScore() >= 10000 && AdventureJoyrideElapsedTimeMilliseconds() <= 180000.0))
)

achievement(
    title = "Joyride - Score Attack! - Crankshaft Bay", points = 5,
    description = "Using the Muscle Tone car, score 10,000 points in the first 3 min of starting Joyride on \"Crankshaft Bay\".",
    id = 465673, badge = "527058", published = "9/22/2024 11:20:53 PM", modified = "10/2/2024 5:49:19 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              CurrentGameMode() == 4 && CurrentMissionChallengeMap() == 2 && Player1CurrentVehicle() == 8 &&
              trigger_when((PlayersScore() >= 10000 && AdventureJoyrideElapsedTimeMilliseconds() <= 180000.0))
)

achievement(
    title = "Joyride - Score Attack! - Burnout Glacier", points = 5,
    description = "Using Vulture car, core 10,000 points in the first 3 min of starting Joyride on \"Burnout Glacier\".",
    id = 465674, badge = "527059", published = "9/22/2024 11:20:54 PM", modified = "10/2/2024 5:49:19 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              CurrentGameMode() == 4 && CurrentMissionChallengeMap() == 3 && Player1CurrentVehicle() == 26 &&
              trigger_when((PlayersScore() >= 10000 && AdventureJoyrideElapsedTimeMilliseconds() <= 180000.0))
)

achievement(
    title = "Joyride - Score Attack! - Underworld", points = 5,
    description = "Using the HW Prototype 12 car, score 10,000 points in the first 3 min of starting Joyride on \"Underworld\".",
    id = 465675, badge = "527060", published = "9/22/2024 11:20:54 PM", modified = "10/2/2024 5:49:20 AM",
    trigger = _8bitBooleanCheatsUnlimitedAmmo() == 0 && _8bitBooleanCheatsUnlimitedTurbo() == 0 &&
              _8bitBooleanCheatsUnlimitedHealth() == 0 && CheatsTimerSpeed() == 0 && CheatsLaserUpgradeOnOff() == 0 &&
              CurrentGameMode() == 4 && CurrentMissionChallengeMap() == 4 && Player1CurrentVehicle() == 30 &&
              trigger_when((PlayersScore() >= 10000 && AdventureJoyrideElapsedTimeMilliseconds() <= 180000.0))
)

leaderboard(
    id = 118336, title = "Time - Easy - Mission 1",
    description = "Fastest Time",
    start  = Difficulty() == 0 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 0 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118340, title = "Time - Easy - Mission 2",
    description = "Fastest Time",
    start  = Difficulty() == 0 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 1 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118344, title = "Time - Easy - Mission 3",
    description = "Fastest Time",
    start  = Difficulty() == 0 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 2 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118348, title = "Time - Easy - Mission 4",
    description = "Fastest Time",
    start  = Difficulty() == 0 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 3 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118352, title = "Time - Easy - Mission 5",
    description = "Fastest Time",
    start  = Difficulty() == 0 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 4 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118356, title = "Time - Easy - Mission 6",
    description = "Fastest Time",
    start  = Difficulty() == 0 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 5 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118360, title = "Time - Easy - Mission 7",
    description = "Fastest Time",
    start  = Difficulty() == 0 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 6 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118364, title = "Time - Easy - Mission 8",
    description = "Fastest Time",
    start  = Difficulty() == 0 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 7 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118368, title = "Time - Easy - Mission 9",
    description = "Fastest Time",
    start  = Difficulty() == 0 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 8 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118372, title = "Time - Easy - Mission 10",
    description = "Fastest Time",
    start  = Difficulty() == 0 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 9 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118376, title = "Time - Easy - Mission 11",
    description = "Fastest Time",
    start  = Difficulty() == 0 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 10 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118380, title = "Time - Easy - Mission 12",
    description = "Fastest Time",
    start  = Difficulty() == 0 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 11 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118384, title = "Time - Easy - Mission 13",
    description = "Fastest Time",
    start  = Difficulty() == 0 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 12 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118388, title = "Time - Easy - Mission 14",
    description = "Fastest Time",
    start  = Difficulty() == 0 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 13 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118337, title = "Time - Normal - Mission 1",
    description = "Fastest Time",
    start  = Difficulty() == 1 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 0 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118341, title = "Time - Normal - Mission 2",
    description = "Fastest Time",
    start  = Difficulty() == 1 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 1 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118345, title = "Time - Normal - Mission 3",
    description = "Fastest Time",
    start  = Difficulty() == 1 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 2 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118349, title = "Time - Normal - Mission 4",
    description = "Fastest Time",
    start  = Difficulty() == 1 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 3 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118353, title = "Time - Normal - Mission 5",
    description = "Fastest Time",
    start  = Difficulty() == 1 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 4 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118357, title = "Time - Normal - Mission 6",
    description = "Fastest Time",
    start  = Difficulty() == 1 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 5 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118361, title = "Time - Normal - Mission 7",
    description = "Fastest Time",
    start  = Difficulty() == 1 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 6 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118365, title = "Time - Normal - Mission 8",
    description = "Fastest Time",
    start  = Difficulty() == 1 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 7 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118369, title = "Time - Normal - Mission 9",
    description = "Fastest Time",
    start  = Difficulty() == 1 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 8 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118373, title = "Time - Normal - Mission 10",
    description = "Fastest Time",
    start  = Difficulty() == 1 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 9 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118377, title = "Time - Normal - Mission 11",
    description = "Fastest Time",
    start  = Difficulty() == 1 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 10 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118381, title = "Time - Normal - Mission 12",
    description = "Fastest Time",
    start  = Difficulty() == 1 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 11 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118385, title = "Time - Normal - Mission 13",
    description = "Fastest Time",
    start  = Difficulty() == 1 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 12 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118389, title = "Time - Normal - Mission 14",
    description = "Fastest Time",
    start  = Difficulty() == 1 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 13 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118338, title = "Time - Hard - Mission 1",
    description = "Fastest Time",
    start  = Difficulty() == 2 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 0 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118342, title = "Time - Hard - Mission 2",
    description = "Fastest Time",
    start  = Difficulty() == 2 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 1 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118346, title = "Time - Hard - Mission 3",
    description = "Fastest Time",
    start  = Difficulty() == 2 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 2 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118350, title = "Time - Hard - Mission 4",
    description = "Fastest Time",
    start  = Difficulty() == 2 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 3 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118354, title = "Time - Hard - Mission 5",
    description = "Fastest Time",
    start  = Difficulty() == 2 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 4 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118358, title = "Time - Hard - Mission 6",
    description = "Fastest Time",
    start  = Difficulty() == 2 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 5 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118362, title = "Time - Hard - Mission 7",
    description = "Fastest Time",
    start  = Difficulty() == 2 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 6 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118366, title = "Time - Hard - Mission 8",
    description = "Fastest Time",
    start  = Difficulty() == 2 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 7 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118370, title = "Time - Hard - Mission 9",
    description = "Fastest Time",
    start  = Difficulty() == 2 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 8 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118374, title = "Time - Hard - Mission 10",
    description = "Fastest Time",
    start  = Difficulty() == 2 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 9 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118378, title = "Time - Hard - Mission 11",
    description = "Fastest Time",
    start  = Difficulty() == 2 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 10 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118382, title = "Time - Hard - Mission 12",
    description = "Fastest Time",
    start  = Difficulty() == 2 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 11 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118386, title = "Time - Hard - Mission 13",
    description = "Fastest Time",
    start  = Difficulty() == 2 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 12 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118390, title = "Time - Hard - Mission 14",
    description = "Fastest Time",
    start  = Difficulty() == 2 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 13 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118339, title = "Time - Very Hard - Mission 1",
    description = "Fastest Time",
    start  = Difficulty() == 3 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 0 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118343, title = "Time - Very Hard - Mission 2",
    description = "Fastest Time",
    start  = Difficulty() == 3 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 1 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118347, title = "Time - Very Hard - Mission 3",
    description = "Fastest Time",
    start  = Difficulty() == 3 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 2 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118351, title = "Time - Very Hard - Mission 4",
    description = "Fastest Time",
    start  = Difficulty() == 3 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 3 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118355, title = "Time - Very Hard - Mission 5",
    description = "Fastest Time",
    start  = Difficulty() == 3 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 4 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118359, title = "Time - Very Hard - Mission 6",
    description = "Fastest Time",
    start  = Difficulty() == 3 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 5 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118363, title = "Time - Very Hard - Mission 7",
    description = "Fastest Time",
    start  = Difficulty() == 3 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 6 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118367, title = "Time - Very Hard - Mission 8",
    description = "Fastest Time",
    start  = Difficulty() == 3 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 7 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118371, title = "Time - Very Hard - Mission 9",
    description = "Fastest Time",
    start  = Difficulty() == 3 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 8 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118375, title = "Time - Very Hard - Mission 10",
    description = "Fastest Time",
    start  = Difficulty() == 3 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 9 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118379, title = "Time - Very Hard - Mission 11",
    description = "Fastest Time",
    start  = Difficulty() == 3 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 10 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118383, title = "Time - Very Hard - Mission 12",
    description = "Fastest Time",
    start  = Difficulty() == 3 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 11 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0() + 0x04) + 0x08) < prev(dword(dword(_0x0() + 0x04) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118387, title = "Time - Very Hard - Mission 13",
    description = "Fastest Time",
    start  = Difficulty() == 3 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 12 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118391, title = "Time - Very Hard - Mission 14",
    description = "Fastest Time",
    start  = Difficulty() == 3 && CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 13 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118448, title = "Time - Easy - Challenge 1",
    description = "Fastest Time",
    start  = Difficulty() == 0 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 0 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118452, title = "Time - Easy - Challenge 2",
    description = "Fastest Time",
    start  = Difficulty() == 0 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 1 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118456, title = "Time - Easy - Challenge 3",
    description = "Fastest Time",
    start  = Difficulty() == 0 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 2 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118460, title = "Time - Easy - Challenge 4",
    description = "Fastest Time",
    start  = Difficulty() == 0 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 3 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118464, title = "Time - Easy - Challenge 5",
    description = "Fastest Time",
    start  = Difficulty() == 0 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 4 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118468, title = "Time - Easy - Challenge 6",
    description = "Fastest Time",
    start  = Difficulty() == 0 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 5 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118472, title = "Time - Easy - Challenge 7",
    description = "Fastest Time",
    start  = Difficulty() == 0 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 6 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118476, title = "Time - Easy - Challenge 8",
    description = "Fastest Time",
    start  = Difficulty() == 0 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 7 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118480, title = "Time - Easy - Challenge 9",
    description = "Fastest Time",
    start  = Difficulty() == 0 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 8 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118484, title = "Time - Easy - Challenge 10",
    description = "Fastest Time",
    start  = Difficulty() == 0 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 9 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118488, title = "Time - Easy - Challenge 11",
    description = "Fastest Time",
    start  = Difficulty() == 0 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 10 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118492, title = "Time - Easy - Challenge 12",
    description = "Fastest Time",
    start  = Difficulty() == 0 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 11 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118496, title = "Time - Easy - Challenge 13",
    description = "Fastest Time",
    start  = Difficulty() == 0 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 12 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118500, title = "Time - Easy - Challenge 14",
    description = "Fastest Time",
    start  = Difficulty() == 0 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 13 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118504, title = "Time - Easy - Challenge 15",
    description = "Fastest Time",
    start  = Difficulty() == 0 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 14 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118508, title = "Time - Easy - Challenge 16",
    description = "Fastest Time",
    start  = Difficulty() == 0 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 15 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118512, title = "Time - Easy - Challenge 17",
    description = "Fastest Time",
    start  = Difficulty() == 0 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 16 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118516, title = "Time - Easy - Challenge 18",
    description = "Fastest Time",
    start  = Difficulty() == 0 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 17 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118449, title = "Time - Normal - Challenge 1",
    description = "Fastest Time",
    start  = Difficulty() == 1 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 0 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118453, title = "Time - Normal - Challenge 2",
    description = "Fastest Time",
    start  = Difficulty() == 1 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 1 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118457, title = "Time - Normal - Challenge 3",
    description = "Fastest Time",
    start  = Difficulty() == 1 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 2 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118461, title = "Time - Normal - Challenge 4",
    description = "Fastest Time",
    start  = Difficulty() == 1 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 3 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118465, title = "Time - Normal - Challenge 5",
    description = "Fastest Time",
    start  = Difficulty() == 1 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 4 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118469, title = "Time - Normal - Challenge 6",
    description = "Fastest Time",
    start  = Difficulty() == 1 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 5 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118473, title = "Time - Normal - Challenge 7",
    description = "Fastest Time",
    start  = Difficulty() == 1 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 6 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118477, title = "Time - Normal - Challenge 8",
    description = "Fastest Time",
    start  = Difficulty() == 1 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 7 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118481, title = "Time - Normal - Challenge 9",
    description = "Fastest Time",
    start  = Difficulty() == 1 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 8 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118485, title = "Time - Normal - Challenge 10",
    description = "Fastest Time",
    start  = Difficulty() == 1 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 9 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118489, title = "Time - Normal - Challenge 11",
    description = "Fastest Time",
    start  = Difficulty() == 1 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 10 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118493, title = "Time - Normal - Challenge 12",
    description = "Fastest Time",
    start  = Difficulty() == 1 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 11 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118497, title = "Time - Normal - Challenge 13",
    description = "Fastest Time",
    start  = Difficulty() == 1 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 12 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118501, title = "Time - Normal - Challenge 14",
    description = "Fastest Time",
    start  = Difficulty() == 1 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 13 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118505, title = "Time - Normal - Challenge 15",
    description = "Fastest Time",
    start  = Difficulty() == 1 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 14 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118509, title = "Time - Normal - Challenge 16",
    description = "Fastest Time",
    start  = Difficulty() == 1 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 15 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118513, title = "Time - Normal - Challenge 17",
    description = "Fastest Time",
    start  = Difficulty() == 1 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 16 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118517, title = "Time - Normal - Challenge 18",
    description = "Fastest Time",
    start  = Difficulty() == 1 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 17 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118450, title = "Time - Hard - Challenge 1",
    description = "Fastest Time",
    start  = Difficulty() == 2 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 0 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118454, title = "Time - Hard - Challenge 2",
    description = "Fastest Time",
    start  = Difficulty() == 2 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 1 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118458, title = "Time - Hard - Challenge 3",
    description = "Fastest Time",
    start  = Difficulty() == 2 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 2 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118462, title = "Time - Hard - Challenge 4",
    description = "Fastest Time",
    start  = Difficulty() == 2 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 3 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118466, title = "Time - Hard - Challenge 5",
    description = "Fastest Time",
    start  = Difficulty() == 2 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 4 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118470, title = "Time - Hard - Challenge 6",
    description = "Fastest Time",
    start  = Difficulty() == 2 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 5 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118474, title = "Time - Hard - Challenge 7",
    description = "Fastest Time",
    start  = Difficulty() == 2 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 6 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118478, title = "Time - Hard - Challenge 8",
    description = "Fastest Time",
    start  = Difficulty() == 2 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 7 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118482, title = "Time - Hard - Challenge 9",
    description = "Fastest Time",
    start  = Difficulty() == 2 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 8 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118486, title = "Time - Hard - Challenge 10",
    description = "Fastest Time",
    start  = Difficulty() == 2 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 9 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118490, title = "Time - Hard - Challenge 11",
    description = "Fastest Time",
    start  = Difficulty() == 2 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 10 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118494, title = "Time - Hard - Challenge 12",
    description = "Fastest Time",
    start  = Difficulty() == 2 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 11 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118498, title = "Time - Hard - Challenge 13",
    description = "Fastest Time",
    start  = Difficulty() == 2 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 12 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118502, title = "Time - Hard - Challenge 14",
    description = "Fastest Time",
    start  = Difficulty() == 2 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 13 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118506, title = "Time - Hard - Challenge 15",
    description = "Fastest Time",
    start  = Difficulty() == 2 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 14 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118510, title = "Time - Hard - Challenge 16",
    description = "Fastest Time",
    start  = Difficulty() == 2 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 15 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118514, title = "Time - Hard - Challenge 17",
    description = "Fastest Time",
    start  = Difficulty() == 2 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 16 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118518, title = "Time - Hard - Challenge 18",
    description = "Fastest Time",
    start  = Difficulty() == 2 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 17 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118451, title = "Time - Very Hard - Challenge 1",
    description = "Fastest Time",
    start  = Difficulty() == 3 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 0 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118455, title = "Time - Very Hard - Challenge 2",
    description = "Fastest Time",
    start  = Difficulty() == 3 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 1 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118459, title = "Time - Very Hard - Challenge 3",
    description = "Fastest Time",
    start  = Difficulty() == 3 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 2 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118463, title = "Time - Very Hard - Challenge 4",
    description = "Fastest Time",
    start  = Difficulty() == 3 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 3 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118467, title = "Time - Very Hard - Challenge 5",
    description = "Fastest Time",
    start  = Difficulty() == 3 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 4 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118471, title = "Time - Very Hard - Challenge 6",
    description = "Fastest Time",
    start  = Difficulty() == 3 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 5 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118475, title = "Time - Very Hard - Challenge 7",
    description = "Fastest Time",
    start  = Difficulty() == 3 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 6 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118479, title = "Time - Very Hard - Challenge 8",
    description = "Fastest Time",
    start  = Difficulty() == 3 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 7 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118483, title = "Time - Very Hard - Challenge 9",
    description = "Fastest Time",
    start  = Difficulty() == 3 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 8 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118487, title = "Time - Very Hard - Challenge 10",
    description = "Fastest Time",
    start  = Difficulty() == 3 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 9 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118491, title = "Time - Very Hard - Challenge 11",
    description = "Fastest Time",
    start  = Difficulty() == 3 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 10 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118495, title = "Time - Very Hard - Challenge 12",
    description = "Fastest Time",
    start  = Difficulty() == 3 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 11 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118499, title = "Time - Very Hard - Challenge 13",
    description = "Fastest Time",
    start  = Difficulty() == 3 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 12 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118503, title = "Time - Very Hard - Challenge 14",
    description = "Fastest Time",
    start  = Difficulty() == 3 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 13 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118507, title = "Time - Very Hard - Challenge 15",
    description = "Fastest Time",
    start  = Difficulty() == 3 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 14 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118511, title = "Time - Very Hard - Challenge 16",
    description = "Fastest Time",
    start  = Difficulty() == 3 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 15 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118515, title = "Time - Very Hard - Challenge 17",
    description = "Fastest Time",
    start  = Difficulty() == 3 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 16 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118519, title = "Time - Very Hard - Challenge 18",
    description = "Fastest Time",
    start  = Difficulty() == 3 && CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 17 &&
             prev(StageLoadedIndicator()) == 6 && StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(tally(0, dword(dword(_0x0()) + 0x08) < prev(dword(dword(_0x0()) + 0x08)))),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118591, title = "Time - Drag Race - Downtown Race",
    description = "Fastest Time",
    start  = CurrentGameMode() == 2 && CurrentMissionChallengeMap() == 0 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 33 || BattleRoundComplete() == 1) && Player1RoundsRacesWon() == 0,
    submit = Player1RoundsRacesWon() == 1,
    value  = measured(tally(0, always_true())),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118592, title = "Time - Drag Race - Desert Race",
    description = "Fastest Time",
    start  = CurrentGameMode() == 2 && CurrentMissionChallengeMap() == 1 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 33 || BattleRoundComplete() == 1) && Player1RoundsRacesWon() == 0,
    submit = Player1RoundsRacesWon() == 1,
    value  = measured(float(0xD20708) / 10),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118593, title = "Time - Drag Race - Ghost Town Race",
    description = "Fastest Time",
    start  = CurrentGameMode() == 2 && CurrentMissionChallengeMap() == 2 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 33 || BattleRoundComplete() == 1) && Player1RoundsRacesWon() == 0,
    submit = Player1RoundsRacesWon() == 1,
    value  = measured(float(0xD6D8F8) / 10),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118594, title = "Time - Drag Race - Bay Street Race",
    description = "Fastest Time",
    start  = CurrentGameMode() == 2 && CurrentMissionChallengeMap() == 3 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 33 || BattleRoundComplete() == 1) && Player1RoundsRacesWon() == 0,
    submit = Player1RoundsRacesWon() == 1,
    value  = measured(float(0xE1CDB8) / 10),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118595, title = "Time - Drag Race - Underworld Race",
    description = "Fastest Time",
    start  = CurrentGameMode() == 2 && CurrentMissionChallengeMap() == 4 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 33 || BattleRoundComplete() == 1) && Player1RoundsRacesWon() == 0,
    submit = Player1RoundsRacesWon() == 1,
    value  = measured(float(0xC91348) / 10),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118596, title = "Time - Drag Race - Glacier Race",
    description = "Fastest Time",
    start  = CurrentGameMode() == 2 && CurrentMissionChallengeMap() == 5 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 33 || BattleRoundComplete() == 1) && Player1RoundsRacesWon() == 0,
    submit = Player1RoundsRacesWon() == 1,
    value  = measured(float(0xD35958) / 10),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 118643, title = "Time - Joyride - Downtown",
    description = "Fastest Time to Collect all Gears and Key",
    start  = CurrentGameMode() == 4 && CurrentMissionChallengeMap() == 0 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = prior(_8bitBooleanCarsMegaduty()) == 0 && _8bitBooleanCarsMegaduty() == 1 &&
             prior(_8bitBooleanCarsFlashfire()) == 0 && _8bitBooleanCarsFlashfire() == 1,
    value  = measured(AdventureJoyrideElapsedTimeMilliseconds() / 10),
    format = "MILLISECS", lower_is_better = true
)

leaderboard(
    id = 118644, title = "Time - Joyride - Turbine Sands",
    description = "Fastest Time to Collect all Gears and Key",
    start  = CurrentGameMode() == 4 && CurrentMissionChallengeMap() == 1 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = prior(_8bitBooleanCarsDeoraIi()) == 0 && _8bitBooleanCarsDeoraIi() == 1 &&
             prior(_8bitBooleanCarsWay2Fast()) == 0 && _8bitBooleanCarsWay2Fast() == 1,
    value  = measured(AdventureJoyrideElapsedTimeMilliseconds() / 10),
    format = "MILLISECS", lower_is_better = true
)

leaderboard(
    id = 118645, title = "Time - Joyride - Crankshaft Bay",
    description = "Fastest Time to Collect all Gears and Key",
    start  = CurrentGameMode() == 4 && CurrentMissionChallengeMap() == 2 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = prior(_8bitBooleanCarsRigorMotor()) == 0 && _8bitBooleanCarsRigorMotor() == 1 &&
             prior(_8bitBooleanCarsLakester()) == 0 && _8bitBooleanCarsLakester() == 1,
    value  = measured(AdventureJoyrideElapsedTimeMilliseconds() / 10),
    format = "MILLISECS", lower_is_better = true
)

leaderboard(
    id = 118646, title = "Time - Joyride - Burnout Glacier",
    description = "Fastest Time to Collect all Gears and Key",
    start  = CurrentGameMode() == 4 && CurrentMissionChallengeMap() == 3 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = prior(_8bitBooleanCarsSurfinSchoolBus()) == 0 && _8bitBooleanCarsSurfinSchoolBus() == 1 &&
             prior(_8bitBooleanCarsShadowJet()) == 0 && _8bitBooleanCarsShadowJet() == 1,
    value  = measured(AdventureJoyrideElapsedTimeMilliseconds() / 10),
    format = "MILLISECS", lower_is_better = true
)

leaderboard(
    id = 118647, title = "Time - Joyride - Underworld",
    description = "Fastest Time to Collect all Gears and Key",
    start  = CurrentGameMode() == 4 && CurrentMissionChallengeMap() == 4 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = prior(_8bitBooleanCarsPowerRocket()) == 0 && _8bitBooleanCarsPowerRocket() == 1 &&
             prior(_8bitBooleanCarsJetThreat3_0()) == 0 && _8bitBooleanCarsJetThreat3_0() == 1,
    value  = measured(AdventureJoyrideElapsedTimeMilliseconds() / 10),
    format = "MILLISECS", lower_is_better = true
)

leaderboard(
    id = 118392, title = "Score - Mission 1",
    description = "High Score",
    start  = CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 0 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(PlayersScore()),
    format = "SCORE"
)

leaderboard(
    id = 118396, title = "Score - Mission 2",
    description = "High Score",
    start  = CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 1 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(PlayersScore()),
    format = "SCORE"
)

leaderboard(
    id = 118400, title = "Score - Mission 3",
    description = "High Score",
    start  = CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 2 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(PlayersScore()),
    format = "SCORE"
)

leaderboard(
    id = 118404, title = "Score - Mission 4",
    description = "High Score",
    start  = CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 3 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(PlayersScore()),
    format = "SCORE"
)

leaderboard(
    id = 118408, title = "Score - Mission 5",
    description = "High Score",
    start  = CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 4 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(PlayersScore()),
    format = "SCORE"
)

leaderboard(
    id = 118412, title = "Score - Mission 6",
    description = "High Score",
    start  = CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 5 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(PlayersScore()),
    format = "SCORE"
)

leaderboard(
    id = 118416, title = "Score - Mission 7",
    description = "High Score",
    start  = CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 6 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(PlayersScore()),
    format = "SCORE"
)

leaderboard(
    id = 118420, title = "Score - Mission 8",
    description = "High Score",
    start  = CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 7 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(PlayersScore()),
    format = "SCORE"
)

leaderboard(
    id = 118424, title = "Score - Mission 9",
    description = "High Score",
    start  = CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 8 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(PlayersScore()),
    format = "SCORE"
)

leaderboard(
    id = 118428, title = "Score - Mission 10",
    description = "High Score",
    start  = CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 9 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(PlayersScore()),
    format = "SCORE"
)

leaderboard(
    id = 118432, title = "Score - Mission 11",
    description = "High Score",
    start  = CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 10 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(PlayersScore()),
    format = "SCORE"
)

leaderboard(
    id = 118436, title = "Score - Mission 12",
    description = "High Score",
    start  = CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 11 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(PlayersScore()),
    format = "SCORE"
)

leaderboard(
    id = 118440, title = "Score - Mission 13",
    description = "High Score",
    start  = CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 12 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(PlayersScore()),
    format = "SCORE"
)

leaderboard(
    id = 118444, title = "Score - Mission 14",
    description = "High Score",
    start  = CurrentGameMode() == 0 && CurrentMissionChallengeMap() == 13 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = Player1CurrentVehicle() == 255,
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(PlayersScore()),
    format = "SCORE"
)

leaderboard(
    id = 118520, title = "Score - Challenge 1",
    description = "High Score",
    start  = CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 0 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(PlayersScore()),
    format = "SCORE"
)

leaderboard(
    id = 118524, title = "Score - Challenge 2",
    description = "High Score",
    start  = CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 1 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(PlayersScore()),
    format = "SCORE"
)

leaderboard(
    id = 118528, title = "Score - Challenge 3",
    description = "High Score",
    start  = CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 2 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(PlayersScore()),
    format = "SCORE"
)

leaderboard(
    id = 118532, title = "Score - Challenge 4",
    description = "High Score",
    start  = CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 3 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(PlayersScore()),
    format = "SCORE"
)

leaderboard(
    id = 118536, title = "Score - Challenge 5",
    description = "High Score",
    start  = CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 4 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(PlayersScore()),
    format = "SCORE"
)

leaderboard(
    id = 118540, title = "Score - Challenge 6",
    description = "High Score",
    start  = CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 5 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(PlayersScore()),
    format = "SCORE"
)

leaderboard(
    id = 118544, title = "Score - Challenge 7",
    description = "High Score",
    start  = CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 6 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(PlayersScore()),
    format = "SCORE"
)

leaderboard(
    id = 118548, title = "Score - Challenge 8",
    description = "High Score",
    start  = CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 7 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(PlayersScore()),
    format = "SCORE"
)

leaderboard(
    id = 118551, title = "Score - Challenge 9",
    description = "High Score",
    start  = CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 8 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(PlayersScore()),
    format = "SCORE"
)

leaderboard(
    id = 118555, title = "Score - Challenge 10",
    description = "High Score",
    start  = CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 9 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(PlayersScore()),
    format = "SCORE"
)

leaderboard(
    id = 118559, title = "Score - Challenge 11",
    description = "High Score",
    start  = CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 10 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(PlayersScore()),
    format = "SCORE"
)

leaderboard(
    id = 118563, title = "Score - Challenge 12",
    description = "High Score",
    start  = CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 11 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(PlayersScore()),
    format = "SCORE"
)

leaderboard(
    id = 118567, title = "Score - Challenge 13",
    description = "High Score",
    start  = CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 12 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(PlayersScore()),
    format = "SCORE"
)

leaderboard(
    id = 118571, title = "Score - Challenge 14",
    description = "High Score",
    start  = CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 13 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(PlayersScore()),
    format = "SCORE"
)

leaderboard(
    id = 118575, title = "Score - Challenge 15",
    description = "High Score",
    start  = CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 14 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(PlayersScore()),
    format = "SCORE"
)

leaderboard(
    id = 118579, title = "Score - Challenge 16",
    description = "High Score",
    start  = CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 15 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(PlayersScore()),
    format = "SCORE"
)

leaderboard(
    id = 118583, title = "Score - Challenge 17",
    description = "High Score",
    start  = CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 16 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(PlayersScore()),
    format = "SCORE"
)

leaderboard(
    id = 118587, title = "Score - Challenge 18",
    description = "High Score",
    start  = CurrentGameMode() == 1 && CurrentMissionChallengeMap() == 17 && prev(StageLoadedIndicator()) == 6 &&
             StageLoadedIndicator() == 7,
    cancel = (Player1CurrentVehicle() == 255 || MenuIndicator() == 28 || MenuIndicator() == 33),
    submit = MissionChallengeCompletionFlag() == 0,
    value  = measured(PlayersScore()),
    format = "SCORE"
)
