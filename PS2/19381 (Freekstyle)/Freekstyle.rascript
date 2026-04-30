// Freekstyle
// #ID = 19381

NULL = 0
True = 1
False = 0

// $23C658: [][8-Byte] Options- Enter Codes - Cheat Text Box
function CheatTextBox() => byte(0x23C658)

// $23D2C0: [][Pointer]
//          +0xD18 - [32-Bit] In Game - Total Time
//          +0xD1C - [32-Bit] In Game - Best Lap Timer
//          +0xD20 - [32-Bit] In Game - Lap Timer
//          **Can be used for starting achievements
//          **To Measure multiply by 5 and then divide by 60
//          +0xD44 - [32-Bit] In Game - Circuit/Race/Freekstyle - Current Lap
//          ---0x1 - Lap 1
//          ---0x2 - Lap 2
//          ---0x3 - Lap 3
//          ---0x4 - Race Over
//          +0xD48 - [32-Bit] In Game - Player Current Position
//          ---0x1 - 1st
//          ---0x2 - 2nd
//          ---0x3 - 3rd
//          ---0x4 - 4th
//          ---0x5 - 5th
//          ---0x6 - 6th
//          +0xD68 - [Float] In Game - Current Boost
//          +0xD6C - [32-Bit] In Game - Currently Boosting
//          ---0x0 - No
//          ---0x1 - Yes
//          +0xD70 - [Float] In Game - Current Freekout Level
//          +0xD74 - [Float] In Game - Freekout Time Left
function Pointer() => dword(0x23D2C0)
function InGameTotalTime() => dword(Pointer() + 0x000D18)
function InGameBestLapTimer() => dword(Pointer() + 0x000D1C)
function InGameLapTimer() => dword(Pointer() + 0x000D20)
function InGameCurrentLap() => dword(Pointer() + 0x000D44)
function InGamePlayerCurrentPosition() => dword(Pointer() + 0x000D48)
function InGameCurrentBoost() => float(Pointer() + 0x000D68)
function InGameCurrentlyBoosting() => dword(Pointer() + 0x000D6C)
function InGameBestCurrentFreakoutLevel() => float(Pointer() + 0x000D70)
function InGameBestFreakoutTimeLeft() => float(Pointer() + 0x000D74)
function InGameFreekoutActive() => dword(Pointer() + 0x000D78)

function FreekoutActive()
{
    return InGameFreekoutActive() == 0x1
}


// $23D5F8: [][8-Bit] Cheat - Wheels Flames Cheat
//          0x0 - Enabled
//          0x1 - Not Enabled
function CheatWheelsFlamesCheat() => byte(0x23D5F8)

// $23D844: [][8-Bit] Cheat - Invisible Bike
//          0x0 - Enabled
//          0x1 - Not Enabled
function CheatInvisibleBike() => byte(0x23D844)

// $23FD3C: [][16-Bit] In Game Load Indicator
//          **Works with 0x0023fd3e
//          0x1 - Session Loaded
function InGameLoadIndicator() => word(0x23FD3C)

// $23FD3E: [][16-Bit] In Game Load Indicator
//          **Works with 0x0023fd3c
//          0x5 - Session Loaded
function InGameLoadIndicator_2() => word(0x23FD3E)

// $23FD40: [][8-Bit] Circuit/Race/Freestyle - Racer Number
//          0x0 - Racer 1
//          0x1 - Racer 2
//          0x2 - Racer 3
//          0x3 - Racer 4
//          0x4 - Racer 5
//          0x5 - Racer 6
function CircuitRaceFreestyleRacerNumber() => byte(0x23FD40)

// $240464: [][8-Bit] Cheat - Slow Motion Mode
//          0x0 - Not Enabled
//          0x1 - Enabled
function CheatSlowMotionMode() => byte(0x240464)

// $240468: [][8-Bit] Cheat - Helmet Camera
//          0x0 - Not Enabled
//          0x1 - Enabled
function CheatHelmetCamera() => byte(0x240468)

// $240684: [][8-Bit] Cheat - Always "Freekout" Mode
//          0x0 - Not Enabled
//          0x1 - Enabled
function CheatAlwaysFreekoutMode() => byte(0x240684)

// $240688: [][8-Bit] Cheat - Unlock All Outfits
//          0x0 - Not Enabled
//          0x1 - Enabled
function CheatUnlockAllOutfits() => byte(0x240688)

// $24068C: [][32-Bit] Main Menu
//          0x0 - Not in Main Menu
//          0x1 - In Main Menu
function MainMenu() => dword(0x24068C)

// $240860: [][Float] Circuit/Race/Freekstyle/Freestyle/Freeride -  In Game - Score
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 1
function InGameScore_1() => float(0x240860)

// $240868: [][32-Bit] Circuit/Race/Freekstyle/Freestyle/Freeride - In Game -  Highest Trick Score
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 1
function InGameHighestTrickScore_1() => dword(0x240868)

// $240870: [][16-Bit] Circuit/Race/Freekstyle/Freestyle/Freeride - In Game - Total Attemtped Tricks
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 1
function InGameTotalAttemtpedTricks_1() => word(0x240870)

// $240872: [][16-Bit]  Circuit/Race/Freekstyle/Freestyle/Freeride - In Game - Total Landed Stunts
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 1
function InGameTotalLandedStunts_1() => word(0x240872)

// $240876: [][16-Bit] Circuit/Race/Freekstyle/Freestyle/Freeride -  In Game - Crash Opponents
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 1
function InGameCrashOpponents_1() => word(0x240876)

// $240878: [][16-Bit] Circuit/Race/Freekstyle/Freestyle/Freeride -  In Game - Bonus Zones
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 1
function InGameBonusZones_1() => word(0x240878)

// $24087A: [][16-Bit] Circuit/Race/Freekstyle/Freestyle/Freeride -  In Game - Trick Tweaks
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 1
function InGameTrickTweaks_1() => word(0x24087A)

// $24087C: [][16-Bit] Circuit/Race/Freekstyle/Freestyle/Freeride -  In Game - Total Crashes
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 1
function InGameTotalCrashes_1() => word(0x24087C)

// $24087E: [][16-Bit] Circuit/Race/Freekstyle/Freestyle/Freeride -  In Game - Total Freeekouts
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 1
function InGameTotalFreeekouts_1() => word(0x24087E)

// $240880: [][Float] Circuit/Race/Freekstyle/Freestyle/Freeride -  In Game - Longest Freekout
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 1
function InGameLongestFreekout_1() => float(0x240880)

// $240894: [][Float] Circuit/Race/Freekstyle - In Game - Total Score
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 2
function InGameScore_2() => float(0x240894)

// $24089C: [][32-Bit] Circuit/Race/Freekstyle - In Game - Highest Trick Score
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 2
function InGameHighestTrickScore_2() => dword(0x24089C)

// $2408A4: [][16-Bit] Circuit/Race/Freekstyle - In Game - Attempted Tricks
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 2
function InGameAttemptedTricks_2() => word(0x2408A4)

// $2408A6: [][16-Bit] Circuit/Race/Freekstyle - In Game -  Landed Tricks
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 2
function InGameLandedTricks_2() => word(0x2408A6)

// $2408AA: [][16-Bit] Circuit/Race/Freekstyle - In Game - In Game - Crash Opponents
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 2
function InGameInGameCrashOpponents_2() => word(0x2408AA)

// $2408AC: [][16-Bit] Circuit/Race/Freekstyle - In Game - Bonus Zones
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 2
function InGameBonusZones_2() => word(0x2408AC)

// $2408AE: [][16-Bit] Circuit/Race/Freekstyle - In Game - Trick Tweaks
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 2
function InGameTrickTweaks_2() => word(0x2408AE)

// $2408B0: [][16-Bit] Circuit/Race/Freekstyle - In Game - Total Crashes
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 2
function InGameTotalCrashes_2() => word(0x2408B0)

// $2408B2: [][16-Bit] Circuit/Race/Freekstyle -  In Game - Total Freeekouts
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 2
function InGameTotalFreeekouts_2() => word(0x2408B2)

// $2408B4: [][Float] Circuit/Race/Freekstyle - In Game - Longest Freekout
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 2
function InGameLongestFreekout_2() => float(0x2408B4)

// $2408C8: [][Float] Circuit/Race/Freekstyle -  In Game - Score
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 3
function InGameScore_3() => float(0x2408C8)

// $2408D0: [][32-Bit] Circuit/Race/Freekstyle - In Game -  Highest Trick Score
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 3
function InGameHighestTrickScore_3() => dword(0x2408D0)

// $2408D8: [][16-Bit] Circuit/Race/Freekstyle - In Game - Total Attemtped Tricks
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 3
function InGameTotalAttemtpedTricks_3() => word(0x2408D8)

// $2408DA: [][16-Bit]  Circuit/Race/Freekstyle - In Game - Total Landed Stunts
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 3
function InGameTotalLandedStunts_3() => word(0x2408DA)

// $2408DE: [][16-Bit] Circuit/Race/Freekstyle - In Game - In Game - Crash Opponents
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 3
function InGameInGameCrashOpponents_3() => word(0x2408DE)

// $2408E0: [][16-Bit] Circuit/Race/Freekstyle - In Game - Bonus Zones
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 3
function InGameBonusZones_3() => word(0x2408E0)

// $2408E2: [][16-Bit] Circuit/Race/Freekstyle -  In Game - Trick Tweaks
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 3
function InGameTrickTweaks_3() => word(0x2408E2)

// $2408E4: [][16-Bit] Circuit/Race/Freekstyle -  In Game - Total Crashes
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 3
function InGameTotalCrashes_3() => word(0x2408E4)

// $2408E6: [][16-Bit] Circuit/Race/Freekstyle -  In Game - Total Freeekouts
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 3
function InGameTotalFreeekouts_3() => word(0x2408E6)

// $2408E8: [][Float] Circuit/Race/Freekstyle - In Game - Longest Freekout
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 3
function InGameLongestFreekout_3() => float(0x2408E8)

// $2408FC: [][Float] Circuit/Race/Freekstyle -  In Game - Score
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 4
function InGameScore_4() => float(0x2408FC)

// $240904: [][32-Bit] Circuit/Race/Freekstyle - In Game -  Highest Trick Score
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 4
function InGameHighestTrickScore_4() => dword(0x240904)

// $24090C: [][16-Bit] Circuit/Race/Freekstyle - In Game - Total Attemtped Tricks
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 4
function InGameTotalAttemtpedTricks_4() => word(0x24090C)

// $24090E: [][16-Bit]  Circuit/Race/Freekstyle - In Game - Total Landed Stunts
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 4
function InGameTotalLandedStunts_4() => word(0x24090E)

// $240912: [][16-Bit] Circuit/Race/Freekstyle - In Game - In Game - Crash Opponents
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 4
function InGameInGameCrashOpponents_4() => word(0x240912)

// $240914: [][16-Bit] Circuit/Race/Freekstyle - In Game - Bonus Zones
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 4
function InGameBonusZones_4() => word(0x240914)

// $240916: [][16-Bit] Circuit/Race/Freekstyle -  In Game - Trick Tweaks
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 4
function InGameTrickTweaks_4() => word(0x240916)

// $240918: [][16-Bit] Circuit/Race/Freekstyle -  In Game - Total Crashes
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 4
function InGameTotalCrashes_4() => word(0x240918)

// $24091A: [][16-Bit] Circuit/Race/Freekstyle -  In Game - Total Freeekouts
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 4
function InGameTotalFreeekouts_4() => word(0x24091A)

// $24091C: [][Float] Circuit/Race/Freekstyle - In Game - Longest Freekout
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 4
function InGameLongestFreekout_4() => float(0x24091C)

// $240930: [][Float] Circuit/Race/Freekstyle -  In Game - Score
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 5
function InGameScore_5() => float(0x240930)

// $240938: [][32-Bit] Circuit/Race/Freekstyle - In Game -  Highest Trick Score
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 5
function InGameHighestTrickScore_5() => dword(0x240938)

// $240940: [][16-Bit] Circuit/Race/Freekstyle - In Game - Total Attemtped Tricks
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 5
function InGameTotalAttemtpedTricks_5() => word(0x240940)

// $240942: [][16-Bit]  Circuit/Race/Freekstyle - In Game - Total Landed Stunts
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 5
function InGameTotalLandedStunts_5() => word(0x240942)

// $240946: [][16-Bit] Circuit/Race/Freekstyle - In Game - In Game - Crash Opponents
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 5
function InGameInGameCrashOpponents_5() => word(0x240946)

// $240948: [][16-Bit] Circuit/Race/Freekstyle - In Game - Bonus Zones
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 5
function InGameBonusZones_5() => word(0x240948)

// $24094A: [][16-Bit] Circuit/Race/Freekstyle -  In Game - Trick Tweaks
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 5
function InGameTrickTweaks_5() => word(0x24094A)

// $24094C: [][16-Bit] Circuit/Race/Freekstyle -  In Game - Total Crashes
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 5
function InGameTotalCrashes_5() => word(0x24094C)

// $24094E: [][16-Bit] Circuit/Race/Freekstyle -  In Game - Total Freeekouts
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 5
function InGameTotalFreeekouts_5() => word(0x24094E)

// $240950: [][Float] Circuit/Race/Freekstyle - In Game - Longest Freekout
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 5
function InGameLongestFreekout_5() => float(0x240950)

// $240964: [][Float] Circuit/Race/Freekstyle -  In Game - Score
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 6
function InGameScore_6() => float(0x240964)

// $24096C: [][32-Bit] Circuit/Race/Freekstyle - In Game -  Highest Trick Score
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 6
function InGameHighestTrickScore_6() => dword(0x24096C)

// $240974: [][16-Bit] Circuit/Race/Freekstyle - In Game - Total Attemtped Tricks
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 6
function InGameTotalAttemtpedTricks_6() => word(0x240974)

// $240976: [][16-Bit]  Circuit/Race/Freekstyle - In Game - Total Landed Stunts
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 6
function InGameTotalLandedStunts_6() => word(0x240976)

// $24097A: [][16-Bit] Circuit/Race/Freekstyle - In Game - In Game - Crash Opponents
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 6
function InGameInGameCrashOpponents_6() => word(0x24097A)

// $24097C: [][16-Bit] Circuit/Race/Freekstyle - In Game - Bonus Zones
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 6
function InGameBonusZones_6() => word(0x24097C)

// $24097E: [][16-Bit] Circuit/Race/Freekstyle -  In Game - Trick Tweaks
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 6
function InGameTrickTweaks_6() => word(0x24097E)

// $240980: [][16-Bit] Circuit/Race/Freekstyle -  In Game - Total Crashes
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 6
function InGameTotalCrashes_6() => word(0x240980)

// $240982: [][16-Bit] Circuit/Race/Freekstyle -  In Game - Total Freeekouts
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 6
function InGameTotalFreeekouts_6() => word(0x240982)

// $240984: [][Float] Circuit/Race/Freekstyle - In Game - Longest Freekout
//          **Circuit/Race/Freekstyle - This is used when the player is Racer 6
function InGameLongestFreekout_6() => float(0x240984)

// $241374: [][16-Bit] Menus/Gamestates
//          0x8 - Congratulations! Screen
function MenusGamestates() => word(0x241374)

function Congrats()
{
    return MenusGamestates() == 0x8
}

// $2419B0: [][32-Bit] Pause Menu
//          0x1 - Paused
//          0x4 - In Game
function PauseMenu() => dword(0x2419B0)

// $242360: [][32-Bit] Loading Screen
//          0x0 - Not Loading
//          0x1 - Loading
function LoadingScreen() => dword(0x242360)

// $243880: [][8-Bit] Cheat - Fast Freek Meter
//          0x0 - Not Enabled
//          0x1 - Enabled
function CheatFastFreekMeter() => byte(0x243880)

// $243881: [][8-Bit] Cheat - Fast Boost Meter
//          0x0 - Not Enabled
//          0x1 - Enabled
function CheatFastBoostMeter() => byte(0x243881)

// $243882: [][8-Bit] Cheat - Unlimited Boost
//          0x0 - Not Enabled
//          0x1 - Enabled
function CheatUnlimitedBoost() => byte(0x243882)

// $274D5A: [][8-Bit] Current Gamemode
//          0x0 - Circuit
//          0x1 - Race
//          0x3 - Freestyle
//          0x4 - Freeride
//          0x6 - Freekstyle
function CurrentGamemode() => byte(0x274D5A)

// $274d68: [][8-Bit] Demo
//          0x0 - Not in Demo
//          0x1 - In Demo
function Demo() => byte(0x274d68)
 
// $274D78: [][] Unlocked Tracks
//          **This is affected by Unlock Track and Unlock All Cheats while the character ones are not
//          Bit0 - Race - Monumental Motoplex
//          Bit1 - Race - Crust Belt
//          Bit2 - Race - Burn It Up
//          Bit3 - Race - Gnome Sweet Gnome
//          Bit4 - Race - Let It Ride
//          Bit5 - Race - Rocket Garden
//          Bit6 - Freestyle - Feel The Pane
//          Bit7 - Freestyle - Crash Pad
// $274D79: [][] Unlocked Tracks
//          **This is affected by Unlock Track and Unlock All Cheats while the character ones are not
//          Bit0 - Freestyle The Burbs
function TrackMonumentalMotoplexUnlocked() => bit0(0x274D78)
function TrackCrustBeltUnlocked()         => bit1(0x274D78)
function TrackBurnItUpUnlocked()          => bit2(0x274D78)
function TrackGnomeSweetGnomeUnlocked()   => bit3(0x274D78)
function TrackLetItRideUnlocked()         => bit4(0x274D78)
function TrackRocketGardenUnlocked()      => bit5(0x274D78)
function TrackFeelThePaneUnlocked()       => bit6(0x274D78)
function TrackCrashPadUnlocked()          => bit7(0x274D78)
function TrackTheBurbsUnlocked()          => bit0(0x274D79)

function TracksUnlocked()
{
    return [
        TrackMonumentalMotoplexUnlocked(),
        TrackCrustBeltUnlocked(),
        TrackBurnItUpUnlocked(),
        TrackGnomeSweetGnomeUnlocked(),
        TrackLetItRideUnlocked(),
        TrackRocketGardenUnlocked(),
        TrackFeelThePaneUnlocked(),
        TrackCrashPadUnlocked(),
        TrackTheBurbsUnlocked()
    ]
}

// $274D7C: [][] Characters/Costumes Set 1
//          Bit0 - Mike Metzger - Unlocked
//          Bit1 - Mike Metzger - Costume - All Tatted Up
//          Bit2 - Mike Metzger - Costume - Ecko Mx
//          Bit3 - Brian Deegan - Costume - Muscle Bound
//          Bit4 - Brian Deegan - Costume - Commander
//          Bit5 - Brian Deegan - Costume - Spikes
//          Bit6 - Stefy Bau - Costume - UFO Racer
//          Bit7 - Stefy Bau - Unlocked
// $274D7D: [][] Characters/Costumes Set 1
//          Bit0 - Stefy Bau - Costume - Playing Jax
//          Bit1 - Clifford Adoptane - Costume - Tankin' It
//          Bit2 - Clifford Adpotane Unlocked
//          Bit3 -Clifford Adoptane - Costume - Tiki
//          Bit4 -  Greg Albertyn -  Costume - Star Rider
//          Bit5 - Greg Albertyn - Unlocked
//          Bit6 - Greg Albertyn -  Costume - Sharp Dresser
//          Bit7 - Leeann Tweeden - Costume - Fun Lovin'
// $274D7E: [][] Characters/Costumes Set 1
//          Bit0 -Leeann Tweeden - Costume - Red Hot
//          Bit1 - Leean Tweeden - Unlocked
//          Bit2 - Mike Jones Unlocked
//          Bit3 - Mike Jones - Costume - High Roller
//          Bit4 - Mike Jones - Costume - Blue Collar
//          Bit5 - Jessica Patterson - Costume - Warming Up
//          Bit6 - Jessica Patterson Unlocked
//          Bit7 - Jessica Patterson - Costume - Hoodie Style
// 0x274D7C
function MikeMetzgerUnlocked()                => bit0(0x274D7C)
function MikeMetzgerCostumeAllTattedUp()      => bit1(0x274D7C)
function MikeMetzgerCostumeEckoMx()           => bit2(0x274D7C)
function BrianDeeganCostumeMuscleBound()      => bit3(0x274D7C)
function BrianDeeganCostumeCommander()        => bit4(0x274D7C)
function BrianDeeganCostumeSpikes()           => bit5(0x274D7C)
function StefyBauCostumeUfoRacer()            => bit6(0x274D7C)
function StefyBauUnlocked()                   => bit7(0x274D7C)
// 0x274D7D
function StefyBauCostumePlayingJax()          => bit0(0x274D7D)
function CliffordAdoptaneCostumeTankinIt()    => bit1(0x274D7D)
function CliffordAdoptaneUnlocked()           => bit2(0x274D7D)
function CliffordAdoptaneCostumeTiki()        => bit3(0x274D7D)
function GregAlbertynCostumeStarRider()       => bit4(0x274D7D)
function GregAlbertynUnlocked()               => bit5(0x274D7D)
function GregAlbertynCostumeSharpDresser()    => bit6(0x274D7D)
function LeeannTweedenCostumeFunLovin()       => bit7(0x274D7D)
// 0x274D7E
function LeeannTweedenCostumeRedHot()         => bit0(0x274D7E)
function LeeannTweedenUnlocked()              => bit1(0x274D7E)
function MikeJonesUnlocked()                  => bit2(0x274D7E)
function MikeJonesCostumeHighRoller()         => bit3(0x274D7E)
function MikeJonesCostumeBlueCollar()         => bit4(0x274D7E)
function JessicaPattersonCostumeWarmingUp()   => bit5(0x274D7E)
function JessicaPattersonUnlocked()           => bit6(0x274D7E)
function JessicaPattersonCostumeHoodieStyle() => bit7(0x274D7E)

function CliffordAdoptane()
{
    return prev(CliffordAdoptaneUnlocked() == 0) &&
    CliffordAdoptaneUnlocked() == 0x1
}
function MikeJones()
{
    return prev(MikeJonesUnlocked() == 0) &&
    MikeJonesUnlocked() == 0x1
}
function JessicaPatterson()
{
    return prev(JessicaPattersonUnlocked() == 0) &&
    JessicaPattersonUnlocked() == 0x1
}
function GregAlbertyn()
{
    return prev(GregAlbertynUnlocked() == 0) &&
    GregAlbertynUnlocked() == 0x1
}

function MikeMetzgerCostumesUnlocked()
{
    return [
        MikeMetzgerUnlocked(),
        MikeMetzgerCostumeAllTattedUp(),
        MikeMetzgerCostumeEckoMx()
    ]
}

function BrianDeeganCostumesUnlocked()
{
    return [
        1, // starter character
        BrianDeeganCostumeCommander(),
        BrianDeeganCostumeSpikes()
    ]
}

function StefyBauCostumesUnlocked()
{
    return [
        StefyBauUnlocked(),
        1, // base costume
        StefyBauCostumePlayingJax()
    ]
}

function CliffordAdoptaneCostumesUnlocked()
{
    return [
        CliffordAdoptaneUnlocked(),
        CliffordAdoptaneCostumeTankinIt(),
        CliffordAdoptaneCostumeTiki()
    ]
}

function GregAlbertynCostumesUnlocked()
{
    return [
        GregAlbertynUnlocked(),
        GregAlbertynCostumeStarRider(),
        GregAlbertynCostumeSharpDresser()
    ]
}

function LeeannTweedenCostumesUnlocked()
{
    return [
        LeeannTweedenUnlocked(),
        LeeannTweedenCostumeFunLovin(),
        LeeannTweedenCostumeRedHot()
    ]
}

function MikeJonesCostumesUnlocked()
{
    return [
        MikeJonesUnlocked(),
        MikeJonesCostumeHighRoller(),
        MikeJonesCostumeBlueCollar()
    ]
}

function JessicaPattersonCostumesUnlocked()
{
    return [
        JessicaPattersonUnlocked(),
        JessicaPattersonCostumeWarmingUp(),
        JessicaPattersonCostumeHoodieStyle()
    ]
}

function MikeMetzgerAllCostumesUnlocked()
{
    return prev(sum_of(MikeMetzgerCostumesUnlocked(), v => v) == 2) &&
           measured(sum_of(MikeMetzgerCostumesUnlocked(), v => v) == 3)
}

function BrianDeeganAllCostumesUnlocked()
{
    return prev(sum_of(BrianDeeganCostumesUnlocked(), v => v) == 2) &&
           measured(sum_of(BrianDeeganCostumesUnlocked(), v => v) == 3)
}

function StefyBauAllCostumesUnlocked()
{
    return prev(sum_of(StefyBauCostumesUnlocked(), v => v) == 2) &&
           measured(sum_of(StefyBauCostumesUnlocked(), v => v) == 3)
}

function CliffordAdoptaneAllCostumesUnlocked()
{
    return prev(sum_of(CliffordAdoptaneCostumesUnlocked(), v => v) == 2) &&
           measured(sum_of(CliffordAdoptaneCostumesUnlocked(), v => v) == 3)
}

function GregAlbertynAllCostumesUnlocked()
{
    return prev(sum_of(GregAlbertynCostumesUnlocked(), v => v) == 2) &&
           measured(sum_of(GregAlbertynCostumesUnlocked(), v => v) == 3)
}

function LeeannTweedenAllCostumesUnlocked()
{
    return prev(sum_of(LeeannTweedenCostumesUnlocked(), v => v) == 2) &&
           measured(sum_of(LeeannTweedenCostumesUnlocked(), v => v) == 3)
}

function MikeJonesAllCostumesUnlocked()
{
    return prev(sum_of(MikeJonesCostumesUnlocked(), v => v) == 2) &&
           measured(sum_of(MikeJonesCostumesUnlocked(), v => v) == 3)
}

function JessicaPattersonAllCostumesUnlocked()
{
    return prev(sum_of(JessicaPattersonCostumesUnlocked(), v => v) == 2) &&
           measured(sum_of(JessicaPattersonCostumesUnlocked(), v => v) == 3)
}

// $274D80: [][] Bikes Unlocked
//          **Cheats will change these but won't change the other set
//          Bit0 - Mike Metzger - Tagged
//          Bit1 - Mike Metzger - Bloodshot
//          Bit2 - Mike Metzger - Rock of Ages
//          Bit3 - Mike Metzger - Rhine Rage
//          Bit4 - Brian Deegan - Electro Shock
//          Bit5 - Brian Deegan - Mulisha Man
//          Bit6 - Brian Deegan - Heavy Metal
//          Bit7 - Brian Deegan - Dominator
// $274D81: [][] Bikes Unlocked
//          **Cheats will change these but won't change the other set
//          Bit0 - Stefy Bau - Femme
//          Bit1 - Stefy Bau - Amore
//          Bit2 - Stefy Bau - Disco Tech
//          Bit3 - Stefy Bau - 211
//          Bit4 - Clifford Adoptane - Dirt Surfer
//          Bit5 - Clifford Adoptane - Gone Tiki
//          Bit6 - Clifford Adoptane - Island Spirit
//          Bit7 - Clifford Adoptane - Hang Loose
// $274D82: [][] Bikes Unlocked
//          **Cheats will change these but won't change the other set
//          Bit0 - Greg Albertyn - Secret Weapon
//          Bit1 - Greg Albertyn - The King
//          Bit2 - Greg Albertyn - National Pride
//          Bit3 - Greg Albertyn - Champion
//          Bit4 - Leeann Tweeden - Pin Up
//          Bit5 - Leeann Tweeden - Hot Stuff
//          Bit6 - Leeann Tweeden - Trend Setter
//          Bit7 - Leeann Tweeden - Seducer
// $274D83: [][] Bikes Unlocked
//          **Cheats will change these but won't change the other set
//          Bit0 - Mike Jones - Lucky 7
//          Bit1 - Mike Jones - Beater
//          Bit2 - Mike Jones - Lil' Demon
//          Bit3 - Mike Jones - Flushed
//          Bit4 - Jessica Patterson - Kid's Stuff
//          Bit5 - Jessica Patterson - Speedy
//          Bit6 - Jessica Patterson - Charged Up
//          Bit7 - Jessica Patterson - Racer Girl

// 0x274D80
function MikeMetzgerBikeTagged()              => bit0(0x274D80)
function MikeMetzgerBikeBloodshot()           => bit1(0x274D80)
function MikeMetzgerBikeRockOfAges()          => bit2(0x274D80)
function MikeMetzgerBikeRhinoRage()           => bit3(0x274D80)
function BrianDeeganBikeElectroShock()        => bit4(0x274D80)
function BrianDeeganBikeMulishaMan()          => bit5(0x274D80)
function BrianDeeganBikeHeavyMetal()          => bit6(0x274D80)
function BrianDeeganBikeDominator()           => bit7(0x274D80)

// 0x274D81
function StefyBauBikeFemme()                  => bit0(0x274D81)
function StefyBauBikeAmore()                  => bit1(0x274D81)
function StefyBauBikeDiscoTech()              => bit2(0x274D81)
function StefyBauBike211()                    => bit3(0x274D81)
function CliffordAdoptaneBikeDirtSurfer()     => bit4(0x274D81)
function CliffordAdoptaneBikeGoneTiki()       => bit5(0x274D81)
function CliffordAdoptaneBikeIslandSpirit()   => bit6(0x274D81)
function CliffordAdoptaneBikeHangLoose()      => bit7(0x274D81)

// 0x274D82
function GregAlbertynBikeSecretWeapon()       => bit0(0x274D82)
function GregAlbertynBikeTheKing()            => bit1(0x274D82)
function GregAlbertynBikeNationalPride()      => bit2(0x274D82)
function GregAlbertynBikeChampion()           => bit3(0x274D82)
function LeeannTweedenBikePinUp()             => bit4(0x274D82)
function LeeannTweedenBikeHotStuff()          => bit5(0x274D82)
function LeeannTweedenBikeTrendSetter()       => bit6(0x274D82)
function LeeannTweedenBikeSeducer()           => bit7(0x274D82)

// 0x274D83
function MikeJonesBikeLucky7()                => bit0(0x274D83)
function MikeJonesBikeBeater()                => bit1(0x274D83)
function MikeJonesBikeLilDemon()              => bit2(0x274D83)
function MikeJonesBikeFlushed()               => bit3(0x274D83)
function JessicaPattersonBikeKidsStuff()      => bit4(0x274D83)
function JessicaPattersonBikeSpeedy()         => bit5(0x274D83)
function JessicaPattersonBikeChargedUp()      => bit6(0x274D83)
function JessicaPattersonBikeRacerGirl()      => bit7(0x274D83)

function MikeMetzgerBikesUnlocked()
{
    return [
        MikeMetzgerBikeTagged(),
        MikeMetzgerBikeBloodshot(),
        MikeMetzgerBikeRockOfAges(),
        MikeMetzgerBikeRhinoRage()
    ]
}

function BrianDeeganBikesUnlocked()
{
    return [
        BrianDeeganBikeElectroShock(),
        BrianDeeganBikeMulishaMan(),
        BrianDeeganBikeHeavyMetal(),
        BrianDeeganBikeDominator()
    ]
}

function StefyBauBikesUnlocked()
{
    return [
        StefyBauBikeFemme(),
        StefyBauBikeAmore(),
        StefyBauBikeDiscoTech(),
        StefyBauBike211()
    ]
}

function CliffordAdoptaneBikesUnlocked()
{
    return [
        CliffordAdoptaneBikeDirtSurfer(),
        CliffordAdoptaneBikeGoneTiki(),
        CliffordAdoptaneBikeIslandSpirit(),
        CliffordAdoptaneBikeHangLoose()
    ]
}

function GregAlbertynBikesUnlocked()
{
    return [
        GregAlbertynBikeSecretWeapon(),
        GregAlbertynBikeTheKing(),
        GregAlbertynBikeNationalPride(),
        GregAlbertynBikeChampion()
    ]
}

function LeeannTweedenBikesUnlocked()
{
    return [
        LeeannTweedenBikePinUp(),
        LeeannTweedenBikeHotStuff(),
        LeeannTweedenBikeTrendSetter(),
        LeeannTweedenBikeSeducer()
    ]
}

function MikeJonesBikesUnlocked()
{
    return [
        MikeJonesBikeLucky7(),
        MikeJonesBikeBeater(),
        MikeJonesBikeLilDemon(),
        MikeJonesBikeFlushed()
    ]
}

function JessicaPattersonBikesUnlocked()
{
    return [
        JessicaPattersonBikeKidsStuff(),
        JessicaPattersonBikeSpeedy(),
        JessicaPattersonBikeChargedUp(),
        JessicaPattersonBikeRacerGirl()
    ]
}

function MikeMetzgerAllBikesUnlocked()
{
    return prev(sum_of(MikeMetzgerBikesUnlocked(), v => v) == 3) &&
           measured(sum_of(MikeMetzgerBikesUnlocked(), v => v) == 4)
}

function BrianDeeganAllBikesUnlocked()
{
    return prev(sum_of(BrianDeeganBikesUnlocked(), v => v) == 3) &&
           measured(sum_of(BrianDeeganBikesUnlocked(), v => v) == 4)
}

function StefyBauAllBikesUnlocked()
{
    return prev(sum_of(StefyBauBikesUnlocked(), v => v) == 3) &&
           measured(sum_of(StefyBauBikesUnlocked(), v => v) == 4)
}

function CliffordAdoptaneAllBikesUnlocked()
{
    return prev(sum_of(CliffordAdoptaneBikesUnlocked(), v => v) == 3) &&
           measured(sum_of(CliffordAdoptaneBikesUnlocked(), v => v) == 4)
}

function GregAlbertynAllBikesUnlocked()
{
    return prev(sum_of(GregAlbertynBikesUnlocked(), v => v) == 3) &&
           measured(sum_of(GregAlbertynBikesUnlocked(), v => v) == 4)
}

function LeeannTweedenAllBikesUnlocked()
{
    return prev(sum_of(LeeannTweedenBikesUnlocked(), v => v) == 3) &&
           measured(sum_of(LeeannTweedenBikesUnlocked(), v => v) == 4)
}

function MikeJonesAllBikesUnlocked()
{
    return prev(sum_of(MikeJonesBikesUnlocked(), v => v) == 3) &&
           measured(sum_of(MikeJonesBikesUnlocked(), v => v) == 4)
}

function JessicaPattersonAllBikesUnlocked()
{
    return prev(sum_of(JessicaPattersonBikesUnlocked(), v => v) == 3) &&
           measured(sum_of(JessicaPattersonBikesUnlocked(), v => v) == 4)
}


// $274D95: [][8-Bit] Single Race - Race/Freekstyle - Difficulty
//          0x0 - Amateur
//          0x1 - Rookie
//          0x2 - Pro
//          0x3 - Freek
function SingleRaceRaceFreekstyleDifficulty() => byte(0x274D95)

// $274D96: [][8-Bit] Camera Setting
//          0x0 - Normal
//          0x1 - Follow
//          0x2 - Far
function CameraSetting() => byte(0x274D96)

// $274DD2: [][8-Bit] Current Track
//          0x0 - Monumental Complex
//          0x1 - Crust Belt
//          0x2 - Burn It Up
//          0x3 - Gnome Sweet Gnome
//          0x4 - Let It Ride
//          0x5 - Rocket Garden
//          0x6 - Feel The Pane
//          0x7 - Crash Pad
//          0x8 - The Burbs
function CurrentTrack() => byte(0x274DD2)

// $276418: [][] Characters/Costumes Set 2
//          Bit0 - Mike Metzger - Unlocked
//          Bit1 - Mike Metzger - Costume - All Tatted Up
//          Bit2 - Mike Metzger - Costume - Ecko Mx
//          Bit3 - Brian Deegan - Costume - Muscle Bound
//          Bit4 - Brian Deegan - Costume - Commander
//          Bit5 - Brian Deegan - Costume - Spikes
//          Bit6 - Stefy Bau - Costume - UFO Racer
//          Bit7 - Stefy Bau - Unlocked
function CharactersCostumesSet2() => bitcount(0x276418)

// $276419: [][] Characters/Costumes Set 2
//          Bit0 - Stefy Bau - Costume - Playing Jax
//          Bit1 - Clifford Adoptane - Costume - Tankin' It
//          Bit2 - Clifford Adpotane Unlocked
//          Bit3 -Clifford Adoptane - Costume - Tiki
//          Bit4 -  Greg Albertyn -  Costume - Star Rider
//          Bit5 - Greg Albertyn - Unlocked
//          Bit6 - Greg Albertyn -  Costume - Sharp Dresser
//          Bit7 - Leeann Tweeden - Costume - Fun Lovin'
function CharactersCostumesSet2_2CliffordAdpotaneUnlocked() => bit2(0x276419)
function CharactersCostumesSet2_2GregAlbertynUnlocked() => bit5(0x276419)
function CharactersCostumesSet2_2Bitcount() => bitcount(0x276419)

// $27641A: [][] Characters/Costumes Set 2
//          Bit0 -Leeann Tweeden - Costume - Red Hot
//          Bit1 - Leean Tweeden - Unlocked
//          Bit2 - Mike Jones Unlocked
//          Bit3 - Mike Jones - Costume - High Roller
//          Bit4 - Mike Jones - Costume - Blue Collar
//          Bit5 - Jessica Patterson - Costume - Warming Up
//          Bit6 - Jessica Patterson Unlocked
//          Bit7 - Jessica Patterson - Costume - Hoodie Style
function CharactersCostumesSet2_3MikeJonesUnlocked() => bit2(0x27641A)
function CharactersCostumesSet2_3JessicaPattersonUnlocked() => bit6(0x27641A)
function CharactersCostumesSet2_3Bitcount() => bitcount(0x27641A)

// $27641C: [][] Bikes
//          Bit0 - Mike Metzger - Bike - Tagged
//          Bit1 - Mike Metzger - Bike - Bloodshot
//          Bit2 - Mike Metzger - Bike - Rock of Ages
//          Bit3 - Mike Metzger - Bike - Rhino Rage
//          Bit4 - Brian Deegan - Bike - Electro Shock
//          Bit5 - Brian Deegan - Bike - Mulisha Man
//          Bit6 - Brian Deegan - Bike - Heavy Metal
//          Bit7 - Brian Deegan - Bike - Dominator
function Bikes() => bitcount(0x27641C)

// $27641D: [][] Bikes
//          Bit0 - Stefy Bau - Bike - Femme
//          Bit1 - Stefy Bau - Bike - Amore
//          Bit2 - Stefy Bau - Bike - Disco Tech
//          Bit3 - Stefy Bau - Bike - 211
//          Bit4 -  Clifford Adoptane - Bike - Dirt Surfer
//          Bit5 - Clifford Adoptane - Bike - Gone Tiki
//          Bit6 - Clifford Adoptane - Bike - Island Spirit
//          Bit7 - Clifford Adoptane - Bike - Hang Loose
function Bikes_2() => bitcount(0x27641D)

// $27641E: [][] Bikes
//          Bit0 - Greg Albertyn -  Bike - Secret Weapon
//          Bit1 - Greg Albertyn -  Bike - The King
//          Bit2 - Greg Albertyn -  Bike - National Pride
//          Bit3 - Greg Albertyn -  Bike - Champion
//          Bit4 - Leeann Tweeden - Bike - Pin Up
//          Bit5 - Leeann Tweeden - Bike - Hot Stuff
//          Bit6 - Leeann Tweeden - Bike - Tred Setter
//          Bit7 - Leeann Tweeden - Bike - Seducer
function Bikes_3() => bitcount(0x27641E)

// $27641F: [][] Bikes
//          Bit0 - Mike Jones - Bike - Lucky 7
//          Bit1 - Mike Jones - Bike - Beater
//          Bit2 - Mike Jones - Bike - Lil Demon
//          Bit3 - Mike Jones - Bike - Flushed
//          Bit4 - Jessica Patterson - Bike - Kid's Stuff
//          Bit5 - Jessica Patterson - Bike - Speedy
//          Bit6 - Jessica Patterson - Bike - Charged Up
//          Bit7 - Jessica Patterson - Bike - Racer Girl
function Bikes_4() => bitcount(0x27641F)

// $276423: [][8-Bit] Current Selected Character
//          0x0 - Mike Metzger
//          0x1 - Brain Deegan
//          0x2 - Stefy Bau
//          0x3 - Clifford Adoptane
//          0x4 - Greg Albertyn
//          0x5 - Leeann Tweeden
//          0x6 - Mike Jones
//          0x7 - Jessica Patterson
function CurrentSelectedCharacter() => byte(0x276423)

// $276424: [][8-Bit] Current Selected Bike - Mike Metzger
//          0x0 - Tagged
//          0x1 -  Bloodshot
//          0x2 - Rock of Ages
//          0x3 - Rhino Rage
function CurrentSelectedBikeMikeMetzger() => byte(0x276424)

// $276425: [][8-Bit] Current Selected Bike - Brian Deegan
//          0x0 - Electro Shock
//          0x1 - Mulisha Man
//          0x2 - Heavy Metal
//          0x3 - Dominator
function CurrentSelectedBikeBrianDeegan() => byte(0x276425)

// $276426: [][8-Bit] Current Selected Bike - Stefy Bau
//          0x0 - Femme
//          0x1 - Amore
//          0x2 - Disco Tech
//          0x3 - 211
function CurrentSelectedBikeStefyBau() => byte(0x276426)

// $276427: [][8-Bit] Current Selected Bike - Clifford Adoptane
//          0x0 - Dirt Surfer
//          0x1 - Gone Tiki
//          0x2 - Island Spirit
//          0x3 - Hang Loose
function CurrentSelectedBikeCliffordAdoptane() => byte(0x276427)

// $276428: [][8-Bit] Current Selected Bike - Greg Albertyn
//          0x0 - Secret Weapon
//          0x1 - The King
//          0x2 - National Pride
//          0x3 - Champion
function CurrentSelectedBikeGregAlbertyn() => byte(0x276428)

// $276429: [][8-Bit] Current Selected Bike - Leeann Tweeden
//          0x0 - Pin Up
//          0x1 - Hot Stuff
//          0x2 - Trend Setter
//          0x3 - Seducer
function CurrentSelectedBikeLeeannTweeden() => byte(0x276429)

// $27642A: [][8-Bit] Current Selected Bike - Mike Jones
//          0x0 - Lucky 7
//          0x1 - Beater
//          0x2 - Lil' Demon
//          0x3 - Flushed
function CurrentSelectedBikeMikeJones() => byte(0x27642A)

// $27642B: [][8-Bit] Current Selected Bike - Jessica Patterson
//          0x0 - Kid's Stuff
//          0x1 - Speedy
//          0x2 - Charged Up
//          0x3 - Racer Girl
function CurrentSelectedBikeJessicaPatterson() => byte(0x27642B)

// $27642C: [][8-Bit]Current Costume - Mike Metzger
//          0x0 - Tank Boy
//          0x1 - All Tatted Up
//          0x2 - Ecko Mx
function CurrentCostumeMikeMetzger() => byte(0x27642C)

// $27642D: [][8-Bit]Current Costume - Brian Deegan
//          0x0 - Muscle Bound
//          0x1 - Commander
//          0x2 - Spikes
function CurrentCostumeBrianDeegan() => byte(0x27642D)

// $27642E: [][8-Bit]Current Costume - Stefy Bau
//          0x0 - UFO Racer
//          0x1 - Black Cat
//          0x2 - Playing Jax
function CurrentCostumeStefyBau() => byte(0x27642E)

// $27642F: [][8-Bit]Current Costume - Clifford Adoptante
//          0x0 - Tankin 'It
//          0x1 - Baggy
//          0x2 - Tiki
function CurrentCostumeCliffordAdoptane() => byte(0x27642F)

// $276430: [][8-Bit]Current Costume - Greg Albertyn
//          0x0 - Star Rider
//          0x1 - Pro Gear
//          0x2 - Sharp Dresser
function CurrentCostumeGregAlbertyn() => byte(0x276430)

// $276431: [][8-Bit]Current Costume - Leeann Tweeden
//          0x0 - Fun Lovin'
//          0x1 - Red Hot
//          0x2 - Diva
function CurrentCostumeLeeannTweeden() => byte(0x276431)

// $276432: [][8-Bit]Current Costume - Mike Jones
//          0x0 - Late Shift
//          0x1 - High Roller
//          0x2 - Blue Collar
function CurrentCostumeMikeJones() => byte(0x276432)

// $276433: [][8-Bit] Current Costume - Jessica Patterson
//          0x0 - Warming Up
//          0x1 - Race Day
//          0x2 - Hoodie Style
function CurrentCostumeJessicaPatterson() => byte(0x276433)

// $276434: [][8-Bit] Stats - Mike Metzger- Speed
//          0x0 - Base
//          0x13 - Max
function StatsMikeMetzgerSpeed() => byte(0x276434)

// $276435: [][8-Bit] Stats - Mike Metzger- Boost
//          0x0 - Base
//          0xf - Max
function StatsMikeMetzgerBoost() => byte(0x276435)

// $276436: [][8-Bit] Stats - Mike Metzger- Control
//          0x0 - Base
//          0x13 - Max
function StatsMikeMetzgerControl() => byte(0x276436)

// $276437: [][8-Bit] Stats - Mike Metzger- Jumping
//          0x0 - Base
//          0xf - Max
function StatsMikeMetzgerJumping() => byte(0x276437)

// $276438: [][8-Bit] Stats - Mike Metzger- Landing
//          0x0 - Base
//          0x13 - Max
function StatsMikeMetzgerLanding() => byte(0x276438)

// $276439: [][8-Bit] Stats - Brian Deegan - Speed
//          0x0 - Base
//          0x13 - Max
function StatsBrianDeeganSpeed() => byte(0x276439)

// $27643A: [][8-Bit] Stats - Brian Deegan - Boost
//          0x0 - Base
//          0x13 - Max
function StatsBrianDeeganBoost() => byte(0x27643A)

// $27643B: [][8-Bit] Stats - Brian Deegan - Control
//          0x0 - Base
//          0x13 - Max
function StatsBrianDeeganControl() => byte(0x27643B)

// $27643C: [][8-Bit] Stats - Brian Deegan - Jumping
//          0x0 - Base
//          0xf - Max
function StatsBrianDeeganJumping() => byte(0x27643C)

// $27643D: [][8-Bit] Stats - Brian Deegan - Landing
//          0x0 - Base
//          0xf - Max
function StatsBrianDeeganLanding() => byte(0x27643D)

// $27643E: [][8-Bit] Stats - Stefy Bau - Speed
//          0x0 - Base
//          0xf - Max
function StatsStefyBauSpeed() => byte(0x27643E)

// $27643F: [][8-Bit] Stats - Stefy Bau - Boost
//          0x0 - Base
//          0x13 - Max
function StatsStefyBauBoost() => byte(0x27643F)

// $276440: [][8-Bit] Stats - Stefy Bau - Control
//          0x0 - Base
//          0xf - Max
function StatsStefyBauControl() => byte(0x276440)

// $276441: [][8-Bit] Stats - Stefy Bau - Jumping
//          0x0 - Base
//          0x13 - Max
function StatsStefyBauJumping() => byte(0x276441)

// $276442: [][8-Bit] Stats - Stefy Bau - Landing
//          0x0 - Base
//          0x13 - Max
function StatsStefyBauLanding() => byte(0x276442)

// $276443: [][8-Bit] Stats - Clifford Adoptane - Speed
//          0x0 - Base
//          0x13 - Max
function StatsCliffordAdoptaneSpeed() => byte(0x276443)

// $276444: [][8-Bit] Stats - Clifford Adoptane - Boost
//          0x0 - Base
//          0x12 - Max
function StatsCliffordAdoptaneBoost() => byte(0x276444)

// $276445: [][8-Bit] Stats - Clifford Adoptane - Control
//          0x0 - Base
//          0xf - Max
function StatsCliffordAdoptaneControl() => byte(0x276445)

// $276446: [][8-Bit] Stats - Clifford Adoptane - Jumping
//          0x0 - Base
//          0x12 - Max
function StatsCliffordAdoptaneJumping() => byte(0x276446)

// $276447: [][8-Bit] Stats - Clifford Adoptane - Landing
//          0x0 - Base
//          0xf - Max
function StatsCliffordAdoptaneLanding() => byte(0x276447)

// $276448: [][8-Bit] Stats - Greg Albertyn - Speed
//          0x0 - Base
//          0xf - Max
function StatsGregAlbertynSpeed() => byte(0x276448)

// $276449: [][8-Bit] Stats - Greg Albertyn - Boost
//          0x0 - Base
//          0xf - Max
function StatsGregAlbertynBoost() => byte(0x276449)

// $27644A: [][8-Bit] Stats - Greg Albertyn - Control
//          0x0 - Base
//          0x12 - Max
function StatsGregAlbertynControl() => byte(0x27644A)

// $27644B: [][8-Bit] Stats - Greg Albertyn - Jumping
//          0x0 - Base
//          0x13 - Max
function StatsGregAlbertynJumping() => byte(0x27644B)

// $27644C: [][8-Bit] Stats - Greg Albertyn - Landing
//          0x0 - Base
//          0x12 - Max
function StatsGregAlbertynLanding() => byte(0x27644C)

// $27644D: [][8-Bit] Stats - Leeann Tweeden - Speed
//          0x0 - Base
//          0x13 - Max
function StatsLeeannTweedenSpeed() => byte(0x27644D)

// $27644E: [][8-Bit] Stats - Leeann Tweeden - Boost
//          0x0 - Base
//          0xf - Max
function StatsLeeannTweedenBoost() => byte(0x27644E)

// $27644F: [][8-Bit] Stats - Leeann Tweeden - Control
//          0x0 - Base
//          0xf - Max
function StatsLeeannTweedenControl() => byte(0x27644F)

// $276450: [][8-Bit] Stats - Leeann Tweeden - Jumping
//          0x0 - Base
//          0x13 - Max
function StatsLeeannTweedenJumping() => byte(0x276450)

// $276451: [][8-Bit] Stats - Leeann Tweeden - Landing
//          0x0 - Base
//          0x13 - Max
function StatsLeeannTweedenLanding() => byte(0x276451)

// $276452: [][8-Bit] Stats - Mike Jones - Speed
//          0x0 - Base
//          0x13 - Max
function StatsMikeJonesSpeed() => byte(0x276452)

// $276453: [][8-Bit] Stats - Mike Jones - Boost
//          0x0 - Base
//          0xf - Max
function StatsMikeJonesBoost() => byte(0x276453)

// $276454: [][8-Bit] Stats - Mike Jones - Control
//          0x0 - Base
//          0x12 - Max
function StatsMikeJonesControl() => byte(0x276454)

// $276455: [][8-Bit] Stats - Mike Jones - Jumping
//          0x0 - Base
//          0xf - Max
function StatsMikeJonesJumping() => byte(0x276455)

// $276456: [][8-Bit] Stats - Mike Jones - Landing
//          0x0 - Base
//          0x12 - Max
function StatsMikeJonesLanding() => byte(0x276456)

// $276457: [][8-Bit] Stats - Jessica Patterson - Speed
//          0x0 - Base
//          0xf - Max
function StatsJessicaPattersonSpeed() => byte(0x276457)

// $276458: [][8-Bit] Stats - Jessica Patterson - Boost
//          0x0 - Base
//          0x12 - Max
function StatsJessicaPattersonBoost() => byte(0x276458)

// $276459: [][8-Bit] Stats - Jessica Patterson - Control
//          0x0 - Base
//          0x12 - Max
function StatsJessicaPattersonControl() => byte(0x276459)

// $27645A: [][8-Bit] Stats - Jessica Patterson - Jumping
//          0x0 - Base
//          0x13 - Max
function StatsJessicaPattersonJumping() => byte(0x27645A)

// $27645B: [][8-Bit] Stats - Jessica Patterson - Landing
//          0x0 - Base
//          0xf - Max
function StatsJessicaPattersonLanding() => byte(0x27645B)

function MikeMetzgerMaxStats()
{
    return StatsMikeMetzgerSpeed() == 0x13 &&
           StatsMikeMetzgerBoost() == 0xf &&
           StatsMikeMetzgerControl() == 0x13 &&
           StatsMikeMetzgerJumping() == 0xf &&
           StatsMikeMetzgerLanding() == 0x13
}

function BrianDeeganMaxStats()
{
    return StatsBrianDeeganSpeed() == 0x13 &&
           StatsBrianDeeganBoost() == 0x13 &&
           StatsBrianDeeganControl() == 0x13 &&
           StatsBrianDeeganJumping() == 0xf &&
           StatsBrianDeeganLanding() == 0xf
}

function StefyBauMaxStats()
{
    return StatsStefyBauSpeed() == 0xf &&
           StatsStefyBauBoost() == 0x13 &&
           StatsStefyBauControl() == 0xf &&
           StatsStefyBauJumping() == 0x13 &&
           StatsStefyBauLanding() == 0x13
}

function CliffordAdoptaneMaxStats()
{
    return StatsCliffordAdoptaneSpeed() == 0x13 &&
           StatsCliffordAdoptaneBoost() == 0x12 &&
           StatsCliffordAdoptaneControl() == 0xf &&
           StatsCliffordAdoptaneJumping() == 0x12 &&
           StatsCliffordAdoptaneLanding() == 0xf
}

function GregAlbertynMaxStats()
{
    return StatsGregAlbertynSpeed() == 0xf &&
           StatsGregAlbertynBoost() == 0xf &&
           StatsGregAlbertynControl() == 0x12 &&
           StatsGregAlbertynJumping() == 0x13 &&
           StatsGregAlbertynLanding() == 0x12
}

function LeeannTweedenMaxStats()
{
    return StatsLeeannTweedenSpeed() == 0x13 &&
           StatsLeeannTweedenBoost() == 0xf &&
           StatsLeeannTweedenControl() == 0xf &&
           StatsLeeannTweedenJumping() == 0x13 &&
           StatsLeeannTweedenLanding() == 0x13
}

function MikeJonesMaxStats()
{
    return StatsMikeJonesSpeed() == 0x13 &&
           StatsMikeJonesBoost() == 0xf &&
           StatsMikeJonesControl() == 0x12 &&
           StatsMikeJonesJumping() == 0xf &&
           StatsMikeJonesLanding() == 0x12
}

function JessicaPattersonMaxStats()
{
    return StatsJessicaPattersonSpeed() == 0xf &&
           StatsJessicaPattersonBoost() == 0x12 &&
           StatsJessicaPattersonControl() == 0x12 &&
           StatsJessicaPattersonJumping() == 0x13 &&
           StatsJessicaPattersonLanding() == 0xf
}


// $27645C: [][] Mike Metzger - Circuit - Unlocked Tracks
//          Bit0 - Race - Monumental Motoplex
//          Bit1 - Race - Crust Belt
//          Bit2 - Race - Burn It Up
//          Bit3 - Race - Gnome Sweet Gnome
//          Bit4 - Race - Let It Ride
//          Bit5 - Race - Rocket Garden
//          Bit6 - Freestyle - Feel The Pane
//          Bit7 - Freestyle - Crash Pad
function MikeMetzgerCircuitUnlockedTracks() => byte(0x27645C)

// $27645D: [][] Mike Metzger - Circuit - Unlocked Tracks
//          Bit0 - Freestyle - The Burbs
function MikeMetzgerCircuitUnlockedTracks_2() => byte(0x27645D)

// $276460: [][32-Bit] Mike Metzger - Circuit - Monumental Motoplex - Top Score
function MikeMetzgerCircuitMonumentalMotoplexTopScore() => dword(0x276460)

// $276464: [][32-Bit] Mike Metzger - Circuit - Crust Belt - Top Score
function MikeMetzgerCircuitCrustBeltTopScore() => dword(0x276464)

// $276468: [][32-Bit] Mike Metzger - Circuit - Burn It Up - Top Score
function MikeMetzgerCircuitBurnItUpTopScore() => dword(0x276468)

// $27646C: [][32-Bit] Mike Metzger - Circuit - Gnome Sweet Gnome - Top Score
function MikeMetzgerCircuitGnomeSweetGnomeTopScore() => dword(0x27646C)

// $276470: [][32-Bit] Mike Metzger - Circuit - Let It Ride - Top Score
function MikeMetzgerCircuitLetItRideTopScore() => dword(0x276470)

// $276474: [][32-Bit] Mike Metzger - Rocket Garden - Top Score
function MikeMetzgerRocketGardenTopScore() => dword(0x276474)

// $27647C: [][32-Bit] Mike Metzger - Crash Pad - Top Score
function MikeMetzgerCrashPadTopScore() => dword(0x27647C)

// $276480: [][32-Bit] Mike Metzger -The Burbs - Top Score
function MikeMetzgerTheBurbsTopScore() => dword(0x276480)

// $276488: [][32-Bit] Mike Metzger - Circuit - Top Individual Trick Score
function MikeMetzgerCircuitTopIndividualTrickScore() => dword(0x276488)

// $27648C: [][] Trick Book - Mike Metzger
//          Bit0 - Double Can
//          Bit2 - No Footer
//          Bit3 - No Hander
//          Bit6 - Superman
//          Bit7 - Cordova
function TrickBookMikeMetzgerDoubleCan() => bit0(0x27648C)
function TrickBookMikeMetzgerNoFooter() => bit2(0x27648C)
function TrickBookMikeMetzgerNoHander() => bit3(0x27648C)
function TrickBookMikeMetzgerSuperman() => bit6(0x27648C)
function TrickBookMikeMetzgerCordova() => bit7(0x27648C)

// $27648D: [][] Trick Book - Mike Metzger
//          Bit1 - Bar Hop
//          Bit2 - Cliffhanger
//          Bit4 - Rodeo
function TrickBookMikeMetzger_2BarHop() => bit1(0x27648D)
function TrickBookMikeMetzger_2Cliffhanger() => bit2(0x27648D)
function TrickBookMikeMetzger_2Rodeo() => bit4(0x27648D)

// $27648E: [][] Trick Book - Mike Metzger
//          Bit1 - Wingman
//          Bit2 - Kiss of Death
//          Bit3 - Heart Attack
//          Bit4 - Seat Grab
//          Bit5 - Switchblade
//          Bit6 - Dragonfly
function TrickBookMikeMetzger_3Wingman() => bit1(0x27648E)
function TrickBookMikeMetzger_3KissOfDeath() => bit2(0x27648E)
function TrickBookMikeMetzger_3HeartAttack() => bit3(0x27648E)
function TrickBookMikeMetzger_3SeatGrab() => bit4(0x27648E)
function TrickBookMikeMetzger_3Switchblade() => bit5(0x27648E)
function TrickBookMikeMetzger_3Dragonfly() => bit6(0x27648E)

// $27648F: [][] Trick Book - Mike Metzger
//          Bit3 - Show Stopper
//          Bit4 - Stuntman
//          Bit5 - Rollercoaster
function TrickBookMikeMetzger_4ShowStopper() => bit3(0x27648F)
function TrickBookMikeMetzger_4Stuntman() => bit4(0x27648F)
function TrickBookMikeMetzger_4Rollercoaster() => bit5(0x27648F)

// $276490: [][] Trick Book - Mike Metzger
//          Bit0 - Under Achiever
//          Bit4 - Helicopter
//          Bit7 - Kickboxer
function TrickBookMikeMetzger_5UnderAchiever() => bit0(0x276490)
function TrickBookMikeMetzger_5Helicopter() => bit4(0x276490)
function TrickBookMikeMetzger_5Kickboxer() => bit7(0x276490)

// $276491: [][] Trick Book - Mike Metzger
//          Bit0 - Super Fly
function TrickBookMikeMetzgerSuperFly() => bit0(0x276491)

// $276492: [][] Trick Book - Mike Metzger
//          Bit0 - Executioner
//          Bit1 - Goofy Foot
//          Bit2 - Heart Breaker
//          Bit3 - Whack Nac
function TrickBookMikeMetzger_6Executioner() => bit0(0x276492)
function TrickBookMikeMetzger_6GoofyFoot() => bit1(0x276492)
function TrickBookMikeMetzger_6HeartBreaker() => bit2(0x276492)
function TrickBookMikeMetzger_6WhackNac() => bit3(0x276492)

// $276493: [][] Trick Book - Mike Metzger
//          Bit2 - Tsunami
//          Bit7 - Nac Nac
function TrickBookMikeMetzger_7Tsunami() => bit2(0x276493)
function TrickBookMikeMetzger_7NacNac() => bit7(0x276493)

// $276498: [][8-Bit] Mike Metzger - Skillpoints to be used
function MikeMetzgerSkillpointsToBeUsed() => byte(0x276498)

// $27649C: [][] Trick Book - Mike Metzger
//          Bit0 - Air Walk
//          Bit2 - Nothing
//          Bit3 - Point
//          Bit6 - One Handed Superman
//          Bit7 - Buzz Cut
function TrickBookMikeMetzger_8AirWalk() => bit0(0x27649C)
function TrickBookMikeMetzger_8Nothing() => bit2(0x27649C)
function TrickBookMikeMetzger_8Point() => bit3(0x27649C)
function TrickBookMikeMetzger_8OneHandedSuperman() => bit6(0x27649C)
function TrickBookMikeMetzger_8BuzzCut() => bit7(0x27649C)

// $27649D: [][] Trick Book - Mike Metzger
//          Bit1 - McMetz
//          Bit2 - Kickback
//          Bit4 - Disco Can
function TrickBookMikeMetzger_9Mcmetz() => bit1(0x27649D)
function TrickBookMikeMetzger_9Kickback() => bit2(0x27649D)
function TrickBookMikeMetzger_9DiscoCan() => bit4(0x27649D)

// $27649E: [][] Trick Book - Mike Metzger
//          Bit1 - Nosedive
//          Bit2 - Breath Mint
//          Bit3 - Boot Grab
//          Bit4 - Mulisha Air
//          Bit5 - Close Shave
//          Bit6 - Bug Zapper
function TrickBookMikeMetzger_10Nosedive() => bit1(0x27649E)
function TrickBookMikeMetzger_10BreathMint() => bit2(0x27649E)
function TrickBookMikeMetzger_10BootGrab() => bit3(0x27649E)
function TrickBookMikeMetzger_10MulishaAir() => bit4(0x27649E)
function TrickBookMikeMetzger_10CloseShave() => bit5(0x27649E)
function TrickBookMikeMetzger_10BugZapper() => bit6(0x27649E)

// $27649F: [][] Trick Book - Mike Metzger
//          Bit3 - Curtain Call
function TrickBookMikeMetzgerCurtainCall() => bit3(0x27649F)

// $2764A0: [][] Trick Book - Mike Metzger
//          Bit4 - Aerial Assault
//          Bit7 - Roundhouse
function TrickBookMikeMetzger_11AerialAssault() => bit4(0x2764A0)
function TrickBookMikeMetzger_11Roundhouse() => bit7(0x2764A0)

// $2764A2: [][] Trick Book - Mike Metzger
//          Bit0 - Pardon
//          Bit1 - Toe Jame
//          Bit2 - Rebound
//          Bit3 - Screw Loose
function TrickBookMikeMetzger_12Pardon() => bit0(0x2764A2)
function TrickBookMikeMetzger_12ToeJame() => bit1(0x2764A2)
function TrickBookMikeMetzger_12Rebound() => bit2(0x2764A2)
function TrickBookMikeMetzger_12ScrewLoose() => bit3(0x2764A2)

// $2764A3: [][] Trick Book - Mike Metzger
//          Bit2 - Tidal Wave
//          Bit7 - Short Circuit
function TrickBookMikeMetzger_13TidalWave() => bit2(0x2764A3)
function TrickBookMikeMetzger_13ShortCircuit() => bit7(0x2764A3)

// $2764A8: [][] Combo Book - Mike Metzger
//          Bit4 - Accidental Flat Top
//          Bit5 - Back Bender
//          Bit7 - Bar to Bar
function ComboBookMikeMetzgerAccidentalFlatTop() => bit4(0x2764A8)
function ComboBookMikeMetzgerBackBender() => bit5(0x2764A8)
function ComboBookMikeMetzgerBarToBar() => bit7(0x2764A8)

// $2764A9: [][] Combo Book - Mike Metzger
//          Bit0 - Big Back Bender
//          Bit1 - Big Buzzer
//          Bit7 - Bucking Bronco
function ComboBookMikeMetzger_2BigBackBender() => bit0(0x2764A9)
function ComboBookMikeMetzger_2BigBuzzer() => bit1(0x2764A9)
function ComboBookMikeMetzger_2BuckingBronco() => bit7(0x2764A9)

// $2764AA: [][] Combo Book - Mike Metzger
//          Bit0 - Buzzer
//          Bit2 - Chainsaw Massacre
function ComboBookMikeMetzger_3Buzzer() => bit0(0x2764AA)
function ComboBookMikeMetzger_3ChainsawMassacre() => bit2(0x2764AA)

// $2764AB: [][] Combo Book - Mike Metzger
//          Bit1 - Double Bypass
//          Bit2 - Double Dare
//          Bit3 - Double Dragon
//          Bit4 - Double or Nothing
//          Bit5 - Double Switch
//          Bit6 - Easy Rider
function ComboBookMikeMetzger_4DoubleBypass() => bit1(0x2764AB)
function ComboBookMikeMetzger_4DoubleDare() => bit2(0x2764AB)
function ComboBookMikeMetzger_4DoubleDragon() => bit3(0x2764AB)
function ComboBookMikeMetzger_4DoubleOrNothing() => bit4(0x2764AB)
function ComboBookMikeMetzger_4DoubleSwitch() => bit5(0x2764AB)
function ComboBookMikeMetzger_4EasyRider() => bit6(0x2764AB)

// $2764AC: [][] Combo Book - Mike Metzger
//          Bit0 - Excuse Me
//          Bit1 - Extra Yard
//          Bit2 - Fatal Attraction
//          Bit4 - Fly in My Soup
//          Bit5 - Fly Swatter
//          Bit7 - Four Seater
function ComboBookMikeMetzger_5ExcuseMe() => bit0(0x2764AC)
function ComboBookMikeMetzger_5ExtraYard() => bit1(0x2764AC)
function ComboBookMikeMetzger_5FatalAttraction() => bit2(0x2764AC)
function ComboBookMikeMetzger_5FlyInMySoup() => bit4(0x2764AC)
function ComboBookMikeMetzger_5FlySwatter() => bit5(0x2764AC)
function ComboBookMikeMetzger_5FourSeater() => bit7(0x2764AC)

// $2764AD: [][] Combo Book - Mike Metzger
//          Bit0 - Freek Attack
//          Bit2 - Freek Nac
//          Bit3 - Freeklectrik
//          Bit5 - Freeky Cordova
//          Bit6 - Freeky Feet
function ComboBookMikeMetzger_6FreekAttack() => bit0(0x2764AD)
function ComboBookMikeMetzger_6FreekNac() => bit2(0x2764AD)
function ComboBookMikeMetzger_6Freeklectrik() => bit3(0x2764AD)
function ComboBookMikeMetzger_6FreekyCordova() => bit5(0x2764AD)
function ComboBookMikeMetzger_6FreekyFeet() => bit6(0x2764AD)

// $2764AE: [][] Combo Book - Mike Metzger
//          Bit3 - Goofy Grab
//          Bit5 - Grab Bag
//          Bit6 - Hand and Foot
//          Bit7 - Hang Ten
function ComboBookMikeMetzger_7GoofyGrab() => bit3(0x2764AE)
function ComboBookMikeMetzger_7GrabBag() => bit5(0x2764AE)
function ComboBookMikeMetzger_7HandAndFoot() => bit6(0x2764AE)
function ComboBookMikeMetzger_7HangTen() => bit7(0x2764AE)

// $2764AF: [][] Combo Book - Mike Metzger
//          Bit0 - Hangin' with The Freek
//          Bit3 - High Five
//          Bit7 - Insanity
function ComboBookMikeMetzger_8HanginWithTheFreek() => bit0(0x2764AF)
function ComboBookMikeMetzger_8HighFive() => bit3(0x2764AF)
function ComboBookMikeMetzger_8Insanity() => bit3(0x2764AF)

// $2764B0: [][] Combo Book - Mike Metzger
//          Bit3 - Insanity
function ComboBookMikeMetzgerInsanity() => bit3(0x2764B0)

// $2764B1: [][] Combo Book - Mike Metzger
//          Bit1 - Killer Swell
//          Bit2 - Knick Knack
//          Bit4 - Look Out Below
function ComboBookMikeMetzger_9KillerSwell() => bit1(0x2764B1)
function ComboBookMikeMetzger_9KnickKnack() => bit2(0x2764B1)
function ComboBookMikeMetzger_9LookOutBelow() => bit4(0x2764B1)

// $2764B2: [][] Combo Book - Mike Metzger
//          Bit1 - Nac Attack
//          Bit4 - Pass the Bar
//          Bit5 - Pesticide
function ComboBookMikeMetzger_10NacAttack() => bit1(0x2764B2)
function ComboBookMikeMetzger_10PassTheBar() => bit4(0x2764B2)
function ComboBookMikeMetzger_10Pesticide() => bit5(0x2764B2)

// $2764B3: [][] Combo Book - Mike Metzger
//          Bit1 - Raise the Bar
//          Bit2 - Razor Burn
//          Bit7 - Sidekick
function ComboBookMikeMetzger_11RaiseTheBar() => bit1(0x2764B3)
function ComboBookMikeMetzger_11RazorBurn() => bit2(0x2764B3)
function ComboBookMikeMetzger_11Sidekick() => bit7(0x2764B3)

// $2764B4: [][] Combo Book - Mike Metzger
//          Bit0 - Silly Walk
//          Bit1 - Six Pack
function ComboBookMikeMetzger_12SillyWalk() => bit0(0x2764B4)
function ComboBookMikeMetzger_12SixPack() => bit1(0x2764B4)

// $2764B5: [][] Combo Book - Mike Metzger
//          Bit0 - Stunt Double
//          Bit2 - Super Duper
//          Bit3 - Super Freek
//          Bit4 - Super Shocker
//          Bit7 - Super Triplets
function ComboBookMikeMetzger_13Bit0() => bit0(0x2764B5)
function ComboBookMikeMetzger_13SuperDuper() => bit2(0x2764B5)
function ComboBookMikeMetzger_13SuperFreek() => bit3(0x2764B5)
function ComboBookMikeMetzger_13SuperShocker() => bit4(0x2764B5)
function ComboBookMikeMetzger_13SuperTriplets() => bit7(0x2764B5)

// $2764B6: [][] Combo Book - Mike Metzger
//          Bit0 - Super Twins
//          Bit1 - Superhero Snip
//          Bit4 - Theme Park
//          Bit5 - Three Point Shot
//          Bit7 - Three Seater
function ComboBookMikeMetzger_14SuperTwins() => bit0(0x2764B6)
function ComboBookMikeMetzger_14SuperheroSnip() => bit1(0x2764B6)
function ComboBookMikeMetzger_14ThemePark() => bit4(0x2764B6)
function ComboBookMikeMetzger_14ThreePointShot() => bit5(0x2764B6)
function ComboBookMikeMetzger_14ThreeSeater() => bit7(0x2764B6)

// $2764B7: [][] Combo Book - Mike Metzger
//          Bit2 - Triple Bypass
//          Bit5 - Twin Killing
//          Bit7 - Two Seater
function ComboBookMikeMetzger_15TripleBypass() => bit2(0x2764B7)
function ComboBookMikeMetzger_15TwinKilling() => bit5(0x2764B7)
function ComboBookMikeMetzger_15TwoSeater() => bit7(0x2764B7)

// $2764B8: [][] Combo Book - Mike Metzger
//          Bit2 - Whack Attack
//          Bit3 - Whole Lotta Nothing
//          Bit4 - Wingtip
function ComboBookMikeMetzger_16WhackAttack() => bit2(0x2764B8)
function ComboBookMikeMetzger_16WholeLottaNothing() => bit3(0x2764B8)
function ComboBookMikeMetzger_16Wingtip() => bit4(0x2764B8)

// $2764BC: [][8-Bit] Mike Metzger - Circuit - Stage 1 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function MikeMetzgerCircuitStage1Moto1FinishPosition() => byte(0x2764BC)

// $2764BD: [][8-Bit] Mike Metzger - Circuit - Stage 1 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function MikeMetzgerCircuitStage1Moto2FinishPosition() => byte(0x2764BD)

// $2764BE: [][8-Bit] Mike Metzger - Circuit - Stage 1 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function MikeMetzgerCircuitStage1Moto3FinishPosition() => byte(0x2764BE)

// $2764BF: [][8-Bit] Mike Metzger - Circuit - Stage 2 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function MikeMetzgerCircuitStage2Moto1FinishPosition() => byte(0x2764BF)

// $2764C0: [][8-Bit] Mike Metzger - Circuit - Stage 2 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function MikeMetzgerCircuitStage2Moto2FinishPosition() => byte(0x2764C0)

// $2764C1: [][8-Bit] Mike Metzger - Circuit - Stage 2 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function MikeMetzgerCircuitStage2Moto3FinishPosition() => byte(0x2764C1)

// $2764C2: [][8-Bit] Mike Metzger - Circuit - Stage 3 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function MikeMetzgerCircuitStage3Moto1FinishPosition() => byte(0x2764C2)

// $2764C3: [][8-Bit] Mike Metzger - Circuit - Stage 3 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function MikeMetzgerCircuitStage3Moto2FinishPosition() => byte(0x2764C3)

// $2764C4: [][8-Bit] Mike Metzger - Circuit - Stage 3 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function MikeMetzgerCircuitStage3Moto3FinishPosition() => byte(0x2764C4)

// $2764C5: [][8-Bit] Mike Metzger - Circuit - Stage 4 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function MikeMetzgerCircuitStage4Moto1FinishPosition() => byte(0x2764C5)

// $2764C6: [][8-Bit] Mike Metzger - Circuit - Stage 4 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function MikeMetzgerCircuitStage4Moto2FinishPosition() => byte(0x2764C6)

// $2764C7: [][8-Bit] Mike Metzger - Circuit - Stage 4 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function MikeMetzgerCircuitStage4Moto3FinishPosition() => byte(0x2764C7)

// $2764C8: [][8-Bit] Mike Metzger - Circuit - Stage 5 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function MikeMetzgerCircuitStage5Moto1FinishPosition() => byte(0x2764C8)

// $2764C9: [][8-Bit] Mike Metzger - Circuit - Stage 5 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function MikeMetzgerCircuitStage5Moto2FinishPosition() => byte(0x2764C9)

// $2764CA: [][8-Bit] Mike Metzger - Circuit - Stage 5 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function MikeMetzgerCircuitStage5Moto3FinishPosition() => byte(0x2764CA)

// $2764CB: [][8-Bit] Mike Metzger - Circuit - Stage 6 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function MikeMetzgerCircuitStage6Moto1FinishPosition() => byte(0x2764CB)

// $2764CC: [][8-Bit] Mike Metzger - Circuit - Stage 6 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function MikeMetzgerCircuitStage6Moto2FinishPosition() => byte(0x2764CC)

// $2764CD: [][8-Bit] Mike Metzger - Circuit - Stage 6 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function MikeMetzgerCircuitStage6Moto3FinishPosition() => byte(0x2764CD)

// $2764D1: [][8-Bit] Mike Metzger - Circuit - Stage 7 - Freestyle - Crash Pad
//          0x1 - Beat
function MikeMetzgerCircuitStage7FreestyleCrashPad() => byte(0x2764D1)

// $2764D4: [][8-Bit] Mike Metzger - Circuit - Stage 14 - Freestyle - The Burbs
//          0x1 - Beat
function MikeMetzgerCircuitStage14FreestyleTheBurbs() => byte(0x2764D4)

// $2764DA: [][8-Bit] Mike Metzger - Circuit - Stage 8 - Freekstyle - Monumental Motoplex
//          0x1 - Beat
function MikeMetzgerCircuitStage8FreekstyleMonumentalMotoplex() => byte(0x2764DA)

// $2764DB: [][8-Bit] Mike Metzger - Circuit - Stage 9 - Freekstyle - Crust Belt
//          0x1 - Beat
function MikeMetzgerCircuitStage9FreekstyleCrustBelt() => byte(0x2764DB)

// $2764DC: [][8-Bit] Mike Metzger - Circuit - Stage 10 - Freekstyle - Burn It Up
//          0x1 - Beat
function MikeMetzgerCircuitStage10FreekstyleBurnItUp() => byte(0x2764DC)

// $2764DD: [][8-Bit] Mike Metzger - Circuit - Stage 11 - Freekstyle - Gnome Sweet Gnome
//          0x1 - Beat
function MikeMetzgerCircuitStage11FreekstyleGnomeSweetGnome() => byte(0x2764DD)

// $2764DE: [][8-Bit] Mike Metzger - Circuit - Stage 12 - Freekstyle - Let It Ride
//          0x1 - Beat
function MikeMetzgerCircuitStage12FreekstyleLetItRide() => byte(0x2764DE)

// $2764DF: [][8-Bit] Mike Metzger - Circuit - Stage 13 - Freekstyle - Rocket Garden
//          0x1 - Beat
function MikeMetzgerCircuitStage13FreekstyleRocketGarden() => byte(0x2764DF)

// $2764EE: [][8-Bit] Mike Metzger - Current Circuit Stage
//          0x0 - Stage 1
//          0xd - Stage 14
function MikeMetzgerCurrentCircuitStage() => byte(0x2764EE)

// $2764F0: [][] Brian Deegan - Unlocked Tracks
//          Bit0 - Race - Monumental Motoplex
//          Bit1 - Race - Crust Belt
//          Bit2 - Race - Burn It Up
//          Bit3 - Race - Gnome Sweet Gnome
//          Bit4 - Race - Let It Ride
//          Bit5 - Race - Rocket Garden
//          Bit6 - Freestyle - Feel The Pane
//          Bit7 - Freestyle - Crash Pad
function BrianDeeganUnlockedTracks() => byte(0x2764F0)

// $2764F1: [][] Brian Deegan - Unlocked Tracks
//          Bit0 - Freestyle - The Burbs
function BrianDeeganUnlockedTracks_2() => byte(0x2764F1)

// $2764F4: [][32-Bit] Brian Deegan - Circuit - Monumental Motoplex - Top Score
function BrianDeeganCircuitMonumentalMotoplexTopScore() => dword(0x2764F4)

// $2764F8: [][32-Bit] Brian Deegan - Circuit - Crust Belt - Top Score
function BrianDeeganCircuitCrustBeltTopScore() => dword(0x2764F8)

// $2764FC: [][32-Bit] Brian Deegan - Circuit - Burn It Up - Top Score
function BrianDeeganCircuitBurnItUpTopScore() => dword(0x2764FC)

// $276500: [][32-Bit] Brian Deegan - Circuit - Gnome Sweet Gnome - Top Score
function BrianDeeganCircuitGnomeSweetGnomeTopScore() => dword(0x276500)

// $276504: [][32-Bit] Brian Deegan - Circuit - Let It Ride - Top Score
function BrianDeeganCircuitLetItRideTopScore() => dword(0x276504)

// $276508: [][32-Bit] Brian Deegan - Rocket Garden - Top Score
function BrianDeeganRocketGardenTopScore() => dword(0x276508)

// $276510: [][32-Bit] Brian Deegan - Crash Pad - Top Score
function BrianDeeganCrashPadTopScore() => dword(0x276510)

// $276514: [][32-Bit] Brian Deegan -The Burbs - Top Score
function BrianDeeganTheBurbsTopScore() => dword(0x276514)

// $27651C: [][32-Bit] Brian Deegan - Circuit - Top Individual Trick Score
function BrianDeeganCircuitTopIndividualTrickScore() => dword(0x27651C)

// $276520: [][] Trick Book - Brian Deegan
//          Bit0 - Double Can
//          Bit2 - No Footer
//          Bit3 - No Hander
//          Bit6 - Superman
//          Bit7 - Cordova
function TrickBookBrianDeeganDoubleCan() => bit0(0x276520)
function TrickBookBrianDeeganNoFooter() => bit2(0x276520)
function TrickBookBrianDeeganNoHander() => bit3(0x276520)
function TrickBookBrianDeeganSuperman() => bit6(0x276520)
function TrickBookBrianDeeganCordova() => bit7(0x276520)

// $276521: [][] Trick Book - Brian Deegan
//          Bit0 - Lazy Boy
//          Bit1 - Bar Hop
//          Bit2 - Cliffhanger
//          Bit4 - Rodeo
//          Bit5 - Lookback
//          Bit6 - Mulisha March
function TrickBookBrianDeegan_2LazyBoy() => bit0(0x276521)
function TrickBookBrianDeegan_2BarHop() => bit1(0x276521)
function TrickBookBrianDeegan_2Cliffhanger() => bit2(0x276521)
function TrickBookBrianDeegan_2Rodeo() => bit4(0x276521)
function TrickBookBrianDeegan_2Lookback() => bit5(0x276521)
function TrickBookBrianDeegan_2MulishaMarch() => bit6(0x276521)

// $276522: [][] Trick Book - Brian Deegan
//          Bit1 - Wingman
//          Bit2 - Kiss of Death
//          Bit3 - Heart Attack
//          Bit4 - Seat Grab
//          Bit5 - Switchblade
function TrickBookBrianDeegan_3Wingman() => bit1(0x276522)
function TrickBookBrianDeegan_3KissOfDeath() => bit2(0x276522)
function TrickBookBrianDeegan_3HeartAttack() => bit3(0x276522)
function TrickBookBrianDeegan_3SeatGrab() => bit4(0x276522)
function TrickBookBrianDeegan_3Switchblade() => bit5(0x276522)

// $276524: [][] Trick Book - Brian Deegan
//          Bit0 - Under Achiever
//          Bit4 - Helicopter
function TrickBookBrianDeegan_4UnderAchiever() => bit0(0x276524)
function TrickBookBrianDeegan_4Helicopter() => bit4(0x276524)

// $276525: [][] Trick Book - Brian Deegan
//          Bit4 - Vortex
//          Bit7 - Boot Stomp
function TrickBookBrianDeegan_5Vortex() => bit4(0x276525)
function TrickBookBrianDeegan_5BootStomp() => bit7(0x276525)

// $276526: [][] Trick Book - Brian Deegan
//          Bit0 - Executioner
//          Bit2 - Heart Breaker
//          Bit3 - Whack Nac
//          Bit7 - Stumpy
function TrickBookBrianDeegan_6Executioner() => bit0(0x276526)
function TrickBookBrianDeegan_6HeartBreaker() => bit2(0x276526)
function TrickBookBrianDeegan_6WhackNac() => bit3(0x276526)
function TrickBookBrianDeegan_6Stumpy() => bit7(0x276526)

// $276527: [][] Trick Book - Brian Deegan
//          Bit2 - Tsunami
//          Bit5 - Rock N Roll
//          Bit7 - Nac Nac
function TrickBookBrianDeegan_7Tsunami() => bit2(0x276527)
function TrickBookBrianDeegan_7RockNRoll() => bit5(0x276527)
function TrickBookBrianDeegan_7NacNac() => bit7(0x276527)

// $27652C: [][8-Bit] Brian Deegan - Skillpoints to be used
function BrianDeeganSkillpointsToBeUsed() => byte(0x27652C)

// $276530: [][] Trick Book - Brian Deegan
//          Bit0 - Air Walk
//          Bit2 - Nothing
//          Bit3 - Point
//          Bit6 - One Handed Superman
//          Bit7 - Buzz Cut
function TrickBookBrianDeegan_8AirWalk() => bit0(0x276530)
function TrickBookBrianDeegan_8Nothing() => bit2(0x276530)
function TrickBookBrianDeegan_8Point() => bit3(0x276530)
function TrickBookBrianDeegan_8OneHandedSuperman() => bit6(0x276530)
function TrickBookBrianDeegan_8BuzzCut() => bit7(0x276530)

// $276531: [][] Trick Book - Brian Deegan
//          Bit0 - Slacker
//          Bit1 - McMetz
//          Bit2 - Kickback
//          Bit4 - Disco Can
//          Bit5 - Paranoia
function TrickBookBrianDeegan_9Slacker() => bit0(0x276531)
function TrickBookBrianDeegan_9Mcmetz() => bit1(0x276531)
function TrickBookBrianDeegan_9Kickback() => bit2(0x276531)
function TrickBookBrianDeegan_9DiscoCan() => bit4(0x276531)
function TrickBookBrianDeegan_9Paranoia() => bit5(0x276531)

// $276532: [][] Trick Book - Brian Deegan
//          Bit1 - Nosedive
//          Bit2 - Breath Mint
//          Bit3 - Boot Grab
//          Bit4 - Mulisha Air
//          Bit5 - Close Shave
function TrickBookBrianDeegan_10Nosedive() => bit1(0x276532)
function TrickBookBrianDeegan_10BreathMint() => bit2(0x276532)
function TrickBookBrianDeegan_10BootGrab() => bit3(0x276532)
function TrickBookBrianDeegan_10MulishaAir() => bit4(0x276532)
function TrickBookBrianDeegan_10CloseShave() => bit5(0x276532)

// $276534: [][] Trick Book - Brian Deegan
//          Bit4 - Aerial Assault
function TrickBookBrianDeeganAerialAssault() => bit4(0x276534)

// $276535: [][] Trick Book - Brian Deegan
//          Bit7 - Steel Toe
function TrickBookBrianDeeganSteelToe() => bit7(0x276535)

// $276536: [][] Trick Book - Brian Deegan
//          Bit0 - Pardon
//          Bit2 - Rebound
//          Bit3 - Screw Loose
//          Bit7 - Reverse
function TrickBookBrianDeegan_11Pardon() => bit0(0x276536)
function TrickBookBrianDeegan_11Rebound() => bit2(0x276536)
function TrickBookBrianDeegan_11ScrewLoose() => bit3(0x276536)
function TrickBookBrianDeegan_11Reverse() => bit7(0x276536)

// $276537: [][] Trick Book - Brian Deegan
//          Bit2 - Tidal Wave
//          Bit7 - Short Circuit
function TrickBookBrianDeegan_12TidalWave() => bit2(0x276537)
function TrickBookBrianDeegan_12ShortCircuit() => bit7(0x276537)

// $27653C: [][] Combo Book - Brian Deegan
//          Bit4 - Accidental Flat Top
//          Bit5 - Back Bender
//          Bit7 - Bar to Bar
function ComboBookBrianDeeganAccidentalFlatTop() => bit4(0x27653C)
function ComboBookBrianDeeganBackBender() => bit5(0x27653C)
function ComboBookBrianDeeganBarToBar() => bit7(0x27653C)

// $27653D: [][] Combo Book - Brian Deegan
//          Bit0 - Big Back Bender
//          Bit1 - Big Buzzer
//          Bit4 - Boot Kisser
//          Bit7 - Bucking Bronco
function ComboBookBrianDeegan_2BigBackBender() => bit0(0x27653D)
function ComboBookBrianDeegan_2BigBuzzer() => bit1(0x27653D)
function ComboBookBrianDeegan_2BootKisser() => bit4(0x27653D)
function ComboBookBrianDeegan_2BuckingBronco() => bit7(0x27653D)

// $27653E: [][] Combo Book - Brian Deegan
//          Bit0 - Buzzer
//          Bit2 - Chainsaw Massacre
function ComboBookBrianDeegan_3Buzzer() => bit0(0x27653E)
function ComboBookBrianDeegan_3ChainsawMassacre() => bit2(0x27653E)

// $27653F: [][] Combo Book - Brian Deegan
//          Bit1 - Double Bypass
//          Bit2 - Double Dare
//          Bit4 - Double or Nothing
//          Bit5 - Double Switch
//          Bit6 - Easy Rider
function ComboBookBrianDeegan_4DoubleBypass() => bit1(0x27653F)
function ComboBookBrianDeegan_4DoubleDare() => bit2(0x27653F)
function ComboBookBrianDeegan_4DoubleOrNothing() => bit4(0x27653F)
function ComboBookBrianDeegan_4DoubleSwitch() => bit5(0x27653F)
function ComboBookBrianDeegan_4EasyRider() => bit6(0x27653F)

// $276540: [][] Combo Book - Brian Deegan
//          Bit0 - Excuse Me
//          Bit1 - Extra Yard
//          Bit2 - Fatal Attraction
//          Bit7 - Four Seater
function ComboBookBrianDeegan_5ExcuseMe() => bit0(0x276540)
function ComboBookBrianDeegan_5ExtraYard() => bit1(0x276540)
function ComboBookBrianDeegan_5FatalAttraction() => bit2(0x276540)
function ComboBookBrianDeegan_5FourSeater() => bit7(0x276540)

// $276541: [][] Combo Book - Brian Deegan
//          Bit0 - Freek Attack
//          Bit2 - Freek Nac
//          Bit3 - Freeklectrik
//          Bit5 - Freeky Cordova
//          Bit6 - Freeky Feet
function ComboBookBrianDeegan_6FreekAttack() => bit0(0x276541)
function ComboBookBrianDeegan_6FreekNac() => bit2(0x276541)
function ComboBookBrianDeegan_6Freeklectrik() => bit3(0x276541)
function ComboBookBrianDeegan_6FreekyCordova() => bit5(0x276541)
function ComboBookBrianDeegan_6FreekyFeet() => bit6(0x276541)

// $276542: [][] Combo Book - Brian Deegan
//          Bit1 - Freeky Vortex
//          Bit2 - Good for Nothing
//          Bit4 - Got Your Back
//          Bit5 - Grab Bag
//          Bit6 - Hand and Foot
//          Bit7 - Hang Ten
function ComboBookBrianDeegan_7FreekyVortex() => bit1(0x276542)
function ComboBookBrianDeegan_7GoodForNothing() => bit2(0x276542)
function ComboBookBrianDeegan_7GotYourBack() => bit4(0x276542)
function ComboBookBrianDeegan_7GrabBag() => bit5(0x276542)
function ComboBookBrianDeegan_7HandAndFoot() => bit6(0x276542)
function ComboBookBrianDeegan_7HangTen() => bit7(0x276542)

// $276543: [][] Combo Book - Brian Deegan
//          Bit0 - Hangin' with The Freek
//          Bit3 - High Five
function ComboBookBrianDeegan_8HanginWithTheFreek() => bit0(0x276543)
function ComboBookBrianDeegan_8HighFive() => bit3(0x276543)

// $276544: [][] Combo Book - Brian Deegan
//          Bit3 - Insanity
function ComboBookBrianDeeganInsanity() => bit3(0x276544)

// $276545: [][] Combo Book - Brian Deegan
//          Bit0 - Kick and Stomp
//          Bit2 - Knick Knack
function ComboBookBrianDeegan_9KickAndStomp() => bit0(0x276545)
function ComboBookBrianDeegan_9KnickKnack() => bit2(0x276545)

// $276546: [][] Combo Book - Brian Deegan
//          Bit0 - Much Mulisha
//          Bit1 - Nac Attack
//          Bit4 - Pass the Bar
function ComboBookBrianDeegan_10MuchMulisha() => bit0(0x276546)
function ComboBookBrianDeegan_10NacAttack() => bit1(0x276546)
function ComboBookBrianDeegan_10PassTheBar() => bit4(0x276546)

// $276547: [][] Combo Book - Brian Deegan
//          Bit0 - Punk Rocker
//          Bit1 - Raise the Bar
//          Bit2 - Razor Burn
//          Bit7 - Sidekick
function ComboBookBrianDeegan_11PunkRocker() => bit0(0x276547)
function ComboBookBrianDeegan_11RaiseTheBar() => bit1(0x276547)
function ComboBookBrianDeegan_11RazorBurn() => bit2(0x276547)
function ComboBookBrianDeegan_11Sidekick() => bit7(0x276547)

// $276548: [][] Combo Book - Brian Deegan
//          Bit1 - Six Pack
//          Bit6 - Spur Stomper
function ComboBookBrianDeegan_12SixPack() => bit1(0x276548)
function ComboBookBrianDeegan_12SpurStomper() => bit6(0x276548)

// $276549: [][] Combo Book - Brian Deegan
//          Bit3 - Super Freek
//          Bit4 - Super Shocker
//          Bit7 - Super Triplets
function ComboBookBrianDeegan_13SuperFreek() => bit3(0x276549)
function ComboBookBrianDeegan_13SuperShocker() => bit4(0x276549)
function ComboBookBrianDeegan_13SuperTriplets() => bit7(0x276549)

// $27654A: [][] Combo Book - Brian Deegan
//          Bit0 - Super Twins
//          Bit1 - Superhero Snip
//          Bit4 - Theme Park
//          Bit7 - Three Seater
function ComboBookBrianDeegan_14SuperTwins() => bit0(0x27654A)
function ComboBookBrianDeegan_14SuperheroSnip() => bit1(0x27654A)
function ComboBookBrianDeegan_14ThemePark() => bit4(0x27654A)
function ComboBookBrianDeegan_14ThreeSeater() => bit7(0x27654A)

// $27654B: [][] Combo Book - Brian Deegan
//          Bit2 - Triple Bypass
//          Bit5 - Twin Killing
//          Bit6 - Two Boot
//          Bit7 - Two Seater
function ComboBookBrianDeegan_15TripleBypass() => bit2(0x27654B)
function ComboBookBrianDeegan_15TwinKilling() => bit5(0x27654B)
function ComboBookBrianDeegan_15TwoBoot() => bit6(0x27654B)
function ComboBookBrianDeegan_15TwoSeater() => bit7(0x27654B)

// $27654C: [][] Combo Book - Brian Deegan
//          Bit2 - Whack Attack
//          Bit3 - Whole Lotta Nothing
//          Bit4 - Wingtip
function ComboBookBrianDeegan_16WhackAttack() => bit2(0x27654C)
function ComboBookBrianDeegan_16WholeLottaNothing() => bit3(0x27654C)
function ComboBookBrianDeegan_16Wingtip() => bit4(0x27654C)

// $276550: [][8-Bit] Brian Deegan - Circuit - Stage 1 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function BrianDeeganCircuitStage1Moto1FinishPosition() => byte(0x276550)

// $276551: [][8-Bit] Brian Deegan - Circuit - Stage 1 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function BrianDeeganCircuitStage1Moto2FinishPosition() => byte(0x276551)

// $276552: [][8-Bit] Brian Deegan - Circuit - Stage - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function BrianDeeganCircuitStageMoto3FinishPosition() => byte(0x276552)

// $276553: [][8-Bit] Brian Deegan - Circuit - Stage 2 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function BrianDeeganCircuitStage2Moto1FinishPosition() => byte(0x276553)

// $276554: [][8-Bit] Brian Deegan - Circuit - Stage 2 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function BrianDeeganCircuitStage2Moto2FinishPosition() => byte(0x276554)

// $276555: [][8-Bit] Brian Deegan - Circuit - Stage 2 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function BrianDeeganCircuitStage2Moto3FinishPosition() => byte(0x276555)

// $276556: [][8-Bit] Brian Deegan - Circuit - Stage 3 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function BrianDeeganCircuitStage3Moto1FinishPosition() => byte(0x276556)

// $276557: [][8-Bit] Brian Deegan - Circuit - Stage 3 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function BrianDeeganCircuitStage3Moto2FinishPosition() => byte(0x276557)

// $276558: [][8-Bit] Brian Deegan - Circuit - Stage 3 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function BrianDeeganCircuitStage3Moto3FinishPosition() => byte(0x276558)

// $276559: [][8-Bit] Brian Deegan - Circuit - Stage 4 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function BrianDeeganCircuitStage4Moto1FinishPosition() => byte(0x276559)

// $27655A: [][8-Bit] Brian Deegan - Circuit - Stage 4 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function BrianDeeganCircuitStage4Moto2FinishPosition() => byte(0x27655A)

// $27655B: [][8-Bit] Brian Deegan - Circuit - Stage 4 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function BrianDeeganCircuitStage4Moto3FinishPosition() => byte(0x27655B)

// $27655C: [][8-Bit] Brian Deegan - Circuit - Stage 5 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function BrianDeeganCircuitStage5Moto1FinishPosition() => byte(0x27655C)

// $27655D: [][8-Bit] Brian Deegan - Circuit - Stage 5 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function BrianDeeganCircuitStage5Moto2FinishPosition() => byte(0x27655D)

// $27655E: [][8-Bit] Brian Deegan - Circuit - Stage 5 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function BrianDeeganCircuitStage5Moto3FinishPosition() => byte(0x27655E)

// $27655F: [][8-Bit] Brian Deegan - Circuit - Stage 6 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function BrianDeeganCircuitStage6Moto1FinishPosition() => byte(0x27655F)

// $276560: [][8-Bit] Brian Deegan - Circuit - Stage 6 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function BrianDeeganCircuitStage6Moto2FinishPosition() => byte(0x276560)

// $276561: [][8-Bit] Brian Deegan - Circuit - Stage 6 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function BrianDeeganCircuitStage6Moto3FinishPosition() => byte(0x276561)

// $276565: [][8-Bit] Brain Deegan - Circuit - Stage 7 - Freestyle - Crash Pad
//          0x1 - Beat
function BrainDeeganCircuitStage7FreestyleCrashPad() => byte(0x276565)

// $276568: [][8-Bit] Brian Deegan - Circuit - Stage 14 - Freestyle - The Burbs
//          0x1 - Beat
function BrianDeeganCircuitStage14FreestyleTheBurbs() => byte(0x276568)

// $27656E: [][8-Bit] Brian Deegan - Circuit - Stage 8 - Freekstyle - Monumental Motoplex
//          0x1 - Beat
function BrianDeeganCircuitStage8FreekstyleMonumentalMotoplex() => byte(0x27656E)

// $27656F: [][8-Bit] Brian Deegan - Circuit - Stage 9 - Freekstyle - Crust Belt
//          0x1 - Beat
function BrianDeeganCircuitStage9FreekstyleCrustBelt() => byte(0x27656F)

// $276570: [][8-Bit] Brian Deegan - Circuit - Stage 10 - Freekstyle - Burn It Up
//          0x1 - Beat
function BrianDeeganCircuitStage10FreekstyleBurnItUp() => byte(0x276570)

// $276571: [][8-Bit] Brian Deegan - Circuit - Stage 11 - Freekstyle - Gnome Sweet Gnome
//          0x1 - Beat
function BrianDeeganCircuitStage11FreekstyleGnomeSweetGnome() => byte(0x276571)

// $276572: [][8-Bit] Brian Deegan - Circuit - Stage 12 - Freekstyle - Let It Ride
//          0x1 - Beat
function BrianDeeganCircuitStage12FreekstyleLetItRide() => byte(0x276572)

// $276573: [][8-Bit] Brian Deegan - Circuit - Stage 13 - Freekstyle - Rocket Garden
//          0x1 - Beat
function BrianDeeganCircuitStage13FreekstyleRocketGarden() => byte(0x276573)

// $276582: [][8-Bit] Brian Deegan - Current Circuit Stage
//          0x0 - Stage 1
//          0xd - Stage 14
function BrianDeeganCurrentCircuitStage() => byte(0x276582)

// $276584: [][] Stefy Bau - Circuit - Unlocked Tracks
//          Bit0 - Race - Monumental Motoplex
//          Bit1 - Race - Crust Belt
//          Bit2 - Race - Burn It Up
//          Bit3 - Race - Gnome Sweet Gnome
//          Bit4 - Race - Let It Ride
//          Bit5 - Race - Rocket Garden
//          Bit6 - Freestyle - Feel The Pane
//          Bit7 - Freestyle - Crash Pad
function StefyBauCircuitUnlockedTracks() => byte(0x276584)

// $276585: [][] Stefy Bau - Circuit - Unlocked Tracks
//          Bit0 - Freestyle - The Burbs
function StefyBauCircuitUnlockedTracks_2() => byte(0x276585)

// $276588: [][32-Bit] Stefy Bau - Circuit - Monumental Motoplex - Top Score
function StefyBauCircuitMonumentalMotoplexTopScore() => dword(0x276588)

// $27658C: [][32-Bit] Stefy Bau - Circuit - Crust Belt - Top Score
function StefyBauCircuitCrustBeltTopScore() => dword(0x27658C)

// $276590: [][32-Bit] Stefy Bau - Circuit - Burn It Up - Top Score
function StefyBauCircuitBurnItUpTopScore() => dword(0x276590)

// $276594: [][32-Bit] Stefy Bau - Circuit - Gnome Sweet Gnome - Top Score
function StefyBauCircuitGnomeSweetGnomeTopScore() => dword(0x276594)

// $276598: [][32-Bit] Stefy Bau - Circuit - Let It Ride - Top Score
function StefyBauCircuitLetItRideTopScore() => dword(0x276598)

// $27659C: [][32-Bit] Stefy Bau - Rocket Garden - Top Score
function StefyBauRocketGardenTopScore() => dword(0x27659C)

// $2765A4: [][32-Bit] Stfy Bau - Crash Pad - Top Score
function StfyBauCrashPadTopScore() => dword(0x2765A4)

// $2765A8: [][32-Bit] Stefy Bau -The Burbs - Top Score
function StefyBauTheBurbsTopScore() => dword(0x2765A8)

// $2765B0: [][32-Bit] Stefy Bau - Circuit - Top Individual Trick Score
function StefyBauCircuitTopIndividualTrickScore() => dword(0x2765B0)

// $2765B4: [][] Trick Book - Stefy Bau
//          Bit0 - Double Can
//          Bit1 - Heel Clicker
//          Bit2 - No Footer
//          Bit3 - No Hander
//          Bit6 - Superman
//          Bit7 - Cordova
function TrickBookStefyBauDoubleCan() => bit0(0x2765B4)
function TrickBookStefyBauHeelClicker() => bit1(0x2765B4)
function TrickBookStefyBauNoFooter() => bit2(0x2765B4)
function TrickBookStefyBauNoHander() => bit3(0x2765B4)
function TrickBookStefyBauSuperman() => bit6(0x2765B4)
function TrickBookStefyBauCordova() => bit7(0x2765B4)

// $2765B5: [][] Trick Book - Stefy Bau
//          Bit0 - Lazy Boy
//          Bit1 - Bar Hop
//          Bit2 - Cliffhanger
//          Bit3 - Crack Nac
//          Bit5 - Lookback
//          Bit7 - Back Flip
function TrickBookStefyBau_2LazyBoy() => bit0(0x2765B5)
function TrickBookStefyBau_2BarHop() => bit1(0x2765B5)
function TrickBookStefyBau_2Cliffhanger() => bit2(0x2765B5)
function TrickBookStefyBau_2CrackNac() => bit3(0x2765B5)
function TrickBookStefyBau_2Lookback() => bit5(0x2765B5)
function TrickBookStefyBau_2BackFlip() => bit7(0x2765B5)

// $2765B6: [][] Trick Book - Stefy Bau
//          Bit0 - Coronary
//          Bit1 - Wingman
//          Bit3 - Heart Attack
//          Bit4 - Seat Grab
//          Bit6 - Dragonfly
function TrickBookStefyBau_3Coronary() => bit0(0x2765B6)
function TrickBookStefyBau_3Wingman() => bit1(0x2765B6)
function TrickBookStefyBau_3HeartAttack() => bit3(0x2765B6)
function TrickBookStefyBau_3SeatGrab() => bit4(0x2765B6)
function TrickBookStefyBau_3Dragonfly() => bit6(0x2765B6)

// $2765B7: [][] Trick Book - Stefy Bau
//          Bit2 - Clown Flip
//          Bit6 - Orbiter
function TrickBookStefyBau_4ClownFlip() => bit2(0x2765B7)
function TrickBookStefyBau_4Orbiter() => bit6(0x2765B7)

// $2765B8: [][] Trick Book - Stefy Bau
//          Bit5 - Kiss of Doom
//          Bit7 - Kickboxer
function TrickBookStefyBau_5KissOfDoom() => bit5(0x2765B8)
function TrickBookStefyBau_5Kickboxer() => bit7(0x2765B8)

// $2765B9: [][] Trick Book - Stefy Bau
//          Bit1 - Disco Ball
//          Bit6 - Flip Flop
function TrickBookStefyBau_6DiscoBall() => bit1(0x2765B9)
function TrickBookStefyBau_6FlipFlop() => bit6(0x2765B9)

// $2765BA: [][] Trick Book - Stefy Bau
//          Bit1 - Goofy Foot
//          Bit3 - Whack Nac
//          Bit4 - Meditator
function TrickBookStefyBau_7GoofyFoot() => bit1(0x2765BA)
function TrickBookStefyBau_7WhackNac() => bit3(0x2765BA)
function TrickBookStefyBau_7Meditator() => bit4(0x2765BA)

// $2765BB: [][] Trick Book - Stefy Bau
//          Bit7 - Nac Nac
function TrickBookStefyBauNacNac() => bit7(0x2765BB)

// $2765C0: [][8-Bit] Stefy Bau - Skillpoints to be used
function StefyBauSkillpointsToBeUsed() => byte(0x2765C0)

// $2765C4: [][] Trick Book - Stefy Bau
//          Bit0 - Air Walk
//          Bit1 - Spanky
//          Bit2 - Nothing
//          Bit3 - Point
//          Bit6 - One Handed Superman
//          Bit7 - Buzz Cut
function TrickBookStefyBau_8AirWalk() => bit0(0x2765C4)
function TrickBookStefyBau_8Spanky() => bit1(0x2765C4)
function TrickBookStefyBau_8Nothing() => bit2(0x2765C4)
function TrickBookStefyBau_8Point() => bit3(0x2765C4)
function TrickBookStefyBau_8OneHandedSuperman() => bit6(0x2765C4)
function TrickBookStefyBau_8BuzzCut() => bit7(0x2765C4)

// $2765C5: [][] Trick Book - Stefy Bau
//          Bit0 - Slacker
//          Bit1 - McMetz
//          Bit2 - Kickback
//          Bit3 - Spackle
//          Bit5 - Paranoia
function TrickBookStefyBau_9Slacker() => bit0(0x2765C5)
function TrickBookStefyBau_9Mcmetz() => bit1(0x2765C5)
function TrickBookStefyBau_9Kickback() => bit2(0x2765C5)
function TrickBookStefyBau_9Spackle() => bit3(0x2765C5)
function TrickBookStefyBau_9Paranoia() => bit5(0x2765C5)

// $2765C6: [][] Trick Book - Stefy Bau
//          Bit0 - Flatliner
//          Bit1 - Nosedive
//          Bit3 - Boot Grab
//          Bit4 - Mulisha Air
//          Bit6 - Bug Zapper
function TrickBookStefyBau_10Flatliner() => bit0(0x2765C6)
function TrickBookStefyBau_10Nosedive() => bit1(0x2765C6)
function TrickBookStefyBau_10BootGrab() => bit3(0x2765C6)
function TrickBookStefyBau_10MulishaAir() => bit4(0x2765C6)
function TrickBookStefyBau_10BugZapper() => bit6(0x2765C6)

// $2765C7: [][] Trick Book - Stefy Bau
//          Bit2 - Juggling Act
function TrickBookStefyBauJugglingAct() => bit2(0x2765C7)

// $2765C8: [][] Trick Book - Stefy Bau
//          Bit5 - Garlic Breath
//          Bit7 - Roundhouse
function TrickBookStefyBau_11GarlicBreath() => bit5(0x2765C8)
function TrickBookStefyBau_11Roundhouse() => bit7(0x2765C8)

// $2765CA: [][] Trick Book - Stefy Bau
//          Bit1 - Toe Jame
//          Bit3 - Screw Loose
//          Bit4 - Moment of Bliss
function TrickBookStefyBau_12ToeJame() => bit1(0x2765CA)
function TrickBookStefyBau_12ScrewLoose() => bit3(0x2765CA)
function TrickBookStefyBau_12MomentOfBliss() => bit4(0x2765CA)

// $2765CB: [][] Trick Book - Stefy Bau
//          Bit7 - Short Circuit
function TrickBookStefyBauShortCircuit() => bit7(0x2765CB)

// $2765D0: [][] Combo Book - Stefy Bau
//          Bit4 - Accidental Flat Top
//          Bit5 - Back Bender
//          Bit7 - Bar to Bar
function ComboBookStefyBauAccidentalFlatTop() => bit4(0x2765D0)
function ComboBookStefyBauBackBender() => bit5(0x2765D0)
function ComboBookStefyBauBarToBar() => bit7(0x2765D0)

// $2765D1: [][] Combo Book - Stefy Bau
//          Bit0 - Big Back Bender
//          Bit1 - Big Buzzer
//          Bit3 - Boot Grab Boogie
//          Bit5 - Bozo is Dead
function ComboBookStefyBau_2BigBackBender() => bit0(0x2765D1)
function ComboBookStefyBau_2BigBuzzer() => bit1(0x2765D1)
function ComboBookStefyBau_2BootGrabBoogie() => bit3(0x2765D1)
function ComboBookStefyBau_2BozoIsDead() => bit5(0x2765D1)

// $2765D2: [][] Combo Book - Stefy Bau
//          Bit0 - Buzzer
//          Bit4 - Dancing Superhero
//          Bit6 - Dizzy
function ComboBookStefyBau_3Buzzer() => bit0(0x2765D2)
function ComboBookStefyBau_3DancingSuperhero() => bit4(0x2765D2)
function ComboBookStefyBau_3Dizzy() => bit6(0x2765D2)

// $2765D3: [][] Combo Book - Stefy Bau
//          Bit1 - Double Bypass
//          Bit2 - Double Dare
//          Bit3 - Double Dragon
//          Bit4 - Double or Nothing
//          Bit6 - Easy Rider
//          Bit7 - Electric Kiss
function ComboBookStefyBau_4DoubleBypass() => bit1(0x2765D3)
function ComboBookStefyBau_4DoubleDare() => bit2(0x2765D3)
function ComboBookStefyBau_4DoubleDragon() => bit3(0x2765D3)
function ComboBookStefyBau_4DoubleOrNothing() => bit4(0x2765D3)
function ComboBookStefyBau_4EasyRider() => bit6(0x2765D3)
function ComboBookStefyBau_4ElectricKiss() => bit7(0x2765D3)

// $2765D4: [][] Combo Book - Stefy Bau
//          Bit1 - Extra Yard
//          Bit3 - Flip Hop
//          Bit7 - Four Seater
function ComboBookStefyBau_5ExtraYard() => bit1(0x2765D4)
function ComboBookStefyBau_5FlipHop() => bit3(0x2765D4)
function ComboBookStefyBau_5FourSeater() => bit7(0x2765D4)

// $2765D5: [][] Combo Book - Stefy Bau
//          Bit0 - Freek Attack
//          Bit1 - Freek Flip
//          Bit2 - Freek Nac
//          Bit3 - Freeklectrik
//          Bit5 - Freeky Cordova
//          Bit6 - Freeky Feet
function ComboBookStefyBau_6FreekAttack() => bit0(0x2765D5)
function ComboBookStefyBau_6FreekFlip() => bit1(0x2765D5)
function ComboBookStefyBau_6FreekNac() => bit2(0x2765D5)
function ComboBookStefyBau_6Freeklectrik() => bit3(0x2765D5)
function ComboBookStefyBau_6FreekyCordova() => bit5(0x2765D5)
function ComboBookStefyBau_6FreekyFeet() => bit6(0x2765D5)

// $2765D6: [][] Combo Book - Stefy Bau
//          Bit2 - Good for Nothing
//          Bit3 - Goofy Grab
//          Bit4 - Got Your Back
//          Bit5 - Grab Bag
//          Bit6 - Hand and Foot
//          Bit7 - Hang Ten
function ComboBookStefyBau_7GoodForNothing() => bit2(0x2765D6)
function ComboBookStefyBau_7GoofyGrab() => bit3(0x2765D6)
function ComboBookStefyBau_7GotYourBack() => bit4(0x2765D6)
function ComboBookStefyBau_7GrabBag() => bit5(0x2765D6)
function ComboBookStefyBau_7HandAndFoot() => bit6(0x2765D6)
function ComboBookStefyBau_7HangTen() => bit7(0x2765D6)

// $2765D7: [][] Combo Book - Stefy Bau
//          Bit0 - Hangin' with The Freek
//          Bit1 - Heart Trouble
//          Bit3 - High Five
function ComboBookStefyBau_8HanginWithTheFreek() => bit0(0x2765D7)
function ComboBookStefyBau_8HeartTrouble() => bit1(0x2765D7)
function ComboBookStefyBau_8HighFive() => bit3(0x2765D7)

// $2765D8: [][] Combo Book - Stefy Bau
//          Bit3 - Insanity
//          Bit7 - Juggle Jam
function ComboBookStefyBau_9Insanity() => bit3(0x2765D8)
function ComboBookStefyBau_9JuggleJam() => bit7(0x2765D8)

// $2765D9: [][] Combo Book - Stefy Bau
//          Bit2 - Knick Knack
//          Bit6 - Meditation Sensation
function ComboBookStefyBau_10KnickKnack() => bit2(0x2765D9)
function ComboBookStefyBau_10MeditationSensation() => bit6(0x2765D9)

// $2765DA: [][] Combo Book - Stefy Bau
//          Bit1 - Nac Attack
//          Bit4 - Pass the Bar
function ComboBookStefyBau_11NacAttack() => bit1(0x2765DA)
function ComboBookStefyBau_11PassTheBar() => bit4(0x2765DA)

// $2765DB: [][] Combo Book - Stefy Bau
//          Bit1 - Raise the Bar
//          Bit4 - Rhyme Time
//          Bit5 - Sacred Clown
//          Bit7 - Sidekick
function ComboBookStefyBau_12RaiseTheBar() => bit1(0x2765DB)
function ComboBookStefyBau_12RhymeTime() => bit4(0x2765DB)
function ComboBookStefyBau_12SacredClown() => bit5(0x2765DB)
function ComboBookStefyBau_12Sidekick() => bit7(0x2765DB)

// $2765DC: [][] Combo Book - Stefy Bau
//          Bit0 - Silly Walk
//          Bit1 - Six Pack
//          Bit5 - Spack 'N Slack
function ComboBookStefyBau_13SillyWalk() => bit0(0x2765DC)
function ComboBookStefyBau_13SixPack() => bit1(0x2765DC)
function ComboBookStefyBau_13SpackNSlack() => bit5(0x2765DC)

// $2765DD: [][] Combo Book - Stefy Bau
//          Bit3 - Super Freek
//          Bit4 - Super Shocker
//          Bit7 - Super Triplets
function ComboBookStefyBau_14SuperFreek() => bit3(0x2765DD)
function ComboBookStefyBau_14SuperShocker() => bit4(0x2765DD)
function ComboBookStefyBau_14SuperTriplets() => bit7(0x2765DD)

// $2765DE: [][] Combo Book - Stefy Bau
//          Bit0 - Super Twins
//          Bit1 - Superhero Snip
//          Bit5 - Three Point Shot
//          Bit6 - Three Ring Circus
//          Bit7 - Three Seater
function ComboBookStefyBau_15SuperTwins() => bit0(0x2765DE)
function ComboBookStefyBau_15SuperheroSnip() => bit1(0x2765DE)
function ComboBookStefyBau_15ThreePointShot() => bit5(0x2765DE)
function ComboBookStefyBau_15ThreeRingCircus() => bit6(0x2765DE)
function ComboBookStefyBau_15ThreeSeater() => bit7(0x2765DE)

// $2765DF: [][] Combo Book - Stefy Bau
//          Bit2 - Triple Bypass
//          Bit3 - Triple Flipper
//          Bit4 - Turn Back Time
//          Bit7 - Two Seater
function ComboBookStefyBau_16TripleBypass() => bit2(0x2765DF)
function ComboBookStefyBau_16TripleFlipper() => bit3(0x2765DF)
function ComboBookStefyBau_16TurnBackTime() => bit4(0x2765DF)
function ComboBookStefyBau_16TwoSeater() => bit7(0x2765DF)

// $2765E0: [][] Combo Book - Stefy Bau
//          Bit1 - Vampire Repellent
//          Bit2 - Whack Attack
//          Bit3 - Whole Lotta Nothing
//          Bit4 - Wingtip
//          Bit5 - Zen Clown
function ComboBookStefyBau_17VampireRepellent() => bit1(0x2765E0)
function ComboBookStefyBau_17WhackAttack() => bit2(0x2765E0)
function ComboBookStefyBau_17WholeLottaNothing() => bit3(0x2765E0)
function ComboBookStefyBau_17Wingtip() => bit4(0x2765E0)
function ComboBookStefyBau_17ZenClown() => bit5(0x2765E0)

// $2765E4: [][8-Bit] Stefy Bau - Circuit - Stage 1 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function StefyBauCircuitStage1Moto1FinishPosition() => byte(0x2765E4)

// $2765E5: [][8-Bit] Stefy Bau - Circuit - Stage 1 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function StefyBauCircuitStage1Moto2FinishPosition() => byte(0x2765E5)

// $2765E6: [][8-Bit] Stefy Bau - Circuit - Stage 1 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function StefyBauCircuitStage1Moto3FinishPosition() => byte(0x2765E6)

// $2765E7: [][8-Bit] Stefy Bau - Circuit - Stage 2 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function StefyBauCircuitStage2Moto1FinishPosition() => byte(0x2765E7)

// $2765E8: [][8-Bit] Stefy Bau - Circuit - Stage 2 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function StefyBauCircuitStage2Moto2FinishPosition() => byte(0x2765E8)

// $2765E9: [][8-Bit] Stefy Bau - Circuit - Stage 2 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function StefyBauCircuitStage2Moto3FinishPosition() => byte(0x2765E9)

// $2765EA: [][8-Bit] Stefy Bau - Circuit - Stage 3 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function StefyBauCircuitStage3Moto1FinishPosition() => byte(0x2765EA)

// $2765EB: [][8-Bit] Stefy Bau - Circuit - Stage 3 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function StefyBauCircuitStage3Moto2FinishPosition() => byte(0x2765EB)

// $2765EC: [][8-Bit] Stefy Bau - Circuit - Stage 3 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function StefyBauCircuitStage3Moto3FinishPosition() => byte(0x2765EC)

// $2765ED: [][8-Bit] Stefy Bau - Circuit - Stage 4 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function StefyBauCircuitStage4Moto1FinishPosition() => byte(0x2765ED)

// $2765EE: [][8-Bit] Stefy Bau - Circuit - Stage 4 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function StefyBauCircuitStage4Moto2FinishPosition() => byte(0x2765EE)

// $2765EF: [][8-Bit] Stefy Bau - Circuit - Stage 4 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function StefyBauCircuitStage4Moto3FinishPosition() => byte(0x2765EF)

// $2765F0: [][8-Bit] Stefy Bau - Circuit - Stage 5 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function StefyBauCircuitStage5Moto1FinishPosition() => byte(0x2765F0)

// $2765F1: [][8-Bit] Stefy Bau - Circuit - Stage 5 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function StefyBauCircuitStage5Moto2FinishPosition() => byte(0x2765F1)

// $2765F2: [][8-Bit] Stefy Bau - Circuit - Stage 5 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function StefyBauCircuitStage5Moto3FinishPosition() => byte(0x2765F2)

// $2765F3: [][8-Bit] Stefy Bau - Circuit - Stage 6 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function StefyBauCircuitStage6Moto1FinishPosition() => byte(0x2765F3)

// $2765F4: [][8-Bit] Stefy Bau - Circuit - Stage 6 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function StefyBauCircuitStage6Moto2FinishPosition() => byte(0x2765F4)

// $2765F5: [][8-Bit] Stefy Bau - Circuit - Stage 6 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function StefyBauCircuitStage6Moto3FinishPosition() => byte(0x2765F5)

// $2765F9: [][8-Bit] Stefy Bau - Circuit - Stage 7 - Freestyle - Crash Pad
//          0x1 - Beat
function StefyBauCircuitStage7FreestyleCrashPad() => byte(0x2765F9)

// $2765FC: [][8-Bit] Stefy Bau - Circuit - Stage 14 - Freestyle - The Burbs
//          0x1 - Beat
function StefyBauCircuitStage14FreestyleTheBurbs() => byte(0x2765FC)

// $276602: [][8-Bit] Stefy Bau - Circuit - Stage 8 - Freekstyle - Monumental Motoplex
//          0x1 - Beat
function StefyBauCircuitStage8FreekstyleMonumentalMotoplex() => byte(0x276602)

// $276603: [][8-Bit] Stefy Bau - Circuit - Stage 9 - Freekstyle - Crust Belt
//          0x1 - Beat
function StefyBauCircuitStage9FreekstyleCrustBelt() => byte(0x276603)

// $276604: [][8-Bit] Stefy Bau - Circuit - Stage 10 - Freekstyle - Burn It Up
//          0x1 - Beat
function StefyBauCircuitStage10FreekstyleBurnItUp() => byte(0x276604)

// $276605: [][8-Bit] Stefy Bau - Circuit - Stage 11 - Freekstyle - Gnome Sweet Gnome
//          0x1 - Beat
function StefyBauCircuitStage11FreekstyleGnomeSweetGnome() => byte(0x276605)

// $276606: [][8-Bit] Stefy Bau - Circuit - Stage 12 - Freekstyle - Let It Ride
//          0x1 - Beat
function StefyBauCircuitStage12FreekstyleLetItRide() => byte(0x276606)

// $276607: [][8-Bit] Stefy Bau - Circuit - Stage 13 - Freekstyle - Rocket Garden
//          0x1 - Beat
function StefyBauCircuitStage13FreekstyleRocketGarden() => byte(0x276607)

// $276616: [][8-Bit] Stefy Bau - Current Circuit Stage
//          0x0 - Stage 1
//          0xd - Stage 14
function StefyBauCurrentCircuitStage() => byte(0x276616)

// $276618: [][] Clifford Adoptane - Unlocked Tracks
//          Bit0 - Race - Monumental Motoplex
//          Bit1 - Race - Crust Belt
//          Bit2 - Race - Burn It Up
//          Bit3 - Race - Gnome Sweet Gnome
//          Bit4 - Race - Let It Ride
//          Bit5 - Race - Rocket Garden
//          Bit6 - Freestyle - Feel The Pane
//          Bit7 - Freestyle - Crash Pad
function CliffordAdoptaneUnlockedTracks() => byte(0x276618)

// $276619: [][] Clifford Adoptane - Unlocked Tracks
//          Bit0 - Freestyle - The Burbs
function CliffordAdoptaneUnlockedTracks_2() => byte(0x276619)

// $27661C: [][32-Bit] Clifford Adoptane - Circuit - Monumental Motoplex - Top Score
function CliffordAdoptaneCircuitMonumentalMotoplexTopScore() => dword(0x27661C)

// $276620: [][32-Bit] Clifford Adoptane - Circuit - Crust Belt - Top Score
function CliffordAdoptaneCircuitCrustBeltTopScore() => dword(0x276620)

// $276624: [][32-Bit] Clifford Adoptane - Circuit - Burn It Up - Top Score
function CliffordAdoptaneCircuitBurnItUpTopScore() => dword(0x276624)

// $276628: [][32-Bit] Clifford Adoptane - Circuit - Gnome Sweet Gnome - Top Score
function CliffordAdoptaneCircuitGnomeSweetGnomeTopScore() => dword(0x276628)

// $27662C: [][32-Bit] Clifford Adoptane - Circuit - Let It Ride - Top Score
function CliffordAdoptaneCircuitLetItRideTopScore() => dword(0x27662C)

// $276630: [][32-Bit] Clifford Adoptane - Circuit - Rocket Garden - Top Score
function CliffordAdoptaneCircuitRocketGardenTopScore() => dword(0x276630)

// $276638: [][32-Bit] Clifford Adoptane - Crash Pad - Top Score
function CliffordAdoptaneCrashPadTopScore() => dword(0x276638)

// $27663C: [][32-Bit] Clifford Adoptane - The Burbs - Top Score
function CliffordAdoptaneTheBurbsTopScore() => dword(0x27663C)

// $276644: [][32-Bit] Clifford Adoptane - Circuit - Top Individual Trick Score
function CliffordAdoptaneCircuitTopIndividualTrickScore() => dword(0x276644)

// $276648: [][] Trick Book - Clifford Adoptante
//          Bit0 - Double Can
//          Bit1 - Heel Clicker
//          Bit2 - No Footer
//          Bit3 - No Hander
//          Bit6 - Superman
//          Bit7 - Cordova
function TrickBookCliffordAdoptaneDoubleCan() => bit0(0x276648)
function TrickBookCliffordAdoptaneHeelClicker() => bit1(0x276648)
function TrickBookCliffordAdoptaneNoFooter() => bit2(0x276648)
function TrickBookCliffordAdoptaneNoHander() => bit3(0x276648)
function TrickBookCliffordAdoptaneSuperman() => bit6(0x276648)
function TrickBookCliffordAdoptaneCordova() => bit7(0x276648)

// $276649: [][] Trick Book - Clifford Adoptante
//          Bit0 - Lazy Boy
//          Bit1 - Bar Hop
//          Bit2 - Cliffhanger
//          Bit5 - Lookback
function TrickBookCliffordAdoptane_2LazyBoy() => bit0(0x276649)
function TrickBookCliffordAdoptane_2BarHop() => bit1(0x276649)
function TrickBookCliffordAdoptane_2Cliffhanger() => bit2(0x276649)
function TrickBookCliffordAdoptane_2Lookback() => bit5(0x276649)

// $27664A: [][] Trick Book - Clifford Adoptante
//          Bit1 - Wingman
//          Bit3 - Heart Attack
//          Bit4 - Seat Grab
//          Bit5 - Switchblade
function TrickBookCliffordAdoptane_3Wingman() => bit1(0x27664A)
function TrickBookCliffordAdoptane_3HeartAttack() => bit3(0x27664A)
function TrickBookCliffordAdoptane_3SeatGrab() => bit4(0x27664A)
function TrickBookCliffordAdoptane_3Switchblade() => bit5(0x27664A)

// $27664B: [][] Trick Book - Clifford Adoptante
//          Bit0 - Surfer
//          Bit4 - Stuntman
function TrickBookCliffordAdoptane_4Surfer() => bit0(0x27664B)
function TrickBookCliffordAdoptane_4Stuntman() => bit4(0x27664B)

// $27664C: [][] Trick Book - Clifford Adoptante
//          Bit2 - Smooth Move
//          Bit4 - Helicopter
//          Bit7 - Kickboxer
function TrickBookCliffordAdoptane_5SmoothMove() => bit2(0x27664C)
function TrickBookCliffordAdoptane_5Helicopter() => bit4(0x27664C)
function TrickBookCliffordAdoptane_5Kickboxer() => bit7(0x27664C)

// $27664D: [][] Trick Book - Clifford Adoptante
//          Bit0 - Super Fly
function TrickBookCliffordAdoptaneSuperFly() => bit0(0x27664D)

// $27664E: [][] Trick Book - Clifford Adoptante
//          Bit0 - Executioner
//          Bit1 - Goofy Foot
//          Bit4 - Meditator
//          Bit5 - Space Walk
//          Bit6 - Praying Mantis
function TrickBookCliffordAdoptane_6Executioner() => bit0(0x27664E)
function TrickBookCliffordAdoptane_6GoofyFoot() => bit1(0x27664E)
function TrickBookCliffordAdoptane_6Meditator() => bit4(0x27664E)
function TrickBookCliffordAdoptane_6SpaceWalk() => bit5(0x27664E)
function TrickBookCliffordAdoptane_6PrayingMantis() => bit6(0x27664E)

// $27664F: [][] Trick Book - Clifford Adoptante
//          Bit2 - Tsunami
//          Bit7 - Nac Nac
function TrickBookCliffordAdoptane_7Tsunami() => bit2(0x27664F)
function TrickBookCliffordAdoptane_7NacNac() => bit7(0x27664F)

// $276654: [][8-Bit] Clifford Adoptane - Skillpoints to be used
function CliffordAdoptaneSkillpointsToBeUsed() => byte(0x276654)

// $276658: [][] Trick Book - Clifford Adoptante
//          Bit0 - Air Walk
//          Bit1 - Spanky
//          Bit2 - Nothing
//          Bit3 - Point
//          Bit6 - One Handed Superman
//          Bit7 - Buzz Cut
function TrickBookCliffordAdoptane_8AirWalk() => bit0(0x276658)
function TrickBookCliffordAdoptane_8Spanky() => bit1(0x276658)
function TrickBookCliffordAdoptane_8Nothing() => bit2(0x276658)
function TrickBookCliffordAdoptane_8Point() => bit3(0x276658)
function TrickBookCliffordAdoptane_8OneHandedSuperman() => bit6(0x276658)
function TrickBookCliffordAdoptane_8BuzzCut() => bit7(0x276658)

// $276659: [][] Trick Book - Clifford Adoptante
//          Bit0 - Slacker
//          Bit1 - McMetz
//          Bit2 - Kickback
//          Bit5 - Paranoia
function TrickBookCliffordAdoptane_9Slacker() => bit0(0x276659)
function TrickBookCliffordAdoptane_9Mcmetz() => bit1(0x276659)
function TrickBookCliffordAdoptane_9Kickback() => bit2(0x276659)
function TrickBookCliffordAdoptane_9Paranoia() => bit5(0x276659)

// $27665A: [][] Trick Book - Clifford Adoptante
//          Bit1 - Nosedive
//          Bit3 - Boot Grab
//          Bit4 - Mulisha Air
//          Bit5 - Close Shave
function TrickBookCliffordAdoptane_10Nosedive() => bit1(0x27665A)
function TrickBookCliffordAdoptane_10BootGrab() => bit3(0x27665A)
function TrickBookCliffordAdoptane_10MulishaAir() => bit4(0x27665A)
function TrickBookCliffordAdoptane_10CloseShave() => bit5(0x27665A)

// $27665C: [][] Trick Book - Clifford Adoptante
//          Bit2 - Hook-Up
//          Bit4 - Aerial Assault
//          Bit7 - Roundhouse
function TrickBookCliffordAdoptane_11Hookup() => bit2(0x27665C)
function TrickBookCliffordAdoptane_11AerialAssault() => bit4(0x27665C)
function TrickBookCliffordAdoptane_11Roundhouse() => bit7(0x27665C)

// $27665E: [][] Trick Book - Clifford Adoptante
//          Bit0 - Pardon
//          Bit1 - Toe Jame
//          Bit4 - Moment of Bliss
//          Bit6 - Exterminator
function TrickBookCliffordAdoptane_12Pardon() => bit0(0x27665E)
function TrickBookCliffordAdoptane_12ToeJame() => bit1(0x27665E)
function TrickBookCliffordAdoptane_12MomentOfBliss() => bit4(0x27665E)
function TrickBookCliffordAdoptane_12Exterminator() => bit6(0x27665E)

// $27665F: [][] Trick Book - Clifford Adoptante
//          Bit2 - Tidal Wave
//          Bit7 - Short Circuit
function TrickBookCliffordAdoptane_13TidalWave() => bit2(0x27665F)
function TrickBookCliffordAdoptane_13ShortCircuit() => bit7(0x27665F)

// $276664: [][] Combo Book - Clifford Adoptante
//          Bit4 - Accidental Flat Top
//          Bit5 - Back Bender
//          Bit7 - Bar to Bar
function ComboBookCliffordAdoptaneAccidentalFlatTop() => bit4(0x276664)
function ComboBookCliffordAdoptaneBackBender() => bit5(0x276664)
function ComboBookCliffordAdoptaneBarToBar() => bit7(0x276664)

// $276665: [][] Combo Book - Clifford Adoptante
//          Bit0 - Big Back Bender
//          Bit1 - Big Buzzer
//          Bit2 - Big Kahuna
function ComboBookCliffordAdoptane_2BigBackBender() => bit0(0x276665)
function ComboBookCliffordAdoptane_2BigBuzzer() => bit1(0x276665)
function ComboBookCliffordAdoptane_2BigKahuna() => bit2(0x276665)

// $276666: [][] Combo Book - Clifford Adoptante
//          Bit0 - Buzzer
//          Bit4 - Dancing Superhero
function ComboBookCliffordAdoptane_3Buzzer() => bit0(0x276666)
function ComboBookCliffordAdoptane_3DancingSuperhero() => bit4(0x276666)

// $276667: [][] Combo Book - Clifford Adoptante
//          Bit1 - Double Bypass
//          Bit2 - Double Dare
//          Bit4 - Double or Nothing
//          Bit5 - Double Switch
//          Bit6 - Easy Rider
function ComboBookCliffordAdoptane_4DoubleBypass() => bit1(0x276667)
function ComboBookCliffordAdoptane_4DoubleDare() => bit2(0x276667)
function ComboBookCliffordAdoptane_4DoubleOrNothing() => bit4(0x276667)
function ComboBookCliffordAdoptane_4DoubleSwitch() => bit5(0x276667)
function ComboBookCliffordAdoptane_4EasyRider() => bit6(0x276667)

// $276668: [][] Combo Book - Clifford Adoptante
//          Bit0 - Excuse Me
//          Bit1 - Extra Yard
//          Bit4 - Fly in My Soup
//          Bit7 - Four Seater
function ComboBookCliffordAdoptane_5ExcuseMe() => bit0(0x276668)
function ComboBookCliffordAdoptane_5ExtraYard() => bit1(0x276668)
function ComboBookCliffordAdoptane_5FlyInMySoup() => bit4(0x276668)
function ComboBookCliffordAdoptane_5FourSeater() => bit7(0x276668)

// $276669: [][] Combo Book - Clifford Adoptante
//          Bit0 - Freek Attack
//          Bit2 - Freek Nac
//          Bit3 - Freeklectrik
//          Bit5 - Freeky Cordova
//          Bit6 - Freeky Feet
function ComboBookCliffordAdoptane_6FreekAttack() => bit0(0x276669)
function ComboBookCliffordAdoptane_6FreekNac() => bit2(0x276669)
function ComboBookCliffordAdoptane_6Freeklectrik() => bit3(0x276669)
function ComboBookCliffordAdoptane_6FreekyCordova() => bit5(0x276669)
function ComboBookCliffordAdoptane_6FreekyFeet() => bit6(0x276669)

// $27666A: [][] Combo Book - Clifford Adoptante
//          Bit0 - Freeky Smooth
//          Bit2 - Good for Nothing
//          Bit3 - Goofy Grab
//          Bit4 - Got Your Back
//          Bit5 - Grab Bag
//          Bit6 - Hand and Foot
//          Bit7 - Hang Ten
function ComboBookCliffordAdoptane_7FreekySmooth() => bit0(0x27666A)
function ComboBookCliffordAdoptane_7GoodForNothing() => bit2(0x27666A)
function ComboBookCliffordAdoptane_7GoofyGrab() => bit3(0x27666A)
function ComboBookCliffordAdoptane_7GotYourBack() => bit4(0x27666A)
function ComboBookCliffordAdoptane_7GrabBag() => bit5(0x27666A)
function ComboBookCliffordAdoptane_7HandAndFoot() => bit6(0x27666A)
function ComboBookCliffordAdoptane_7HangTen() => bit7(0x27666A)

// $27666B: [][] Combo Book - Clifford Adoptante
//          Bit0 - Hangin' with The Freek
//          Bit3 - High Five
//          Bit7 - Insanity
function ComboBookCliffordAdoptane_8HanginWithTheFreek() => bit0(0x27666B)
function ComboBookCliffordAdoptane_8HighFive() => bit3(0x27666B)
function ComboBookCliffordAdoptane_8Insanity() => bit1(0x27666C)

// $27666C: [][] Combo Book - Clifford Adoptante
//          Bit1 - Insanity
//          Bit3 - Insanity
function ComboBookCliffordAdoptaneInsanity() => bit1(0x27666C)
function ComboBookCliffordAdoptaneInsanity_2() => bit3(0x27666C)

// $27666D: [][] Combo Book - Clifford Adoptante
//          Bit2 - Knick Knack
//          Bit6 - Meditation Sensation
function ComboBookCliffordAdoptane_9KnickKnack() => bit2(0x27666D)
function ComboBookCliffordAdoptane_9MeditationSensation() => bit6(0x27666D)

// $27666E: [][] Combo Book - Clifford Adoptante
//          Bit1 - Nac Attack
//          Bit4 - Pass the Bar
//          Bit5 - Pesticide
function ComboBookCliffordAdoptane_10NacAttack() => bit1(0x27666E)
function ComboBookCliffordAdoptane_10PassTheBar() => bit4(0x27666E)
function ComboBookCliffordAdoptane_10Pesticide() => bit5(0x27666E)

// $27666F: [][] Combo Book - Clifford Adoptante
//          Bit1 - Raise the Bar
//          Bit2 - Razor Burn
//          Bit7 - Sidekick
function ComboBookCliffordAdoptane_11RaiseTheBar() => bit1(0x27666F)
function ComboBookCliffordAdoptane_11RazorBurn() => bit2(0x27666F)
function ComboBookCliffordAdoptane_11Sidekick() => bit7(0x27666F)

// $276670: [][] Combo Book - Clifford Adoptante
//          Bit0 - Silly Walk
//          Bit1 - Six Pack
//          Bit3 - Smooth Criminal
//          Bit4 - Space Bar
function ComboBookCliffordAdoptane_12SillyWalk() => bit0(0x276670)
function ComboBookCliffordAdoptane_12SixPack() => bit1(0x276670)
function ComboBookCliffordAdoptane_12SmoothCriminal() => bit3(0x276670)
function ComboBookCliffordAdoptane_12SpaceBar() => bit4(0x276670)

// $276671: [][] Combo Book - Clifford Adoptante
//          Bit0 - Stunt Double
//          Bit2 - Super Duper
//          Bit3 - Super Freek
//          Bit4 - Super Shocker
//          Bit7 - Super Triplets
function ComboBookCliffordAdoptane_13StuntDouble() => bit0(0x276671)
function ComboBookCliffordAdoptane_13SuperDuper() => bit2(0x276671)
function ComboBookCliffordAdoptane_13SuperFreek() => bit3(0x276671)
function ComboBookCliffordAdoptane_13SuperShocker() => bit4(0x276671)
function ComboBookCliffordAdoptane_13SuperTriplets() => bit7(0x276671)

// $276672: [][] Combo Book - Clifford Adoptante
//          Bit0 - Super Twins
//          Bit1 - Superhero Snip
//          Bit4 - Theme Park
//          Bit7 - Three Seater
function ComboBookCliffordAdoptane_14SuperTwins() => bit0(0x276672)
function ComboBookCliffordAdoptane_14SuperheroSnip() => bit1(0x276672)
function ComboBookCliffordAdoptane_14ThemePark() => bit4(0x276672)
function ComboBookCliffordAdoptane_14ThreeSeater() => bit7(0x276672)

// $276673: [][] Combo Book - Clifford Adoptante
//          Bit1 - Tow Truck
//          Bit2 - Triple Bypass
//          Bit5 - Twin Killing
//          Bit7 - Two Seater
function ComboBookCliffordAdoptane_15TowTruck() => bit1(0x276673)
function ComboBookCliffordAdoptane_15TripleBypass() => bit2(0x276673)
function ComboBookCliffordAdoptane_15TwinKilling() => bit5(0x276673)
function ComboBookCliffordAdoptane_15TwoSeater() => bit7(0x276673)

// $276674: [][] Combo Book - Clifford Adoptante
//          Bit3 - Whole Lotta Nothing
//          Bit4 - Wingtip
function ComboBookCliffordAdoptane_16WholeLottaNothing() => bit3(0x276674)
function ComboBookCliffordAdoptane_16Wingtip() => bit4(0x276674)

// $276678: [][8-Bit] Clifford Adoptane - Circuit - Stage 1 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function CliffordAdoptaneCircuitStage1Moto1FinishPosition() => byte(0x276678)

// $276679: [][8-Bit] Clifford Adoptane - Circuit - Stage 1 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function CliffordAdoptaneCircuitStage1Moto2FinishPosition() => byte(0x276679)

// $27667A: [][8-Bit] Clifford Adoptane - Circuit - Stage 1 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function CliffordAdoptaneCircuitStage1Moto3FinishPosition() => byte(0x27667A)

// $27667B: [][8-Bit] Clifford Adoptane - Circuit - Stage 2 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function CliffordAdoptaneCircuitStage2Moto1FinishPosition() => byte(0x27667B)

// $27667C: [][8-Bit] Clifford Adoptane - Circuit - Stage 2 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function CliffordAdoptaneCircuitStage2Moto2FinishPosition() => byte(0x27667C)

// $27667D: [][8-Bit] Clifford Adoptane - Circuit - Stage 2 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function CliffordAdoptaneCircuitStage2Moto3FinishPosition() => byte(0x27667D)

// $27667E: [][8-Bit] Clifford Adoptane - Circuit - Stage 3 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function CliffordAdoptaneCircuitStage3Moto1FinishPosition() => byte(0x27667E)

// $27667F: [][8-Bit] Clifford Adoptane - Circuit - Stage 3 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function CliffordAdoptaneCircuitStage3Moto2FinishPosition() => byte(0x27667F)

// $276680: [][8-Bit] Clifford Adoptane - Circuit - Stage 3 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function CliffordAdoptaneCircuitStage3Moto3FinishPosition() => byte(0x276680)

// $276681: [][8-Bit] Clifford Adoptane - Circuit - Stage 4 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function CliffordAdoptaneCircuitStage4Moto1FinishPosition() => byte(0x276681)

// $276682: [][8-Bit] Clifford Adoptane - Circuit - Stage 4 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function CliffordAdoptaneCircuitStage4Moto2FinishPosition() => byte(0x276682)

// $276683: [][8-Bit] Clifford Adoptane - Circuit - Stage 4 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function CliffordAdoptaneCircuitStage4Moto3FinishPosition() => byte(0x276683)

// $276684: [][8-Bit] Clifford Adoptane - Circuit - Stage 5 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function CliffordAdoptaneCircuitStage5Moto1FinishPosition() => byte(0x276684)

// $276685: [][8-Bit] Clifford Adoptane - Circuit - Stage 5 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function CliffordAdoptaneCircuitStage5Moto2FinishPosition() => byte(0x276685)

// $276686: [][8-Bit] Clifford Adoptane - Circuit - Stage 5 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function CliffordAdoptaneCircuitStage5Moto3FinishPosition() => byte(0x276686)

// $276687: [][8-Bit] Clifford Adoptane - Circuit - Stage 6 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function CliffordAdoptaneCircuitStage6Moto1FinishPosition() => byte(0x276687)

// $276688: [][8-Bit] Clifford Adoptane - Circuit - Stage 6 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function CliffordAdoptaneCircuitStage6Moto2FinishPosition() => byte(0x276688)

// $276689: [][8-Bit] Clifford Adoptane - Circuit - Stage 6 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function CliffordAdoptaneCircuitStage6Moto3FinishPosition() => byte(0x276689)

// $27668D: [][8-Bit] Clifford Adoptane - Circuit - Stage 7 - Freestyle - Crash Pad
//          0x1 - Beat
function CliffordAdoptaneCircuitStage7FreestyleCrashPad() => byte(0x27668D)

// $276690: [][8-Bit] Clifford Adoptane - Circuit - Stage 14 - Freestyle - The Burbs
//          0x1 - Beat
function CliffordAdoptaneCircuitStage14FreestyleTheBurbs() => byte(0x276690)

// $276696: [][8-Bit] Clifford Adoptane - Circuit - Stage 8 - Freekstyle - Monumental Motoplex
//          0x1 - Beat
function CliffordAdoptaneCircuitStage8FreekstyleMonumentalMotoplex() => byte(0x276696)

// $276697: [][8-Bit] Clifford Adoptane - Circuit - Stage 9 - Freekstyle - Crust Belt
//          0x1 - Beat
function CliffordAdoptaneCircuitStage9FreekstyleCrustBelt() => byte(0x276697)

// $276698: [][8-Bit] Clifford Adoptane - Circuit - Stage 10 - Freekstyle - Burn It Up
//          0x1 - Beat
function CliffordAdoptaneCircuitStage10FreekstyleBurnItUp() => byte(0x276698)

// $276699: [][8-Bit] Clifford Adoptane - Circuit - Stage 11 - Freekstyle - Gnome Sweet Gnome
//          0x1 - Beat
function CliffordAdoptaneCircuitStage11FreekstyleGnomeSweetGnome() => byte(0x276699)

// $27669A: [][8-Bit] Clifford Adoptane - Circuit - Stage 12 - Freekstyle - Let It Ride
//          0x1 - Beat
function CliffordAdoptaneCircuitStage12FreekstyleLetItRide() => byte(0x27669A)

// $27669B: [][8-Bit] Clifford Adoptane - Circuit - Stage 13 - Freekstyle - Rocket Garden
//          0x1 - Beat
function CliffordAdoptaneCircuitStage13FreekstyleRocketGarden() => byte(0x27669B)

// $2766AA: [][8-Bit] Clifford Adoptane - Current Circuit Stage
//          0x0 - Stage 1
//          0xd - Stage 14
function CliffordAdoptaneCurrentCircuitStage() => byte(0x2766AA)

// $2766AC: [][] Greg Albertyn - Unlocked Tracks
//          Bit0 - Race - Monumental Motoplex
//          Bit1 - Race - Crust Belt
//          Bit2 - Race - Burn It Up
//          Bit3 - Race - Gnome Sweet Gnome
//          Bit4 - Race - Let It Ride
//          Bit5 - Race - Rocket Garden
//          Bit6 - Freestyle - Feel The Pane
//          Bit7 - Freestyle - Crash Pad
function GregAlbertynUnlockedTracks() => byte(0x2766AC)

// $2766AD: [][] Greg Albertyn - Unlocked Tracks
//          Bit0 - Freestyle - The Burbs
function GregAlbertynUnlockedTracks_2() => byte(0x2766AD)

// $2766B0: [][32-Bit] Greg Albertyn - Circuit - Monumental Motoplex - Top Score
function GregAlbertynCircuitMonumentalMotoplexTopScore() => dword(0x2766B0)

// $2766B4: [][32-Bit] Greg Albertyn - Circuit - Crust Belt - Top Score
function GregAlbertynCircuitCrustBeltTopScore() => dword(0x2766B4)

// $2766B8: [][32-Bit] Greg Albertyn - Circuit - Burn It Up - Top Score
function GregAlbertynCircuitBurnItUpTopScore() => dword(0x2766B8)

// $2766BC: [][32-Bit] Greg Albertyn - Circuit - Gnome Sweet Gnome - Top Score
function GregAlbertynCircuitGnomeSweetGnomeTopScore() => dword(0x2766BC)

// $2766C0: [][32-Bit] Greg Albertyn - Circuit - Let It Ride - Top Score
function GregAlbertynCircuitLetItRideTopScore() => dword(0x2766C0)

// $2766C4: [][32-Bit] Greg Albertyn - Circuit - Rocket Garden - Top Score
function GregAlbertynCircuitRocketGardenTopScore() => dword(0x2766C4)

// $2766CC: [][32-Bit] Greg Albertyn - Circuit - Crash Pad - Top Score
function GregAlbertynCircuitCrashPadTopScore() => dword(0x2766CC)

// $2766D0: [][32-Bit] Greg Albertyn - Circuit - The Burbs - Top Score
function GregAlbertynCircuitTheBurbsTopScore() => dword(0x2766D0)

// $2766D8: [][32-Bit] Greg Albertyn - Circuit - Top Individual Trick Score
function GregAlbertynCircuitTopIndividualTrickScore() => dword(0x2766D8)

// $2766DC: [][] Trick Book - Greg Albertyn
//          Bit0 - Double Can
//          Bit1 - Heel Clicker
//          Bit2 - No Footer
//          Bit3 - No Hander
//          Bit6 - Superman
//          Bit7 - Cordova
function TrickBookGregAlbertynDoubleCan() => bit0(0x2766DC)
function TrickBookGregAlbertynHeelClicker() => bit1(0x2766DC)
function TrickBookGregAlbertynNoFooter() => bit2(0x2766DC)
function TrickBookGregAlbertynNoHander() => bit3(0x2766DC)
function TrickBookGregAlbertynSuperman() => bit6(0x2766DC)
function TrickBookGregAlbertynCordova() => bit7(0x2766DC)

// $2766DD: [][] Trick Book - Greg Albertyn
//          Bit0 - Lazy Boy
//          Bit1 - Bar Hop
//          Bit2 - Cliffhanger
//          Bit3 - Crack Nac
//          Bit4 - Rodeo
//          Bit5 - Lookback
function TrickBookGregAlbertyn_2LazyBoy() => bit0(0x2766DD)
function TrickBookGregAlbertyn_2BarHop() => bit1(0x2766DD)
function TrickBookGregAlbertyn_2Cliffhanger() => bit2(0x2766DD)
function TrickBookGregAlbertyn_2CrackNac() => bit3(0x2766DD)
function TrickBookGregAlbertyn_2Rodeo() => bit4(0x2766DD)
function TrickBookGregAlbertyn_2Lookback() => bit5(0x2766DD)

// $2766DE: [][] Trick Book - Greg Albertyn
//          Bit1 - Wingman
//          Bit3 - Heart Attack
//          Bit4 - Seat Grab
//          Bit7 - Logger
function TrickBookGregAlbertyn_3Wingman() => bit1(0x2766DE)
function TrickBookGregAlbertyn_3HeartAttack() => bit3(0x2766DE)
function TrickBookGregAlbertyn_3SeatGrab() => bit4(0x2766DE)
function TrickBookGregAlbertyn_3Logger() => bit7(0x2766DE)

// $2766E0: [][] Trick Book - Greg Albertyn
//          Bit5 - Kiss of Doom
//          Bit6 - Steamroller
//          Bit7 - Kickboxer
function TrickBookGregAlbertyn_4KissOfDoom() => bit5(0x2766E0)
function TrickBookGregAlbertyn_4Steamroller() => bit6(0x2766E0)
function TrickBookGregAlbertyn_4Kickboxer() => bit7(0x2766E0)

// $2766E1: [][] Trick Book - Greg Albertyn
//          Bit2 - Alley Oop
function TrickBookGregAlbertynAlleyOop() => bit2(0x2766E1)

// $2766E2: [][] Trick Book - Greg Albertyn
//          Bit0 - Executioner
//          Bit1 - Goofy Foot
//          Bit7 - Stumpy
function TrickBookGregAlbertyn_5Executioner() => bit0(0x2766E2)
function TrickBookGregAlbertyn_5GoofyFoot() => bit1(0x2766E2)
function TrickBookGregAlbertyn_5Stumpy() => bit7(0x2766E2)

// $2766E3: [][] Trick Book - Greg Albertyn
//          Bit2 - Tsunami
//          Bit4 - Grinder
//          Bit6 - 360
//          Bit7 - Nac Nac
function TrickBookGregAlbertyn_6Tsunami() => bit2(0x2766E3)
function TrickBookGregAlbertyn_6Grinder() => bit4(0x2766E3)
function TrickBookGregAlbertyn_6360() => bit6(0x2766E3)
function TrickBookGregAlbertyn_6NacNac() => bit7(0x2766E3)

// $2766EC: [][] Trick Book - Greg Albertyn
//          Bit0 - Air Walk
//          Bit1 - Spanky
//          Bit2 - Nothing
//          Bit3 - Point
//          Bit6 - One Handed Superman
//          Bit7 - Buzz Cut
function TrickBookGregAlbertyn_7AirWalk() => bit0(0x2766EC)
function TrickBookGregAlbertyn_7Spanky() => bit1(0x2766EC)
function TrickBookGregAlbertyn_7Nothing() => bit2(0x2766EC)
function TrickBookGregAlbertyn_7Point() => bit3(0x2766EC)
function TrickBookGregAlbertyn_7OneHandedSuperman() => bit6(0x2766EC)
function TrickBookGregAlbertyn_7BuzzCut() => bit7(0x2766EC)

// $2766ED: [][] Trick Book - Greg Albertyn
//          Bit0 - Slacker
//          Bit1 - McMetz
//          Bit2 - Kickback
//          Bit3 - Spackle
//          Bit4 - Disco Can
//          Bit5 - Paranoia
function TrickBookGregAlbertyn_8Slacker() => bit0(0x2766ED)
function TrickBookGregAlbertyn_8Mcmetz() => bit1(0x2766ED)
function TrickBookGregAlbertyn_8Kickback() => bit2(0x2766ED)
function TrickBookGregAlbertyn_8Spackle() => bit3(0x2766ED)
function TrickBookGregAlbertyn_8DiscoCan() => bit4(0x2766ED)
function TrickBookGregAlbertyn_8Paranoia() => bit5(0x2766ED)

// $2766EE: [][] Trick Book - Greg Albertyn
//          Bit1 - Nosedive
//          Bit3 - Boot Grab
//          Bit4 - Mulisha Air
function TrickBookGregAlbertyn_9Nosedive() => bit1(0x2766EE)
function TrickBookGregAlbertyn_9BootGrab() => bit3(0x2766EE)
function TrickBookGregAlbertyn_9MulishaAir() => bit4(0x2766EE)

// $2766F0: [][] Trick Book - Greg Albertyn
//          Bit5 - Garlic Breath
//          Bit6 - Road Kill
//          Bit7 - Roundhouse
function TrickBookGregAlbertyn_10GarlicBreath() => bit5(0x2766F0)
function TrickBookGregAlbertyn_10RoadKill() => bit6(0x2766F0)
function TrickBookGregAlbertyn_10Roundhouse() => bit7(0x2766F0)

// $2766F2: [][] Trick Book - Greg Albertyn
//          Bit0 - Pardon
//          Bit1 - Toe Jame
//          Bit7 - Reverse
function TrickBookGregAlbertyn_11Pardon() => bit0(0x2766F2)
function TrickBookGregAlbertyn_11ToeJame() => bit1(0x2766F2)
function TrickBookGregAlbertyn_11Reverse() => bit7(0x2766F2)

// $2766F3: [][] Trick Book - Greg Albertyn
//          Bit2 - Tidal Wave
//          Bit7 - Short Circuit
function TrickBookGregAlbertyn_12TidalWave() => bit2(0x2766F3)
function TrickBookGregAlbertyn_12ShortCircuit() => bit7(0x2766F3)

// $2766F8: [][] Combo Book - Greg Albertyn
//          Bit0 - 1080
//          Bit1 - 1440
//          Bit3 - 720
//          Bit4 - Accidental Flat Top
//          Bit5 - Back Bender
//          Bit7 - Bar to Bar
function ComboBookGregAlbertyn1080() => bit0(0x2766F8)
function ComboBookGregAlbertyn1440() => bit1(0x2766F8)
function ComboBookGregAlbertyn720() => bit3(0x2766F8)
function ComboBookGregAlbertynAccidentalFlatTop() => bit4(0x2766F8)
function ComboBookGregAlbertynBackBender() => bit5(0x2766F8)
function ComboBookGregAlbertynBarToBar() => bit7(0x2766F8)

// $2766F9: [][] Combo Book - Greg Albertyn
//          Bit0 - Big Back Bender
//          Bit1 - Big Buzzer
//          Bit7 - Bucking Bronco
function ComboBookGregAlbertyn_2BigBackBender() => bit0(0x2766F9)
function ComboBookGregAlbertyn_2BigBuzzer() => bit1(0x2766F9)
function ComboBookGregAlbertyn_2BuckingBronco() => bit7(0x2766F9)

// $2766FA: [][] Combo Book - Greg Albertyn
//          Bit0 - Buzzer
//          Bit1 - Buzz Saw
//          Bit4 - Dancing Superhero
//          Bit5 - Dead Bull
function ComboBookGregAlbertyn_3Buzzer() => bit0(0x2766FA)
function ComboBookGregAlbertyn_3BuzzSaw() => bit1(0x2766FA)
function ComboBookGregAlbertyn_3DancingSuperhero() => bit4(0x2766FA)
function ComboBookGregAlbertyn_3DeadBull() => bit5(0x2766FA)

// $2766FB: [][] Combo Book - Greg Albertyn
//          Bit0 - Doom of Kiss
//          Bit1 - Double Bypass
//          Bit2 - Double Dare
//          Bit4 - Double or Nothing
//          Bit6 - Easy Rider
function ComboBookGregAlbertyn_4DoomOfKiss() => bit0(0x2766FB)
function ComboBookGregAlbertyn_4DoubleBypass() => bit1(0x2766FB)
function ComboBookGregAlbertyn_4DoubleDare() => bit2(0x2766FB)
function ComboBookGregAlbertyn_4DoubleOrNothing() => bit4(0x2766FB)
function ComboBookGregAlbertyn_4EasyRider() => bit6(0x2766FB)

// $2766FC: [][] Combo Book - Greg Albertyn
//          Bit0 - Excuse Me
//          Bit1 - Extra Yard
//          Bit7 - Four Seater
function ComboBookGregAlbertyn_5ExcuseMe() => bit0(0x2766FC)
function ComboBookGregAlbertyn_5ExtraYard() => bit1(0x2766FC)
function ComboBookGregAlbertyn_5FourSeater() => bit7(0x2766FC)

// $2766FD: [][] Combo Book - Greg Albertyn
//          Bit0 - Freek Attack
//          Bit2 - Freek Nac
//          Bit3 - Freeklectrik
//          Bit5 - Freeky Cordova
//          Bit6 - Freeky Feet
function ComboBookGregAlbertyn_6FreekAttack() => bit0(0x2766FD)
function ComboBookGregAlbertyn_6FreekNac() => bit2(0x2766FD)
function ComboBookGregAlbertyn_6Freeklectrik() => bit3(0x2766FD)
function ComboBookGregAlbertyn_6FreekyCordova() => bit5(0x2766FD)
function ComboBookGregAlbertyn_6FreekyFeet() => bit6(0x2766FD)

// $2766FE: [][] Combo Book - Greg Albertyn
//          Bit2 - Good for Nothing
//          Bit3 - Goofy Grab
//          Bit4 - Got Your Back
//          Bit5 - Grab Bag
//          Bit6 - Hand and Foot
//          Bit7 - Hang Ten
function ComboBookGregAlbertyn_7GoodForNothing() => bit2(0x2766FE)
function ComboBookGregAlbertyn_7GoofyGrab() => bit3(0x2766FE)
function ComboBookGregAlbertyn_7GotYourBack() => bit4(0x2766FE)
function ComboBookGregAlbertyn_7GrabBag() => bit5(0x2766FE)
function ComboBookGregAlbertyn_7HandAndFoot() => bit6(0x2766FE)
function ComboBookGregAlbertyn_7HangTen() => bit7(0x2766FE)

// $2766FF: [][] Combo Book - Greg Albertyn
//          Bit0 - Hangin' with The Freek
//          Bit2 - Heavy Equipment
//          Bit3 - High Five
//          Bit7 - Insanity
function ComboBookGregAlbertyn_8HanginWithTheFreek() => bit0(0x2766FF)
function ComboBookGregAlbertyn_8HeavyEquipment() => bit2(0x2766FF)
function ComboBookGregAlbertyn_8HighFive() => bit3(0x2766FF)
function ComboBookGregAlbertyn_8Insanity() => bit7(0x2766FF)

// $276700: [][] Combo Book - Greg Albertyn
//          Bit4 - Italian Copilot
function ComboBookGregAlbertynItalianCopilot() => bit4(0x276700)

// $276701: [][] Combo Book - Greg Albertyn
//          Bit1 - Killer Swell
//          Bit2 - Knick Knack
//          Bit3 - Log Roller
//          Bit5 - Lumberjack
function ComboBookGregAlbertyn_9KillerSwell() => bit1(0x276701)
function ComboBookGregAlbertyn_9KnickKnack() => bit2(0x276701)
function ComboBookGregAlbertyn_9LogRoller() => bit3(0x276701)
function ComboBookGregAlbertyn_9Lumberjack() => bit5(0x276701)

// $276702: [][] Combo Book - Greg Albertyn
//          Bit1 - Nac Attack
//          Bit4 - Pass the Bar
function ComboBookGregAlbertyn_10NacAttack() => bit1(0x276702)
function ComboBookGregAlbertyn_10PassTheBar() => bit4(0x276702)

// $276703: [][] Combo Book - Greg Albertyn
//          Bit1 - Raise the Bar
//          Bit4 - Rhyme Time
//          Bit7 - Sidekick
function ComboBookGregAlbertyn_11RaiseTheBar() => bit1(0x276703)
function ComboBookGregAlbertyn_11RhymeTime() => bit4(0x276703)
function ComboBookGregAlbertyn_11Sidekick() => bit7(0x276703)

// $276704: [][] Combo Book - Greg Albertyn
//          Bit0 - Silly Walk
//          Bit1 - Six Pack
//          Bit2 - Slam Dunk
function ComboBookGregAlbertyn_12SillyWalk() => bit0(0x276704)
function ComboBookGregAlbertyn_12SixPack() => bit1(0x276704)
function ComboBookGregAlbertyn_12SlamDunk() => bit2(0x276704)

// $276705: [][] Combo Book - Greg Albertyn
//          Bit3 - Super Freek
//          Bit4 - Super Shocker
//          Bit5 - Super Spinner
//          Bit7 - Super Triplets
function ComboBookGregAlbertyn_13SuperFreek() => bit3(0x276705)
function ComboBookGregAlbertyn_13SuperShocker() => bit4(0x276705)
function ComboBookGregAlbertyn_13SuperSpinner() => bit5(0x276705)
function ComboBookGregAlbertyn_13SuperTriplets() => bit7(0x276705)

// $276706: [][] Combo Book - Greg Albertyn
//          Bit0 - Super Twins
//          Bit1 - Superhero Snip
//          Bit5 - Three Point Shot
//          Bit7 - Three Seater
function ComboBookGregAlbertyn_14SuperTwins() => bit0(0x276706)
function ComboBookGregAlbertyn_14SuperheroSnip() => bit1(0x276706)
function ComboBookGregAlbertyn_14ThreePointShot() => bit5(0x276706)
function ComboBookGregAlbertyn_14ThreeSeater() => bit7(0x276706)

// $276707: [][] Combo Book - Greg Albertyn
//          Bit2 - Triple Bypass
//          Bit5 - Twin Killing
//          Bit7 - Two Seater
function ComboBookGregAlbertyn_15TripleBypass() => bit2(0x276707)
function ComboBookGregAlbertyn_15TwinKilling() => bit5(0x276707)
function ComboBookGregAlbertyn_15TwoSeater() => bit7(0x276707)

// $276708: [][] Combo Book - Greg Albertyn
//          Bit0 - Urban Cowboy
//          Bit1 - Vampire Repellent
//          Bit3 - Whole Lotta Nothing
//          Bit4 - Wingtip
function ComboBookGregAlbertyn_16UrbanCowboy() => bit0(0x276708)
function ComboBookGregAlbertyn_16VampireRepellent() => bit1(0x276708)
function ComboBookGregAlbertyn_16WholeLottaNothing() => bit3(0x276708)
function ComboBookGregAlbertyn_16Wingtip() => bit4(0x276708)

// $27670C: [][8-Bit] Greg Albertyn - Circuit - Stage 1 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function GregAlbertynCircuitStage1Moto1FinishPosition() => byte(0x27670C)

// $27670D: [][8-Bit] Greg Albertyn - Circuit - Stage 1 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function GregAlbertynCircuitStage1Moto2FinishPosition() => byte(0x27670D)

// $27670E: [][8-Bit] Greg Albertyn - Circuit - Stage 1 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function GregAlbertynCircuitStage1Moto3FinishPosition() => byte(0x27670E)

// $27670F: [][8-Bit] Greg Albertyn - Circuit - Stage 2 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function GregAlbertynCircuitStage2Moto1FinishPosition() => byte(0x27670F)

// $276710: [][8-Bit] Greg Albertyn - Circuit - Stage 2 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function GregAlbertynCircuitStage2Moto2FinishPosition() => byte(0x276710)

// $276711: [][8-Bit] Greg Albertyn - Circuit - Stage 2 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function GregAlbertynCircuitStage2Moto3FinishPosition() => byte(0x276711)

// $276712: [][8-Bit] Greg Albertyn - Circuit - Stage 3 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function GregAlbertynCircuitStage3Moto1FinishPosition() => byte(0x276712)

// $276713: [][8-Bit] Greg Albertyn - Circuit - Stage 3 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function GregAlbertynCircuitStage3Moto2FinishPosition() => byte(0x276713)

// $276714: [][8-Bit] Greg Albertyn - Circuit - Stage 3 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function GregAlbertynCircuitStage3Moto3FinishPosition() => byte(0x276714)

// $276715: [][8-Bit] Greg Albertyn - Circuit - Stage 4 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function GregAlbertynCircuitStage4Moto1FinishPosition() => byte(0x276715)

// $276716: [][8-Bit] Greg Albertyn - Circuit - Stage 4 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function GregAlbertynCircuitStage4Moto2FinishPosition() => byte(0x276716)

// $276717: [][8-Bit] Greg Albertyn - Circuit - Stage 4 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function GregAlbertynCircuitStage4Moto3FinishPosition() => byte(0x276717)

// $276718: [][8-Bit] Greg Albertyn - Circuit - Stage 5 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function GregAlbertynCircuitStage5Moto1FinishPosition() => byte(0x276718)

// $276719: [][8-Bit] Greg Albertyn - Circuit - Stage 5 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function GregAlbertynCircuitStage5Moto2FinishPosition() => byte(0x276719)

// $27671A: [][8-Bit] Greg Albertyn - Circuit - Stage 5 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function GregAlbertynCircuitStage5Moto3FinishPosition() => byte(0x27671A)

// $27671B: [][8-Bit] Greg Albertyn - Circuit - Stage 6 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function GregAlbertynCircuitStage6Moto1FinishPosition() => byte(0x27671B)

// $27671C: [][8-Bit] Greg Albertyn - Circuit - Stage 6 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function GregAlbertynCircuitStage6Moto2FinishPosition() => byte(0x27671C)

// $27671D: [][8-Bit] Greg Albertyn - Circuit - Stage 6 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function GregAlbertynCircuitStage6Moto3FinishPosition() => byte(0x27671D)

// $276721: [][8-Bit] Greg Albertyn - Circuit - Stage 7 - Freestyle - Crash Pad
//          0x1 - Beat
function GregAlbertynCircuitStage7FreestyleCrashPad() => byte(0x276721)

// $276724: [][8-Bit] Greg Albertyn - Circuit - Stage 14 - Freestyle - The Burbs
//          0x1 - Beat
function GregAlbertynCircuitStage14FreestyleTheBurbs() => byte(0x276724)

// $27672A: [][8-Bit] Greg Alberytn - Circuit - Stage 8 - Freekstyle - Monumental Motoplex
//          0x1 - Beat
function GregAlberytnCircuitStage8FreekstyleMonumentalMotoplex() => byte(0x27672A)

// $27672B: [][8-Bit] Greg Alberytn - Circuit - Stage 9 - Freekstyle - Crust Belt
//          0x1 - Beat
function GregAlberytnCircuitStage9FreekstyleCrustBelt() => byte(0x27672B)

// $27672C: [][8-Bit] Greg Alberytn - Circuit - Stage 10 - Freekstyle - Burn It Up
//          0x1 - Beat
function GregAlberytnCircuitStage10FreekstyleBurnItUp() => byte(0x27672C)

// $27672D: [][8-Bit] Greg Alberytn - Circuit - Stage 11 - Freekstyle - Gnome Sweet Gnome
//          0x1 - Beat
function GregAlberytnCircuitStage11FreekstyleGnomeSweetGnome() => byte(0x27672D)

// $27672E: [][8-Bit] Greg Alberytn - Circuit - Stage 12 - Freekstyle - Let It Ride
//          0x1 - Beat
function GregAlberytnCircuitStage12FreekstyleLetItRide() => byte(0x27672E)

// $27672F: [][8-Bit] Greg Alberytn - Circuit - Stage 13 - Freekstyle - Rocket Garden
//          0x1 - Beat
function GregAlberytnCircuitStage13FreekstyleRocketGarden() => byte(0x27672F)

// $27673E: [][8-Bit] Greg Albertyn - Current Circuit Stage
//          0x0 - Stage 1
//          0xd - Stage 14
function GregAlbertynCurrentCircuitStage() => byte(0x27673E)

// $276740: [][] Leeann Tweeden - Unlocked Tracks
//          Bit0 - Race - Monumental Motoplex
//          Bit1 - Race - Crust Belt
//          Bit2 - Race - Burn It Up
//          Bit3 - Race - Gnome Sweet Gnome
//          Bit4 - Race - Let It Ride
//          Bit5 - Race - Rocket Garden
//          Bit6 - Freestyle - Feel The Pane
//          Bit7 - Freestyle - Crash Pad
function LeeannTweedenUnlockedTracks() => byte(0x276740)

// $276741: [][] Leeann Tweeden - Unlocked Tracks
//          Bit0 - Freestyle - The Burbs
function LeeannTweedenUnlockedTracks_2() => byte(0x276741)

// $276744: [][32-Bit] Leeann Tweeden - Circuit - Monumental Motoplex - Top Score
function LeeannTweedenCircuitMonumentalMotoplexTopScore() => dword(0x276744)

// $276748: [][32-Bit] Leeann Tweeden - Circuit - Crust Belt - Top Score
function LeeannTweedenCircuitCrustBeltTopScore() => dword(0x276748)

// $27674C: [][32-Bit] Leeann Tweeden - Circuit - Burn It Up - Top Score
function LeeannTweedenCircuitBurnItUpTopScore() => dword(0x27674C)

// $276750: [][32-Bit] Leeann Tweeden - Circuit - Gnome Sweet Gnome - Top Score
function LeeannTweedenCircuitGnomeSweetGnomeTopScore() => dword(0x276750)

// $276754: [][32-Bit] Leeann Tweeden - Circuit - Let It Ride - Top Score
function LeeannTweedenCircuitLetItRideTopScore() => dword(0x276754)

// $276758: [][32-Bit] Leeann Tweeden - Circuit - Rocket Garden - Top Score
function LeeannTweedenCircuitRocketGardenTopScore() => dword(0x276758)

// $276760: [][32-Bit] Leeann Tweeden - Crash Pad - Top Score
function LeeannTweedenCrashPadTopScore() => dword(0x276760)

// $276764: [][32-Bit] Leeann Tweeden - The Burbs - Top Score
function LeeannTweedenTheBurbsTopScore() => dword(0x276764)

// $27676C: [][32-Bit] Leeann Tweeden - Circuit - Top Individual Trick Score
function LeeannTweedenCircuitTopIndividualTrickScore() => dword(0x27676C)

// $276770: [][] Trick Book - Leeann Tweeden
//          Bit0 - Double Can
//          Bit2 - No Footer
//          Bit3 - No Hander
//          Bit6 - Superman
//          Bit7 - Cordova
function TrickBookLeeannTweedenDoubleCan() => bit0(0x276770)
function TrickBookLeeannTweedenNoFooter() => bit2(0x276770)
function TrickBookLeeannTweedenNoHander() => bit3(0x276770)
function TrickBookLeeannTweedenSuperman() => bit6(0x276770)
function TrickBookLeeannTweedenCordova() => bit7(0x276770)

// $276771: [][] Trick Book - Leeann Tweeden
//          Bit0 - Lazy Boy
//          Bit1 - Bar Hop
//          Bit2 - Cliffhanger
//          Bit3 - Crack Nac
//          Bit4 - Rodeo
function TrickBookLeeannTweeden_2LazyBoy() => bit0(0x276771)
function TrickBookLeeannTweeden_2BarHop() => bit1(0x276771)
function TrickBookLeeannTweeden_2Cliffhanger() => bit2(0x276771)
function TrickBookLeeannTweeden_2CrackNac() => bit3(0x276771)
function TrickBookLeeannTweeden_2Rodeo() => bit4(0x276771)

// $276772: [][] Trick Book - Leeann Tweeden
//          Bit0 - Coronary
//          Bit3 - Heart Attack
//          Bit4 - Seat Grab
//          Bit6 - Dragonfly
function TrickBookLeeannTweeden_3Coronary() => bit0(0x276772)
function TrickBookLeeannTweeden_3HeartAttack() => bit3(0x276772)
function TrickBookLeeannTweeden_3SeatGrab() => bit4(0x276772)
function TrickBookLeeannTweeden_3Dragonfly() => bit6(0x276772)

// $276773: [][] Trick Book - Leeann Tweeden
//          Bit1 - Turntable
//          Bit7 - California Roll
function TrickBookLeeannTweeden_4Turntable() => bit1(0x276773)
function TrickBookLeeannTweeden_4CaliforniaRoll() => bit7(0x276773)

// $276774: [][] Trick Book - Leeann Tweeden
//          Bit1 - Steakery
//          Bit5 - Kiss of Doom
//          Bit7 - Kickboxer
function TrickBookLeeannTweeden_5Steakery() => bit1(0x276774)
function TrickBookLeeannTweeden_5KissOfDoom() => bit5(0x276774)
function TrickBookLeeannTweeden_5Kickboxer() => bit7(0x276774)

// $276775: [][] Trick Book - Leeann Tweeden
//          Bit3 - Back Breaker
//          Bit6 - Flip Flop
function TrickBookLeeannTweeden_6BackBreaker() => bit3(0x276775)
function TrickBookLeeannTweeden_6FlipFlop() => bit6(0x276775)

// $276776: [][] Trick Book - Leeann Tweeden
//          Bit1 - Goofy Foot
//          Bit2 - Heart Breaker
//          Bit3 - Whack Nac
//          Bit4 - Meditator
function TrickBookLeeannTweeden_7GoofyFoot() => bit1(0x276776)
function TrickBookLeeannTweeden_7HeartBreaker() => bit2(0x276776)
function TrickBookLeeannTweeden_7WhackNac() => bit3(0x276776)
function TrickBookLeeannTweeden_7Meditator() => bit4(0x276776)

// $276777: [][] Trick Book - Leeann Tweeden
//          Bit2 - Tsunami
//          Bit7 - Nac Nac
function TrickBookLeeannTweeden_8Tsunami() => bit2(0x276777)
function TrickBookLeeannTweeden_8NacNac() => bit7(0x276777)

// $27677C: [][8-Bit] Leeann Tweeden - Skillpoints to be used
function LeeannTweedenSkillpointsToBeUsed() => byte(0x27677C)

// $276780: [][] Trick Book - Leeann Tweeden
//          Bit0 - Air Walk
//          Bit2 - Nothing
//          Bit3 - Point
//          Bit6 - One Handed Superman
//          Bit7 - Buzz Cut
function TrickBookLeeannTweeden_9AirWalk() => bit0(0x276780)
function TrickBookLeeannTweeden_9Nothing() => bit2(0x276780)
function TrickBookLeeannTweeden_9Point() => bit3(0x276780)
function TrickBookLeeannTweeden_9OneHandedSuperman() => bit6(0x276780)
function TrickBookLeeannTweeden_9BuzzCut() => bit7(0x276780)

// $276781: [][] Trick Book - Leeann Tweeden
//          Bit0 - Slacker
//          Bit1 - McMetz
//          Bit2 - Kickback
//          Bit3 - Spackle
//          Bit4 - Disco Can
function TrickBookLeeannTweeden_10Slacker() => bit0(0x276781)
function TrickBookLeeannTweeden_10Mcmetz() => bit1(0x276781)
function TrickBookLeeannTweeden_10Kickback() => bit2(0x276781)
function TrickBookLeeannTweeden_10Spackle() => bit3(0x276781)
function TrickBookLeeannTweeden_10DiscoCan() => bit4(0x276781)

// $276782: [][] Trick Book - Leeann Tweeden
//          Bit0 - Flatliner
//          Bit3 - Boot Grab
//          Bit4 - Mulisha Air
//          Bit6 - Bug Zapper
function TrickBookLeeannTweeden_11Flatliner() => bit0(0x276782)
function TrickBookLeeannTweeden_11BootGrab() => bit3(0x276782)
function TrickBookLeeannTweeden_11MulishaAir() => bit4(0x276782)
function TrickBookLeeannTweeden_11BugZapper() => bit6(0x276782)

// $276784: [][] Trick Book - Leeann Tweeden
//          Bit5 - Garlic Breath
//          Bit7 - Roundhouse
function TrickBookLeeannTweeden_12GarlicBreath() => bit5(0x276784)
function TrickBookLeeannTweeden_12Roundhouse() => bit7(0x276784)

// $276785: [][] Trick Book - Leeann Tweeden
//          Bit3 - Body Shaker
function TrickBookLeeannTweedenBodyShaker() => bit3(0x276785)

// $276786: [][] Trick Book - Leeann Tweeden
//          Bit1 - Toe Jam
//          Bit2 - Rebound
//          Bit3 - Screw Loose
//          Bit4 - Moment of Bliss
function TrickBookLeeannTweeden_13ToeJam() => bit1(0x276786)
function TrickBookLeeannTweeden_13Rebound() => bit2(0x276786)
function TrickBookLeeannTweeden_13ScrewLoose() => bit3(0x276786)
function TrickBookLeeannTweeden_13MomentOfBliss() => bit4(0x276786)

// $276787: [][] Trick Book - Leeann Tweeden
//          Bit2 - Tidal Wave
//          Bit7 - Short Circuit
function TrickBookLeeannTweeden_14TidalWave() => bit2(0x276787)
function TrickBookLeeannTweeden_14ShortCircuit() => bit7(0x276787)

// $27678C: [][] Combo Book - Leeann Tweeden
//          Bit4 - Accidental Flat Top
//          Bit5 - Back Bender
//          Bit7 - Bar to Bar
function ComboBookLeeannTweedenAccidentalFlatTop() => bit4(0x27678C)
function ComboBookLeeannTweedenBackBender() => bit5(0x27678C)
function ComboBookLeeannTweedenBarToBar() => bit7(0x27678C)

// $27678D: [][] Combo Book - Leeann Tweeden
//          Bit0 - Big Back Bender
//          Bit1 - Big Buzzer
//          Bit6 - Breaker Breaker
//          Bit7 - Bucking Bronco
function ComboBookLeeannTweeden_2BigBackBender() => bit0(0x27678D)
function ComboBookLeeannTweeden_2BigBuzzer() => bit1(0x27678D)
function ComboBookLeeannTweeden_2BreakerBreaker() => bit6(0x27678D)
function ComboBookLeeannTweeden_2BuckingBronco() => bit7(0x27678D)

// $27678E: [][] Combo Book - Leeann Tweeden
//          Bit0 - Buzzer
//          Bit3 - Clogged Artery
//          Bit7 - DJ
function ComboBookLeeannTweeden_3Buzzer() => bit0(0x27678E)
function ComboBookLeeannTweeden_3CloggedArtery() => bit3(0x27678E)
function ComboBookLeeannTweeden_3Dj() => bit7(0x27678E)

// $27678F: [][] Combo Book - Leeann Tweeden
//          Bit1 - Double Bypass
//          Bit2 - Double Dare
//          Bit3 - Double Dragon
//          Bit4 - Double of Nothing
//          Bit6 - Easy Rider
function ComboBookLeeannTweeden_4DoubleBypass() => bit1(0x27678F)
function ComboBookLeeannTweeden_4DoubleDare() => bit2(0x27678F)
function ComboBookLeeannTweeden_4DoubleDragon() => bit3(0x27678F)
function ComboBookLeeannTweeden_4DoubleOfNothing() => bit4(0x27678F)
function ComboBookLeeannTweeden_4EasyRider() => bit6(0x27678F)

// $276790: [][] Combo Book - Leeann Tweeden
//          Bit1 - Extra Yard
//          Bit2 - Fatal Attraction
//          Bit3 - Flip Hop
//          Bit7 - Four Seater
function ComboBookLeeannTweeden_5ExtraYard() => bit1(0x276790)
function ComboBookLeeannTweeden_5FatalAttraction() => bit2(0x276790)
function ComboBookLeeannTweeden_5FlipHop() => bit3(0x276790)
function ComboBookLeeannTweeden_5FourSeater() => bit7(0x276790)

// $276791: [][] Combo Book - Leeann Tweeden
//          Bit0 - Freek Attack
//          Bit1 - Freek Flip
//          Bit2 - Freek Nac
//          Bit3 - Freeklectrik
//          Bit5 - Freeky Cordova
//          Bit6 - Freeeky Feet
function ComboBookLeeannTweeden_6FreekAttack() => bit0(0x276791)
function ComboBookLeeannTweeden_6FreekFlip() => bit1(0x276791)
function ComboBookLeeannTweeden_6FreekNac() => bit2(0x276791)
function ComboBookLeeannTweeden_6Freeklectrik() => bit3(0x276791)
function ComboBookLeeannTweeden_6FreekyCordova() => bit5(0x276791)
function ComboBookLeeannTweeden_6FreeekyFeet() => bit6(0x276791)

// $276792: [][] Combo Book - Leeann Tweeden
//          Bit2 - Good for Nothing
//          Bit3 - Goofy Grab
//          Bit5 - Grab Bag
//          Bit6 - Hand and Foot
//          Bit7 - Hang Ten
function ComboBookLeeannTweeden_7GoodForNothing() => bit2(0x276792)
function ComboBookLeeannTweeden_7GoofyGrab() => bit3(0x276792)
function ComboBookLeeannTweeden_7GrabBag() => bit5(0x276792)
function ComboBookLeeannTweeden_7HandAndFoot() => bit6(0x276792)
function ComboBookLeeannTweeden_7HangTen() => bit7(0x276792)

// $276793: [][] Combo Book - Leeann Tweeden
//          Bit0 - Hangin' with The Freek
//          Bit1 - Heart Trouble
//          Bit3 - High Five
function ComboBookLeeannTweeden_8HanginWithTheFreek() => bit0(0x276793)
function ComboBookLeeannTweeden_8HeartTrouble() => bit1(0x276793)
function ComboBookLeeannTweeden_8HighFive() => bit3(0x276793)

// $276794: [][] Combo Book - Leeann Tweeden
//          Bit1 - Insanity
function ComboBookLeeannTweedenInsanity() => bit1(0x276794)

// $276795: [][] Combo Book - Leeann Tweeden
//          Bit1 - Killer Swell
//          Bit2 - Knick Knack
//          Bit6 - Meditation Sensation
function ComboBookLeeannTweeden_9KillerSwell() => bit1(0x276795)
function ComboBookLeeannTweeden_9KnickKnack() => bit2(0x276795)
function ComboBookLeeannTweeden_9MeditationSensation() => bit6(0x276795)

// $276796: [][] Combo Book - Leeann Tweeden
//          Bit1 - Nac Attack
//          Bit4 - Pass the Bar
function ComboBookLeeannTweeden_10NacAttack() => bit1(0x276796)
function ComboBookLeeannTweeden_10PassTheBar() => bit4(0x276796)

// $276797: [][] Combo Book - Leeann Tweeden
//          Bit1 - Raise the Bar
//          Bit3 - Red Meat
//          Bit4 - Rhyme Time
function ComboBookLeeannTweeden_11RaiseTheBar() => bit1(0x276797)
function ComboBookLeeannTweeden_11RedMeat() => bit3(0x276797)
function ComboBookLeeannTweeden_11RhymeTime() => bit4(0x276797)

// $276798: [][] Combo Book - Leeann Tweeden
//          Bit0 - Silly Walk
//          Bit1 - Six Pack
function ComboBookLeeannTweeden_12SillyWalk() => bit0(0x276798)
function ComboBookLeeannTweeden_12SixPack() => bit1(0x276798)

// $276799: [][] Combo Book - Leeann Tweeden
//          Bit1 - Super DJ
//          Bit3 - Super Freek
//          Bit4 - Super Shocker
//          Bit6 - Super Sushi Combo
//          Bit7 - Super Triplets
function ComboBookLeeannTweeden_13SuperDj() => bit1(0x276799)
function ComboBookLeeannTweeden_13SuperFreek() => bit3(0x276799)
function ComboBookLeeannTweeden_13SuperShocker() => bit4(0x276799)
function ComboBookLeeannTweeden_13SuperSushiCombo() => bit6(0x276799)
function ComboBookLeeannTweeden_13SuperTriplets() => bit7(0x276799)

// $27679A: [][] Combo Book - Leeann Tweeden
//          Bit0 - Super Twins
//          Bit1 - Superhero Snip
//          Bit2 - Sushi Combo
//          Bit5 - Three Point Shot
//          Bit7 - Three Seater
function ComboBookLeeannTweeden_14SuperTwins() => bit0(0x27679A)
function ComboBookLeeannTweeden_14SuperheroSnip() => bit1(0x27679A)
function ComboBookLeeannTweeden_14SushiCombo() => bit2(0x27679A)
function ComboBookLeeannTweeden_14ThreePointShot() => bit5(0x27679A)
function ComboBookLeeannTweeden_14ThreeSeater() => bit7(0x27679A)

// $27679B: [][] Combo Book - Leeann Tweeden
//          Bit2 - Triple Bypass
//          Bit7 - Two Seater
function ComboBookLeeannTweeden_15TripleBypass() => bit2(0x27679B)
function ComboBookLeeannTweeden_15TwoSeater() => bit7(0x27679B)

// $27679C: [][] Combo Book - Leeann Tweeden
//          Bit1 - Vampire Repellent
//          Bit2 - Whack Attack
//          Bit3 - Whole Lotta Nothing
function ComboBookLeeannTweeden_16VampireRepellent() => bit1(0x27679C)
function ComboBookLeeannTweeden_16WhackAttack() => bit2(0x27679C)
function ComboBookLeeannTweeden_16WholeLottaNothing() => bit3(0x27679C)

// $2767A0: [][8-Bit] Leeann Tweeden - Circuit - Stage 1 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function LeeannTweedenCircuitStage1Moto1FinishPosition() => byte(0x2767A0)

// $2767A1: [][8-Bit] Leeann Tweeden - Circuit - Stage 1 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function LeeannTweedenCircuitStage1Moto2FinishPosition() => byte(0x2767A1)

// $2767A2: [][8-Bit] Leeann Tweeden - Circuit - Stage 1 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function LeeannTweedenCircuitStage1Moto3FinishPosition() => byte(0x2767A2)

// $2767A3: [][8-Bit] Leeann Tweeden - Circuit - Stage 2 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function LeeannTweedenCircuitStage2Moto1FinishPosition() => byte(0x2767A3)

// $2767A4: [][8-Bit] Leeann Tweeden - Circuit - Stage 2 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function LeeannTweedenCircuitStage2Moto2FinishPosition() => byte(0x2767A4)

// $2767A5: [][8-Bit] Leeann Tweeden - Circuit - Stage 2 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function LeeannTweedenCircuitStage2Moto3FinishPosition() => byte(0x2767A5)

// $2767A6: [][8-Bit] Leeann Tweeden - Circuit - Stage 3 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function LeeannTweedenCircuitStage3Moto1FinishPosition() => byte(0x2767A6)

// $2767A7: [][8-Bit] Leeann Tweeden - Circuit - Stage 3 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function LeeannTweedenCircuitStage3Moto2FinishPosition() => byte(0x2767A7)

// $2767A8: [][8-Bit] Leeann Tweeden - Circuit - Stage 3 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function LeeannTweedenCircuitStage3Moto3FinishPosition() => byte(0x2767A8)

// $2767A9: [][8-Bit] Leeann Tweeden - Circuit - Stage 4 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function LeeannTweedenCircuitStage4Moto1FinishPosition() => byte(0x2767A9)

// $2767AA: [][8-Bit] Leeann Tweeden - Circuit - Stage 4 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function LeeannTweedenCircuitStage4Moto2FinishPosition() => byte(0x2767AA)

// $2767AB: [][8-Bit] Leeann Tweeden - Circuit - Stage 4 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function LeeannTweedenCircuitStage4Moto3FinishPosition() => byte(0x2767AB)

// $2767AC: [][8-Bit] Leeann Tweeden - Circuit - Stage 5 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function LeeannTweedenCircuitStage5Moto1FinishPosition() => byte(0x2767AC)

// $2767AD: [][8-Bit] Leeann Tweeden - Circuit - Stage 5 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function LeeannTweedenCircuitStage5Moto2FinishPosition() => byte(0x2767AD)

// $2767AE: [][8-Bit] Leeann Tweeden - Circuit - Stage 5 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function LeeannTweedenCircuitStage5Moto3FinishPosition() => byte(0x2767AE)

// $2767AF: [][8-Bit] Leeann Tweeden - Circuit - Stage 6 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function LeeannTweedenCircuitStage6Moto1FinishPosition() => byte(0x2767AF)

// $2767B0: [][8-Bit] Leeann Tweeden - Circuit - Stage 6 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function LeeannTweedenCircuitStage6Moto2FinishPosition() => byte(0x2767B0)

// $2767B1: [][8-Bit] Leeann Tweeden - Circuit - Stage 6 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function LeeannTweedenCircuitStage6Moto3FinishPosition() => byte(0x2767B1)

// $2767B5: [][8-Bit] Leeann Tweeden - Circuit - Stage 7 - Freestyle - Crash Pad
//          0x1 - Beat
function LeeannTweedenCircuitStage7FreestyleCrashPad() => byte(0x2767B5)

// $2767B8: [][8-Bit] Leeann Tweeden - Circuit - Stage 14 - Freestyle - The Burbs
//          0x1 - Beat
function LeeannTweedenCircuitStage14FreestyleTheBurbs() => byte(0x2767B8)

// $2767BE: [][8-Bit] Leeann Tweeden - Circuit - Stage 8 - Freekstyle - Monumental Motoplex
//          0x1 - Beat
function LeeannTweedenCircuitStage8FreekstyleMonumentalMotoplex() => byte(0x2767BE)

// $2767BF: [][8-Bit] Leeann Tweeden - Circuit - Stage 9 - Freekstyle - Crust Belt
//          0x1 - Beat
function LeeannTweedenCircuitStage9FreekstyleCrustBelt() => byte(0x2767BF)

// $2767C0: [][8-Bit] Leeann Tweeden - Circuit - Stage 10 - Freekstyle - Burn It Up
//          0x1 - Beat
function LeeannTweedenCircuitStage10FreekstyleBurnItUp() => byte(0x2767C0)

// $2767C1: [][8-Bit] Leeann Tweeden - Circuit - Stage 11 - Freekstyle - Gnome Sweet Gnome
//          0x1 - Beat
function LeeannTweedenCircuitStage11FreekstyleGnomeSweetGnome() => byte(0x2767C1)

// $2767C2: [][8-Bit] Leeann Tweeden - Circuit - Stage 12 - Freekstyle - Let It Ride
//          0x1 - Beat
function LeeannTweedenCircuitStage12FreekstyleLetItRide() => byte(0x2767C2)

// $2767C3: [][8-Bit] Leeann Tweeden - Circuit - Stage 13 - Freekstyle - Rocket Garden
//          0x1 - Beat
function LeeannTweedenCircuitStage13FreekstyleRocketGarden() => byte(0x2767C3)

// $2767D2: [][8-Bit] Leeann Tweeden - Current Circuit Stage
//          0x0 - Stage 1
//          0xd - Stage 14
function LeeannTweedenCurrentCircuitStage() => byte(0x2767D2)

// $2767D4: [][] Mike Jones - Unlocked Tracks
//          Bit0 - Race - Monumental Motoplex
//          Bit1 - Race - Crust Belt
//          Bit2 - Race - Burn It Up
//          Bit3 - Race - Gnome Sweet Gnome
//          Bit4 - Race - Let It Ride
//          Bit5 - Race - Rocket Garden
//          Bit6 - Freestyle - Feel The Pane
//          Bit7 - Freestyle - Crash Pad
function MikeJonesUnlockedTracks() => byte(0x2767D4)

// $2767D5: [][] Mike Jones - Unlocked Tracks
//          Bit0 - Freestyle - The Burbs
function MikeJonesUnlockedTracks_2() => byte(0x2767D5)

// $2767D8: [][32-Bit] Mike Jones - Circuit - Monumental Motoplex - Top Score
function MikeJonesCircuitMonumentalMotoplexTopScore() => dword(0x2767D8)

// $2767DC: [][32-Bit] Mike Jones - Circuit - Crust Belt - Top Score
function MikeJonesCircuitCrustBeltTopScore() => dword(0x2767DC)

// $2767E0: [][32-Bit] Mike Jones - Circuit - Burn It Up - Top Score
function MikeJonesCircuitBurnItUpTopScore() => dword(0x2767E0)

// $2767E4: [][32-Bit] Mike Jones - Circuit - Gnome Sweet Gnome - Top Score
function MikeJonesCircuitGnomeSweetGnomeTopScore() => dword(0x2767E4)

// $2767E8: [][32-Bit] Mike Jones - Circuit - Let It Ride - Top Score
function MikeJonesCircuitLetItRideTopScore() => dword(0x2767E8)

// $2767EC: [][32-Bit] Mike Jones - Circuit - Rocket Garden - Top Score
function MikeJonesCircuitRocketGardenTopScore() => dword(0x2767EC)

// $2767F4: [][32-Bit] Mike Jones - Crash Pad - Top Score
function MikeJonesCrashPadTopScore() => dword(0x2767F4)

// $2767F8: [][32-Bit] Mike Jones - The Burbs - Top Score
function MikeJonesTheBurbsTopScore() => dword(0x2767F8)

// $276800: [][32-Bit] Mike Jones - Circuit - Top Individual Trick Score
function MikeJonesCircuitTopIndividualTrickScore() => dword(0x276800)

// $276804: [][] Trick Book - Mike Jones
//          Bit0 - Double Can
//          Bit2 - No Footer
//          Bit3 - No Hander
//          Bit6 - Superman
//          Bit7 - Cordova
function TrickBookMikeJonesDoubleCan() => bit0(0x276804)
function TrickBookMikeJonesNoFooter() => bit2(0x276804)
function TrickBookMikeJonesNoHander() => bit3(0x276804)
function TrickBookMikeJonesSuperman() => bit6(0x276804)
function TrickBookMikeJonesCordova() => bit7(0x276804)

// $276805: [][] Trick Book - Mike Jones
//          Bit0 - Lazy Boy
//          Bit1 - Bar Hop
//          Bit2 - Cliffhanger
//          Bit3 - Crack Nac
function TrickBookMikeJones_2LazyBoy() => bit0(0x276805)
function TrickBookMikeJones_2BarHop() => bit1(0x276805)
function TrickBookMikeJones_2Cliffhanger() => bit2(0x276805)
function TrickBookMikeJones_2CrackNac() => bit3(0x276805)

// $276806: [][] Trick Book - Mike Jones
//          Bit0 - Coronary
//          Bit1 - Wingman
//          Bit2 - Kiss of Death
//          Bit3 - Heart Attack
//          Bit4 - Seat Grab
//          Bit7 - Logger
function TrickBookMikeJones_3Coronary() => bit0(0x276806)
function TrickBookMikeJones_3Wingman() => bit1(0x276806)
function TrickBookMikeJones_3KissOfDeath() => bit2(0x276806)
function TrickBookMikeJones_3HeartAttack() => bit3(0x276806)
function TrickBookMikeJones_3SeatGrab() => bit4(0x276806)
function TrickBookMikeJones_3Logger() => bit7(0x276806)

// $276808: [][] Trick Book - Mike Jones
//          Bit3 - Mud Flap
//          Bit4 - Helicopter
//          Bit5 - Kiss of Doom
//          Bit7 - Kickboxer
function TrickBookMikeJones_4MudFlap() => bit3(0x276808)
function TrickBookMikeJones_4Helicopter() => bit4(0x276808)
function TrickBookMikeJones_4KissOfDoom() => bit5(0x276808)
function TrickBookMikeJones_4Kickboxer() => bit7(0x276808)

// $276809: [][] Trick Book - Mike Jones
//          Bit2 - Alley Oop
//          Bit4 - Vortex
function TrickBookMikeJones_5AlleyOop() => bit2(0x276809)
function TrickBookMikeJones_5Vortex() => bit4(0x276809)

// $27680A: [][] Trick Book - Mike Jones
//          Bit0 - Executioner
//          Bit1 - Goofy Foot
//          Bit6 - Praying Mantis
//          Bit7 - Stumpy
function TrickBookMikeJones_6Executioner() => bit0(0x27680A)
function TrickBookMikeJones_6GoofyFoot() => bit1(0x27680A)
function TrickBookMikeJones_6PrayingMantis() => bit6(0x27680A)
function TrickBookMikeJones_6Stumpy() => bit7(0x27680A)

// $27680B: [][] Trick Book - Mike Jones
//          Bit1 - Mind Blower
//          Bit7 - Nac Nac
function TrickBookMikeJones_7MindBlower() => bit1(0x27680B)
function TrickBookMikeJones_7NacNac() => bit7(0x27680B)

// $276814: [][] Trick Book - Mike Jones
//          Bit0 - Air Walk
//          Bit2 - Nothing
//          Bit3 - Point
//          Bit6 - One Handed Superman
//          Bit7 - Buzz Cut
function TrickBookMikeJones_8AirWalk() => bit0(0x276814)
function TrickBookMikeJones_8Nothing() => bit2(0x276814)
function TrickBookMikeJones_8Point() => bit3(0x276814)
function TrickBookMikeJones_8OneHandedSuperman() => bit6(0x276814)
function TrickBookMikeJones_8BuzzCut() => bit7(0x276814)

// $276815: [][] Trick Book - Mike Jones
//          Bit0 - Slacker
//          Bit1 - McMetz
//          Bit2 - Kickback
//          Bit3 - Spackle
function TrickBookMikeJones_9Slacker() => bit0(0x276815)
function TrickBookMikeJones_9Mcmetz() => bit1(0x276815)
function TrickBookMikeJones_9Kickback() => bit2(0x276815)
function TrickBookMikeJones_9Spackle() => bit3(0x276815)

// $276816: [][] Trick Book - Mike Jones
//          Bit0 - Flatliner
//          Bit1 - Nosedive
//          Bit2 - Breath Mint
//          Bit3 - Boot Grab
//          Bit4 - Mulisha Air
function TrickBookMikeJones_10Flatliner() => bit0(0x276816)
function TrickBookMikeJones_10Nosedive() => bit1(0x276816)
function TrickBookMikeJones_10BreathMint() => bit2(0x276816)
function TrickBookMikeJones_10BootGrab() => bit3(0x276816)
function TrickBookMikeJones_10MulishaAir() => bit4(0x276816)

// $276818: [][] Trick Book - Mike Jones
//          Bit3 - Big Rig
//          Bit4 - Aerial Assault
//          Bit5 - Garlic Breath
//          Bit7 - Roundhouse
function TrickBookMikeJones_11BigRig() => bit3(0x276818)
function TrickBookMikeJones_11AerialAssault() => bit4(0x276818)
function TrickBookMikeJones_11GarlicBreath() => bit5(0x276818)
function TrickBookMikeJones_11Roundhouse() => bit7(0x276818)

// $27681A: [][] Trick Book - Mike Jones
//          Bit0 - Pardon
//          Bit1 - Toe Jame
//          Bit6 - Exterminator
//          Bit7 - Reverse
function TrickBookMikeJones_12Pardon() => bit0(0x27681A)
function TrickBookMikeJones_12ToeJame() => bit1(0x27681A)
function TrickBookMikeJones_12Exterminator() => bit6(0x27681A)
function TrickBookMikeJones_12Reverse() => bit7(0x27681A)

// $27681B: [][] Trick Book - Leeann Tweeden
//          Bit7 - Short Circuit
function TrickBookMikeJonesShortCircuit() => bit7(0x27681B)

// $276820: [][] Combo Book - Mike Jones
//          Bit4 - Accidental Flat Top
//          Bit5 - Back Bender
//          Bit7 - Bar to Bar
function ComboBookMikeJonesAccidentalFlatTop() => bit4(0x276820)
function ComboBookMikeJonesBackBender() => bit5(0x276820)
function ComboBookMikeJonesBarToBar() => bit7(0x276820)

// $276821: [][] Combo Book - Mike Jones
//          Bit0 - Big Back Bender
//          Bit1 - Big Buzzer
function ComboBookMikeJones_2BigBackBender() => bit0(0x276821)
function ComboBookMikeJones_2BigBuzzer() => bit1(0x276821)

// $276822: [][] Combo Book - Mike Jones
//          Bit0 - Buzzer
//          Bit2 - Chainsaw Massacre
function ComboBookMikeJones_3Buzzer() => bit0(0x276822)
function ComboBookMikeJones_3ChainsawMassacre() => bit2(0x276822)

// $276823: [][] Combo Book - Mike Jones
//          Bit0 - Doom of Kiss
//          Bit1 - Double Bypass
//          Bit2 - Double Dare
//          Bit4 - Double or Nothing
//          Bit6 - Easy Rider
function ComboBookMikeJones_4DoomOfKiss() => bit0(0x276823)
function ComboBookMikeJones_4DoubleBypass() => bit1(0x276823)
function ComboBookMikeJones_4DoubleDare() => bit2(0x276823)
function ComboBookMikeJones_4DoubleOrNothing() => bit4(0x276823)
function ComboBookMikeJones_4EasyRider() => bit6(0x276823)

// $276824: [][] Combo Book - Mike Jones
//          Bit0 - Excuse Me
//          Bit1 - Extra Yard
//          Bit7 - Four Seater
function ComboBookMikeJones_5ExcuseMe() => bit0(0x276824)
function ComboBookMikeJones_5ExtraYard() => bit1(0x276824)
function ComboBookMikeJones_5FourSeater() => bit7(0x276824)

// $276825: [][] Combo Book - Mike Jones
//          Bit0 - Freek Attack
//          Bit2 - Freek Nac
//          Bit3 - Freeklectrik
//          Bit5 - Freeky Cordova
//          Bit6 - Freeky Feet
function ComboBookMikeJones_6FreekAttack() => bit0(0x276825)
function ComboBookMikeJones_6FreekNac() => bit2(0x276825)
function ComboBookMikeJones_6Freeklectrik() => bit3(0x276825)
function ComboBookMikeJones_6FreekyCordova() => bit5(0x276825)
function ComboBookMikeJones_6FreekyFeet() => bit6(0x276825)

// $276826: [][] Combo Book - Mike Jones
//          Bit1 - Freeky Vortex
//          Bit2 - Good for Nothing
//          Bit3 - Goofy Grab
//          Bit5 - Grab Bag
//          Bit6 - Hand and Foot
//          Bit7 - Hang Ten
function ComboBookMikeJones_7FreekyVortex() => bit1(0x276826)
function ComboBookMikeJones_7GoodForNothing() => bit2(0x276826)
function ComboBookMikeJones_7GoofyGrab() => bit3(0x276826)
function ComboBookMikeJones_7GrabBag() => bit5(0x276826)
function ComboBookMikeJones_7HandAndFoot() => bit6(0x276826)
function ComboBookMikeJones_7HangTen() => bit7(0x276826)

// $276827: [][] Combo Book - Mike Jones
//          Bit0 - Hangin' with The Freek
//          Bit1 - Heart Trouble
//          Bit3 - High Five
//          Bit7 - Insanity
function ComboBookMikeJones_8HanginWithTheFreek() => bit0(0x276827)
function ComboBookMikeJones_8HeartTrouble() => bit1(0x276827)
function ComboBookMikeJones_8HighFive() => bit3(0x276827)
function ComboBookMikeJones_8Insanity() => bit3(0x276827)

// $276828: [][] Combo Book - Mike Jones
//          Bit5 - Jacknife
function ComboBookMikeJonesJacknife() => bit5(0x276828)

// $276829: [][] Combo Book - Mike Jones
//          Bit2 - Knick Knack
//          Bit5 - Lumberjack
//          Bit7 - Monster Truck
function ComboBookMikeJones_9KnickKnack() => bit2(0x276829)
function ComboBookMikeJones_9Lumberjack() => bit5(0x276829)
function ComboBookMikeJones_9MonsterTruck() => bit7(0x276829)

// $27682A: [][] Combo Book - Mike Jones
//          Bit1 - Nac Attack
//          Bit2 - Nerver Mind
//          Bit4 - Pass the Bar
function ComboBookMikeJones_10NacAttack() => bit1(0x27682A)
function ComboBookMikeJones_10NerverMind() => bit2(0x27682A)
function ComboBookMikeJones_10PassTheBar() => bit4(0x27682A)

// $27682B: [][] Combo Book - Mike Jones
//          Bit1 - Raise the Bar
//          Bit4 - Rhyme Time
//          Bit7 - Sidekick
function ComboBookMikeJones_11RaiseTheBar() => bit1(0x27682B)
function ComboBookMikeJones_11RhymeTime() => bit4(0x27682B)
function ComboBookMikeJones_11Sidekick() => bit7(0x27682B)

// $27682C: [][] Combo Book - Mike Jones
//          Bit0 - Silly Walk
//          Bit1 - Six Pack
//          Bit2 - Slam Dunk
function ComboBookMikeJones_12SillyWalk() => bit0(0x27682C)
function ComboBookMikeJones_12SixPack() => bit1(0x27682C)
function ComboBookMikeJones_12SlamDunk() => bit2(0x27682C)

// $27682D: [][] Combo Book - Mike Jones
//          Bit3 - Super Freek
//          Bit4 - Super Shocker
//          Bit7 - Super Triplets
function ComboBookMikeJones_13SuperFreek() => bit3(0x27682D)
function ComboBookMikeJones_13SuperShocker() => bit4(0x27682D)
function ComboBookMikeJones_13SuperTriplets() => bit7(0x27682D)

// $27682E: [][] Combo Book - Mike Jones
//          Bit0 - Super Twins
//          Bit1 - Superhero Snip
//          Bit5 - Three Point Shot
//          Bit7 - Three Seater
function ComboBookMikeJones_14SuperTwins() => bit0(0x27682E)
function ComboBookMikeJones_14SuperheroSnip() => bit1(0x27682E)
function ComboBookMikeJones_14ThreePointShot() => bit5(0x27682E)
function ComboBookMikeJones_14ThreeSeater() => bit7(0x27682E)

// $27682F: [][] Combo Book - Mike Jones
//          Bit2 - Triple Bypass
//          Bit5 - Twin Killing
//          Bit7 - Two Seater
function ComboBookMikeJones_15TripleBypass() => bit2(0x27682F)
function ComboBookMikeJones_15TwinKilling() => bit5(0x27682F)
function ComboBookMikeJones_15TwoSeater() => bit7(0x27682F)

// $276830: [][] Combo Book - Mike Jones
//          Bit1 - Vampire Repellent
//          Bit3 - Whole Lotta Nothing
//          Bit4 - Wingtip
function ComboBookMikeJones_16VampireRepellent() => bit1(0x276830)
function ComboBookMikeJones_16WholeLottaNothing() => bit3(0x276830)
function ComboBookMikeJones_16Wingtip() => bit4(0x276830)

// $276834: [][8-Bit] Mike Jones - Circuit - Stage 1 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function MikeJonesCircuitStage1Moto1FinishPosition() => byte(0x276834)

// $276835: [][8-Bit] Mike Jones - Circuit - Stage 1 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function MikeJonesCircuitStage1Moto2FinishPosition() => byte(0x276835)

// $276836: [][8-Bit] Mike Jones - Circuit - Stage 1 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function MikeJonesCircuitStage1Moto3FinishPosition() => byte(0x276836)

// $276837: [][8-Bit] Mike Jones - Circuit - Stage 2 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function MikeJonesCircuitStage2Moto1FinishPosition() => byte(0x276837)

// $276838: [][8-Bit] Mike Jones - Circuit - Stage 2 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function MikeJonesCircuitStage2Moto2FinishPosition() => byte(0x276838)

// $276839: [][8-Bit] Mike Jones - Circuit - Stage 2 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function MikeJonesCircuitStage2Moto3FinishPosition() => byte(0x276839)

// $27683A: [][8-Bit] Mike Jones - Circuit - Stage 3 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function MikeJonesCircuitStage3Moto1FinishPosition() => byte(0x27683A)

// $27683B: [][8-Bit] Mike Jones - Circuit - Stage 3 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function MikeJonesCircuitStage3Moto2FinishPosition() => byte(0x27683B)

// $27683C: [][8-Bit] Mike Jones - Circuit - Stage 3 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function MikeJonesCircuitStage3Moto3FinishPosition() => byte(0x27683C)

// $27683D: [][8-Bit] Mike Jones - Circuit - Stage 4 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function MikeJonesCircuitStage4Moto1FinishPosition() => byte(0x27683D)

// $27683E: [][8-Bit] Mike Jones - Circuit - Stage 4 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function MikeJonesCircuitStage4Moto2FinishPosition() => byte(0x27683E)

// $27683F: [][8-Bit] Mike Jones - Circuit - Stage 4 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function MikeJonesCircuitStage4Moto3FinishPosition() => byte(0x27683F)

// $276840: [][8-Bit] Mike Jones - Circuit - Stage 5 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function MikeJonesCircuitStage5Moto1FinishPosition() => byte(0x276840)

// $276841: [][8-Bit] Mike Jones - Circuit - Stage 5 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function MikeJonesCircuitStage5Moto2FinishPosition() => byte(0x276841)

// $276842: [][8-Bit] Mike Jones - Circuit - Stage 5 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function MikeJonesCircuitStage5Moto3FinishPosition() => byte(0x276842)

// $276843: [][8-Bit] Mike Jones - Circuit - Stage 6 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function MikeJonesCircuitStage6Moto1FinishPosition() => byte(0x276843)

// $276844: [][8-Bit] Mike Jones - Circuit - Stage 6 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function MikeJonesCircuitStage6Moto2FinishPosition() => byte(0x276844)

// $276845: [][8-Bit] Mike Jones - Circuit - Stage 6 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function MikeJonesCircuitStage6Moto3FinishPosition() => byte(0x276845)

// $276849: [][8-Bit] Mike Jones - Circuit - Stage 7 - Freestyle - Crash Pad
//          0x1 - Beat
function MikeJonesCircuitStage7FreestyleCrashPad() => byte(0x276849)

// $27684C: [][8-Bit] Mike Jones - Circuit - Stage 14 - Freestyle - The Burbs
//          0x1 - Beat
function MikeJonesCircuitStage14FreestyleTheBurbs() => byte(0x27684C)

// $276852: [][8-Bit] Mike Jones - Circuit - Stage 8 - Freekstyle - Monumental Motoplex
//          0x1 - Beat
function MikeJonesCircuitStage8FreekstyleMonumentalMotoplex() => byte(0x276852)

// $276853: [][8-Bit] Mike Jones - Circuit - Stage 9 - Freekstyle - Crust Belt
//          0x1 - Beat
function MikeJonesCircuitStage9FreekstyleCrustBelt() => byte(0x276853)

// $276854: [][8-Bit] Mike Jones - Circuit - Stage 10 - Freekstyle - Burn It Up
//          0x1 - Beat
function MikeJonesCircuitStage10FreekstyleBurnItUp() => byte(0x276854)

// $276855: [][8-Bit] Mike Jones - Circuit - Stage 11 - Freekstyle - Gnome Sweet Gnome
//          0x1 - Beat
function MikeJonesCircuitStage11FreekstyleGnomeSweetGnome() => byte(0x276855)

// $276856: [][8-Bit] Mike Jones - Circuit - Stage 12 - Freekstyle - Let It Ride
//          0x1 - Beat
function MikeJonesCircuitStage12FreekstyleLetItRide() => byte(0x276856)

// $276857: [][8-Bit] Mike Jones - Circuit - Stage 13 - Freekstyle - Rocket Garden
//          0x1 - Beat
function MikeJonesCircuitStage13FreekstyleRocketGarden() => byte(0x276857)

// $276866: [][8-Bit] Mike Jones - Current Circuit Stage
//          0x0 - Stage 1
//          0xd - Stage 14
function MikeJonesCurrentCircuitStage() => byte(0x276866)

// $276868: [][] Jessica Patterson - Unlocked Tracks
//          Bit0 - Race - Monumental Motoplex
//          Bit1 - Race - Crust Belt
//          Bit2 - Race - Burn It Up
//          Bit3 - Race - Gnome Sweet Gnome
//          Bit4 - Race - Let It Ride
//          Bit5 - Race - Rocket Garden
//          Bit6 - Freestyle - Feel The Pane
//          Bit7 - Freestyle - Crash Pad
function JessicaPattersonUnlockedTracks() => byte(0x276868)

// $276869: [][] Jessica Patterson - Unlocked Tracks
//          Bit0 - Freestyle - The Burbs
function JessicaPattersonUnlockedTracks_2() => byte(0x276869)

// $27686C: [][32-Bit] Jessica Patterson - Circuit - Monumental Motoplex - Top Score
function JessicaPattersonCircuitMonumentalMotoplexTopScore() => dword(0x27686C)

// $276870: [][32-Bit] Jessica Patterson - Circuit - Crust Belt - Top Score
function JessicaPattersonCircuitCrustBeltTopScore() => dword(0x276870)

// $276874: [][32-Bit] Jessica Patterson - Circuit - Burn It Up - Top Score
function JessicaPattersonCircuitBurnItUpTopScore() => dword(0x276874)

// $276878: [][32-Bit] Jessica Patterson - Circuit - Gnome Sweet Gnome - Top Score
function JessicaPattersonCircuitGnomeSweetGnomeTopScore() => dword(0x276878)

// $27687C: [][32-Bit] Jessica Patterson - Circuit - Let It Ride - Top Score
function JessicaPattersonCircuitLetItRideTopScore() => dword(0x27687C)

// $276880: [][32-Bit] Jessica Patterson - Circuit - Rocket Garden - Top Score
function JessicaPattersonCircuitRocketGardenTopScore() => dword(0x276880)

// $276888: [][32-Bit] Jessica Patterson - Crash Pad - Top Score
function JessicaPattersonCrashPadTopScore() => dword(0x276888)

// $27688C: [][32-Bit] Jessica Patterson - The Burbs - Top Score
function JessicaPattersonTheBurbsTopScore() => dword(0x27688C)

// $276894: [][32-Bit] Jessica Patterson - Circuit - Top Individual Trick Score
function JessicaPattersonCircuitTopIndividualTrickScore() => dword(0x276894)

// $276898: [][] Trick Book - Jessica Patterson
//          Bit0 - Double Can
//          Bit1 - Heel Clicker
//          Bit2 - No Footer
//          Bit3 - No Hander
//          Bit5 - Super Indy Air
//          Bit6 - Superman
//          Bit7 - Cordova
function TrickBookJessicaPattersonDoubleCan() => bit0(0x276898)
function TrickBookJessicaPattersonHeelClicker() => bit1(0x276898)
function TrickBookJessicaPattersonNoFooter() => bit2(0x276898)
function TrickBookJessicaPattersonNoHander() => bit3(0x276898)
function TrickBookJessicaPattersonSuperIndyAir() => bit5(0x276898)
function TrickBookJessicaPattersonSuperman() => bit6(0x276898)
function TrickBookJessicaPattersonCordova() => bit7(0x276898)

// $276899: [][] Trick Book - Jessica Patterson
//          Bit1 - Bar Hop
//          Bit2 - Cliffhanger
//          Bit4 - Rodeo
//          Bit5 - Lookback
function TrickBookJessicaPatterson_2BarHop() => bit1(0x276899)
function TrickBookJessicaPatterson_2Cliffhanger() => bit2(0x276899)
function TrickBookJessicaPatterson_2Rodeo() => bit4(0x276899)
function TrickBookJessicaPatterson_2Lookback() => bit5(0x276899)

// $27689A: [][] Trick Book - Jessica Patterson
//          Bit1 - Wingman
//          Bit2 - Kiss of Death
//          Bit3 - Heart Attack
//          Bit4 - Seat Grab
//          Bit5 - Switchblade
//          Bit6 - Dragonfly
function TrickBookJessicaPatterson_3Wingman() => bit1(0x27689A)
function TrickBookJessicaPatterson_3KissOfDeath() => bit2(0x27689A)
function TrickBookJessicaPatterson_3HeartAttack() => bit3(0x27689A)
function TrickBookJessicaPatterson_3SeatGrab() => bit4(0x27689A)
function TrickBookJessicaPatterson_3Switchblade() => bit5(0x27689A)
function TrickBookJessicaPatterson_3Dragonfly() => bit6(0x27689A)

// $27689B: [][] Trick Book - Jessica Patterson
//          Bit1 - Turntable
//          Bit6 - Orbiter
function TrickBookJessicaPatterson_4Turntable() => bit1(0x27689B)
function TrickBookJessicaPatterson_4Orbiter() => bit6(0x27689B)

// $27689C: [][] Trick Book - Jessica Patterson
//          Bit4 - Helicopter
function TrickBookJessicaPattersonHelicopter() => bit4(0x27689C)

// $27689E: [][] Trick Book - Jessica Patterson
//          Bit2 - Heart Breaker
//          Bit3 - Whack Nac
//          Bit6 - Praying Mantis
//          Bit7 - Stumpy
function TrickBookJessicaPatterson_5HeartBreaker() => bit2(0x27689E)
function TrickBookJessicaPatterson_5WhackNac() => bit3(0x27689E)
function TrickBookJessicaPatterson_5PrayingMantis() => bit6(0x27689E)
function TrickBookJessicaPatterson_5Stumpy() => bit7(0x27689E)

// $27689F: [][] Trick Book - Jessica Patterson
//          Bit0 - Waffle
//          Bit3 - Funky Monkey
//          Bit7 - Nac Nac
function TrickBookJessicaPatterson_6Waffle() => bit0(0x27689F)
function TrickBookJessicaPatterson_6FunkyMonkey() => bit3(0x27689F)
function TrickBookJessicaPatterson_6NacNac() => bit7(0x27689F)

// $2768A8: [][] Trick Book - Jessica Patterson
//          Bit0 - Air Walk
//          Bit1 - Spanky
//          Bit2 - Nothing
//          Bit3 - Point
//          Bit6 - One Handed Superman
//          Bit7 - Buzz Cut
function TrickBookJessicaPatterson_7AirWalk() => bit0(0x2768A8)
function TrickBookJessicaPatterson_7Spanky() => bit1(0x2768A8)
function TrickBookJessicaPatterson_7Nothing() => bit2(0x2768A8)
function TrickBookJessicaPatterson_7Point() => bit3(0x2768A8)
function TrickBookJessicaPatterson_7OneHandedSuperman() => bit6(0x2768A8)
function TrickBookJessicaPatterson_7BuzzCut() => bit7(0x2768A8)

// $2768A9: [][] Trick Book - Jessica Patterson
//          Bit1 - McMetz
//          Bit2 - Kickback
//          Bit4 - Disco Can
//          Bit5 - Paranoia
function TrickBookJessicaPatterson_8Mcmetz() => bit1(0x2768A9)
function TrickBookJessicaPatterson_8Kickback() => bit2(0x2768A9)
function TrickBookJessicaPatterson_8DiscoCan() => bit4(0x2768A9)
function TrickBookJessicaPatterson_8Paranoia() => bit5(0x2768A9)

// $2768AA: [][] Trick Book - Jessica Patterson
//          Bit1 - Nosedive
//          Bit2 - Breath Mint
//          Bit3 - Boot Grab
//          Bit4 - Mulisha Air
//          Bit5 - Close Shave
//          Bit6 - Bug Zapper
function TrickBookJessicaPatterson_9Nosedive() => bit1(0x2768AA)
function TrickBookJessicaPatterson_9BreathMint() => bit2(0x2768AA)
function TrickBookJessicaPatterson_9BootGrab() => bit3(0x2768AA)
function TrickBookJessicaPatterson_9MulishaAir() => bit4(0x2768AA)
function TrickBookJessicaPatterson_9CloseShave() => bit5(0x2768AA)
function TrickBookJessicaPatterson_9BugZapper() => bit6(0x2768AA)

// $2768AC: [][] Trick Book - Jessica Patterson
//          Bit4 - Aerial Assault
function TrickBookJessicaPattersonAerialAssault() => bit4(0x2768AC)

// $2768AE: [][] Trick Book - Jessica Patterson
//          Bit2 - Rebound
//          Bit3 - Screw Loose
//          Bit6 - Exterminator
//          Bit7 - Reverse
function TrickBookJessicaPatterson_10Rebound() => bit2(0x2768AE)
function TrickBookJessicaPatterson_10ScrewLoose() => bit3(0x2768AE)
function TrickBookJessicaPatterson_10Exterminator() => bit6(0x2768AE)
function TrickBookJessicaPatterson_10Reverse() => bit7(0x2768AE)

// $2768AF: [][] Trick Book - Jessica Patterson
//          Bit0 - Maple Syrup
//          Bit7 - Short Circuit
function TrickBookJessicaPatterson_11MapleSyrup() => bit0(0x2768AF)
function TrickBookJessicaPatterson_11ShortCircuit() => bit7(0x2768AF)

// $2768B4: [][] Combo Book - Jessica Patterson
//          Bit4 - Accidental Flat Top
//          Bit5 - Back Bender
//          Bit6 - Backward Breakfast
//          Bit7 - Bar to Bar
function ComboBookJessicaPattersonAccidentalFlatTop() => bit4(0x2768B4)
function ComboBookJessicaPattersonBackBender() => bit5(0x2768B4)
function ComboBookJessicaPattersonBackwardBreakfast() => bit6(0x2768B4)
function ComboBookJessicaPattersonBarToBar() => bit7(0x2768B4)

// $2768B5: [][] Combo Book - Jessica Patterson
//          Bit0 - Big Back Bender
//          Bit1 - Big Buzzer
//          Bit7 - Bucking Bronco
function ComboBookJessicaPatterson_2BigBackBender() => bit0(0x2768B5)
function ComboBookJessicaPatterson_2BigBuzzer() => bit1(0x2768B5)
function ComboBookJessicaPatterson_2BuckingBronco() => bit7(0x2768B5)

// $2768B6: [][] Combo Book - Jessica Patterson
//          Bit0 - Buzzer
//          Bit2 - Chainsaw Massacre
//          Bit4 - Dancing Superhero
//          Bit7 - DJ
function ComboBookJessicaPatterson_3Buzzer() => bit0(0x2768B6)
function ComboBookJessicaPatterson_3ChainsawMassacre() => bit2(0x2768B6)
function ComboBookJessicaPatterson_3DancingSuperhero() => bit4(0x2768B6)
function ComboBookJessicaPatterson_3Dj() => bit7(0x2768B6)

// $2768B7: [][] Combo Book - Jessica Patterson
//          Bit1 - Double Bypass
//          Bit2 - Double Dare
//          Bit3 - Double Dragon
//          Bit4 - Double or Nothing
//          Bit5 - Double Switch
//          Bit6 - Easy Rider
function ComboBookJessicaPatterson_4DoubleBypass() => bit1(0x2768B7)
function ComboBookJessicaPatterson_4DoubleDare() => bit2(0x2768B7)
function ComboBookJessicaPatterson_4DoubleDragon() => bit3(0x2768B7)
function ComboBookJessicaPatterson_4DoubleOrNothing() => bit4(0x2768B7)
function ComboBookJessicaPatterson_4DoubleSwitch() => bit5(0x2768B7)
function ComboBookJessicaPatterson_4EasyRider() => bit6(0x2768B7)

// $2768B8: [][] Combo Book - Jessica Patterson
//          Bit1 - Extra Yard
//          Bit2 - Fatal Attraction
//          Bit6 - Flying Breakfast
//          Bit7 - Four Seater
function ComboBookJessicaPatterson_5ExtraYard() => bit1(0x2768B8)
function ComboBookJessicaPatterson_5FatalAttraction() => bit2(0x2768B8)
function ComboBookJessicaPatterson_5FlyingBreakfast() => bit6(0x2768B8)
function ComboBookJessicaPatterson_5FourSeater() => bit7(0x2768B8)

// $2768B9: [][] Combo Book - Jessica Patterson
//          Bit0 - Freek Attack
//          Bit2 - Freek Nac
//          Bit3 - Freeklectrik
//          Bit5 - Freeky Cordova
//          Bit6 - Freeky Feet
function ComboBookJessicaPatterson_6FreekAttack() => bit0(0x2768B9)
function ComboBookJessicaPatterson_6FreekNac() => bit2(0x2768B9)
function ComboBookJessicaPatterson_6Freeklectrik() => bit3(0x2768B9)
function ComboBookJessicaPatterson_6FreekyCordova() => bit5(0x2768B9)
function ComboBookJessicaPatterson_6FreekyFeet() => bit6(0x2768B9)

// $2768BA: [][] Combo Book - Jessica Patterson
//          Bit4 - Got Your Back
//          Bit5 - Grab Bag
//          Bit6 - Hand and Foot
//          Bit7 - Hang Ten
function ComboBookJessicaPatterson_7GotYourBack() => bit4(0x2768BA)
function ComboBookJessicaPatterson_7GrabBag() => bit5(0x2768BA)
function ComboBookJessicaPatterson_7HandAndFoot() => bit6(0x2768BA)
function ComboBookJessicaPatterson_7HangTen() => bit7(0x2768BA)

// $2768BB: [][] Combo Book - Jessica Patterson
//          Bit0 - Hangin' with The Freek
//          Bit3 - High Five
//          Bit4 - High Five Funky Jive
//          Bit7 - Insanity
function ComboBookJessicaPatterson_8HanginWithTheFreek() => bit0(0x2768BB)
function ComboBookJessicaPatterson_8HighFive() => bit3(0x2768BB)
function ComboBookJessicaPatterson_8HighFiveFunkyJive() => bit4(0x2768BB)
function ComboBookJessicaPatterson_8Insanity() => bit7(0x2768BB)

// $2768BC: [][] Combo Book - Jessica Patterson
//          Bit6 - Jive Walkin'
function ComboBookJessicaPattersonJiveWalkin() => bit6(0x2768BC)

// $2768BD: [][] Combo Book - Jessica Patterson
//          Bit2 - Knick Knack
function ComboBookJessicaPattersonKnickKnack() => bit2(0x2768BD)

// $2768BE: [][] Combo Book - Jessica Patterson
//          Bit1 - Nac Attack
//          Bit3 - Oxygen
//          Bit4 - Pass the Bar
//          Bit5 - Pesticide -
function ComboBookJessicaPatterson_9NacAttack() => bit1(0x2768BE)
function ComboBookJessicaPatterson_9Oxygen() => bit3(0x2768BE)
function ComboBookJessicaPatterson_9PassTheBar() => bit4(0x2768BE)
function ComboBookJessicaPatterson_9Pesticide() => bit5(0x2768BE)

// $2768BF: [][] Combo Book - Jessica Patterson
//          Bit1 - Raise the Bar
//          Bit2 - Razor Burn
//          Bit6 - Shock the Monkey
//          Bit7 - Sidekick
function ComboBookJessicaPatterson_10RaiseTheBar() => bit1(0x2768BF)
function ComboBookJessicaPatterson_10RazorBurn() => bit2(0x2768BF)
function ComboBookJessicaPatterson_10ShockTheMonkey() => bit6(0x2768BF)
function ComboBookJessicaPatterson_10Sidekick() => bit7(0x2768BF)

// $2768C0: [][] Combo Book - Jessica Patterson
//          Bit1 - Six Pack
//          Bit7 - Sticky Stumpy
function ComboBookJessicaPatterson_11SixPack() => bit1(0x2768C0)
function ComboBookJessicaPatterson_11StickyStumpy() => bit7(0x2768C0)

// $2768C1: [][] Combo Book - Jessica Patterson
//          Bit1 - Super DJ
//          Bit3 - Super Freek
//          Bit4 - Super Shocker
//          Bit7 - Super Triplets
function ComboBookJessicaPatterson_12SuperDj() => bit1(0x2768C1)
function ComboBookJessicaPatterson_12SuperFreek() => bit3(0x2768C1)
function ComboBookJessicaPatterson_12SuperShocker() => bit4(0x2768C1)
function ComboBookJessicaPatterson_12SuperTriplets() => bit7(0x2768C1)

// $2768C2: [][] Combo Book - Jessica Patterson
//          Bit0 - Super Twins
//          Bit1 - Superhero Snip
//          Bit5 - Three Point Shot
//          Bit7 - Three Seater
function ComboBookJessicaPatterson_13SuperTwins() => bit0(0x2768C2)
function ComboBookJessicaPatterson_13SuperheroSnip() => bit1(0x2768C2)
function ComboBookJessicaPatterson_13ThreePointShot() => bit5(0x2768C2)
function ComboBookJessicaPatterson_13ThreeSeater() => bit7(0x2768C2)

// $2768C3: [][] Combo Book - Jessica Patterson
//          Bit0 - Too Much Air
//          Bit2 - Triple Bypass
//          Bit4 - Turn Back Time
//          Bit7 - Two Seater
function ComboBookJessicaPatterson_14TooMuchAir() => bit0(0x2768C3)
function ComboBookJessicaPatterson_14TripleBypass() => bit2(0x2768C3)
function ComboBookJessicaPatterson_14TurnBackTime() => bit4(0x2768C3)
function ComboBookJessicaPatterson_14TwoSeater() => bit7(0x2768C3)

// $2768C4: [][] Combo Book - Jessica Patterson
//          Bit2 - Whack Attack
//          Bit3 - Whole Lotta Nothing
//          Bit4 - Wingtip
function ComboBookJessicaPatterson_15WhackAttack() => bit2(0x2768C4)
function ComboBookJessicaPatterson_15WholeLottaNothing() => bit3(0x2768C4)
function ComboBookJessicaPatterson_15Wingtip() => bit4(0x2768C4)

// $2768C8: [][8-Bit] Jessica Patterson - Circuit - Stage 1 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function JessicaPattersonCircuitStage1Moto1FinishPosition() => byte(0x2768C8)

// $2768C9: [][8-Bit] Jessica Patterson - Circuit - Stage 1 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function JessicaPattersonCircuitStage1Moto2FinishPosition() => byte(0x2768C9)

// $2768CA: [][8-Bit] Jessica Patterson - Circuit - Stage 1 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function JessicaPattersonCircuitStage1Moto3FinishPosition() => byte(0x2768CA)

// $2768CB: [][8-Bit] Jessica Patterson - Circuit - Stage 2 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function JessicaPattersonCircuitStage2Moto1FinishPosition() => byte(0x2768CB)

// $2768CC: [][8-Bit] Jessica Patterson - Circuit - Stage 2 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function JessicaPattersonCircuitStage2Moto2FinishPosition() => byte(0x2768CC)

// $2768CD: [][8-Bit] Jessica Patterson - Circuit - Stage 2 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function JessicaPattersonCircuitStage2Moto3FinishPosition() => byte(0x2768CD)

// $2768CE: [][8-Bit] Jessica Patterson - Circuit - Stage 3 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function JessicaPattersonCircuitStage3Moto1FinishPosition() => byte(0x2768CE)

// $2768CF: [][8-Bit] Jessica Patterson - Circuit - Stage 3 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function JessicaPattersonCircuitStage3Moto2FinishPosition() => byte(0x2768CF)

// $2768D0: [][8-Bit] Jessica Patterson - Circuit - Stage 3 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function JessicaPattersonCircuitStage3Moto3FinishPosition() => byte(0x2768D0)

// $2768D1: [][8-Bit] Jessica Patterson - Circuit - Stage 4 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function JessicaPattersonCircuitStage4Moto1FinishPosition() => byte(0x2768D1)

// $2768D2: [][8-Bit] Jessica Patterson - Circuit - Stage 4 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function JessicaPattersonCircuitStage4Moto2FinishPosition() => byte(0x2768D2)

// $2768D3: [][8-Bit] Jessica Patterson - Circuit - Stage 4 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function JessicaPattersonCircuitStage4Moto3FinishPosition() => byte(0x2768D3)

// $2768D4: [][8-Bit] Jessica Patterson - Circuit - Stage 5 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function JessicaPattersonCircuitStage5Moto1FinishPosition() => byte(0x2768D4)

// $2768D5: [][8-Bit] Jessica Patterson - Circuit - Stage 5 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function JessicaPattersonCircuitStage5Moto2FinishPosition() => byte(0x2768D5)

// $2768D6: [][8-Bit] Jessica Patterson - Circuit - Stage 5 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function JessicaPattersonCircuitStage5Moto3FinishPosition() => byte(0x2768D6)

// $2768D7: [][8-Bit] Jessica Patterson - Circuit - Stage 6 - Moto 1 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function JessicaPattersonCircuitStage6Moto1FinishPosition() => byte(0x2768D7)

// $2768D8: [][8-Bit] Jessica Patterson - Circuit - Stage 6 - Moto 2 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function JessicaPattersonCircuitStage6Moto2FinishPosition() => byte(0x2768D8)

// $2768D9: [][8-Bit] Jessica Patterson - Circuit - Stage 6 - Moto 3 - Finish Position
//          0x1 - 1st
//          0x2 - 2nd
//          0x3 - 3rd
function JessicaPattersonCircuitStage6Moto3FinishPosition() => byte(0x2768D9)

// $2768DD: [][8-Bit] Jessica Patterson - Circuit - Stage 7 - Freestyle - Crash Pad
//          0x1 - Beat
function JessicaPattersonCircuitStage7FreestyleCrashPad() => byte(0x2768DD)

// $2768E0: [][8-Bit] Jessica Patterson - Circuit - Stage 14 - Freestyle - The Burbs
//          0x1 - Beat
function JessicaPattersonCircuitStage14FreestyleTheBurbs() => byte(0x2768E0)

// $2768E6: [][8-Bit] Jessica Patterson - Circuit - Stage 8 - Freekstyle - Monumental Motoplex
//          0x1 - Beat
function JessicaPattersonCircuitStage8FreekstyleMonumentalMotoplex() => byte(0x2768E6)

// $2768E7: [][8-Bit] Jessica Patterson - Circuit - Stage 9 - Freekstyle - Crust Belt
//          0x1 - Beat
function JessicaPattersonCircuitStage9FreekstyleCrustBelt() => byte(0x2768E7)

// $2768E8: [][8-Bit] Jessica Patterson - Circuit - Stage 10 - Freekstyle - Burn It Up
//          0x1 - Beat
function JessicaPattersonCircuitStage10FreekstyleBurnItUp() => byte(0x2768E8)

// $2768E9: [][8-Bit] Jessica Patterson - Circuit - Stage 11 - Freekstyle - Gnome Sweet Gnome
//          0x1 - Beat
function JessicaPattersonCircuitStage11FreekstyleGnomeSweetGnome() => byte(0x2768E9)

// $2768EA: [][8-Bit] Jessica Patterson - Circuit - Stage 12 - Freekstyle - Let It Ride
//          0x1 - Beat
function JessicaPattersonCircuitStage12FreekstyleLetItRide() => byte(0x2768EA)

// $2768EB: [][8-Bit] Jessica Patterson - Circuit - Stage 13 - Freekstyle - Rocket Garden
//          0x1 - Beat
function JessicaPattersonCircuitStage13FreekstyleRocketGarden() => byte(0x2768EB)

// $2768FA: [][8-Bit] Jessica Patterson - Current Circuit Stage
//          0x0 - Stage 1
//          0xd - Stage 14
function JessicaPattersonCurrentCircuitStage() => byte(0x2768FA)

// $27F588: [][8-Bit] Circuit Moto
//          0x0 - Moto 1
//          0x1 - Moto 2
//          0x2 - Main Event
function CircuitMoto() => byte(0x27F588)

//////////////////////////////////Special Needed Functions///////////////////////////////////

function CheatProtection()
{
    return CheatAlwaysFreekoutMode() == False &&
           CheatFastFreekMeter() == False &&
           CheatFastBoostMeter() == False &&
           CheatUnlimitedBoost() == False &&
           CheatUnlockAllOutfits() == False &&
           CheatTextBox() == 0x0 &&
           CheatTextBox() == 0x0
}

function TotalCharactersUnlocked()
{
    return GregAlbertynUnlocked() +
           CliffordAdoptaneUnlocked() +
           MikeJonesUnlocked() +
           JessicaPattersonUnlocked() + 4
}

function GameLoaded()
{
    return InGameLoadIndicator() == 0x1 &&
        InGameLoadIndicator_2() == 0x5 &&
        Demo() != 0x1
}

function FullyLoaded()
{
    return InGameLoadIndicator() == 0x1 &&
        InGameLoadIndicator_2() == 0x5
}

function InMenu()
{
    return MainMenu() == 0x1
}

function TotalRaceTimer()
{
    return (InGameTotalTime() * 5) / 60
}
function LapRaceTimer()
{
    return (InGameBestLapTimer() * 5) / 60
}

function AnyCharacterCircuit(from_stage, to_stage)
{
    return MikeMetzgerCurrentCircuitStage() == to_stage && prev(MikeMetzgerCurrentCircuitStage()) == from_stage ||
           BrianDeeganCurrentCircuitStage() == to_stage && prev(BrianDeeganCurrentCircuitStage()) == from_stage ||
           StefyBauCurrentCircuitStage() == to_stage && prev(StefyBauCurrentCircuitStage()) == from_stage ||
           CliffordAdoptaneCurrentCircuitStage() == to_stage && prev(CliffordAdoptaneCurrentCircuitStage()) == from_stage ||
           GregAlbertynCurrentCircuitStage() == to_stage && prev(GregAlbertynCurrentCircuitStage()) == from_stage ||
           LeeannTweedenCurrentCircuitStage() == to_stage && prev(LeeannTweedenCurrentCircuitStage()) == from_stage ||
           MikeJonesCurrentCircuitStage() == to_stage && prev(MikeJonesCurrentCircuitStage()) == from_stage ||
           JessicaPattersonCurrentCircuitStage() == to_stage && prev(JessicaPattersonCurrentCircuitStage()) == from_stage
}

function MikeMetzgerTrickBook()
{
    return [
        TrickBookMikeMetzgerDoubleCan(),
        TrickBookMikeMetzgerNoFooter(),
        TrickBookMikeMetzgerNoHander(),
        TrickBookMikeMetzgerSuperman(),
        TrickBookMikeMetzgerCordova(),
        TrickBookMikeMetzger_2BarHop(),
        TrickBookMikeMetzger_2Cliffhanger(),
        TrickBookMikeMetzger_2Rodeo(),
        TrickBookMikeMetzger_3Wingman(),
        TrickBookMikeMetzger_3KissOfDeath(),
        TrickBookMikeMetzger_3HeartAttack(),
        TrickBookMikeMetzger_3SeatGrab(),
        TrickBookMikeMetzger_3Switchblade(),
        TrickBookMikeMetzger_3Dragonfly(),
        TrickBookMikeMetzger_4ShowStopper(),
        TrickBookMikeMetzger_4Stuntman(),
        TrickBookMikeMetzger_4Rollercoaster(),
        TrickBookMikeMetzger_5UnderAchiever(),
        TrickBookMikeMetzger_5Helicopter(),
        TrickBookMikeMetzger_5Kickboxer(),
        TrickBookMikeMetzgerSuperFly(),
        TrickBookMikeMetzger_6Executioner(),
        TrickBookMikeMetzger_6GoofyFoot(),
        TrickBookMikeMetzger_6HeartBreaker(),
        TrickBookMikeMetzger_6WhackNac(),
        TrickBookMikeMetzger_7Tsunami(),
        TrickBookMikeMetzger_7NacNac(),
        TrickBookMikeMetzger_8AirWalk(),
        TrickBookMikeMetzger_8Nothing(),
        TrickBookMikeMetzger_8Point(),
        TrickBookMikeMetzger_8OneHandedSuperman(),
        TrickBookMikeMetzger_8BuzzCut(),
        TrickBookMikeMetzger_9Mcmetz(),
        TrickBookMikeMetzger_9Kickback(),
        TrickBookMikeMetzger_9DiscoCan(),
        TrickBookMikeMetzger_10Nosedive(),
        TrickBookMikeMetzger_10BreathMint(),
        TrickBookMikeMetzger_10BootGrab(),
        TrickBookMikeMetzger_10MulishaAir(),
        TrickBookMikeMetzger_10CloseShave(),
        TrickBookMikeMetzger_10BugZapper(),
        TrickBookMikeMetzgerCurtainCall(),
        TrickBookMikeMetzger_11AerialAssault(),
        TrickBookMikeMetzger_11Roundhouse(),
        TrickBookMikeMetzger_12Pardon(),
        TrickBookMikeMetzger_12ToeJame(),
        TrickBookMikeMetzger_12Rebound(),
        TrickBookMikeMetzger_12ScrewLoose(),
        TrickBookMikeMetzger_13TidalWave(),
        TrickBookMikeMetzger_13ShortCircuit()
    ]
}

function MikeMetzgerComboBook()
{
    return [
        ComboBookMikeMetzgerAccidentalFlatTop(),
        ComboBookMikeMetzgerBackBender(),
        ComboBookMikeMetzgerBarToBar(),
        ComboBookMikeMetzger_2BigBackBender(),
        ComboBookMikeMetzger_2BigBuzzer(),
        ComboBookMikeMetzger_2BuckingBronco(),
        ComboBookMikeMetzger_3Buzzer(),
        ComboBookMikeMetzger_3ChainsawMassacre(),
        ComboBookMikeMetzger_4DoubleBypass(),
        ComboBookMikeMetzger_4DoubleDare(),
        ComboBookMikeMetzger_4DoubleDragon(),
        ComboBookMikeMetzger_4DoubleOrNothing(),
        ComboBookMikeMetzger_4DoubleSwitch(),
        ComboBookMikeMetzger_4EasyRider(),
        ComboBookMikeMetzger_5ExcuseMe(),
        ComboBookMikeMetzger_5ExtraYard(),
        ComboBookMikeMetzger_5FatalAttraction(),
        ComboBookMikeMetzger_5FlyInMySoup(),
        ComboBookMikeMetzger_5FlySwatter(),
        ComboBookMikeMetzger_5FourSeater(),
        ComboBookMikeMetzger_6FreekAttack(),
        ComboBookMikeMetzger_6FreekNac(),
        ComboBookMikeMetzger_6Freeklectrik(),
        ComboBookMikeMetzger_6FreekyCordova(),
        ComboBookMikeMetzger_6FreekyFeet(),
        ComboBookMikeMetzger_7GoofyGrab(),
        ComboBookMikeMetzger_7GrabBag(),
        ComboBookMikeMetzger_7HandAndFoot(),
        ComboBookMikeMetzger_7HangTen(),
        ComboBookMikeMetzger_8HanginWithTheFreek(),
        ComboBookMikeMetzger_8HighFive(),
        ComboBookMikeMetzger_8Insanity(),
        ComboBookMikeMetzgerInsanity(),
        ComboBookMikeMetzger_9KillerSwell(),
        ComboBookMikeMetzger_9KnickKnack(),
        ComboBookMikeMetzger_9LookOutBelow(),
        ComboBookMikeMetzger_10NacAttack(),
        ComboBookMikeMetzger_10PassTheBar(),
        ComboBookMikeMetzger_10Pesticide(),
        ComboBookMikeMetzger_11RaiseTheBar(),
        ComboBookMikeMetzger_11RazorBurn(),
        ComboBookMikeMetzger_11Sidekick(),
        ComboBookMikeMetzger_12SillyWalk(),
        ComboBookMikeMetzger_12SixPack(),
        ComboBookMikeMetzger_13Bit0(), // Stunt Double
        ComboBookMikeMetzger_13SuperDuper(),
        ComboBookMikeMetzger_13SuperFreek(),
        ComboBookMikeMetzger_13SuperShocker(),
        ComboBookMikeMetzger_13SuperTriplets(),
        ComboBookMikeMetzger_14SuperTwins(),
        ComboBookMikeMetzger_14SuperheroSnip(),
        ComboBookMikeMetzger_14ThemePark(),
        ComboBookMikeMetzger_14ThreePointShot(),
        ComboBookMikeMetzger_14ThreeSeater(),
        ComboBookMikeMetzger_15TripleBypass(),
        ComboBookMikeMetzger_15TwinKilling(),
        ComboBookMikeMetzger_15TwoSeater(),
        ComboBookMikeMetzger_16WhackAttack(),
        ComboBookMikeMetzger_16WholeLottaNothing(),
        ComboBookMikeMetzger_16Wingtip()
    ]
}

function BrianDeeganTrickBook()
{
    return [
        TrickBookBrianDeeganDoubleCan(),
        TrickBookBrianDeeganNoFooter(),
        TrickBookBrianDeeganNoHander(),
        TrickBookBrianDeeganSuperman(),
        TrickBookBrianDeeganCordova(),
        TrickBookBrianDeegan_2LazyBoy(),
        TrickBookBrianDeegan_2BarHop(),
        TrickBookBrianDeegan_2Cliffhanger(),
        TrickBookBrianDeegan_2Rodeo(),
        TrickBookBrianDeegan_2Lookback(),
        TrickBookBrianDeegan_2MulishaMarch(),
        TrickBookBrianDeegan_3Wingman(),
        TrickBookBrianDeegan_3KissOfDeath(),
        TrickBookBrianDeegan_3HeartAttack(),
        TrickBookBrianDeegan_3SeatGrab(),
        TrickBookBrianDeegan_3Switchblade(),
        TrickBookBrianDeegan_4UnderAchiever(),
        TrickBookBrianDeegan_4Helicopter(),
        TrickBookBrianDeegan_5Vortex(),
        TrickBookBrianDeegan_5BootStomp(),
        TrickBookBrianDeegan_6Executioner(),
        TrickBookBrianDeegan_6HeartBreaker(),
        TrickBookBrianDeegan_6WhackNac(),
        TrickBookBrianDeegan_6Stumpy(),
        TrickBookBrianDeegan_7Tsunami(),
        TrickBookBrianDeegan_7RockNRoll(),
        TrickBookBrianDeegan_7NacNac(),
        TrickBookBrianDeegan_8AirWalk(),
        TrickBookBrianDeegan_8Nothing(),
        TrickBookBrianDeegan_8Point(),
        TrickBookBrianDeegan_8OneHandedSuperman(),
        TrickBookBrianDeegan_8BuzzCut(),
        TrickBookBrianDeegan_9Slacker(),
        TrickBookBrianDeegan_9Mcmetz(),
        TrickBookBrianDeegan_9Kickback(),
        TrickBookBrianDeegan_9DiscoCan(),
        TrickBookBrianDeegan_9Paranoia(),
        TrickBookBrianDeegan_10Nosedive(),
        TrickBookBrianDeegan_10BreathMint(),
        TrickBookBrianDeegan_10BootGrab(),
        TrickBookBrianDeegan_10MulishaAir(),
        TrickBookBrianDeegan_10CloseShave(),
        TrickBookBrianDeeganAerialAssault(),
        TrickBookBrianDeeganSteelToe(),
        TrickBookBrianDeegan_11Pardon(),
        TrickBookBrianDeegan_11Rebound(),
        TrickBookBrianDeegan_11ScrewLoose(),
        TrickBookBrianDeegan_11Reverse(),
        TrickBookBrianDeegan_12TidalWave(),
        TrickBookBrianDeegan_12ShortCircuit()
    ]
}

function BrianDeeganComboBook()
{
    return [
        ComboBookBrianDeeganAccidentalFlatTop(),
        ComboBookBrianDeeganBackBender(),
        ComboBookBrianDeeganBarToBar(),
        ComboBookBrianDeegan_2BigBackBender(),
        ComboBookBrianDeegan_2BigBuzzer(),
        ComboBookBrianDeegan_2BootKisser(),
        ComboBookBrianDeegan_2BuckingBronco(),
        ComboBookBrianDeegan_3Buzzer(),
        ComboBookBrianDeegan_3ChainsawMassacre(),
        ComboBookBrianDeegan_4DoubleBypass(),
        ComboBookBrianDeegan_4DoubleDare(),
        ComboBookBrianDeegan_4DoubleOrNothing(),
        ComboBookBrianDeegan_4DoubleSwitch(),
        ComboBookBrianDeegan_4EasyRider(),
        ComboBookBrianDeegan_5ExcuseMe(),
        ComboBookBrianDeegan_5ExtraYard(),
        ComboBookBrianDeegan_5FatalAttraction(),
        ComboBookBrianDeegan_5FourSeater(),
        ComboBookBrianDeegan_6FreekAttack(),
        ComboBookBrianDeegan_6FreekNac(),
        ComboBookBrianDeegan_6Freeklectrik(),
        ComboBookBrianDeegan_6FreekyCordova(),
        ComboBookBrianDeegan_6FreekyFeet(),
        ComboBookBrianDeegan_7FreekyVortex(),
        ComboBookBrianDeegan_7GoodForNothing(),
        ComboBookBrianDeegan_7GotYourBack(),
        ComboBookBrianDeegan_7GrabBag(),
        ComboBookBrianDeegan_7HandAndFoot(),
        ComboBookBrianDeegan_7HangTen(),
        ComboBookBrianDeegan_8HanginWithTheFreek(),
        ComboBookBrianDeegan_8HighFive(),
        ComboBookBrianDeeganInsanity(),
        ComboBookBrianDeegan_9KickAndStomp(),
        ComboBookBrianDeegan_9KnickKnack(),
        ComboBookBrianDeegan_10MuchMulisha(),
        ComboBookBrianDeegan_10NacAttack(),
        ComboBookBrianDeegan_10PassTheBar(),
        ComboBookBrianDeegan_11PunkRocker(),
        ComboBookBrianDeegan_11RaiseTheBar(),
        ComboBookBrianDeegan_11RazorBurn(),
        ComboBookBrianDeegan_11Sidekick(),
        ComboBookBrianDeegan_12SixPack(),
        ComboBookBrianDeegan_12SpurStomper(),
        ComboBookBrianDeegan_13SuperFreek(),
        ComboBookBrianDeegan_13SuperShocker(),
        ComboBookBrianDeegan_13SuperTriplets(),
        ComboBookBrianDeegan_14SuperTwins(),
        ComboBookBrianDeegan_14SuperheroSnip(),
        ComboBookBrianDeegan_14ThemePark(),
        ComboBookBrianDeegan_14ThreeSeater(),
        ComboBookBrianDeegan_15TripleBypass(),
        ComboBookBrianDeegan_15TwinKilling(),
        ComboBookBrianDeegan_15TwoBoot(),
        ComboBookBrianDeegan_15TwoSeater(),
        ComboBookBrianDeegan_16WhackAttack(),
        ComboBookBrianDeegan_16WholeLottaNothing(),
        ComboBookBrianDeegan_16Wingtip()
    ]
}

function StefyBauTrickBook()
{
    return [
        TrickBookStefyBauDoubleCan(),
        TrickBookStefyBauHeelClicker(),
        TrickBookStefyBauNoFooter(),
        TrickBookStefyBauNoHander(),
        TrickBookStefyBauSuperman(),
        TrickBookStefyBauCordova(),
        TrickBookStefyBau_2LazyBoy(),
        TrickBookStefyBau_2BarHop(),
        TrickBookStefyBau_2Cliffhanger(),
        TrickBookStefyBau_2CrackNac(),
        TrickBookStefyBau_2Lookback(),
        TrickBookStefyBau_2BackFlip(),
        TrickBookStefyBau_3Coronary(),
        TrickBookStefyBau_3Wingman(),
        TrickBookStefyBau_3HeartAttack(),
        TrickBookStefyBau_3SeatGrab(),
        TrickBookStefyBau_3Dragonfly(),
        TrickBookStefyBau_4ClownFlip(),
        TrickBookStefyBau_4Orbiter(),
        TrickBookStefyBau_5KissOfDoom(),
        TrickBookStefyBau_5Kickboxer(),
        TrickBookStefyBau_6DiscoBall(),
        TrickBookStefyBau_6FlipFlop(),
        TrickBookStefyBau_7GoofyFoot(),
        TrickBookStefyBau_7WhackNac(),
        TrickBookStefyBau_7Meditator(),
        TrickBookStefyBauNacNac(),
        TrickBookStefyBau_8AirWalk(),
        TrickBookStefyBau_8Spanky(),
        TrickBookStefyBau_8Nothing(),
        TrickBookStefyBau_8Point(),
        TrickBookStefyBau_8OneHandedSuperman(),
        TrickBookStefyBau_8BuzzCut(),
        TrickBookStefyBau_9Slacker(),
        TrickBookStefyBau_9Mcmetz(),
        TrickBookStefyBau_9Kickback(),
        TrickBookStefyBau_9Spackle(),
        TrickBookStefyBau_9Paranoia(),
        TrickBookStefyBau_10Flatliner(),
        TrickBookStefyBau_10Nosedive(),
        TrickBookStefyBau_10BootGrab(),
        TrickBookStefyBau_10MulishaAir(),
        TrickBookStefyBau_10BugZapper(),
        TrickBookStefyBauJugglingAct(),
        TrickBookStefyBau_11GarlicBreath(),
        TrickBookStefyBau_11Roundhouse(),
        TrickBookStefyBau_12ToeJame(),
        TrickBookStefyBau_12ScrewLoose(),
        TrickBookStefyBau_12MomentOfBliss(),
        TrickBookStefyBauShortCircuit()
    ]
}

function StefyBauComboBook()
{
    return [
        ComboBookStefyBauAccidentalFlatTop(),
        ComboBookStefyBauBackBender(),
        ComboBookStefyBauBarToBar(),
        ComboBookStefyBau_2BigBackBender(),
        ComboBookStefyBau_2BigBuzzer(),
        ComboBookStefyBau_2BootGrabBoogie(),
        ComboBookStefyBau_2BozoIsDead(),
        ComboBookStefyBau_3Buzzer(),
        ComboBookStefyBau_3DancingSuperhero(),
        ComboBookStefyBau_3Dizzy(),
        ComboBookStefyBau_4DoubleBypass(),
        ComboBookStefyBau_4DoubleDare(),
        ComboBookStefyBau_4DoubleDragon(),
        ComboBookStefyBau_4DoubleOrNothing(),
        ComboBookStefyBau_4EasyRider(),
        ComboBookStefyBau_4ElectricKiss(),
        ComboBookStefyBau_5ExtraYard(),
        ComboBookStefyBau_5FlipHop(),
        ComboBookStefyBau_5FourSeater(),
        ComboBookStefyBau_6FreekAttack(),
        ComboBookStefyBau_6FreekFlip(),
        ComboBookStefyBau_6FreekNac(),
        ComboBookStefyBau_6Freeklectrik(),
        ComboBookStefyBau_6FreekyCordova(),
        ComboBookStefyBau_6FreekyFeet(),
        ComboBookStefyBau_7GoodForNothing(),
        ComboBookStefyBau_7GoofyGrab(),
        ComboBookStefyBau_7GotYourBack(),
        ComboBookStefyBau_7GrabBag(),
        ComboBookStefyBau_7HandAndFoot(),
        ComboBookStefyBau_7HangTen(),
        ComboBookStefyBau_8HanginWithTheFreek(),
        ComboBookStefyBau_8HeartTrouble(),
        ComboBookStefyBau_8HighFive(),
        ComboBookStefyBau_9Insanity(),
        ComboBookStefyBau_9JuggleJam(),
        ComboBookStefyBau_10KnickKnack(),
        ComboBookStefyBau_10MeditationSensation(),
        ComboBookStefyBau_11NacAttack(),
        ComboBookStefyBau_11PassTheBar(),
        ComboBookStefyBau_12RaiseTheBar(),
        ComboBookStefyBau_12RhymeTime(),
        ComboBookStefyBau_12SacredClown(),
        ComboBookStefyBau_12Sidekick(),
        ComboBookStefyBau_13SillyWalk(),
        ComboBookStefyBau_13SixPack(),
        ComboBookStefyBau_13SpackNSlack(),
        ComboBookStefyBau_14SuperFreek(),
        ComboBookStefyBau_14SuperShocker(),
        ComboBookStefyBau_14SuperTriplets(),
        ComboBookStefyBau_15SuperTwins(),
        ComboBookStefyBau_15SuperheroSnip(),
        ComboBookStefyBau_15ThreePointShot(),
        ComboBookStefyBau_15ThreeRingCircus(),
        ComboBookStefyBau_15ThreeSeater(),
        ComboBookStefyBau_16TripleBypass(),
        ComboBookStefyBau_16TripleFlipper(),
        ComboBookStefyBau_16TurnBackTime(),
        ComboBookStefyBau_16TwoSeater(),
        ComboBookStefyBau_17VampireRepellent(),
        ComboBookStefyBau_17WhackAttack(),
        ComboBookStefyBau_17WholeLottaNothing(),
        ComboBookStefyBau_17Wingtip(),
        ComboBookStefyBau_17ZenClown()
    ]
}

function CliffordAdoptaneTrickBook()
{
    return [
        TrickBookCliffordAdoptaneDoubleCan(),
        TrickBookCliffordAdoptaneHeelClicker(),
        TrickBookCliffordAdoptaneNoFooter(),
        TrickBookCliffordAdoptaneNoHander(),
        TrickBookCliffordAdoptaneSuperman(),
        TrickBookCliffordAdoptaneCordova(),
        TrickBookCliffordAdoptane_2LazyBoy(),
        TrickBookCliffordAdoptane_2BarHop(),
        TrickBookCliffordAdoptane_2Cliffhanger(),
        TrickBookCliffordAdoptane_2Lookback(),
        TrickBookCliffordAdoptane_3Wingman(),
        TrickBookCliffordAdoptane_3HeartAttack(),
        TrickBookCliffordAdoptane_3SeatGrab(),
        TrickBookCliffordAdoptane_3Switchblade(),
        TrickBookCliffordAdoptane_4Surfer(),
        TrickBookCliffordAdoptane_4Stuntman(),
        TrickBookCliffordAdoptane_5SmoothMove(),
        TrickBookCliffordAdoptane_5Helicopter(),
        TrickBookCliffordAdoptane_5Kickboxer(),
        TrickBookCliffordAdoptaneSuperFly(),
        TrickBookCliffordAdoptane_6Executioner(),
        TrickBookCliffordAdoptane_6GoofyFoot(),
        TrickBookCliffordAdoptane_6Meditator(),
        TrickBookCliffordAdoptane_6SpaceWalk(),
        TrickBookCliffordAdoptane_6PrayingMantis(),
        TrickBookCliffordAdoptane_7Tsunami(),
        TrickBookCliffordAdoptane_7NacNac(),
        TrickBookCliffordAdoptane_8AirWalk(),
        TrickBookCliffordAdoptane_8Spanky(),
        TrickBookCliffordAdoptane_8Nothing(),
        TrickBookCliffordAdoptane_8Point(),
        TrickBookCliffordAdoptane_8OneHandedSuperman(),
        TrickBookCliffordAdoptane_8BuzzCut(),
        TrickBookCliffordAdoptane_9Slacker(),
        TrickBookCliffordAdoptane_9Mcmetz(),
        TrickBookCliffordAdoptane_9Kickback(),
        TrickBookCliffordAdoptane_9Paranoia(),
        TrickBookCliffordAdoptane_10Nosedive(),
        TrickBookCliffordAdoptane_10BootGrab(),
        TrickBookCliffordAdoptane_10MulishaAir(),
        TrickBookCliffordAdoptane_10CloseShave(),
        TrickBookCliffordAdoptane_11Hookup(),
        TrickBookCliffordAdoptane_11AerialAssault(),
        TrickBookCliffordAdoptane_11Roundhouse(),
        TrickBookCliffordAdoptane_12Pardon(),
        TrickBookCliffordAdoptane_12ToeJame(),
        TrickBookCliffordAdoptane_12MomentOfBliss(),
        TrickBookCliffordAdoptane_12Exterminator(),
        TrickBookCliffordAdoptane_13TidalWave(),
        TrickBookCliffordAdoptane_13ShortCircuit()
    ]
}

function CliffordAdoptaneComboBook()
{
    return [
        ComboBookCliffordAdoptaneAccidentalFlatTop(),
        ComboBookCliffordAdoptaneBackBender(),
        ComboBookCliffordAdoptaneBarToBar(),
        ComboBookCliffordAdoptane_2BigBackBender(),
        ComboBookCliffordAdoptane_2BigBuzzer(),
        ComboBookCliffordAdoptane_2BigKahuna(),
        ComboBookCliffordAdoptane_3Buzzer(),
        ComboBookCliffordAdoptane_3DancingSuperhero(),
        ComboBookCliffordAdoptane_4DoubleBypass(),
        ComboBookCliffordAdoptane_4DoubleDare(),
        ComboBookCliffordAdoptane_4DoubleOrNothing(),
        ComboBookCliffordAdoptane_4DoubleSwitch(),
        ComboBookCliffordAdoptane_4EasyRider(),
        ComboBookCliffordAdoptane_5ExcuseMe(),
        ComboBookCliffordAdoptane_5ExtraYard(),
        ComboBookCliffordAdoptane_5FlyInMySoup(),
        ComboBookCliffordAdoptane_5FourSeater(),
        ComboBookCliffordAdoptane_6FreekAttack(),
        ComboBookCliffordAdoptane_6FreekNac(),
        ComboBookCliffordAdoptane_6Freeklectrik(),
        ComboBookCliffordAdoptane_6FreekyCordova(),
        ComboBookCliffordAdoptane_6FreekyFeet(),
        ComboBookCliffordAdoptane_7FreekySmooth(),
        ComboBookCliffordAdoptane_7GoodForNothing(),
        ComboBookCliffordAdoptane_7GoofyGrab(),
        ComboBookCliffordAdoptane_7GotYourBack(),
        ComboBookCliffordAdoptane_7GrabBag(),
        ComboBookCliffordAdoptane_7HandAndFoot(),
        ComboBookCliffordAdoptane_7HangTen(),
        ComboBookCliffordAdoptane_8HanginWithTheFreek(),
        ComboBookCliffordAdoptane_8HighFive(),
        ComboBookCliffordAdoptane_8Insanity(),
        ComboBookCliffordAdoptaneInsanity(),
        ComboBookCliffordAdoptaneInsanity_2(),
        ComboBookCliffordAdoptane_9KnickKnack(),
        ComboBookCliffordAdoptane_9MeditationSensation(),
        ComboBookCliffordAdoptane_10NacAttack(),
        ComboBookCliffordAdoptane_10PassTheBar(),
        ComboBookCliffordAdoptane_10Pesticide(),
        ComboBookCliffordAdoptane_11RaiseTheBar(),
        ComboBookCliffordAdoptane_11RazorBurn(),
        ComboBookCliffordAdoptane_11Sidekick(),
        ComboBookCliffordAdoptane_12SillyWalk(),
        ComboBookCliffordAdoptane_12SixPack(),
        ComboBookCliffordAdoptane_12SmoothCriminal(),
        ComboBookCliffordAdoptane_12SpaceBar(),
        ComboBookCliffordAdoptane_13StuntDouble(),
        ComboBookCliffordAdoptane_13SuperDuper(),
        ComboBookCliffordAdoptane_13SuperFreek(),
        ComboBookCliffordAdoptane_13SuperShocker(),
        ComboBookCliffordAdoptane_13SuperTriplets(),
        ComboBookCliffordAdoptane_14SuperTwins(),
        ComboBookCliffordAdoptane_14SuperheroSnip(),
        ComboBookCliffordAdoptane_14ThemePark(),
        ComboBookCliffordAdoptane_14ThreeSeater(),
        ComboBookCliffordAdoptane_15TowTruck(),
        ComboBookCliffordAdoptane_15TripleBypass(),
        ComboBookCliffordAdoptane_15TwinKilling(),
        ComboBookCliffordAdoptane_15TwoSeater(),
        ComboBookCliffordAdoptane_16WholeLottaNothing(),
        ComboBookCliffordAdoptane_16Wingtip()
    ]
}

function GregAlbertynTrickBook()
{
    return [
        TrickBookGregAlbertynDoubleCan(),
        TrickBookGregAlbertynHeelClicker(),
        TrickBookGregAlbertynNoFooter(),
        TrickBookGregAlbertynNoHander(),
        TrickBookGregAlbertynSuperman(),
        TrickBookGregAlbertynCordova(),
        TrickBookGregAlbertyn_2LazyBoy(),
        TrickBookGregAlbertyn_2BarHop(),
        TrickBookGregAlbertyn_2Cliffhanger(),
        TrickBookGregAlbertyn_2CrackNac(),
        TrickBookGregAlbertyn_2Rodeo(),
        TrickBookGregAlbertyn_2Lookback(),
        TrickBookGregAlbertyn_3Wingman(),
        TrickBookGregAlbertyn_3HeartAttack(),
        TrickBookGregAlbertyn_3SeatGrab(),
        TrickBookGregAlbertyn_3Logger(),
        TrickBookGregAlbertyn_4KissOfDoom(),
        TrickBookGregAlbertyn_4Steamroller(),
        TrickBookGregAlbertyn_4Kickboxer(),
        TrickBookGregAlbertynAlleyOop(),
        TrickBookGregAlbertyn_5Executioner(),
        TrickBookGregAlbertyn_5GoofyFoot(),
        TrickBookGregAlbertyn_5Stumpy(),
        TrickBookGregAlbertyn_6Tsunami(),
        TrickBookGregAlbertyn_6Grinder(),
        TrickBookGregAlbertyn_6360(),
        TrickBookGregAlbertyn_6NacNac(),
        TrickBookGregAlbertyn_7AirWalk(),
        TrickBookGregAlbertyn_7Spanky(),
        TrickBookGregAlbertyn_7Nothing(),
        TrickBookGregAlbertyn_7Point(),
        TrickBookGregAlbertyn_7OneHandedSuperman(),
        TrickBookGregAlbertyn_7BuzzCut(),
        TrickBookGregAlbertyn_8Slacker(),
        TrickBookGregAlbertyn_8Mcmetz(),
        TrickBookGregAlbertyn_8Kickback(),
        TrickBookGregAlbertyn_8Spackle(),
        TrickBookGregAlbertyn_8DiscoCan(),
        TrickBookGregAlbertyn_8Paranoia(),
        TrickBookGregAlbertyn_9Nosedive(),
        TrickBookGregAlbertyn_9BootGrab(),
        TrickBookGregAlbertyn_9MulishaAir(),
        TrickBookGregAlbertyn_10GarlicBreath(),
        TrickBookGregAlbertyn_10RoadKill(),
        TrickBookGregAlbertyn_10Roundhouse(),
        TrickBookGregAlbertyn_11Pardon(),
        TrickBookGregAlbertyn_11ToeJame(),
        TrickBookGregAlbertyn_11Reverse(),
        TrickBookGregAlbertyn_12TidalWave(),
        TrickBookGregAlbertyn_12ShortCircuit()
    ]
}

function GregAlbertynComboBook()
{
    return [
        ComboBookGregAlbertyn1080(),
        ComboBookGregAlbertyn1440(),
        ComboBookGregAlbertyn720(),
        ComboBookGregAlbertynAccidentalFlatTop(),
        ComboBookGregAlbertynBackBender(),
        ComboBookGregAlbertynBarToBar(),
        ComboBookGregAlbertyn_2BigBackBender(),
        ComboBookGregAlbertyn_2BigBuzzer(),
        ComboBookGregAlbertyn_2BuckingBronco(),
        ComboBookGregAlbertyn_3Buzzer(),
        ComboBookGregAlbertyn_3BuzzSaw(),
        ComboBookGregAlbertyn_3DancingSuperhero(),
        ComboBookGregAlbertyn_3DeadBull(),
        ComboBookGregAlbertyn_4DoomOfKiss(),
        ComboBookGregAlbertyn_4DoubleBypass(),
        ComboBookGregAlbertyn_4DoubleDare(),
        ComboBookGregAlbertyn_4DoubleOrNothing(),
        ComboBookGregAlbertyn_4EasyRider(),
        ComboBookGregAlbertyn_5ExcuseMe(),
        ComboBookGregAlbertyn_5ExtraYard(),
        ComboBookGregAlbertyn_5FourSeater(),
        ComboBookGregAlbertyn_6FreekAttack(),
        ComboBookGregAlbertyn_6FreekNac(),
        ComboBookGregAlbertyn_6Freeklectrik(),
        ComboBookGregAlbertyn_6FreekyCordova(),
        ComboBookGregAlbertyn_6FreekyFeet(),
        ComboBookGregAlbertyn_7GoodForNothing(),
        ComboBookGregAlbertyn_7GoofyGrab(),
        ComboBookGregAlbertyn_7GotYourBack(),
        ComboBookGregAlbertyn_7GrabBag(),
        ComboBookGregAlbertyn_7HandAndFoot(),
        ComboBookGregAlbertyn_7HangTen(),
        ComboBookGregAlbertyn_8HanginWithTheFreek(),
        ComboBookGregAlbertyn_8HeavyEquipment(),
        ComboBookGregAlbertyn_8HighFive(),
        ComboBookGregAlbertyn_8Insanity(),
        ComboBookGregAlbertynItalianCopilot(),
        ComboBookGregAlbertyn_9KillerSwell(),
        ComboBookGregAlbertyn_9KnickKnack(),
        ComboBookGregAlbertyn_9LogRoller(),
        ComboBookGregAlbertyn_9Lumberjack(),
        ComboBookGregAlbertyn_10NacAttack(),
        ComboBookGregAlbertyn_10PassTheBar(),
        ComboBookGregAlbertyn_11RaiseTheBar(),
        ComboBookGregAlbertyn_11RhymeTime(),
        ComboBookGregAlbertyn_11Sidekick(),
        ComboBookGregAlbertyn_12SillyWalk(),
        ComboBookGregAlbertyn_12SixPack(),
        ComboBookGregAlbertyn_12SlamDunk(),
        ComboBookGregAlbertyn_13SuperFreek(),
        ComboBookGregAlbertyn_13SuperShocker(),
        ComboBookGregAlbertyn_13SuperSpinner(),
        ComboBookGregAlbertyn_13SuperTriplets(),
        ComboBookGregAlbertyn_14SuperTwins(),
        ComboBookGregAlbertyn_14SuperheroSnip(),
        ComboBookGregAlbertyn_14ThreePointShot(),
        ComboBookGregAlbertyn_14ThreeSeater(),
        ComboBookGregAlbertyn_15TripleBypass(),
        ComboBookGregAlbertyn_15TwinKilling(),
        ComboBookGregAlbertyn_15TwoSeater(),
        ComboBookGregAlbertyn_16UrbanCowboy(),
        ComboBookGregAlbertyn_16VampireRepellent(),
        ComboBookGregAlbertyn_16WholeLottaNothing(),
        ComboBookGregAlbertyn_16Wingtip()
    ]
}

function LeeannTweedenTrickBook()
{
    return [
        TrickBookLeeannTweedenDoubleCan(),
        TrickBookLeeannTweedenNoFooter(),
        TrickBookLeeannTweedenNoHander(),
        TrickBookLeeannTweedenSuperman(),
        TrickBookLeeannTweedenCordova(),
        TrickBookLeeannTweeden_2LazyBoy(),
        TrickBookLeeannTweeden_2BarHop(),
        TrickBookLeeannTweeden_2Cliffhanger(),
        TrickBookLeeannTweeden_2CrackNac(),
        TrickBookLeeannTweeden_2Rodeo(),
        TrickBookLeeannTweeden_3Coronary(),
        TrickBookLeeannTweeden_3HeartAttack(),
        TrickBookLeeannTweeden_3SeatGrab(),
        TrickBookLeeannTweeden_3Dragonfly(),
        TrickBookLeeannTweeden_4Turntable(),
        TrickBookLeeannTweeden_4CaliforniaRoll(),
        TrickBookLeeannTweeden_5Steakery(),
        TrickBookLeeannTweeden_5KissOfDoom(),
        TrickBookLeeannTweeden_5Kickboxer(),
        TrickBookLeeannTweeden_6BackBreaker(),
        TrickBookLeeannTweeden_6FlipFlop(),
        TrickBookLeeannTweeden_7GoofyFoot(),
        TrickBookLeeannTweeden_7HeartBreaker(),
        TrickBookLeeannTweeden_7WhackNac(),
        TrickBookLeeannTweeden_7Meditator(),
        TrickBookLeeannTweeden_8Tsunami(),
        TrickBookLeeannTweeden_8NacNac(),
        TrickBookLeeannTweeden_9AirWalk(),
        TrickBookLeeannTweeden_9Nothing(),
        TrickBookLeeannTweeden_9Point(),
        TrickBookLeeannTweeden_9OneHandedSuperman(),
        TrickBookLeeannTweeden_9BuzzCut(),
        TrickBookLeeannTweeden_10Slacker(),
        TrickBookLeeannTweeden_10Mcmetz(),
        TrickBookLeeannTweeden_10Kickback(),
        TrickBookLeeannTweeden_10Spackle(),
        TrickBookLeeannTweeden_10DiscoCan(),
        TrickBookLeeannTweeden_11Flatliner(),
        TrickBookLeeannTweeden_11BootGrab(),
        TrickBookLeeannTweeden_11MulishaAir(),
        TrickBookLeeannTweeden_11BugZapper(),
        TrickBookLeeannTweeden_12GarlicBreath(),
        TrickBookLeeannTweeden_12Roundhouse(),
        TrickBookLeeannTweedenBodyShaker(),
        TrickBookLeeannTweeden_13ToeJam(),
        TrickBookLeeannTweeden_13Rebound(),
        TrickBookLeeannTweeden_13ScrewLoose(),
        TrickBookLeeannTweeden_13MomentOfBliss(),
        TrickBookLeeannTweeden_14TidalWave(),
        TrickBookLeeannTweeden_14ShortCircuit()
    ]
}

function LeeannTweedenComboBook()
{
    return [
        ComboBookLeeannTweedenAccidentalFlatTop(),
        ComboBookLeeannTweedenBackBender(),
        ComboBookLeeannTweedenBarToBar(),
        ComboBookLeeannTweeden_2BigBackBender(),
        ComboBookLeeannTweeden_2BigBuzzer(),
        ComboBookLeeannTweeden_2BreakerBreaker(),
        ComboBookLeeannTweeden_2BuckingBronco(),
        ComboBookLeeannTweeden_3Buzzer(),
        ComboBookLeeannTweeden_3CloggedArtery(),
        ComboBookLeeannTweeden_3Dj(),
        ComboBookLeeannTweeden_4DoubleBypass(),
        ComboBookLeeannTweeden_4DoubleDare(),
        ComboBookLeeannTweeden_4DoubleDragon(),
        ComboBookLeeannTweeden_4DoubleOfNothing(),
        ComboBookLeeannTweeden_4EasyRider(),
        ComboBookLeeannTweeden_5ExtraYard(),
        ComboBookLeeannTweeden_5FatalAttraction(),
        ComboBookLeeannTweeden_5FlipHop(),
        ComboBookLeeannTweeden_5FourSeater(),
        ComboBookLeeannTweeden_6FreekAttack(),
        ComboBookLeeannTweeden_6FreekFlip(),
        ComboBookLeeannTweeden_6FreekNac(),
        ComboBookLeeannTweeden_6Freeklectrik(),
        ComboBookLeeannTweeden_6FreekyCordova(),
        ComboBookLeeannTweeden_6FreeekyFeet(),
        ComboBookLeeannTweeden_7GoodForNothing(),
        ComboBookLeeannTweeden_7GoofyGrab(),
        ComboBookLeeannTweeden_7GrabBag(),
        ComboBookLeeannTweeden_7HandAndFoot(),
        ComboBookLeeannTweeden_7HangTen(),
        ComboBookLeeannTweeden_8HanginWithTheFreek(),
        ComboBookLeeannTweeden_8HeartTrouble(),
        ComboBookLeeannTweeden_8HighFive(),
        ComboBookLeeannTweedenInsanity(),
        ComboBookLeeannTweeden_9KillerSwell(),
        ComboBookLeeannTweeden_9KnickKnack(),
        ComboBookLeeannTweeden_9MeditationSensation(),
        ComboBookLeeannTweeden_10NacAttack(),
        ComboBookLeeannTweeden_10PassTheBar(),
        ComboBookLeeannTweeden_11RaiseTheBar(),
        ComboBookLeeannTweeden_11RedMeat(),
        ComboBookLeeannTweeden_11RhymeTime(),
        ComboBookLeeannTweeden_12SillyWalk(),
        ComboBookLeeannTweeden_12SixPack(),
        ComboBookLeeannTweeden_13SuperDj(),
        ComboBookLeeannTweeden_13SuperFreek(),
        ComboBookLeeannTweeden_13SuperShocker(),
        ComboBookLeeannTweeden_13SuperSushiCombo(),
        ComboBookLeeannTweeden_13SuperTriplets(),
        ComboBookLeeannTweeden_14SuperTwins(),
        ComboBookLeeannTweeden_14SuperheroSnip(),
        ComboBookLeeannTweeden_14SushiCombo(),
        ComboBookLeeannTweeden_14ThreePointShot(),
        ComboBookLeeannTweeden_14ThreeSeater(),
        ComboBookLeeannTweeden_15TripleBypass(),
        ComboBookLeeannTweeden_15TwoSeater(),
        ComboBookLeeannTweeden_16VampireRepellent(),
        ComboBookLeeannTweeden_16WhackAttack(),
        ComboBookLeeannTweeden_16WholeLottaNothing()
    ]
}

function MikeJonesTrickBook()
{
    return [
        TrickBookMikeJonesDoubleCan(),
        TrickBookMikeJonesNoFooter(),
        TrickBookMikeJonesNoHander(),
        TrickBookMikeJonesSuperman(),
        TrickBookMikeJonesCordova(),
        TrickBookMikeJones_2LazyBoy(),
        TrickBookMikeJones_2BarHop(),
        TrickBookMikeJones_2Cliffhanger(),
        TrickBookMikeJones_2CrackNac(),
        TrickBookMikeJones_3Coronary(),
        TrickBookMikeJones_3Wingman(),
        TrickBookMikeJones_3KissOfDeath(),
        TrickBookMikeJones_3HeartAttack(),
        TrickBookMikeJones_3SeatGrab(),
        TrickBookMikeJones_3Logger(),
        TrickBookMikeJones_4MudFlap(),
        TrickBookMikeJones_4Helicopter(),
        TrickBookMikeJones_4KissOfDoom(),
        TrickBookMikeJones_4Kickboxer(),
        TrickBookMikeJones_5AlleyOop(),
        TrickBookMikeJones_5Vortex(),
        TrickBookMikeJones_6Executioner(),
        TrickBookMikeJones_6GoofyFoot(),
        TrickBookMikeJones_6PrayingMantis(),
        TrickBookMikeJones_6Stumpy(),
        TrickBookMikeJones_7MindBlower(),
        TrickBookMikeJones_7NacNac(),
        TrickBookMikeJones_8AirWalk(),
        TrickBookMikeJones_8Nothing(),
        TrickBookMikeJones_8Point(),
        TrickBookMikeJones_8OneHandedSuperman(),
        TrickBookMikeJones_8BuzzCut(),
        TrickBookMikeJones_9Slacker(),
        TrickBookMikeJones_9Mcmetz(),
        TrickBookMikeJones_9Kickback(),
        TrickBookMikeJones_9Spackle(),
        TrickBookMikeJones_10Flatliner(),
        TrickBookMikeJones_10Nosedive(),
        TrickBookMikeJones_10BreathMint(),
        TrickBookMikeJones_10BootGrab(),
        TrickBookMikeJones_10MulishaAir(),
        TrickBookMikeJones_11BigRig(),
        TrickBookMikeJones_11AerialAssault(),
        TrickBookMikeJones_11GarlicBreath(),
        TrickBookMikeJones_11Roundhouse(),
        TrickBookMikeJones_12Pardon(),
        TrickBookMikeJones_12ToeJame(),
        TrickBookMikeJones_12Exterminator(),
        TrickBookMikeJones_12Reverse(),
        TrickBookMikeJonesShortCircuit()
    ]
}

function MikeJonesComboBook()
{
    return [
        ComboBookMikeJonesAccidentalFlatTop(),
        ComboBookMikeJonesBackBender(),
        ComboBookMikeJonesBarToBar(),
        ComboBookMikeJones_2BigBackBender(),
        ComboBookMikeJones_2BigBuzzer(),
        ComboBookMikeJones_3Buzzer(),
        ComboBookMikeJones_3ChainsawMassacre(),
        ComboBookMikeJones_4DoomOfKiss(),
        ComboBookMikeJones_4DoubleBypass(),
        ComboBookMikeJones_4DoubleDare(),
        ComboBookMikeJones_4DoubleOrNothing(),
        ComboBookMikeJones_4EasyRider(),
        ComboBookMikeJones_5ExcuseMe(),
        ComboBookMikeJones_5ExtraYard(),
        ComboBookMikeJones_5FourSeater(),
        ComboBookMikeJones_6FreekAttack(),
        ComboBookMikeJones_6FreekNac(),
        ComboBookMikeJones_6Freeklectrik(),
        ComboBookMikeJones_6FreekyCordova(),
        ComboBookMikeJones_6FreekyFeet(),
        ComboBookMikeJones_7FreekyVortex(),
        ComboBookMikeJones_7GoodForNothing(),
        ComboBookMikeJones_7GoofyGrab(),
        ComboBookMikeJones_7GrabBag(),
        ComboBookMikeJones_7HandAndFoot(),
        ComboBookMikeJones_7HangTen(),
        ComboBookMikeJones_8HanginWithTheFreek(),
        ComboBookMikeJones_8HeartTrouble(),
        ComboBookMikeJones_8HighFive(),
        ComboBookMikeJones_8Insanity(),
        ComboBookMikeJonesJacknife(),
        ComboBookMikeJones_9KnickKnack(),
        ComboBookMikeJones_9Lumberjack(),
        ComboBookMikeJones_9MonsterTruck(),
        ComboBookMikeJones_10NacAttack(),
        ComboBookMikeJones_10NerverMind(),
        ComboBookMikeJones_10PassTheBar(),
        ComboBookMikeJones_11RaiseTheBar(),
        ComboBookMikeJones_11RhymeTime(),
        ComboBookMikeJones_11Sidekick(),
        ComboBookMikeJones_12SillyWalk(),
        ComboBookMikeJones_12SixPack(),
        ComboBookMikeJones_12SlamDunk(),
        ComboBookMikeJones_13SuperFreek(),
        ComboBookMikeJones_13SuperShocker(),
        ComboBookMikeJones_13SuperTriplets(),
        ComboBookMikeJones_14SuperTwins(),
        ComboBookMikeJones_14SuperheroSnip(),
        ComboBookMikeJones_14ThreePointShot(),
        ComboBookMikeJones_14ThreeSeater(),
        ComboBookMikeJones_15TripleBypass(),
        ComboBookMikeJones_15TwinKilling(),
        ComboBookMikeJones_15TwoSeater(),
        ComboBookMikeJones_16VampireRepellent(),
        ComboBookMikeJones_16WholeLottaNothing(),
        ComboBookMikeJones_16Wingtip()
    ]
}

function JessicaPattersonTrickBook()
{
    return [
        TrickBookJessicaPattersonDoubleCan(),
        TrickBookJessicaPattersonHeelClicker(),
        TrickBookJessicaPattersonNoFooter(),
        TrickBookJessicaPattersonNoHander(),
        TrickBookJessicaPattersonSuperIndyAir(),
        TrickBookJessicaPattersonSuperman(),
        TrickBookJessicaPattersonCordova(),
        TrickBookJessicaPatterson_2BarHop(),
        TrickBookJessicaPatterson_2Cliffhanger(),
        TrickBookJessicaPatterson_2Rodeo(),
        TrickBookJessicaPatterson_2Lookback(),
        TrickBookJessicaPatterson_3Wingman(),
        TrickBookJessicaPatterson_3KissOfDeath(),
        TrickBookJessicaPatterson_3HeartAttack(),
        TrickBookJessicaPatterson_3SeatGrab(),
        TrickBookJessicaPatterson_3Switchblade(),
        TrickBookJessicaPatterson_3Dragonfly(),
        TrickBookJessicaPatterson_4Turntable(),
        TrickBookJessicaPatterson_4Orbiter(),
        TrickBookJessicaPattersonHelicopter(),
        TrickBookJessicaPatterson_5HeartBreaker(),
        TrickBookJessicaPatterson_5WhackNac(),
        TrickBookJessicaPatterson_5PrayingMantis(),
        TrickBookJessicaPatterson_5Stumpy(),
        TrickBookJessicaPatterson_6Waffle(),
        TrickBookJessicaPatterson_6FunkyMonkey(),
        TrickBookJessicaPatterson_6NacNac(),
        TrickBookJessicaPatterson_7AirWalk(),
        TrickBookJessicaPatterson_7Spanky(),
        TrickBookJessicaPatterson_7Nothing(),
        TrickBookJessicaPatterson_7Point(),
        TrickBookJessicaPatterson_7OneHandedSuperman(),
        TrickBookJessicaPatterson_7BuzzCut(),
        TrickBookJessicaPatterson_8Mcmetz(),
        TrickBookJessicaPatterson_8Kickback(),
        TrickBookJessicaPatterson_8DiscoCan(),
        TrickBookJessicaPatterson_8Paranoia(),
        TrickBookJessicaPatterson_9Nosedive(),
        TrickBookJessicaPatterson_9BreathMint(),
        TrickBookJessicaPatterson_9BootGrab(),
        TrickBookJessicaPatterson_9MulishaAir(),
        TrickBookJessicaPatterson_9CloseShave(),
        TrickBookJessicaPatterson_9BugZapper(),
        TrickBookJessicaPattersonAerialAssault(),
        TrickBookJessicaPatterson_10Rebound(),
        TrickBookJessicaPatterson_10ScrewLoose(),
        TrickBookJessicaPatterson_10Exterminator(),
        TrickBookJessicaPatterson_10Reverse(),
        TrickBookJessicaPatterson_11MapleSyrup(),
        TrickBookJessicaPatterson_11ShortCircuit()
    ]
}

function JessicaPattersonComboBook()
{
    return [
        ComboBookJessicaPattersonAccidentalFlatTop(),
        ComboBookJessicaPattersonBackBender(),
        ComboBookJessicaPattersonBackwardBreakfast(),
        ComboBookJessicaPattersonBarToBar(),
        ComboBookJessicaPatterson_2BigBackBender(),
        ComboBookJessicaPatterson_2BigBuzzer(),
        ComboBookJessicaPatterson_2BuckingBronco(),
        ComboBookJessicaPatterson_3Buzzer(),
        ComboBookJessicaPatterson_3ChainsawMassacre(),
        ComboBookJessicaPatterson_3DancingSuperhero(),
        ComboBookJessicaPatterson_3Dj(),
        ComboBookJessicaPatterson_4DoubleBypass(),
        ComboBookJessicaPatterson_4DoubleDare(),
        ComboBookJessicaPatterson_4DoubleDragon(),
        ComboBookJessicaPatterson_4DoubleOrNothing(),
        ComboBookJessicaPatterson_4DoubleSwitch(),
        ComboBookJessicaPatterson_4EasyRider(),
        ComboBookJessicaPatterson_5ExtraYard(),
        ComboBookJessicaPatterson_5FatalAttraction(),
        ComboBookJessicaPatterson_5FlyingBreakfast(),
        ComboBookJessicaPatterson_5FourSeater(),
        ComboBookJessicaPatterson_6FreekAttack(),
        ComboBookJessicaPatterson_6FreekNac(),
        ComboBookJessicaPatterson_6Freeklectrik(),
        ComboBookJessicaPatterson_6FreekyCordova(),
        ComboBookJessicaPatterson_6FreekyFeet(),
        ComboBookJessicaPatterson_7GotYourBack(),
        ComboBookJessicaPatterson_7GrabBag(),
        ComboBookJessicaPatterson_7HandAndFoot(),
        ComboBookJessicaPatterson_7HangTen(),
        ComboBookJessicaPatterson_8HanginWithTheFreek(),
        ComboBookJessicaPatterson_8HighFive(),
        ComboBookJessicaPatterson_8HighFiveFunkyJive(),
        ComboBookJessicaPatterson_8Insanity(),
        ComboBookJessicaPattersonJiveWalkin(),
        ComboBookJessicaPattersonKnickKnack(),
        ComboBookJessicaPatterson_9NacAttack(),
        ComboBookJessicaPatterson_9Oxygen(),
        ComboBookJessicaPatterson_9PassTheBar(),
        ComboBookJessicaPatterson_9Pesticide(),
        ComboBookJessicaPatterson_10RaiseTheBar(),
        ComboBookJessicaPatterson_10RazorBurn(),
        ComboBookJessicaPatterson_10ShockTheMonkey(),
        ComboBookJessicaPatterson_10Sidekick(),
        ComboBookJessicaPatterson_11SixPack(),
        ComboBookJessicaPatterson_11StickyStumpy(),
        ComboBookJessicaPatterson_12SuperDj(),
        ComboBookJessicaPatterson_12SuperFreek(),
        ComboBookJessicaPatterson_12SuperShocker(),
        ComboBookJessicaPatterson_12SuperTriplets(),
        ComboBookJessicaPatterson_13SuperTwins(),
        ComboBookJessicaPatterson_13SuperheroSnip(),
        ComboBookJessicaPatterson_13ThreePointShot(),
        ComboBookJessicaPatterson_13ThreeSeater(),
        ComboBookJessicaPatterson_14TooMuchAir(),
        ComboBookJessicaPatterson_14TripleBypass(),
        ComboBookJessicaPatterson_14TurnBackTime(),
        ComboBookJessicaPatterson_14TwoSeater(),
        ComboBookJessicaPatterson_15WhackAttack(),
        ComboBookJessicaPatterson_15WholeLottaNothing(),
        ComboBookJessicaPatterson_15Wingtip()
    ]
}

//////////////////////RP Functions//////////////////////////

function TotalTracksUnlockedRP()
{
    return sum_of(TracksUnlocked(), v => v)
}

function TotalBikesUnlockedRP()
{
    return sum_of(MikeMetzgerBikesUnlocked(), v => v) +
        sum_of(BrianDeeganBikesUnlocked(), v => v) +
        sum_of(StefyBauBikesUnlocked(), v => v) +
        sum_of(CliffordAdoptaneBikesUnlocked(), v => v) +
        sum_of(GregAlbertynBikesUnlocked(), v => v) +
        sum_of(LeeannTweedenBikesUnlocked(), v => v) +
        sum_of(MikeJonesBikesUnlocked(), v => v) +
        sum_of(JessicaPattersonBikesUnlocked(), v => v)
}

function TotalCostumesUnlockedRP()
{
    return sum_of(MikeMetzgerCostumesUnlocked(), v => v) +
        sum_of(BrianDeeganCostumesUnlocked(), v => v) +
        sum_of(StefyBauCostumesUnlocked(), v => v) +
        sum_of(CliffordAdoptaneCostumesUnlocked(), v => v) +
        sum_of(GregAlbertynCostumesUnlocked(), v => v) +
        sum_of(LeeannTweedenCostumesUnlocked(), v => v) +
        sum_of(MikeJonesCostumesUnlocked(), v => v) +
        sum_of(JessicaPattersonCostumesUnlocked(), v => v)
}

function TotalCharactersUnlockedRP()
{
    return TotalCharactersUnlocked()
}

function TotalTrickBookRP()
{
    return sum_of(MikeMetzgerTrickBook(), v => v) +
        sum_of(BrianDeeganTrickBook(), v => v) +
        sum_of(StefyBauTrickBook(), v => v) +
        sum_of(CliffordAdoptaneTrickBook(), v => v) +
        sum_of(GregAlbertynTrickBook(), v => v) +
        sum_of(LeeannTweedenTrickBook(), v => v) +
        sum_of(MikeJonesTrickBook(), v => v) +
        sum_of(JessicaPattersonTrickBook(), v => v)
}

function TotalComboBookRP()
{
    return sum_of(MikeMetzgerComboBook(), v => v) +
        sum_of(BrianDeeganComboBook(), v => v) +
        sum_of(StefyBauComboBook(), v => v) +
        sum_of(CliffordAdoptaneComboBook(), v => v) +
        sum_of(GregAlbertynComboBook(), v => v) +
        sum_of(LeeannTweedenComboBook(), v => v) +
        sum_of(MikeJonesComboBook(), v => v) +
        sum_of(JessicaPattersonComboBook(), v => v)
}

/////////////////////////////RP Follows//////////////////////////////////////////

CurrentCharacterLookup = {
    0x0: "Mike Metzger",
    0x1: "Brian Deegan",
    0x2: "Stefy Bau",
    0x3: "Clifford Adoptane",
    0x4: "Greg Albertyn",
    0x5: "Leeann Tweeden",
    0x6: "Mike Jones",
    0x7: "Jessica Patterson",
}
CurrentTrackLookup = {
    0x0: "Monumental Motoplex",
    0x1: "Crust Belt",
    0x2: "Burn It Up",
    0x3: "Gnome Sweet Gnome",
    0x4: "Let It Ride",
    0x5: "Rocket Garden",
    0x6: "Feel The Pane",
    0x7: "Crash Pad",
    0x8: "The Burbs",
}
CurrentGamemodeLookup = {
    0x0: "Circuit",
    0x1: "Race",
    0x3: "Freestyle",
    0x4: "Freeride",
    0x6: "Freekstyle",
}
DifficultyLookup = {
    0x0: "Amateur",
    0x1: "Rookie",
    0x2: "Pro",
    0x3: "Freek",
}
CircuitStageLookup = {
    0x0: "Stage 1",
    0x1: "Stage 2",
    0x2: "Stage 3",
    0x3: "Stage 4",
    0x4: "Stage 5",
    0x5: "Stage 6",
    0x6: "Stage 7",
    0x7: "Stage 8",
    0x8: "Stage 9",
    0x9: "Stage 10",
    0xa: "Stage 11",
    0xb: "Stage 12",
    0xc: "Stage 13",
    0xd: "Stage 14",
}

CircuitMotoLookup = {
    0x0: "Moto 1",
    0x1: "Moto 2",
    0x2: "Main Event",
}

rich_presence_conditional_display(
    Demo() == 0x1,
    "Watching the Demo"
)

rich_presence_conditional_display(
    InMenu(),
    "In the Main Menu • Characters Unlocked: {0}/8 • Bikes Unlocked:{1}/32 • Costumes Unlocked:{2}/24 • Total Tricks:{3}/400 • Total Combos:{4}/482",
    rich_presence_value("CharactersUnlocked", TotalCharactersUnlocked(), format="VALUE"),
    rich_presence_value("BikesUnlocked", TotalBikesUnlockedRP(), format="VALUE"),
    rich_presence_value("CostumesUnlocked", TotalCostumesUnlockedRP(), format="VALUE"),
    rich_presence_value("TotalTricks", TotalTrickBookRP(), format="VALUE"),
    rich_presence_value("TotalCombos", TotalComboBookRP(), format="VALUE")
)

function ScoreForRacer(racerNumber)
{
    if (racerNumber == 0x0)
        return InGameScore_1()
    else if (racerNumber == 0x1)
        return InGameScore_2()
    else if (racerNumber == 0x2)
        return InGameScore_3()
    else if (racerNumber == 0x3)
        return InGameScore_4()
    else if (racerNumber == 0x4)
        return InGameScore_5()

    return InGameScore_6()
}

function RacerScore()
{
    if (CircuitRaceFreestyleRacerNumber() == 0x0)
        return CircuitRaceFreestyleRacerNumber() == 0x0 && InGameScore_1()
    else if (CircuitRaceFreestyleRacerNumber() == 0x1)
        return CircuitRaceFreestyleRacerNumber() == 0x1 && InGameScore_2()
    else if (CircuitRaceFreestyleRacerNumber() == 0x2)
        return CircuitRaceFreestyleRacerNumber() == 0x2 && InGameScore_3()
    else if (CircuitRaceFreestyleRacerNumber() == 0x3)
        return CircuitRaceFreestyleRacerNumber() == 0x3 && InGameScore_4()
    else if (CircuitRaceFreestyleRacerNumber() == 0x4)
        return CircuitRaceFreestyleRacerNumber() == 0x4 && InGameScore_5()

    return CircuitRaceFreestyleRacerNumber() == 0x5 && InGameScore_6()
}

function RacerTrickScore()
{
    if (CircuitRaceFreestyleRacerNumber() == 0x0)
        return CircuitRaceFreestyleRacerNumber() == 0x0 && measured(InGameHighestTrickScore_1())
    else if (CircuitRaceFreestyleRacerNumber() == 0x1)
        return CircuitRaceFreestyleRacerNumber() == 0x1 && measered(InGameHighestTrickScore_2())
    else if (CircuitRaceFreestyleRacerNumber() == 0x2)
        return CircuitRaceFreestyleRacerNumber() == 0x2 && measured(InGameHighestTrickScore_3())
    else if (CircuitRaceFreestyleRacerNumber() == 0x3)
        return CircuitRaceFreestyleRacerNumber() == 0x3 && measured(InGameHighestTrickScore_4())
    else if (CircuitRaceFreestyleRacerNumber() == 0x4)
        return CircuitRaceFreestyleRacerNumber() == 0x4 && measured(InGameHighestTrickScore_5())

    return CircuitRaceFreestyleRacerNumber() == 0x5 && measured(InGameHighestTrickScore_6())
}

function CircuitRichPresenceForCharacter(characterId, stageAccessor)
{
    // Stages 1-6: Moto
    for moto in range(0x0, 0x2)
    {
        rich_presence_conditional_display(
            !InMenu() &&
            GameLoaded() &&
            CurrentGamemode() == 0x0 &&
            CurrentSelectedCharacter() == characterId &&
            stageAccessor <= 0x5 &&
            CircuitMoto() == moto,
            "{0} • Circuit • {1} • {2} • {3} • Position:{4}/6",
            rich_presence_lookup("Character", CurrentSelectedCharacter(), CurrentCharacterLookup),
            rich_presence_lookup("Stage", stageAccessor, CircuitStageLookup),
            rich_presence_lookup("Moto", CircuitMoto(), CircuitMotoLookup),
            rich_presence_lookup("Track", CurrentTrack(), CurrentTrackLookup),
            rich_presence_value("Position", InGamePlayerCurrentPosition(), format="VALUE")
        )
    }

    // Stages 7 and 14: Freeride
    rich_presence_conditional_display(
        !InMenu() &&
        GameLoaded() &&
        CurrentGamemode() == 0x0 &&
        CurrentSelectedCharacter() == characterId &&
        (stageAccessor == 0x6 || stageAccessor == 0xd),
        "{0} • Circuit • {1} • Freeride • {2} • Score:{3}",
        rich_presence_lookup("Character", CurrentSelectedCharacter(), CurrentCharacterLookup),
        rich_presence_lookup("Stage", stageAccessor, CircuitStageLookup),
        rich_presence_lookup("Track", CurrentTrack(), CurrentTrackLookup),
        rich_presence_value("Score", InGameScore_1(), format="SCORE")
    )

// Stages 8-13: Freekstyle
for racerNumber in range(0x0, 0x5)
{
    rich_presence_conditional_display(
        !InMenu() &&
        GameLoaded() &&
        CurrentGamemode() == 0x0 &&
        CurrentSelectedCharacter() == characterId &&
        stageAccessor >= 0x7 &&
        stageAccessor <= 0xc &&
        CircuitRaceFreestyleRacerNumber() == racerNumber,
        "{0} • Circuit • {1} • Freekstyle • {2} • Position:{3}/6 • Score:{4}",
        rich_presence_lookup("Character", CurrentSelectedCharacter(), CurrentCharacterLookup),
        rich_presence_lookup("Stage", stageAccessor, CircuitStageLookup),
        rich_presence_lookup("Track", CurrentTrack(), CurrentTrackLookup),
        rich_presence_value("Position", InGamePlayerCurrentPosition(), format="VALUE"),
        rich_presence_value("Score", ScoreForRacer(racerNumber), format="SCORE")
    )
}
}

CircuitRichPresenceForCharacter(0x0, MikeMetzgerCurrentCircuitStage())
CircuitRichPresenceForCharacter(0x1, BrianDeeganCurrentCircuitStage())
CircuitRichPresenceForCharacter(0x2, StefyBauCurrentCircuitStage())
CircuitRichPresenceForCharacter(0x3, CliffordAdoptaneCurrentCircuitStage())
CircuitRichPresenceForCharacter(0x4, GregAlbertynCurrentCircuitStage())
CircuitRichPresenceForCharacter(0x5, LeeannTweedenCurrentCircuitStage())
CircuitRichPresenceForCharacter(0x6, MikeJonesCurrentCircuitStage())
CircuitRichPresenceForCharacter(0x7, JessicaPattersonCurrentCircuitStage())

function EmitRaceRichPresenceForAllCharacters()
{
    RaceRichPresenceForCharacter(0x0)
    RaceRichPresenceForCharacter(0x1)
    RaceRichPresenceForCharacter(0x2)
    RaceRichPresenceForCharacter(0x3)
    RaceRichPresenceForCharacter(0x4)
    RaceRichPresenceForCharacter(0x5)
    RaceRichPresenceForCharacter(0x6)
    RaceRichPresenceForCharacter(0x7)
}

function EmitFreestyleRichPresenceForAllCharacters()
{
    FreestyleRichPresenceForCharacter(0x0)
    FreestyleRichPresenceForCharacter(0x1)
    FreestyleRichPresenceForCharacter(0x2)
    FreestyleRichPresenceForCharacter(0x3)
    FreestyleRichPresenceForCharacter(0x4)
    FreestyleRichPresenceForCharacter(0x5)
    FreestyleRichPresenceForCharacter(0x6)
    FreestyleRichPresenceForCharacter(0x7)
}

function EmitFreerideRichPresenceForAllCharacters()
{
    FreerideRichPresenceForCharacter(0x0)
    FreerideRichPresenceForCharacter(0x1)
    FreerideRichPresenceForCharacter(0x2)
    FreerideRichPresenceForCharacter(0x3)
    FreerideRichPresenceForCharacter(0x4)
    FreerideRichPresenceForCharacter(0x5)
    FreerideRichPresenceForCharacter(0x6)
    FreerideRichPresenceForCharacter(0x7)
}

function EmitFreekstyleRichPresenceForAllCharacters()
{
    FreekstyleRichPresenceForCharacter(0x0)
    FreekstyleRichPresenceForCharacter(0x1)
    FreekstyleRichPresenceForCharacter(0x2)
    FreekstyleRichPresenceForCharacter(0x3)
    FreekstyleRichPresenceForCharacter(0x4)
    FreekstyleRichPresenceForCharacter(0x5)
    FreekstyleRichPresenceForCharacter(0x6)
    FreekstyleRichPresenceForCharacter(0x7)
}

function RaceRichPresenceForCharacter(characterId)
{
    for racerNumber in range(0x0, 0x5)
    {
        rich_presence_conditional_display(
            !InMenu() &&
            GameLoaded() &&
            CurrentGamemode() == 0x1 &&
            CurrentSelectedCharacter() == characterId &&
            CircuitRaceFreestyleRacerNumber() == racerNumber,
            "{0} • Race • {1} • {2} • Position:{3}/6 • Score:{4}",
            rich_presence_lookup("Character", CurrentSelectedCharacter(), CurrentCharacterLookup),
            rich_presence_lookup("Track", CurrentTrack(), CurrentTrackLookup),
            rich_presence_lookup("Difficulty", SingleRaceRaceFreekstyleDifficulty(), DifficultyLookup),
            rich_presence_value("Position", InGamePlayerCurrentPosition(), format="VALUE"),
            rich_presence_value("Score", ScoreForRacer(racerNumber), format="SCORE")
        )
    }
}

function FreestyleRichPresenceForCharacter(characterId)
{
    rich_presence_conditional_display(
        !InMenu() &&
        GameLoaded() &&
        CurrentGamemode() == 0x3 &&
        CurrentSelectedCharacter() == characterId,
        "{0} • Freestyle • {1} • Score:{2}",
        rich_presence_lookup("Character", CurrentSelectedCharacter(), CurrentCharacterLookup),
        rich_presence_lookup("Track", CurrentTrack(), CurrentTrackLookup),
        rich_presence_value("Score", InGameScore_1(), format="SCORE")
    )
}

function FreerideRichPresenceForCharacter(characterId)
{
    rich_presence_conditional_display(
        !InMenu() &&
        GameLoaded() &&
        CurrentGamemode() == 0x4 &&
        CurrentSelectedCharacter() == characterId,
        "{0} • Freeride • {1} • Time:{2}",
        rich_presence_lookup("Character", CurrentSelectedCharacter(), CurrentCharacterLookup),
        rich_presence_lookup("Track", CurrentTrack(), CurrentTrackLookup),
        rich_presence_value("Time", TotalRaceTimer(), format="MILLISECS")
    )
}

function FreekstyleRichPresenceForCharacter(characterId)
{
    for racerNumber in range(0x0, 0x5)
    {
        rich_presence_conditional_display(
            !InMenu() &&
            GameLoaded() &&
            CurrentGamemode() == 0x6 &&
            CurrentSelectedCharacter() == characterId &&
            CircuitRaceFreestyleRacerNumber() == racerNumber,
            "{0} • Freekstyle • {1} • {2} • Position:{3}/6 • Score:{4}",
            rich_presence_lookup("Character", CurrentSelectedCharacter(), CurrentCharacterLookup),
            rich_presence_lookup("Track", CurrentTrack(), CurrentTrackLookup),
            rich_presence_lookup("Difficulty", SingleRaceRaceFreekstyleDifficulty(), DifficultyLookup),
            rich_presence_value("Position", InGamePlayerCurrentPosition(), format="VALUE"),
            rich_presence_value("Score", ScoreForRacer(racerNumber), format="SCORE")
        )
    }
}

EmitRaceRichPresenceForAllCharacters()
EmitFreestyleRichPresenceForAllCharacters()
EmitFreerideRichPresenceForAllCharacters()
EmitFreekstyleRichPresenceForAllCharacters()

rich_presence_display("Playing Freekstyle")

///////////////////////////////Achievements to Follow//////////////////////////////

function EmitAnyCharacterCircuitStageAchievement(id, title, stageNumber, previousStage, currentStage)
{
    achievement(
        id=id,
        title=title,
        description="Complete Stage " + stageNumber + " of any Character's Circuit.",
        points=10,
        type="progression",
        trigger=
            CheatProtection() &&
            AnyCharacterCircuit(previousStage, currentStage)
    )
}

StageTitles = {
    1: "Launch Big, Land Bigger",
    2: "Shortcut Through Burning Belts",
    3: "Grass Bump, Flame Trick",
    4: "Garden Chaos, Gnome Glory",
    5: "Rhythm Section, Hoop Mania",
    6: "Sky Rockets, Big Airtime",
    7: "Bounce Hard, Crash Loud",
    8: "No Rules in the Dome",
    9: "Steel Beams, Sick Flips",
    10: "Turn up the Heat",
    11: "Gnome Turf, Trick Storm",
    12: "Freek It, Flip It",
    13: "Blast Tricks, No Gravity",
}

for stage in range(1, 13)
{
    EmitAnyCharacterCircuitStageAchievement(601083 + stage, StageTitles[stage], stage, stage - 1, stage)
}

function EmitFinalCircuitAchievement(id, title, description, currentStageAccessor, finalStageFlag)
{
    achievement(
        id=id,
        title=title,
        description=description,
        points=25,
        type="win_condition",
        trigger=
            CheatProtection() &&
            currentStageAccessor == 0xd &&
            prev(finalStageFlag == 0xc) &&
            finalStageFlag == 0x1
    )
}

EmitFinalCircuitAchievement(
    601097,
    "It’s Me, It’s Me, the M-E-T-Z",
    "Complete the final stage of Mike Metzger's Circuit.",
    MikeMetzgerCurrentCircuitStage(),
    MikeMetzgerCircuitStage14FreestyleTheBurbs()
)

EmitFinalCircuitAchievement(
    601098,
    "Are You Down with the Metal Mulisha?!",
    "Complete the final stage of Brian Deegan's Circuit.",
    BrianDeeganCurrentCircuitStage(),
    BrianDeeganCircuitStage14FreestyleTheBurbs()
)

EmitFinalCircuitAchievement(
    601099,
    "Hi There the Name’s Leeann",
    "Complete the final stage of Leeann Tweeden's Circuit.",
    LeeannTweedenCurrentCircuitStage(),
    LeeannTweedenCircuitStage14FreestyleTheBurbs()
)

EmitFinalCircuitAchievement(
    601100,
    "Here’s Stefy!",
    "Complete the final stage of Stefy Bau's Circuit.",
    StefyBauCurrentCircuitStage(),
    StefyBauCircuitStage14FreestyleTheBurbs()
)

EmitFinalCircuitAchievement(
    601101,
    "I’m Clifford the Fly'n Hawaiian",
    "Complete the final stage of Clifford Adoptane's Circuit.",
    CliffordAdoptaneCurrentCircuitStage(),
    CliffordAdoptaneCircuitStage14FreestyleTheBurbs()
)

EmitFinalCircuitAchievement(
    601102,
    "They Call Me Mad Mike",
    "Complete the final stage of Mike Jones's Circuit.",
    MikeJonesCurrentCircuitStage(),
    MikeJonesCircuitStage14FreestyleTheBurbs()
)

EmitFinalCircuitAchievement(
    601103,
    "Come on Pick Me!",
    "Complete the final stage of Jessica Patterson's Circuit.",
    JessicaPattersonCurrentCircuitStage(),
    JessicaPattersonCircuitStage14FreestyleTheBurbs()
)

EmitFinalCircuitAchievement(
    601104,
    "I’m Sure I Need No Introduction",
    "Complete the final stage of Greg Albertyn's Circuit.",
    GregAlbertynCurrentCircuitStage(),
    GregAlbertynCircuitStage14FreestyleTheBurbs()
)

function EmitMaxStatsAchievement(id, title, description, speedAccessor, speedMax, boostAccessor, boostMax, controlAccessor, controlMax, jumpingAccessor, jumpingMax, landingAccessor, landingMax)
{
    achievement(
        id=id,
        title=title,
        description=description,
        points=10,
        trigger=
            CheatProtection() &&
            prev(
                speedAccessor < speedMax ||
                boostAccessor < boostMax ||
                controlAccessor < controlMax ||
                jumpingAccessor < jumpingMax ||
                landingAccessor < landingMax
            ) &&
            speedAccessor >= speedMax &&
            boostAccessor >= boostMax &&
            controlAccessor >= controlMax &&
            jumpingAccessor >= jumpingMax &&
            landingAccessor >= landingMax
    )
}

EmitMaxStatsAchievement(
    601105,
    "Metzger Maxed",
    "Max out all of Mike Metzger's stats.",
    StatsMikeMetzgerSpeed(), 0x13,
    StatsMikeMetzgerBoost(), 0x0f,
    StatsMikeMetzgerControl(), 0x13,
    StatsMikeMetzgerJumping(), 0x0f,
    StatsMikeMetzgerLanding(), 0x13
)

EmitMaxStatsAchievement(
    601106,
    "Deegan Dialed In",
    "Max out all of Brian Deegan's stats.",
    StatsBrianDeeganSpeed(), 0x13,
    StatsBrianDeeganBoost(), 0x13,
    StatsBrianDeeganControl(), 0x13,
    StatsBrianDeeganJumping(), 0x0f,
    StatsBrianDeeganLanding(), 0x0f
)

EmitMaxStatsAchievement(
    601107,
    "Bau Fully Built",
    "Max out all of Stefy Bau's stats.",
    StatsStefyBauSpeed(), 0x0f,
    StatsStefyBauBoost(), 0x13,
    StatsStefyBauControl(), 0x0f,
    StatsStefyBauJumping(), 0x13,
    StatsStefyBauLanding(), 0x13
)

EmitMaxStatsAchievement(
    601108,
    "Cliff at Peak Performance",
    "Max out all of Clifford Adoptane's stats.",
    StatsCliffordAdoptaneSpeed(), 0x13,
    StatsCliffordAdoptaneBoost(), 0x12,
    StatsCliffordAdoptaneControl(), 0x0f,
    StatsCliffordAdoptaneJumping(), 0x12,
    StatsCliffordAdoptaneLanding(), 0x0f
)

EmitMaxStatsAchievement(
    601109,
    "Albee All-In",
    "Max out all of Greg Albertyn's stats.",
    StatsGregAlbertynSpeed(), 0x0f,
    StatsGregAlbertynBoost(), 0x0f,
    StatsGregAlbertynControl(), 0x12,
    StatsGregAlbertynJumping(), 0x13,
    StatsGregAlbertynLanding(), 0x12
)

EmitMaxStatsAchievement(
    601110,
    "Leeann Locked In",
    "Max out all of Leeann Tweeden's stats.",
    StatsLeeannTweedenSpeed(), 0x13,
    StatsLeeannTweedenBoost(), 0x0f,
    StatsLeeannTweedenControl(), 0x0f,
    StatsLeeannTweedenJumping(), 0x13,
    StatsLeeannTweedenLanding(), 0x13
)

EmitMaxStatsAchievement(
    601111,
    "Mad Mike, Max Stats",
    "Max out all of Mike Jones's stats.",
    StatsMikeJonesSpeed(), 0x13,
    StatsMikeJonesBoost(), 0x0f,
    StatsMikeJonesControl(), 0x12,
    StatsMikeJonesJumping(), 0x0f,
    StatsMikeJonesLanding(), 0x12
)

EmitMaxStatsAchievement(
    601112,
    "Jessica at Full Power",
    "Max out all of Jessica Patterson's stats.",
    StatsJessicaPattersonSpeed(), 0x0f,
    StatsJessicaPattersonBoost(), 0x12,
    StatsJessicaPattersonControl(), 0x12,
    StatsJessicaPattersonJumping(), 0x13,
    StatsJessicaPattersonLanding(), 0x0f
)

//
// COUNT ACCESSORS
//

function MikeMetzgerBikesUnlockedCount()
{
    return sum_of(MikeMetzgerBikesUnlocked(), v => v)
}

function BrianDeeganBikesUnlockedCount()
{
    return sum_of(BrianDeeganBikesUnlocked(), v => v)
}

function LeeannTweedenBikesUnlockedCount()
{
    return sum_of(LeeannTweedenBikesUnlocked(), v => v)
}

function StefyBauBikesUnlockedCount()
{
    return sum_of(StefyBauBikesUnlocked(), v => v)
}

function CliffordAdoptaneBikesUnlockedCount()
{
    return sum_of(CliffordAdoptaneBikesUnlocked(), v => v)
}

function MikeJonesBikesUnlockedCount()
{
    return sum_of(MikeJonesBikesUnlocked(), v => v)
}

function JessicaPattersonBikesUnlockedCount()
{
    return sum_of(JessicaPattersonBikesUnlocked(), v => v)
}

function GregAlbertynBikesUnlockedCount()
{
    return sum_of(GregAlbertynBikesUnlocked(), v => v)
}

function MikeMetzgerTricksUnlockedCount()
{
    return sum_of(MikeMetzgerTrickBook(), v => v)
}

function MikeMetzgerCombosUnlockedCount()
{
    return sum_of(MikeMetzgerComboBook(), v => v)
}

function BrianDeeganTricksUnlockedCount()
{
    return sum_of(BrianDeeganTrickBook(), v => v)
}

function BrianDeeganCombosUnlockedCount()
{
    return sum_of(BrianDeeganComboBook(), v => v)
}

function LeeannTweedenTricksUnlockedCount()
{
    return sum_of(LeeannTweedenTrickBook(), v => v)
}

function LeeannTweedenCombosUnlockedCount()
{
    return sum_of(LeeannTweedenComboBook(), v => v)
}

function StefyBauTricksUnlockedCount()
{
    return sum_of(StefyBauTrickBook(), v => v)
}

function StefyBauCombosUnlockedCount()
{
    return sum_of(StefyBauComboBook(), v => v)
}

function CliffordAdoptaneTricksUnlockedCount()
{
    return sum_of(CliffordAdoptaneTrickBook(), v => v)
}

function CliffordAdoptaneCombosUnlockedCount()
{
    return sum_of(CliffordAdoptaneComboBook(), v => v)
}

function MikeJonesTricksUnlockedCount()
{
    return sum_of(MikeJonesTrickBook(), v => v)
}

function MikeJonesCombosUnlockedCount()
{
    return sum_of(MikeJonesComboBook(), v => v)
}

function JessicaPattersonTricksUnlockedCount()
{
    return sum_of(JessicaPattersonTrickBook(), v => v)
}

function JessicaPattersonCombosUnlockedCount()
{
    return sum_of(JessicaPattersonComboBook(), v => v)
}

function GregAlbertynTricksUnlockedCount()
{
    return sum_of(GregAlbertynTrickBook(), v => v)
}

function GregAlbertynCombosUnlockedCount()
{
    return sum_of(GregAlbertynComboBook(), v => v)
}

//
// ACHIEVEMENT HELPERS
//

function EmitUnlockAllBikesAchievement(id, title, description, bikesCountAccessor, max)
{
    achievement(
        id=id,
        title=title,
        description=description,
        points=5,
        trigger=
            CheatProtection() &&
            prev(bikesCountAccessor == 3) &&
            measured(bikesCountAccessor == max)
    )
}

function EmitUnlock20CombosSkinAchievement(id, title, description, combosCountAccessor)
{
    achievement(
        id=id,
        title=title,
        description=description,
        points=5,
        trigger=
            CheatProtection() &&
            (prev(combosCountAccessor >= 15) &&
            prev(combosCountAccessor <= 19)) &&
            measured(combosCountAccessor >= 20) &&
            Congrats()
    )
}

function EmitUnlockAllTricksSkinAchievement(id, title, description, tricksCountAccessor, max)
{
    achievement(
        id=id,
        title=title,
        description=description,
        points=5,
        trigger=
            CheatProtection() &&
            (prev(tricksCountAccessor >= max - 5) &&
            prev(tricksCountAccessor <= max - 1)) &&
            measured(tricksCountAccessor == max) &&
            Congrats()
    )
}

function EmitUnlockAllCombosAchievement(id, title, description, combosCountAccessor, max)
{
    achievement(
        id=id,
        title=title,
        description=description,
        points=10,
        trigger=
            CheatProtection() &&
            prev(combosCountAccessor >= max - 5) &&
            prev(combosCountAccessor <= max - 1) &&
            measured(combosCountAccessor == max) &&
            Congrats()
    )
}

function EmitBeatRivalMainEventAchievement(id, title, description, rivalAccessor)
{
    achievement(
        id=id,
        title=title,
        description=description,
        points=5,
        trigger=
            CheatProtection() &&
            rivalAccessor
    )
}

//
// MIKE METZGER
//

EmitUnlockAllBikesAchievement(
    601113,
    "Braaapppp!!",
    "Unlock all of Mike Metzger's bikes.",
    MikeMetzgerBikesUnlockedCount(),
    4
)

EmitUnlockAllTricksSkinAchievement(
    601114,
    "Airborne Madness",
    "Land every single trick for Mike Metzger to unlock his 'Ecko MX' skin.",
    MikeMetzgerTricksUnlockedCount(),
    50
)

EmitUnlock20CombosSkinAchievement(
    601115,
    "In the House!",
    "Land 20 combos for Mike Metzger to unlock 'All Tatted Up' skin.",
    MikeMetzgerCombosUnlockedCount()
)

EmitUnlockAllCombosAchievement(
    601116,
    "Combo Chaos, Metzger’s Reign",
    "Land every single combo for Mike Metzger.",
    MikeMetzgerCombosUnlockedCount(),
    60
)

EmitUnlockAllBikesAchievement(
    601117,
    "I Need a Bike!",
    "Unlock all of Brian Deegan's bikes.",
    BrianDeeganBikesUnlockedCount(),
    4
)

EmitUnlockAllTricksSkinAchievement(
    601118,
    "Twisted Steel, Deegan Style",
    "Land every single trick for Brian Deegan to unlock his 'Muscle Bound' skin.",
    BrianDeeganTricksUnlockedCount(),
    50
)

EmitUnlock20CombosSkinAchievement(
    601119,
    "Does It Really Matter How I Look?!",
    "Land 20 combos for Brian Deegan to unlock 'Commander' skin.",
    BrianDeeganCombosUnlockedCount()
)

EmitUnlockAllCombosAchievement(
    601120,
    "Nitro-Fueled Fury, Deegan’s Blend",
    "Land every single combo for Brian Deegan.",
    BrianDeeganCombosUnlockedCount(),
    57
)

EmitUnlockAllBikesAchievement(
    601121,
    "Wanna Ride?",
    "Unlock all of Leeann Tweeden's bikes.",
    LeeannTweedenBikesUnlockedCount(),
    4
)

EmitUnlockAllTricksSkinAchievement(
    601122,
    "Beauty Breaks the Laws",
    "Land every single trick for Leeann Tweeden to unlock his 'Fun Lovin'' skin.",
    LeeannTweedenTricksUnlockedCount(),
    50
)

EmitUnlock20CombosSkinAchievement(
    601123,
    "I Look Good in This",
    "Land 20 combos for Leeann Tweeden to unlock 'Red Hot' skin.",
    LeeannTweedenCombosUnlockedCount()
)

EmitUnlockAllCombosAchievement(
    601124,
    "Combo Queen in Control",
    "Land every single combo for Leeann Tweeden.",
    LeeannTweedenCombosUnlockedCount(),
    59
)

EmitUnlockAllBikesAchievement(
    601125,
    "I Will Fly like an Rocket!",
    "Unlock all of Stefy Bau's bikes.",
    StefyBauBikesUnlockedCount(),
    4
)

EmitUnlockAllTricksSkinAchievement(
    601126,
    "Bau Breaks the Bounds",
    "Land every single trick for Stefy Bau to unlock his 'Playing Jax' skin.",
    StefyBauTricksUnlockedCount(),
    50
)

EmitUnlock20CombosSkinAchievement(
    601127,
    "I Am So Stylish",
    "Land 20 combos for Stefy Bau to unlock 'UFO Racer' skin.",
    StefyBauCombosUnlockedCount()
)

EmitUnlockAllCombosAchievement(
    601128,
    "Stefy Chains like a Storm",
    "Land every single combo for Stefy Bau.",
    StefyBauCombosUnlockedCount(),
    64
)

EmitBeatRivalMainEventAchievement(
    601129,
    "Hey Bro",
    "Beat Clifford Adoptane after he gets in your face in the Main Event of a Circuit race.",
    CliffordAdoptane()
)

EmitUnlockAllBikesAchievement(
    601130,
    "Fast and Furious!",
    "Unlock all of Clifford Adoptane's bikes.",
    CliffordAdoptaneBikesUnlockedCount(),
    4
)

EmitUnlockAllTricksSkinAchievement(
    601131,
    "Tropical Storm on Two Wheels",
    "Land every single trick for Clifford Adoptane to unlock his 'Tiki' skin.",
    CliffordAdoptaneTricksUnlockedCount(),
    50
)

EmitUnlock20CombosSkinAchievement(
    601132,
    "Fly Gear on a Fly Guy",
    "Land 20 combos for Clifford Adoptane to unlock 'Tankin' It' skin.",
    CliffordAdoptaneCombosUnlockedCount()
)

EmitUnlockAllCombosAchievement(
    601133,
    "Combos Cut like Coral",
    "Land every single combo for Clifford Adoptane.",
    CliffordAdoptaneCombosUnlockedCount(),
    61
)

EmitBeatRivalMainEventAchievement(
    601134,
    "What You Lookin' At?",
    "Beat Mike Jones after he gets in your face in the Main Event of a Circuit race.",
    MikeJones()
)

EmitUnlockAllBikesAchievement(
    601135,
    "That’s a Sweet Ride, Right There",
    "Unlock all of Mike Jones' bikes.",
    MikeJonesBikesUnlockedCount(),
    4
)

EmitUnlockAllTricksSkinAchievement(
    601136,
    "Madness in Every Move",
    "Land every single trick for Mike Jones to unlock his 'Blue Collar' skin.",
    MikeJonesTricksUnlockedCount(),
    50
)

EmitUnlock20CombosSkinAchievement(
    601137,
    "Let’s Just Ride!",
    "Land 20 combos for Mike Jones to unlock 'High Roller' skin.",
    MikeJonesCombosUnlockedCount()
)

EmitUnlockAllCombosAchievement(
    601138,
    "Mad Combos, Mad Respect",
    "Land every single combo for Mike Jones.",
    MikeJonesCombosUnlockedCount(),
    55
)

EmitBeatRivalMainEventAchievement(
    601139,
    "Jessica",
    "Beat Jessica Patterson after he gets in your face in the Main Event of a Circuit race.",
    JessicaPatterson()
)

EmitUnlockAllBikesAchievement(
    601140,
    "I Love This Bike!",
    "Unlock all of Jessica Patterson's bikes.",
    JessicaPattersonBikesUnlockedCount(),
    4
)

EmitUnlockAllTricksSkinAchievement(
    601141,
    "Grace Goes Full Send",
    "Land every single trick for Jessica Patterson to unlock his 'Warming Up' skin.",
    JessicaPattersonTricksUnlockedCount(),
    50
)

EmitUnlock20CombosSkinAchievement(
    601142,
    "This Is Hecka Cool",
    "Land 20 combos for Jessica Patterson to unlock 'Hoodie Style' skin.",
    JessicaPattersonCombosUnlockedCount()
)

EmitUnlockAllCombosAchievement(
    601143,
    "Jessica’s Flow Never Falters",
    "Land every single combo for Jessica Patterson.",
    JessicaPattersonCombosUnlockedCount(),
    61
)

EmitBeatRivalMainEventAchievement(
    601144,
    "Albee",
    "Beat Greg Albertyn after he gets in your face in the Main Event of a Circuit race.",
    GregAlbertyn()
)

EmitUnlockAllBikesAchievement(
    601145,
    "Bike’s Almost as Handsome as I Am",
    "Unlock all of Greg Albertyn's bikes.",
    GregAlbertynBikesUnlockedCount(),
    4
)

EmitUnlockAllTricksSkinAchievement(
    601146,
    "South African Sky Shredder",
    "Land every single trick for Greg Albertyn to unlock his 'Sharp Dresser' skin.",
    GregAlbertynTricksUnlockedCount(),
    50
)

EmitUnlock20CombosSkinAchievement(
    601147,
    "This Is a Good Look",
    "Land 20 combos for Greg Albertyn to unlock 'Star Rider' skin.",
    GregAlbertynCombosUnlockedCount()
)

EmitUnlockAllCombosAchievement(
    601148,
    "Albee’s Combos Crush Hard",
    "Land every single combo for Greg Albertyn.",
    GregAlbertynCombosUnlockedCount(),
    64
)

function AnyRacerReachedBonusZones(target)
{
    return
        (
            CircuitRaceFreestyleRacerNumber() == 0x0 &&
            prev(InGameBonusZones_1() < target) &&
            InGameBonusZones_1() == target
        ) ||
        (
            CircuitRaceFreestyleRacerNumber() == 0x1 &&
            prev(InGameBonusZones_2() < target) &&
            InGameBonusZones_2() == target
        ) ||
        (
            CircuitRaceFreestyleRacerNumber() == 0x2 &&
            prev(InGameBonusZones_3() < target) &&
            InGameBonusZones_3() == target
        ) ||
        (
            CircuitRaceFreestyleRacerNumber() == 0x3 &&
            prev(InGameBonusZones_4() < target) &&
            InGameBonusZones_4() == target
        ) ||
        (
            CircuitRaceFreestyleRacerNumber() == 0x4 &&
            prev(InGameBonusZones_5() < target) &&
            InGameBonusZones_5() == target
        ) ||
        (
            CircuitRaceFreestyleRacerNumber() == 0x5 &&
            prev(InGameBonusZones_6() < target) &&
            InGameBonusZones_6() == target
        )
}

function EmitBonusZoneAchievement(id, title, description, trackId, targetZones)
{
    achievement(
        id=id,
        title=title,
        description=description,
        points=10,
        trigger=
            !InMenu() &&
            GameLoaded() &&
            CheatProtection() &&
            CurrentTrack() == trackId &&
            AnyRacerReachedBonusZones(targetZones)
    )
}

EmitBonusZoneAchievement(
    601189,
    "Monumental Sweep",
    "Hit all 7 Bonus Zones on Monumental Motoplex in any Gamemode.",
    0x0,
    7
)

EmitBonusZoneAchievement(
    601190,
    "Crust Zone",
    "Hit all 7 Bonus Zones on Crust Belt in any Gamemode.",
    0x1,
    7
)

EmitBonusZoneAchievement(
    601191,
    "Burn Zone Blitz",
    "Hit all 8 Bonus Zones on Burn It Up in any Gamemode.",
    0x2,
    8
)

EmitBonusZoneAchievement(
    601192,
    "Gnome Zone Domination",
    "Hit all 6 Bonus Zones on Gnome Sweet Gnome in any Gamemode.",
    0x3,
    6
)

EmitBonusZoneAchievement(
    601193,
    "Ride Every Line",
    "Hit all 7 Bonus Zones on Let It Ride in any Gamemode.",
    0x4,
    7
)

EmitBonusZoneAchievement(
    601194,
    "Rocket Run Clean",
    "Hit all 5 Bonus Zones on Rocket Garden in any Gamemode.",
    0x5,
    5
)

achievement(
    id=601149,
    title="Hold it Wide!!",
    description="Freek out for more than 1 minute.",
    points=5,
    trigger=
        CheatProtection() &&
        unless(PauseMenu() == 0x1) &&
        never(!FreekoutActive()) &&
        trigger_when(repeated(3600, (FreekoutActive())))
)

function RaceOver()
{
    return InGameCurrentLap() == 0x4 &&
        prev(InGameCurrentLap() == 0x3)
}

function IsRaceStyleScoreGamemode()
{
    return CurrentGamemode() == 0x0 ||
        CurrentGamemode() == 0x1 ||
        CurrentGamemode() == 0x6
}

function IsFreerideScoreGamemode()
{
    return CurrentGamemode() == 0x0 ||
        CurrentGamemode() == 0x4
}

function AnyRacerReachedScore(target)
{
    return any_of(range(0x0, 0x5), racerNumber =>
        racerNumber == 0x0 &&
        prev(CircuitRaceFreestyleRacerNumber() == 0x0 && InGameScore_1() < target) &&
        CircuitRaceFreestyleRacerNumber() == 0x0 &&
        InGameScore_1() >= target
        ||
        racerNumber == 0x1 &&
        prev(CircuitRaceFreestyleRacerNumber() == 0x1 && InGameScore_2() < target) &&
        CircuitRaceFreestyleRacerNumber() == 0x1 &&
        InGameScore_2() >= target
        ||
        racerNumber == 0x2 &&
        prev(CircuitRaceFreestyleRacerNumber() == 0x2 && InGameScore_3() < target) &&
        CircuitRaceFreestyleRacerNumber() == 0x2 &&
        InGameScore_3() >= target
        ||
        racerNumber == 0x3 &&
        prev(CircuitRaceFreestyleRacerNumber() == 0x3 && InGameScore_4() < target) &&
        CircuitRaceFreestyleRacerNumber() == 0x3 &&
        InGameScore_4() >= target
        ||
        racerNumber == 0x4 &&
        prev(CircuitRaceFreestyleRacerNumber() == 0x4 && InGameScore_5() < target) &&
        CircuitRaceFreestyleRacerNumber() == 0x4 &&
        InGameScore_5() >= target
        ||
        racerNumber == 0x5 &&
        prev(CircuitRaceFreestyleRacerNumber() == 0x5 && InGameScore_6() < target) &&
        CircuitRaceFreestyleRacerNumber() == 0x5 &&
        InGameScore_6() >= target
    )
}

function EmitRaceStyleTrackScoreAchievement(title, description, trackId, targetScore)
{
    achievement(
        title=title,
        description=description,
        points=10,
        trigger=
            GameLoaded() &&
            !InMenu() &&
            CheatProtection() &&
            CurrentTrack() == trackId &&
            IsRaceStyleScoreGamemode() &&
            AnyRacerReachedScore(targetScore)
    )
}

function EmitFreerideTrackScoreAchievement(title, description, trackId, targetScore)
{
    achievement(
        title=title,
        description=description,
        points=10,
        trigger=
            GameLoaded() &&
            !InMenu() &&
            CheatProtection() &&
            CurrentTrack() == trackId &&
            IsFreerideScoreGamemode() &&
            AnyRacerReachedScore(targetScore)
    )
}

function EmitRaceTimeAchievement(title, description, trackId, targetTimeMs)
{
    achievement(
        title=title,
        description=description,
        points=10,
        trigger=
            GameLoaded() &&
            !InMenu() &&
            CheatProtection() &&
            CurrentTrack() == trackId &&
            RaceOver() &&
            TotalRaceTimer() <= targetTimeMs
    )
}

/*EmitRaceStyleTrackScoreAchievement(
    "Monumental Mayhem",
    "Score at least 300,000 points on Monumental Motoplex and finish the race (Circuit, Race, Freekstyle).",
    0x0,
    300000
)

EmitRaceStyleTrackScoreAchievement(
    "Crust Control",
    "Score at least 300,000 points on Crust Belt and finish the race (Circuit, Race, Freekstyle).",
    0x1,
    300000
)

EmitRaceStyleTrackScoreAchievement(
    "Burn It Down",
    "Score at least 300,000 points on Burn It Up and finish the race (Circuit, Race, Freekstyle).",
    0x2,
    300000
)

EmitRaceStyleTrackScoreAchievement(
    "Gnome Wrecker",
    "Score at least 300,000 points on Gnome Sweet Gnome and finish the race (Circuit, Race, Freekstyle).",
    0x3,
    300000
)

EmitRaceStyleTrackScoreAchievement(
    "Ride the Line",
    "Score at least 300,000 points on Let It Ride and finish the race (Circuit, Race, Freekstyle).",
    0x4,
    300000
)

EmitRaceStyleTrackScoreAchievement(
    "Rocket Powered",
    "Score at least 300,000 points on Rocket Garden and finish the race (Circuit, Race, Freekstyle).",
    0x5,
    300000
)

EmitFreerideTrackScoreAchievement(
    "Feel the Score",
    "Score at least 300,000 points on Feel The Pane in (Circuit, Freestyle).",
    0x6,
    300000
)

EmitFreerideTrackScoreAchievement(
    "Crash Course",
    "Score at least 300,000 points on Crash Pad in (Circuit, Freestyle).",
    0x7,
    300000
)

EmitFreerideTrackScoreAchievement(
    "Own the Burbs",
    "Score at least 300,000 points on The Burbs in (Circuit, Freestyle).",
    0x8,
    300000
)
*/
function AnyRacerReachedHighestTrickScore(target)
{
    return
        (
            CircuitRaceFreestyleRacerNumber() == 0x0 &&
            prev(InGameHighestTrickScore_1() < target) &&
            InGameHighestTrickScore_1() >= target
        ) ||
        (
            CircuitRaceFreestyleRacerNumber() == 0x1 &&
            prev(InGameHighestTrickScore_2() < target) &&
            InGameHighestTrickScore_2() >= target
        ) ||
        (
            CircuitRaceFreestyleRacerNumber() == 0x2 &&
            prev(InGameHighestTrickScore_3() < target) &&
            InGameHighestTrickScore_3() >= target
        ) ||
        (
            CircuitRaceFreestyleRacerNumber() == 0x3 &&
            prev(InGameHighestTrickScore_4() < target) &&
            InGameHighestTrickScore_4() >= target
        ) ||
        (
            CircuitRaceFreestyleRacerNumber() == 0x4 &&
            prev(InGameHighestTrickScore_5() < target) &&
            InGameHighestTrickScore_5() >= target
        ) ||
        (
            CircuitRaceFreestyleRacerNumber() == 0x5 &&
            prev(InGameHighestTrickScore_6() < target) &&
            InGameHighestTrickScore_6() >= target
        )
}

function EmitRaceStyleTrackHighestTrickAchievement(id, title, description, trackId, targetScore)
{
    achievement(
        id=id,
        title=title,
        description=description,
        points=5,
        trigger=
            GameLoaded() &&
            !InMenu() &&
            CheatProtection() &&
            CurrentTrack() == trackId &&
            IsRaceStyleScoreGamemode() &&
            AnyRacerReachedHighestTrickScore(targetScore)
    )
}

function EmitFreerideTrackHighestTrickAchievement(id, title, description, trackId, targetScore)
{
    achievement(
        id=id,
        title=title,
        description=description,
        points=5,
        trigger=
            GameLoaded() &&
            !InMenu() &&
            CheatProtection() &&
            CurrentTrack() == trackId &&
            IsFreerideScoreGamemode() &&
            AnyRacerReachedHighestTrickScore(targetScore)
    )
}

// Tracks 1-6: Circuit / Race / Freekstyle
EmitRaceStyleTrackHighestTrickAchievement(
    601150,
    "Monumental Moment",
    "Beat Metz' Individual Trick score of 20,000 on Monumental Motoplex.",
    0x0,
    20000
)

EmitRaceStyleTrackHighestTrickAchievement(
    601151,
    "Crust Crusher",
    "Beat Mad Mike's Individual Trick score of 25,000 on Crust Belt.",
    0x1,
    25000
)

EmitRaceStyleTrackHighestTrickAchievement(
    601152,
    "Burn Notice",
    "Beat Jessica's Individual Trick score of 40,000 on Burn It Up.",
    0x2,
    40000
)

EmitRaceStyleTrackHighestTrickAchievement(
    601153,
    "Gnome Sweet Score",
    "Beat Leeann's Individual Trick score of 40,000 on Gnome Sweet Gnome.",
    0x3,
    40000
)

EmitRaceStyleTrackHighestTrickAchievement(
    601154,
    "Let It Fly",
    "Beat Leeanns's Individual Trick score of 50,000 on Let It Ride.",
    0x4,
    50000
)

EmitRaceStyleTrackHighestTrickAchievement(
    601155,
    "Rocket Launch",
    "Beat Fly'n Hawaiian's Individual Trick score of 50,000 on Rocket Garden.",
    0x5,
    50000
)

EmitFreerideTrackHighestTrickAchievement(
    601156,
    "Feel the Pane",
    "Beat Fly'n Hawaiian's Individual Trick score of 30,000 on Feel The Pane.",
    0x6,
    30000
)

EmitFreerideTrackHighestTrickAchievement(
    601157,
    "Crash Course",
    "Beat Deegan's Individual Trick score of 50,000 on Crash Pad.",
    0x7,
    40000
)

EmitFreerideTrackHighestTrickAchievement(
    601158,
    "Own the Moment",
    "Beat Metz' Individual Trick score of 50,000 on The Burbs.",
    0x8,
    50000
)

/////////////////////////Leaderboards Follow/////////////////////////////////


function RaceTrackActive(trackId)
{
    return GameLoaded() &&
        !InMenu() &&
        CurrentTrack() == trackId
}

function LapChange()
{
    return InGameCurrentLap() > prev(InGameCurrentLap())
}

function RaceStart()
{
    return InGameCurrentLap() == 0x1 &&
        prev(InGameCurrentLap() == 0x0)
}

function RaceOver()
{
    return InGameCurrentLap() == 0x4 &&
        prev(InGameCurrentLap() == 0x3)
}

function FreestyleOver()
{
    return prev(InGameCurrentLap() == 0x1) &&
    InGameCurrentLap() == 0x0
}

function LapEnded()
{
    return EnteredLap2() ||
        EnteredLap3() ||
        RaceOver()
}

function EmitFastestLapLeaderboard(trackId, title)
{
    leaderboard(
        title=title,
        description="Fastest lap on " + CurrentTrackLookup[trackId],
        format="MILLISECS",
        lower_is_better=true,
        start=
            RaceTrackActive(trackId) &&
            RaceOver(),
        cancel=
            !FullyLoaded(),
        submit=
            (InGameCurrentLap() > 1 && 
            RaceOver()),
        value=
            measured(LapRaceTimer())
    )
}

function EmitFastestTotalTimeLeaderboard(trackId, title)
{
    leaderboard(
        title=title,
        description="Fastest total time on " + CurrentTrackLookup[trackId],
        format="MILLISECS",
        lower_is_better=true,
        start=
            RaceTrackActive(trackId) &&
            RaceOver(),
        cancel=
            !FullyLoaded(),
        submit=
            RaceOver(),
        value=
            measured(TotalRaceTimer())
    )
}

function EmitRaceScoreLeaderboard(trackId, title)
{
    leaderboard(
        title=title,
        description="Highest score on " + CurrentTrackLookup[trackId],
        format="VALUE",
        start=
            RaceTrackActive(trackId) &&
            RaceOver(),
        cancel=
            !FullyLoaded(),
        submit=
            RaceOver(),
        value=
            max_of(measured(InGameScore_1(), when=CircuitRaceFreestyleRacerNumber() == 0x0),
            measured(InGameScore_2(), when=CircuitRaceFreestyleRacerNumber() == 0x1),
            measured(InGameScore_3(), when=CircuitRaceFreestyleRacerNumber() == 0x2),
            measured(InGameScore_4(), when=CircuitRaceFreestyleRacerNumber() == 0x3),
            measured(InGameScore_5(), when=CircuitRaceFreestyleRacerNumber() == 0x4),
            measured(InGameScore_6(), when=CircuitRaceFreestyleRacerNumber() == 0x5))
    )
}

function EmitFreestyleScoreLeaderboard(trackId, title)
{
    leaderboard(
        title=title,
        description="Highest score on " + CurrentTrackLookup[trackId],
        format="VALUE",
        start=
            RaceTrackActive(trackId) &&
            RaceStart(),
        cancel=
            !FullyLoaded(),
        submit=
            FreestyleOver(),
        value=
            measured(InGameScore_1())
    )
}

function EmitLongestFreakoutLeaderboard(trackId, title)
{
    leaderboard(
        title=title,
        description="Longest freakout on " + CurrentTrackLookup[trackId],
        format="FRAMES",
        start=
            RaceTrackActive(trackId) &&
            FreekoutActive(),
        cancel=
            !FullyLoaded(),
        submit=
            prev(FreekoutActive()) &&
            !FreekoutActive(),
        value=
            measured(always_true()) &&
            unless(PauseMenu() == 0x1)
    )
}

function EmitRaceHighestTrickLeaderboard(trackId, title)
{
    leaderboard(
        title=title,
        description="Highest single trick on " + CurrentTrackLookup[trackId],
        format="VALUE",
        start=
            RaceTrackActive(trackId) &&
            RaceOver(),
        cancel=
            !FullyLoaded(),
        submit=
            RaceOver(),
        value=
            max_of(measured(InGameHighestTrickScore_1(), when=CircuitRaceFreestyleRacerNumber() == 0x0),
            measured(InGameHighestTrickScore_2(), when=CircuitRaceFreestyleRacerNumber() == 0x1),
            measured(InGameHighestTrickScore_3(), when=CircuitRaceFreestyleRacerNumber() == 0x2),
            measured(InGameHighestTrickScore_4(), when=CircuitRaceFreestyleRacerNumber() == 0x3),
            measured(InGameHighestTrickScore_5(), when=CircuitRaceFreestyleRacerNumber() == 0x4),
            measured(InGameHighestTrickScore_6(), when=CircuitRaceFreestyleRacerNumber() == 0x5))
    )
}

function EmitFreestyleHighestTrickLeaderboard(trackId, title)
{
    leaderboard(
        title=title,
        description="Highest single trick on " + CurrentTrackLookup[trackId],
        format="VALUE",
        start=
            RaceTrackActive(trackId) &&
            RaceStart(),
        cancel=
            !FullyLoaded(),
        submit=
            FreestyleOver(),
        value=
            measured(InGameHighestTrickScore_1())
    )
}

EmitFastestLapLeaderboard(0x0, "Monumental Motoplex Fastest Lap")
EmitFastestTotalTimeLeaderboard(0x0, "Monumental Motoplex Fastest Total Time")
EmitRaceScoreLeaderboard(0x0, "Monumental Motoplex High Score")
EmitRaceHighestTrickLeaderboard(0x0, "Monumental Motoplex Highest Trick Score")
EmitLongestFreakoutLeaderboard(0x0, "Monumental Motoplex Longest Freakout")
EmitFastestLapLeaderboard(0x1, "Crust Belt Fastest Lap")
EmitFastestTotalTimeLeaderboard(0x1, "Crust Belt Fastest Total Time")
EmitRaceScoreLeaderboard(0x1, "Crust Belt High Score")
EmitRaceHighestTrickLeaderboard(0x1, "Crust Belt Highest Trick Score")
EmitLongestFreakoutLeaderboard(0x1, "Crust Belt Longest Freakout")
EmitFastestLapLeaderboard(0x2, "Burn It Up Fastest Lap")
EmitFastestTotalTimeLeaderboard(0x2, "Burn It Up Fastest Total Time")
EmitRaceScoreLeaderboard(0x2, "Burn It Up High Score")
EmitRaceHighestTrickLeaderboard(0x2, "Burn It Up Highest Trick Score")
EmitLongestFreakoutLeaderboard(0x2, "Burn It Up Longest Freakout")
EmitFastestLapLeaderboard(0x3, "Gnome Sweet Gnome Fastest Lap")
EmitFastestTotalTimeLeaderboard(0x3, "Gnome Sweet Gnome Fastest Total Time")
EmitRaceScoreLeaderboard(0x3, "Gnome Sweet Gnome High Score")
EmitRaceHighestTrickLeaderboard(0x3, "Gnome Sweet Gnome Highest Trick Score")
EmitLongestFreakoutLeaderboard(0x3, "Gnome Sweet Gnome Longest Freakout")
EmitFastestLapLeaderboard(0x4, "Let It Ride Fastest Lap")
EmitFastestTotalTimeLeaderboard(0x4, "Let It Ride Fastest Total Time")
EmitRaceScoreLeaderboard(0x4, "Let It Ride High Score")
EmitRaceHighestTrickLeaderboard(0x4, "Let It Ride Highest Trick Score")
EmitLongestFreakoutLeaderboard(0x4, "Let It Ride Longest Freakout")
EmitFastestLapLeaderboard(0x5, "Rocket Garden Fastest Lap")
EmitFastestTotalTimeLeaderboard(0x5, "Rocket Garden Fastest Total Time")
EmitRaceScoreLeaderboard(0x5, "Rocket Garden High Score")
EmitRaceHighestTrickLeaderboard(0x5, "Rocket Garden Highest Trick Score")
EmitLongestFreakoutLeaderboard(0x5, "Rocket Garden Longest Freakout")
EmitFreestyleScoreLeaderboard(0x6, "Feel The Pane High Score")
EmitFreestyleHighestTrickLeaderboard(0x6, "Feel The Pane Highest Trick Score")
EmitLongestFreakoutLeaderboard(0x6, "Feel The Pane Longest Freakout")
EmitFreestyleScoreLeaderboard(0x7, "Crash Pad High Score")
EmitFreestyleHighestTrickLeaderboard(0x7, "Crash Pad Highest Trick Score")
EmitLongestFreakoutLeaderboard(0x7, "Crash Pad Longest Freakout")
EmitFreestyleScoreLeaderboard(0x8, "The Burbs High Score")
EmitFreestyleHighestTrickLeaderboard(0x8, "The Burbs Highest Trick Score")
EmitLongestFreakoutLeaderboard(0x8, "The Burbs Longest Freakout")
