// Hot Wheels: Velocity X
// #ID = 7374

// $0FBC: [32-Bit] Game Clock
function GameClock() => dword(0x000FBC)

// $1490: [8Bit] Cars Destroyed/Hit in Special Delivery/Careful With Those
function CarsDestroyedHitInSpecialDeliveryCarefulWithThose() => byte(0x001490)

// $5324: [16Bit] - Gamemode & Mission
//        
//        0x**fd=Story Mode
//        0x**ff=Race Modea
//        0x**fe=Challenge Mode
//        
//        Story Mode:
//        0x00fd=Prove Yourself Gear Head!
//        0x01fd=Unstable Fuel!
//        0x02fd=Race Through Uptown!
//        0x03fd=Tag!
//        0x04fd=Race on the Wall!
//        0x05fd=Track Down!
//        0x06fd=City Boss Slick!
//        0x07fd=Desert Mine!
//        0x08fd=Special Delivery!
//        0x09fd=Power Drain!
//        0x0afd=Power Up the Jump!
//        0x0bfd=Outpost!
//        0x0cfd=Show Nitro Your Stuff!
//        0x0dfd=Desert Boss Nitro!
//        0x0efd=Beach Race!
//        0x0ffd=Crazy Crazy Drivers!
//        0x10fd=Trouble in Aqua World!
//        0x11fd=Careful With Those!
//        0x12fd=Boat Jumping!
//        0x13fd=Ships Away!
//        0x14fd=Beach Boss Fastlane!
//        0x15fd=Hot Wheels and Cold Snow!
//        0x16fd=Protect the Melter!
//        0x17fd=Greatest Snow on Earth!
//        0x18fd=Turn Up the Heat!
//        0x19fd=Race Through the Plant!
//        0x1afd=Cool Down!
//        0x1bfd=Snow Boss Rupert!
//        0x1cfd=Belcher's Big Top!
//        0x1dfd=Capture the Fuel!
//        0x1efd=Protect the Park!
//        0x1ffd=Put Out the Fires!
//        0x20fd=Gadget-less Gear Head!
//        0x21fd=Which is Which!
//        0x22fd=Woods Boss Belcher!
//        0x23fd=All Five Bosses!
//        0x24fd=MetaCog and Otto!
//        
//        Race Mode:
//        0x00ff
//        
//        Challenge Mode:
//        0x00fe=Level 1 - Battle
//        0x01fe=Level 1 - Tag!
//        0x10fe=Level 2 - Battle
//        0x11fe=Level 2 - Tag!
//        0x20fe=Level 3 - Battle
//        0x21fe=Level 3 - Tag!
//        0x30fe=Level 4 - Battle
//        0x31fe=Level 4 - Tag!
//        0x40fe=Level 5 - Battle
//        0x41fe=Level 5 - Tag!
function GamemodeMission() => byte(0x005324)
function GamemodeMission() => word(0x005324)

MissionLookup = {
    0x00fd: "Prove Yourself Gear Head!",
    0x01fd: "Unstable Fuel!",
    0x02fd: "Race Through Uptown!",
    0x03fd: "Tag!",
    0x04fd: "Race on the Wall!",
    0x05fd: "Track Down!",
    0x06fd: "City Boss Slick!",
    0x07fd: "Desert Mine!",
    0x08fd: "Special Delivery!",
    0x09fd: "Power Drain!",
    0x0afd: "Power Up the Jump!",
    0x0bfd: "Outpost!",
    0x0cfd: "Show Nitro Your Stuff!",
    0x0dfd: "Desert Boss Nitro!",
    0x0efd: "Beach Race!",
    0x0ffd: "Crazy Crazy Drivers!",
    0x10fd: "Trouble in Aqua World!",
    0x11fd: "Careful With Those!",
    0x12fd: "Boat Jumping!",
    0x13fd: "Ships Away!",
    0x14fd: "Beach Boss Fastlane!",
    0x15fd: "Hot Wheels and Cold Snow!",
    0x16fd: "Protect the Melter!",
    0x17fd: "Greatest Snow on Earth!",
    0x18fd: "Turn Up the Heat!",
    0x19fd: "Race Through the Plant!",
    0x1afd: "Cool Down!",
    0x1bfd: "Snow Boss Rupert!",
    0x1cfd: "Belcher's Big Top!",
    0x1dfd: "Capture the Fuel!",
    0x1efd: "Protect the Park!",
    0x1ffd: "Put Out the Fires!",
    0x20fd: "Gadget-less Gear Head!",
    0x21fd: "Which is Which!",
    0x22fd: "Woods Boss Belcher!",
    0x23fd: "All Five Bosses!",
    0x24fd: "MetaCog and Otto!",
    0x00fe: "Level 1 - Battle",
    0x01fe: "Level 1 - Tag!",
    0x10fe: "Level 2 - Battle",
    0x11fe: "Level 2 - Tag!",
    0x20fe: "Level 3 - Battle",
    0x21fe: "Level 3 - Tag!",
    0x30fe: "Level 4 - Battle",
    0x31fe: "Level 4 - Tag!",
    0x40fe: "Level 5 - Battle",
    0x41fe: "Level 5 - Tag!",
}

// $5326: [8Bit] - Race - # of Racers
//        
//        0x00=Practice
//        0x01=2
//        0x02=3
//        0x03=4
//        0x04=5
//        0x05=6
//        0x06=7
//        0x07=8
function RaceOfRacers() => byte(0x005326)

RacersLookup = {
    0x00: "Practice",
    0x01: "2",
    0x02: "3",
    0x03: "4",
    0x04: "5",
    0x05: "6",
    0x06: "7",
    0x07: "8",
}

// $5327: [8Bit] - Race - Number of Laps
//        
//        0x00=Joyride
//        0x01=1
//        0x02=2
//        0x03=3
//        0x04=4
//        0x05=5
//        0x06=6
//        0x07=7
//        0x08=8
//        0x09=9
function RaceNumberOfLaps() => byte(0x005327)

LapsLookup = {
    0x00: "Joyride",
    0x01: "1",
    0x02: "2",
    0x03: "3",
    0x04: "4",
    0x05: "5",
    0x06: "6",
    0x07: "7",
    0x08: "8",
    0x09: "9",
}

// $5328: [8Bit] - Race - Track Selection
//        
//        0x00=Downtown
//        0x01=Uptown
//        0x02=Chinatown
//        0x03=Mine
//        0x04=Desert
//        0x05=Outpost
//        0x06=Beach
//        0x07=Aqua World
//        0x08=Dock
//        0x09=Snowy
//        0x0a=Resort
//        0x0b=Power Plant
//        0x0c=Circus
//        0x0d=Forest
function RaceTrackSelection() => byte(0x005328)

TrackLookup = {
    0x00: "Downtown",
    0x01: "Uptown",
    0x02: "Chinatown",
    0x03: "Mine",
    0x04: "Desert",
    0x05: "Outpost",
    0x06: "Beach",
    0x07: "Aqua World",
    0x08: "Dock",
    0x09: "Snowy",
    0x0a: "Resort",
    0x0b: "Power Plant",
    0x0c: "Circus",
    0x0d: "Forest",
}

// $5329: [8Bit] - Race - Difficulty
//        
//        0x00=Easy
//        0x01=Normal
//        0x02=Hard
function RaceDifficulty() => byte(0x005329)

DifficultyLookup = {
    0x00: "Easy",
    0x01: "Normal",
    0x02: "Hard",
}

// $532A: [8Bit] - Players Current Car
//        
//        0x01=Lakester™
//        0x02=Purple Passion™
//        0x03=Hooligan™
//        0x04=Evil Twin™
//        0x05=Sooo Fast™
//        0x06=Roll Cage™
//        0x07=Screamin Hauler™
//        0x08=Rigor Motor™
//        0x09=Phaeton™
//        0x0a=Flashfire™
//        0x0b=Arachnarod™
//        0x0c=Twinmill II™
//        0x0d=Krazy 8s™
//        0x0e=MX-48 Turbo™
//        0x0f=Surf Crate™
//        0x10=Greased Lightning'™
//        0x11=Vulture™
//        0x12=XT-3™
//        0x13=XS-ive™ (Gamecube Car)
//        0x14=Maelstrom™
//        0x15=MS-T Suzuka™
//        0x16=Demon™
//        0x17=Phantastique™
//        0x18=Super Tuned™
//        0x19=Ovebored 454™ (Gamecube Car)
//        0x1a=Hammered Coupe™
//        0x1b=Spittin' Image™
//        0x1c=Shredster™
//        0x1d=Vulture Roadster™
//        0x1e=Shadow Jet™
function PlayersCurrentCar() => byte(0x00532A)

CarLookup = {
    0x01: "Lakester™",
    0x02: "Purple Passion™",
    0x03: "Hooligan™",
    0x04: "Evil Twin™",
    0x05: "Sooo Fast™",
    0x06: "Roll Cage™",
    0x07: "Screamin Hauler™",
    0x08: "Rigor Motor™",
    0x09: "Phaeton™",
    0x0a: "Flashfire™",
    0x0b: "Arachnarod™",
    0x0c: "Twinmill II™",
    0x0d: "Krazy 8s™",
    0x0e: "MX-48 Turbo™",
    0x0f: "Surf Crate™",
    0x10: "Greased Lightning'™",
    0x11: "Vulture™",
    0x12: "XT-3™",
    0x13: "(Gamecube Car)",
    0x14: "Maelstrom™",
    0x15: "MS-T Suzuka™",
    0x16: "Demon™",
    0x17: "Phantastique™",
    0x18: "Super Tuned™",
    0x19: "(Gamecube Car)",
    0x1a: "Hammered Coupe™",
    0x1b: "Spittin' Image™",
    0x1c: "Shredster™",
    0x1d: "Vulture Roadster™",
    0x1e: "Shadow Jet™",
}

// $538C: [32Bit ASCII] Game Code
//        
//        AH8E - US
//        AH8P - EU
function GameCode() => dword(0x00538C)

// $5480: [8Bit] - Race - Current Lap
//        
//        0x01=1
//        0x02=2
//        0x03=3
//        0x04=4
//        0x05=5
//        0x06=6
//        0x07=7
//        0x08=8
//        0x09=9
function RaceCurrentLap() => byte(0x005480)

CurrentLapLookup = {
    0x01: "1",
    0x02: "2",
    0x03: "3",
    0x04: "4",
    0x05: "5",
    0x06: "6",
    0x07: "7",
    0x08: "8",
    0x09: "9",
}

// $5488: [16Bit] - Players Boost Level
//        0x0000=Empty
//        0x03e8=Full
function PlayersBoostLevel() => word(0x005488)

// $5490: [16Bit] - Score
function Score() => word(0x005490)

// $549C: [16Bit] - Time
function Time() => word(0x00549C)

// $54A0: [32Bit] - Timer in game (Frames)
//        
//        0x00034bc0 = Gearbox Battery Dies
function TimerInGameFrames() => word(0x0054A0)
function TimerInGameFrames() => dword(0x0054A0)

// $54A4: [8Bit] - Race - Position
//        
//        0x01=1
//        0x02=2
//        0x03=3
//        0x04=4
//        0x05=5
//        0x06=6
//        0x07=7
//        0x08=8
function RacePosition() => byte(0x0054A4)

PositionLookup = {
    0x01: "1",
    0x02: "2",
    0x03: "3",
    0x04: "4",
    0x05: "5",
    0x06: "6",
    0x07: "7",
    0x08: "8",
}

// $54AC: [16Bit] Melter's Health on Protect the Melter!
//        0x05dc - Starting Health
function MelterSHealthOnProtectTheMelter() => word(0x0054AC)

// $54D4: [8Bit] - Objective Counter (Needed destroys, barrels collected, etc)
function ObjectiveCounterNeededDestroysBarrelsCollectedEtc() => byte(0x0054D4)

// $5504: [16Bit] - Players Health
//        0x0000=Empty
//        0x03e8=Full
function PlayersHealth() => word(0x005504)

// $5506: [8Bit] - Player Current Weapon
//        
//        0x00=No Gadget
//        0x01=Repair Kit
//        0x02=Energy Shield
//        0x03=Freezer
//        0x04=Super Grip
//        0x05=Bear Trap
//        0x06=Oil Slick
//        0x07=Zapper
//        0x08=Shocker
//        0x09=Seeker
//        0x0a=Wave Shot
//        0x0d=Unstable Fuel
//        0x0e=Bomb
//        0x12=Energy
//        0x13=Heater
//        0x15=Water
function PlayerCurrentWeapon() => byte(0x005506)

GadgetLookup = {
    0x00: "No Gadget",
    0x01: "Repair Kit",
    0x02: "Energy Shield",
    0x03: "Freezer",
    0x04: "Super Grip",
    0x05: "Bear Trap",
    0x06: "Oil Slick",
    0x07: "Zapper",
    0x08: "Shocker",
    0x09: "Seeker",
    0x0a: "Wave Shot",
    0x0d: "Unstable Fuel",
    0x0e: "Bomb",
    0x12: "Energy",
    0x13: "Heater",
    0x15: "Water",
}

// $55AC: [16Bit] Otto's Health in Mission: MetaCog and Otto!
function OttoSHealthInMissionMetacogAndOtto() => word(0x0055AC)

// $5A7C: [8Bit] - Battle - Cars required to be destroyed
function BattleCarsRequiredToBeDestroyed() => byte(0x005A7C)

// $5A90: [8Bit] - Challenge Level 1 - Battle - Complete
//        
//        00 = Flase
//        01 = True
function ChallengeLevel1BattleComplete() => byte(0x005A90)

// $5A92: [8Bit] - Challenge Level 1- Tag - Complete
//        
//        00 = Flase
//        01 = True
function ChallengeLevel1TagComplete() => byte(0x005A92)

// $5A93: [8Bit] - Challenge Level 2 - Battle - Complete
//        
//        00 = Flase
//        01 = True
function ChallengeLevel2BattleComplete() => byte(0x005A93)

// $5A95: [8Bit] - Challenge Level 2 - Tag - Complete
//        
//        00 = Flase
//        01 = True
function ChallengeLevel2TagComplete() => byte(0x005A95)

// $5A96: [8Bit] - Challenge Level 3 - Battle - Complete
//        
//        00 = Flase
//        01 = True
function ChallengeLevel3BattleComplete() => byte(0x005A96)

// $5A98: [8Bit] - Challenge Level 3 - Tag - Complete
//        
//        00 = Flase
//        01 = True
function ChallengeLevel3TagComplete() => byte(0x005A98)

// $5A99: [8Bit] - Challenge Level 4 - Battle - Complete
//        
//        00 = Flase
//        01 = True
function ChallengeLevel4BattleComplete() => byte(0x005A99)

// $5A9B: [8Bit] - Challenge Level 4 - Tag - Complete
//        
//        00 = Flase
//        01 = True
function ChallengeLevel4TagComplete() => byte(0x005A9B)

// $5A9C: [8Bit] - Challenge Level 5 - Battle - Complete
//        
//        00 = Flase
//        01 = True
function ChallengeLevel5BattleComplete() => byte(0x005A9C)

// $5A9E: [8Bit] - Challenge Level 5 - Tag - Complete
//        
//        00 = Flase
//        01 = True
function ChallengeLevel5TagComplete() => byte(0x005A9E)

// $5AA0: [8Bit] - Password - Digit 1
function PasswordDigit1() => byte(0x005AA0)

// $5AA4: [8Bit] - Password - Digit 2
function PasswordDigit2() => byte(0x005AA4)

// $5AA8: [8Bit] - Password - Digit 3
function PasswordDigit3() => byte(0x005AA8)

// $5AAC: [8Bit] - Password - Digit 4
function PasswordDigit4() => byte(0x005AAC)

// $5AB0: [8Bit] - Password - Digit 5
function PasswordDigit5() => byte(0x005AB0)

// $5AB4: [8Bit] - Password - Digit 6
function PasswordDigit6() => byte(0x005AB4)

// $5AB8: [8Bit] - Password - Digit 7
function PasswordDigit7() => byte(0x005AB8)

// $5ABC: [8Bit] - Password - Digit 8
function PasswordDigit8() => byte(0x005ABC)

// $5AC0: [8Bit] - Mission Complete
//        
//        0x01=Prove Yourself Gear Head!
//        0x02=Unstable Fuel!
//        0x03=Race Through Uptwon!
//        0x04=Tag!
//        0x05=Race on the Wall!
//        0x06=Track Down!
//        0x07=City Boss Slick! (Boss: Slick)
//        0x08=Desert Mine!
//        0x09=Special Delivery!
//        0x0a=Power Drain!
//        0x0b=Power Up the Jump!
//        0x0c=Outpost!
//        0x0d=Show Nitro Your Stuff!
//        0x0e=Desert Boss Nitro! (Boss: Nitro)
//        0x0f=Beach Race!
//        0x10=Crazy Crazy Drivers!
//        0x11=Trouble in Aqua World!
//        0x12=Careful With Those!
//        0x13=Boat Jumping!
//        0x14=Ships Away!
//        0x15=Beach Boss Fastlane! (Boss: Fastlane)
//        0x16=Hot Wheels and Cold Snow!
//        0x17=Protect the Melter!
//        0x18=Greatest Sno on Earth!
//        0x19=Turn Up the Heat!
//        0x1a=Race Through the Plant!
//        0x1b=Cool Down!
//        0x1c=Snow Boss Rupert! (Boss: Rupert)
//        0x1d=Belcher's Big Top!
//        0x1e=Capture the Fuel!
//        0x1f=Protect the Park!
//        0x20=Put Out the Fires!
//        0x21=Gadget-less Gear Head!
//        0x22=Which is Which?
//        0x23=Woods Boss Belcher! (Boss: Belcher)
//        0x24=All Five Bosses! (Boss Showdown)
//        0x25=MetaCog and Otto! (Final Boss' MetaCog and Otto)
function MissionComplete() => byte(0x005AC0)

// $5AC8: [8Bit] Button Press
//        
//        **Will be the sum of the 2+ buttons pressed at the same time
//        0x01 - A
//        0x02 - B
//        0x04 - Select
//        0x08 - Start
//        0x10 - D-Pad Right
//        0x20 - D-Pad Left
//        0x40 - D-Pad Up
//        0x80 - D-Pad Down
function ButtonPress() => byte(0x005AC8)

// $5AC9: [8Bit] Button Press
//        
//        0xfe - L
//        0xfd - R
//        0xff - L+R
function ButtonPress() => byte(0x005AC9)

// $7E26: [16Bit] - Database - Pages
//        
//        Database - Pages - Characters
//        
//        0000 = Gear Head
//        0100 = Professor
//        0200 = Sparky
//        0300 = Max
//        0400 = Muscles
//        0500 = Slick
//        0600 = Nitro
//        0700 = Fastlane
//        0800 = Rupert
//        0900 = Belcher
//        0a00 = Metacog
//        0b00 = Otto
//        
//        Database - Pages - Weapons
//        
//        0001 = Zapper
//        0101 = Energy Shield
//        0201 = Repair Kit
//        0301 = Super Grip
//        0401 = Oil Slick
//        0501 = Wave Shot
//        0601 = Seeker
//        0701 = Bear Trap
//        0801 = Freezer
//        0901 = Shocker
//        
//        Database - Pages - Stunts
//        
//        0002 = Power Roll
//        0102 = Flame Flip
//        0202 = Shock Spin
//        0203 = Purple Power Roll
//        0204 = Blue Lightning Twist
//        0205 = Fireball Flip
//        0206 = Ultra Power Roll
//        0207 = Ultra Shock Spin
//        0208 = Ultra Fireball Flip
//        
//        Database - Pages - Cars
//        
//        0003 = Lakester
//        0103 = Purple Passion
//        0203 = Hooligan
//        0303 = Evil Twin
//        0403 = Sooo Fast
//        0503 = Roll Cage
//        0603 = Screamin Hauler
//        0703 = Rigor Motor
//        0803 = Phaeton
//        0903 = Flashfire
//        0a03 = Arachnarod
//        0b03 = Twinmill II
//        0c03 = Krazy 8s
//        0d03 = MX-48 Turbo
//        0e03 = Surf Crate
//        0f03 = Greased Lightnin'
//        1003 = Vulture
//        1103 = XT-3
//        1203 = XS-ive (Gamecube connect to unlock)
//        1303 = Maelstom
//        1403 = MS-T Suzuka
//        1503 = Demon
//        1603 = Phantastique
//        1703 = Super Tuned
//        1803 = Overbored 454 (Gamecube connect to unlock)
//        1903 = Hammered Coupe
//        1a03 = Spittin' Image
//        1b03 = Shredster
//        1c03 = Vulture Roadster
//        1d03 = Shadow Jet
function DatabasePages() => word(0x007E26)

// $7E28: 8Bit - Options - Sound Test
//        
//        00 = 0
//        01 = 1
//        02 = 2
//        03 = 3
//        04 = 4
//        05 = 5
function BitOptionsSoundTest() => byte(0x007E28)

// $7E29: 8Bit - Options - Music Test
//        
//        00 = 0
//        01 = 1
//        02 = 2
//        03 = 3
//        04 = 4
//        05 = 5
function BitOptionsMusicTest() => byte(0x007E29)

// $7E2A: 8Bit - Options - Sound
//        
//        00 = On
//        01 = Off
function BitOptionsSound() => byte(0x007E2A)

// $7E2B: 8Bit - Options - Music
//        
//        00 = On
//        01 = Off
function BitOptionsMusic() => byte(0x007E2B)

// $7E2C: 8Bit - Options - Control
//        
//        00 = Begininer
//        01 = Advanced
function BitOptionsControl() => byte(0x007E2C)

// $7E6A: [8Bit] - Password - Password Keypad #
//        
//        01 =  1
//        02 = 2
//        ""  = "
//        09 = 9
function PasswordPasswordKeypad() => byte(0x007E6A)

// $7E6C: [32-Bit BE] Spells out "Pass" when at Mission Complete Page
function SpellsOutPassWhenAtMissionCompletePage() => dword_be(0x007E6C)

// $7E70: [32-Bit BE] Spells out "word" at Mission Complete page
function SpellsOutWordAtMissionCompletePage() => dword_be(0x007E70)

// $7E7A: [8Bit] - Password - Total number of characters in Password box
function PasswordTotalNumberOfCharactersInPasswordBox() => byte(0x007E7A)

// $7EB0: [32Bit] Menus/Title Screen (Only while in Main Menu)
//        
//        0x08025e27=License
//        0x08025e33=THQ
//        0x08025e3f=Saffire
//        0x08025e4b=Title
//        0x08025fe5=Main Menu
//        0x0802617b=Story Mode Menu
//        0x080263bf=Car Selection
//        0x0802630b=Race Mode Menu
//        0x08026043=Challenge Menu
//        0x08026223=Cheat Menu
//        0x080260db=Database
//        0x080263a7=Options
function MenusTitleScreenOnlyWhileInMainMenu() => dword(0x007EB0)

GamemodeLookup = {
    0xfd: "Story Mode",
    0xff: "Race Modea",
    0xfe: "Challenge Mode",
}

achievement(
    title = "Not So Slick Anymore", points = 10, type="progression",
    description = "Complete the City Mission set and defeat Slick in one session.",
    id = 371911, badge = "418016", published = "11/10/2023 10:21:48 PM", modified = "9/14/2024 2:22:33 AM",
    trigger = measured(tally(7, once(prev(GamemodeMission()) == 253 && MissionComplete() == 1),
                  once(prev(GamemodeMission()) == 509 && MissionComplete() == 2),
                  once(prev(GamemodeMission()) == 765 && MissionComplete() == 3),
                  once(prev(GamemodeMission()) == 1021 && MissionComplete() == 4),
                  once(prev(GamemodeMission()) == 1277 && MissionComplete() == 5),
                  once(prev(GamemodeMission()) == 1533 && MissionComplete() == 6),
                  once(prev(GamemodeMission()) == 1789 && MissionComplete() == 7))
              ) && never(MenusTitleScreenOnlyWhileInMainMenu() == 134373923)
)

achievement(
    title = "Nitro’s Fire Briefly Extinguished", points = 10, type="progression",
    description = "Complete the Desert Mission set and defeat Nitro in one session.",
    id = 371913, badge = "418018", published = "11/10/2023 10:21:49 PM", modified = "9/14/2024 12:39:50 AM",
    trigger = measured(tally(7, once(prev(GamemodeMission()) == 2045 && MissionComplete() == 8),
                  once(prev(GamemodeMission()) == 2301 && MissionComplete() == 9),
                  once(prev(GamemodeMission()) == 2557 && MissionComplete() == 10),
                  once(prev(GamemodeMission()) == 2813 && MissionComplete() == 11),
                  once(prev(GamemodeMission()) == 3069 && MissionComplete() == 12),
                  once(prev(GamemodeMission()) == 3325 && MissionComplete() == 13),
                  once(prev(GamemodeMission()) == 3581 && MissionComplete() == 14))
              ) && never(MenusTitleScreenOnlyWhileInMainMenu() == 134373923)
)

achievement(
    title = "Fastlane’s Not So Fast", points = 10, type="progression",
    description = "Complete the Beach Mission set and defeat Fastlane in one session.",
    id = 371915, badge = "418020", published = "11/10/2023 10:21:50 PM", modified = "9/14/2024 12:39:50 AM",
    trigger = measured(tally(7, once(prev(GamemodeMission()) == 3837 && MissionComplete() == 15),
                  once(prev(GamemodeMission()) == 4093 && MissionComplete() == 16),
                  once(prev(GamemodeMission()) == 4349 && MissionComplete() == 17),
                  once(prev(GamemodeMission()) == 4605 && MissionComplete() == 18),
                  once(prev(GamemodeMission()) == 4861 && MissionComplete() == 19),
                  once(prev(GamemodeMission()) == 5117 && MissionComplete() == 20),
                  once(prev(GamemodeMission()) == 5373 && MissionComplete() == 21))
              ) && never(MenusTitleScreenOnlyWhileInMainMenu() == 134373923)
)

achievement(
    title = "Rupert Defeated Intellectually", points = 10, type="progression",
    description = "Complete the Snow Mission set and defeat Rupert in one session.",
    id = 371917, badge = "418022", published = "11/10/2023 10:21:51 PM", modified = "9/14/2024 12:39:51 AM",
    trigger = measured(tally(7, once(prev(GamemodeMission()) == 5629 && MissionComplete() == 22),
                  once(prev(GamemodeMission()) == 5885 && MissionComplete() == 23),
                  once(prev(GamemodeMission()) == 6141 && MissionComplete() == 24),
                  once(prev(GamemodeMission()) == 6397 && MissionComplete() == 25),
                  once(prev(GamemodeMission()) == 6653 && MissionComplete() == 26),
                  once(prev(GamemodeMission()) == 6909 && MissionComplete() == 27),
                  once(prev(GamemodeMission()) == 7165 && MissionComplete() == 28))
              ) && never(MenusTitleScreenOnlyWhileInMainMenu() == 134373923)
)

achievement(
    title = "Billy Bob Belcher Beat", points = 10, type="progression",
    description = "Complete the Woods Mission set and defeat Belcher in one session.",
    id = 371919, badge = "418024", published = "11/10/2023 10:21:52 PM", modified = "9/14/2024 12:39:51 AM",
    trigger = measured(tally(7, once(prev(GamemodeMission()) == 7421 && MissionComplete() == 29),
                  once(prev(GamemodeMission()) == 7677 && MissionComplete() == 30),
                  once(prev(GamemodeMission()) == 7933 && MissionComplete() == 31),
                  once(prev(GamemodeMission()) == 8189 && MissionComplete() == 32),
                  once(prev(GamemodeMission()) == 8445 && MissionComplete() == 33),
                  once(prev(GamemodeMission()) == 8701 && MissionComplete() == 34),
                  once(prev(GamemodeMission()) == 8957 && MissionComplete() == 35))
              ) && never(MenusTitleScreenOnlyWhileInMainMenu() == 134373923)
)

achievement(
    title = "Otto and His Pet Robot, Defeated", points = 25, type="win_condition",
    description = "Complete the Final Mission set and defeat MetaCog and Otto in battle in one session.",
    id = 371921, badge = "418026", published = "11/10/2023 10:21:52 PM", modified = "9/17/2024 5:47:23 AM",
    trigger = measured(tally(2, once(prev(GamemodeMission()) == 9213 && MissionComplete() == 36),
                  once(prev(MissionComplete()) == 36 && MissionComplete() == 37))
              ) && never(MenusTitleScreenOnlyWhileInMainMenu() == 134373923)
)

achievement(
    title = "Challenge!!! Level 1 Complete", points = 1,
    description = "Complete the Level 1 Battle and Tag!",
    id = 371922, badge = "418027", published = "11/10/2023 10:21:53 PM", modified = "9/16/2024 7:38:17 PM",
    trigger = measured(tally(2,
                  once(prev(GamemodeMission()) == 254 && prev(ChallengeLevel1BattleComplete()) == 0 &&
                  ChallengeLevel1BattleComplete() == 1),
                  once(prev(GamemodeMission()) == 510 && prev(ChallengeLevel1TagComplete()) == 0 &&
                  ChallengeLevel1TagComplete() == 1))
              ) && never(MenusTitleScreenOnlyWhileInMainMenu() == 134373923)
)

achievement(
    title = "Challenge!!! Level 2 Complete", points = 2,
    description = "Complete the Level 2 Battle and Tag!",
    id = 371923, badge = "418028", published = "11/10/2023 10:21:53 PM", modified = "9/16/2024 7:38:17 PM",
    trigger = measured(tally(2,
                  once(prev(GamemodeMission()) == 4350 && prev(ChallengeLevel2BattleComplete()) == 0 &&
                  ChallengeLevel2BattleComplete() == 1),
                  once(prev(GamemodeMission()) == 4606 && prev(ChallengeLevel2TagComplete()) == 0 &&
                  ChallengeLevel2TagComplete() == 1))
              ) && never(MenusTitleScreenOnlyWhileInMainMenu() == 134373923)
)

achievement(
    title = "Challenge!!! Level 3 Complete", points = 3,
    description = "Complete the Level 3 Battle and Tag!",
    id = 371924, badge = "418029", published = "11/10/2023 10:21:54 PM", modified = "9/16/2024 7:38:18 PM",
    trigger = measured(tally(2,
                  once(prev(GamemodeMission()) == 8446 && prev(ChallengeLevel3BattleComplete()) == 0 &&
                  ChallengeLevel3BattleComplete() == 1),
                  once(prev(GamemodeMission()) == 8702 && prev(ChallengeLevel3TagComplete()) == 0 &&
                  ChallengeLevel3TagComplete() == 1))
              ) && never(MenusTitleScreenOnlyWhileInMainMenu() == 134373923)
)

achievement(
    title = "Challenge!!! Level 4 Complete", points = 4,
    description = "Complete the Level 4 Battle and Tag!",
    id = 371925, badge = "418030", published = "11/10/2023 10:21:54 PM", modified = "9/16/2024 7:38:18 PM",
    trigger = measured(tally(2,
                  once(prev(GamemodeMission()) == 12542 && prev(ChallengeLevel4BattleComplete()) == 0 &&
                  ChallengeLevel4BattleComplete() == 1),
                  once(prev(GamemodeMission()) == 12798 && prev(ChallengeLevel4TagComplete()) == 0 &&
                  ChallengeLevel4TagComplete() == 1))
              ) && never(MenusTitleScreenOnlyWhileInMainMenu() == 134373923)
)

achievement(
    title = "Challenge!!! Level 5 Complete", points = 5,
    description = "Complete the Level 5 Battle and Tag!",
    id = 371926, badge = "418031", published = "11/10/2023 10:21:54 PM", modified = "9/16/2024 7:38:18 PM",
    trigger = measured(tally(2,
                  once(prev(GamemodeMission()) == 16638 && prev(ChallengeLevel5BattleComplete()) == 0 &&
                  ChallengeLevel5BattleComplete() == 1),
                  once(prev(GamemodeMission()) == 16894 && prev(ChallengeLevel5TagComplete()) == 0 &&
                  ChallengeLevel5TagComplete() == 1))
              ) && never(MenusTitleScreenOnlyWhileInMainMenu() == 134373923)
)

achievement(
    title = "Gear Head's Superior Driving Ability!", points = 10,
    description = "Complete all Missions and Challenges in less than 1 Hour and 35 Minutes in one session. (Time starts once you open Story or Challenge Menu)",
    id = 371927, badge = "418033", published = "11/10/2023 11:13:17 PM", modified = "8/1/2025 6:51:18 AM",
    trigger = measured(tally(47, once(prev(GamemodeMission()) == 253 && MissionComplete() == 1),
                  once(prev(GamemodeMission()) == 509 && MissionComplete() == 2),
                  once(prev(GamemodeMission()) == 765 && MissionComplete() == 3),
                  once(prev(GamemodeMission()) == 1021 && MissionComplete() == 4),
                  once(prev(GamemodeMission()) == 1277 && MissionComplete() == 5),
                  once(prev(GamemodeMission()) == 1533 && MissionComplete() == 6),
                  once(prev(GamemodeMission()) == 1789 && MissionComplete() == 7),
                  once(prev(GamemodeMission()) == 2045 && MissionComplete() == 8),
                  once(prev(GamemodeMission()) == 2301 && MissionComplete() == 9),
                  once(prev(GamemodeMission()) == 2557 && MissionComplete() == 10),
                  once(prev(GamemodeMission()) == 2813 && MissionComplete() == 11),
                  once(prev(GamemodeMission()) == 3069 && MissionComplete() == 12),
                  once(prev(GamemodeMission()) == 3325 && MissionComplete() == 13),
                  once(prev(GamemodeMission()) == 3581 && MissionComplete() == 14),
                  once(prev(GamemodeMission()) == 3837 && MissionComplete() == 15),
                  once(prev(GamemodeMission()) == 4093 && MissionComplete() == 16),
                  once(prev(GamemodeMission()) == 4349 && MissionComplete() == 17),
                  once(prev(GamemodeMission()) == 4605 && MissionComplete() == 18),
                  once(prev(GamemodeMission()) == 4861 && MissionComplete() == 19),
                  once(prev(GamemodeMission()) == 5117 && MissionComplete() == 20),
                  once(prev(GamemodeMission()) == 5373 && MissionComplete() == 21),
                  once(prev(GamemodeMission()) == 5629 && MissionComplete() == 22),
                  once(prev(GamemodeMission()) == 5885 && MissionComplete() == 23),
                  once(prev(GamemodeMission()) == 6141 && MissionComplete() == 24),
                  once(prev(GamemodeMission()) == 6397 && MissionComplete() == 25),
                  once(prev(GamemodeMission()) == 6653 && MissionComplete() == 26),
                  once(prev(GamemodeMission()) == 6909 && MissionComplete() == 27),
                  once(prev(GamemodeMission()) == 7165 && MissionComplete() == 28),
                  once(prev(GamemodeMission()) == 7421 && MissionComplete() == 29),
                  once(prev(GamemodeMission()) == 7677 && MissionComplete() == 30),
                  once(prev(GamemodeMission()) == 7933 && MissionComplete() == 31),
                  once(prev(GamemodeMission()) == 8189 && MissionComplete() == 32),
                  once(prev(GamemodeMission()) == 8445 && MissionComplete() == 33),
                  once(prev(GamemodeMission()) == 8701 && MissionComplete() == 34),
                  once(prev(GamemodeMission()) == 8957 && MissionComplete() == 35),
                  once(prev(GamemodeMission()) == 9213 && MissionComplete() == 36),
                  once(prev(MissionComplete()) == 36 && MissionComplete() == 37),
                  once(GamemodeMission() == 254.0 && prev(ChallengeLevel1BattleComplete()) == 0 &&
                  ChallengeLevel1BattleComplete() == 1),
                  once(GamemodeMission() == 510 && prev(ChallengeLevel1TagComplete()) == 0 &&
                  ChallengeLevel1TagComplete() == 1),
                  once(GamemodeMission() == 4350 && prev(ChallengeLevel2BattleComplete()) == 0 &&
                  ChallengeLevel2BattleComplete() == 1),
                  once(GamemodeMission() == 4606 && prev(ChallengeLevel2TagComplete()) == 0 &&
                  ChallengeLevel2TagComplete() == 1),
                  once(GamemodeMission() == 8446 && prev(ChallengeLevel3BattleComplete()) == 0 &&
                  ChallengeLevel3BattleComplete() == 1),
                  once(GamemodeMission() == 8702 && prev(ChallengeLevel3TagComplete()) == 0 &&
                  ChallengeLevel3TagComplete() == 1),
                  once(GamemodeMission() == 12542 && prev(ChallengeLevel4BattleComplete()) == 0 &&
                  ChallengeLevel4BattleComplete() == 1),
                  once(GamemodeMission() == 12798 && prev(ChallengeLevel4TagComplete()) == 0 &&
                  ChallengeLevel4TagComplete() == 1),
                  once(GamemodeMission() == 16638 && prev(ChallengeLevel5BattleComplete()) == 0 &&
                  ChallengeLevel5BattleComplete() == 1),
                  once(GamemodeMission() == 16894 && prev(ChallengeLevel5TagComplete()) == 0 &&
                  ChallengeLevel5TagComplete() == 1))
              ) && never(MenusTitleScreenOnlyWhileInMainMenu() == 134373923) &&
              (always_false() || (never(repeated(340290,
                    (GamemodeMission() == 253 || GamemodeMission() == 254) &&
                    (MissionComplete() + ChallengeLevel1BattleComplete() + ChallengeLevel1TagComplete() +
                    ChallengeLevel2BattleComplete() + ChallengeLevel2TagComplete() + ChallengeLevel3BattleComplete() +
                    ChallengeLevel3TagComplete() + ChallengeLevel4BattleComplete() + ChallengeLevel4TagComplete() +
                    ChallengeLevel5BattleComplete() + ChallengeLevel5TagComplete() + ChallengeLevel5TagComplete()) < 47)
                )))
)

achievement(
    title = "No Takesies-Backsies in Style", points = 5,
    description = "Score 1000 points on Mission: Tag! without the Tagger giving back the bomb. Quit Mission to reset.",
    id = 452849, badge = "512462", published = "8/3/2024 4:30:29 AM", modified = "9/14/2024 12:53:05 AM",
    trigger = once(prev(MenusTitleScreenOnlyWhileInMainMenu()) != 134374335 && GamemodeMission() == 1021) &&
              trigger_when((Score() >= 1000 && GamemodeMission() == 1277)) &&
              disable_when(repeated(2, prev(PlayerCurrentWeapon()) != PlayerCurrentWeapon()), until=TimerInGameFrames() == 0) &&
              never(MenusTitleScreenOnlyWhileInMainMenu() == 134373755) &&
              (always_false() || (disable_when(repeated(450, prev(PlayerCurrentWeapon()) == 14), until=TimerInGameFrames() == 0)))
)

achievement(
    title = "Can't Touch This I", points = 10,
    description = "Don't take a single hit in Mission: Special Delivery!",
    id = 444487, badge = "501282", published = "7/1/2024 9:09:24 PM", modified = "9/14/2024 12:24:50 AM",
    trigger = once(prev(MenusTitleScreenOnlyWhileInMainMenu()) != 134374335 && GamemodeMission() == 2301) &&
              prev(GamemodeMission()) == 2301 && trigger_when(GamemodeMission() == 2557) &&
              never(MenusTitleScreenOnlyWhileInMainMenu() == 134373755) && never(TimerInGameFrames() == 0) &&
              (always_false() || (disable_when(prev(CarsDestroyedHitInSpecialDeliveryCarefulWithThose()) !=
                    CarsDestroyedHitInSpecialDeliveryCarefulWithThose()
                )))
)

achievement(
    title = "Can't Touch This II", points = 10,
    description = "Don't take a single hit in Mission: Careful With Those!",
    id = 448203, badge = "505679", published = "7/12/2024 6:43:39 AM", modified = "9/14/2024 12:25:01 AM",
    trigger = once(prev(MenusTitleScreenOnlyWhileInMainMenu()) != 134374335 && GamemodeMission() == 4605) &&
              prev(GamemodeMission()) == 4605 && trigger_when(GamemodeMission() == 4861) &&
              never(MenusTitleScreenOnlyWhileInMainMenu() == 134373755) && never(TimerInGameFrames() == 0) &&
              (always_false() || (disable_when(prev(CarsDestroyedHitInSpecialDeliveryCarefulWithThose()) !=
                    CarsDestroyedHitInSpecialDeliveryCarefulWithThose()
                )))
)

achievement(
    title = "Protect the Melter at All Costs!", points = 5,
    description = "Don't let the Melter's Health decrease beyond 3/4! (Yes friendly fire is possible!)",
    id = 444488, badge = "501283", published = "7/1/2024 9:09:24 PM", modified = "8/1/2024 8:36:14 PM",
    trigger = once(GamemodeMission() == 5885) && prev(GamemodeMission()) == 5885 &&
              trigger_when(GamemodeMission() == 6141) && never(MenusTitleScreenOnlyWhileInMainMenu() == 134373755) &&
              (always_false() || (never(MelterSHealthOnProtectTheMelter() < 1125)))
)

achievement(
    title = "Freaky Fast Delivery", points = 5,
    description = "Deliver all Fuel barrels in Mission: Capture the Fuel! with 2:25 or more on the clock.",
    id = 452853, badge = "512464", published = "8/3/2024 6:03:32 AM", modified = "9/14/2024 12:25:41 AM",
    trigger = prev(GamemodeMission()) == 7677 && trigger_when(GamemodeMission() == 7933) && dTimerInGameFrames() <= 5700 &&
              MenusTitleScreenOnlyWhileInMainMenu() != 134373755
)

achievement(
    title = "Groovy Firefighting", points = 5,
    description = "Accumulate 750 points and put out the fires with 2:10 or more on the clock on Mission: Put Out the Fires!",
    id = 452852, badge = "512463", published = "8/3/2024 5:53:52 AM", modified = "9/14/2024 12:27:10 AM",
    trigger = once(prev(MenusTitleScreenOnlyWhileInMainMenu()) != 134374335 && GamemodeMission() == 8189) &&
              trigger_when((Score() >= 750 && GamemodeMission() == 8445)) && never(dTimerInGameFrames() >= 6611) &&
              never(MenusTitleScreenOnlyWhileInMainMenu() == 134373755)
)

achievement(
    title = "Challenge!!! Level 1 - Battle Challenge", points = 5,
    description = "Complete Challenge!!! Level 1 Battle with 1:42 or more still on the clock.",
    id = 371918, badge = "512764", published = "11/10/2023 10:21:51 PM", modified = "9/14/2024 2:22:13 AM",
    trigger = once(prev(MenusTitleScreenOnlyWhileInMainMenu()) != 134374335 && GamemodeMission() == 254) &&
              dTimerInGameFrames() != 0 &&
              trigger_when(repeated(6, prev(BattleCarsRequiredToBeDestroyed()) > BattleCarsRequiredToBeDestroyed())) &&
              never(dTimerInGameFrames() >= 1082) && never(MenusTitleScreenOnlyWhileInMainMenu() == 134373443)
)

achievement(
    title = "Challenge!!! Level 1 - Tag! Challenge", points = 5,
    description = "Complete Challenge!!! Level 1 Tag! with 3:49 or more still on the clock without getting tagged back.",
    id = 371920, badge = "513046", published = "11/10/2023 10:21:52 PM", modified = "9/14/2024 12:28:13 AM",
    trigger = once(prev(MenusTitleScreenOnlyWhileInMainMenu()) != 134374335 && GamemodeMission() == 510) &&
              trigger_when(repeated(3,
                  prev(ObjectiveCounterNeededDestroysBarrelsCollectedEtc()) <
                  ObjectiveCounterNeededDestroysBarrelsCollectedEtc())
              ) && never(dTimerInGameFrames() == 0) && never(MenusTitleScreenOnlyWhileInMainMenu() == 134373443) &&
              (always_false() || (disable_when(prev(ObjectiveCounterNeededDestroysBarrelsCollectedEtc()) >
                    ObjectiveCounterNeededDestroysBarrelsCollectedEtc()
                ) && disable_when(dTimerInGameFrames() >= 662)))
)

achievement(
    title = "Challenge!!! Level 2 - Battle Challenge", points = 5,
    description = "Complete Challenge!!! Level 2 Battle with 0:50 or more still on the clock.",
    id = 371916, badge = "512762", published = "11/10/2023 10:21:50 PM", modified = "9/17/2024 5:47:24 AM",
    trigger = once(prev(MenusTitleScreenOnlyWhileInMainMenu()) != 134374335 && GamemodeMission() == 4350) &&
              dTimerInGameFrames() != 0 &&
              trigger_when(repeated(9, prev(BattleCarsRequiredToBeDestroyed()) > BattleCarsRequiredToBeDestroyed())) &&
              never(dTimerInGameFrames() >= 4207) && never(MenusTitleScreenOnlyWhileInMainMenu() == 134373443)
)

achievement(
    title = "Challenge!!! Level 2 - Tag! Challenge", points = 5,
    description = "Complete Challenge!!! Level 2 Tag! with 3:43 or more still on the clock without getting tagged back.",
    id = 453444, badge = "513047", published = "8/5/2024 3:23:39 AM", modified = "9/14/2024 12:28:14 AM",
    trigger = once(prev(MenusTitleScreenOnlyWhileInMainMenu()) != 134374335 && GamemodeMission() == 4606) &&
              trigger_when(repeated(3,
                  prev(ObjectiveCounterNeededDestroysBarrelsCollectedEtc()) <
                  ObjectiveCounterNeededDestroysBarrelsCollectedEtc())
              ) && never(dTimerInGameFrames() == 0) && never(MenusTitleScreenOnlyWhileInMainMenu() == 134373443) &&
              (always_false() || (disable_when(prev(ObjectiveCounterNeededDestroysBarrelsCollectedEtc()) >
                    ObjectiveCounterNeededDestroysBarrelsCollectedEtc()
                ) && disable_when(dTimerInGameFrames() >= 1022)))
)

achievement(
    title = "Challenge!!! Level 3 - Battle Challenge", points = 5,
    description = "Complete Challenge!!! Level 3 Battle with 2:00 or more still on the clock.",
    id = 371914, badge = "512761", published = "11/10/2023 10:21:49 PM", modified = "9/20/2024 12:17:45 PM",
    trigger = once(prev(MenusTitleScreenOnlyWhileInMainMenu()) != 134374335 && GamemodeMission() == 8446) &&
              dTimerInGameFrames() != 0 &&
              trigger_when(repeated(12, prev(BattleCarsRequiredToBeDestroyed()) > BattleCarsRequiredToBeDestroyed())) &&
              never(dTimerInGameFrames() >= 3594) && never(MenusTitleScreenOnlyWhileInMainMenu() == 134373443)
)

achievement(
    title = "Challenge!!! Level 3 - Tag! Challenge", points = 5,
    description = "Complete Challenge!!! Level 3 Tag! with 3:34 or more still on the clock without getting tagged back.",
    id = 453445, badge = "513048", published = "8/5/2024 3:23:40 AM", modified = "9/14/2024 12:28:15 AM",
    trigger = once(prev(MenusTitleScreenOnlyWhileInMainMenu()) != 134374335 && GamemodeMission() == 8702) &&
              trigger_when(repeated(3,
                  prev(ObjectiveCounterNeededDestroysBarrelsCollectedEtc()) <
                  ObjectiveCounterNeededDestroysBarrelsCollectedEtc())
              ) && never(dTimerInGameFrames() == 0) && never(MenusTitleScreenOnlyWhileInMainMenu() == 134373443) &&
              (always_false() || (disable_when(prev(ObjectiveCounterNeededDestroysBarrelsCollectedEtc()) >
                    ObjectiveCounterNeededDestroysBarrelsCollectedEtc()
                ) && disable_when(dTimerInGameFrames() >= 1563)))
)

achievement(
    title = "Challenge!!! Level 4 - Battle Challenge", points = 5,
    description = "Complete Challenge!!! Level 4 Battle with 2:00 or more still on the clock.",
    id = 371912, badge = "512760", published = "11/10/2023 10:21:49 PM", modified = "9/20/2024 12:17:46 PM",
    trigger = once(prev(MenusTitleScreenOnlyWhileInMainMenu()) != 134374335 && GamemodeMission() == 12542) &&
              dTimerInGameFrames() != 0 &&
              trigger_when(repeated(15, prev(BattleCarsRequiredToBeDestroyed()) > BattleCarsRequiredToBeDestroyed())) &&
              never(dTimerInGameFrames() >= 4793) && never(MenusTitleScreenOnlyWhileInMainMenu() == 134373443)
)

achievement(
    title = "Challenge!!! Level 4 - Tag! Challenge", points = 5,
    description = "Complete Challenge!!! Level 4 Tag! with 3:38 or more still on the clock without getting tagged back.",
    id = 453446, badge = "513049", published = "8/5/2024 3:23:41 AM", modified = "9/14/2024 12:28:16 AM",
    trigger = once(prev(MenusTitleScreenOnlyWhileInMainMenu()) != 134374335 && GamemodeMission() == 12798) &&
              trigger_when(repeated(3,
                  prev(ObjectiveCounterNeededDestroysBarrelsCollectedEtc()) <
                  ObjectiveCounterNeededDestroysBarrelsCollectedEtc())
              ) && never(MenusTitleScreenOnlyWhileInMainMenu() == 134373443) && never(dTimerInGameFrames() == 0) &&
              (always_false() || (disable_when(prev(ObjectiveCounterNeededDestroysBarrelsCollectedEtc()) >
                    ObjectiveCounterNeededDestroysBarrelsCollectedEtc()
                ) && disable_when(dTimerInGameFrames() >= 1322)))
)

// Ticket 79077: Achievement did not trigger with leaderboard entry.
//               https://retroachievements.org/leaderboardinfo.php?i=110521
//               
//               Edit: Achievement triggered with a time of 1:35.1.
achievement(
    title = "Challenge!!! Level 5 - Battle Challenge", points = 5,
    description = "Complete Challenge!!! Level 5 Battle with 1:40 or more still on the clock.",
    id = 371910, badge = "512759", published = "11/10/2023 10:21:48 PM", modified = "9/20/2024 12:17:46 PM",
    trigger = once(prev(MenusTitleScreenOnlyWhileInMainMenu()) != 134374335 && GamemodeMission() == 16638) &&
              dTimerInGameFrames() != 0 &&
              trigger_when(repeated(18, prev(BattleCarsRequiredToBeDestroyed()) > BattleCarsRequiredToBeDestroyed())) &&
              never(dTimerInGameFrames() >= 7192) && never(MenusTitleScreenOnlyWhileInMainMenu() == 134373443)
)

achievement(
    title = "Challenge!!! Level 5 - Tag! Challenge", points = 5,
    description = "Complete Challenge!!! Level 5 Tag! with 3:42 or more still on the clock without getting tagged back.",
    id = 453447, badge = "513050", published = "8/5/2024 3:23:41 AM", modified = "9/14/2024 12:28:17 AM",
    trigger = once(prev(MenusTitleScreenOnlyWhileInMainMenu()) != 134374335 && GamemodeMission() == 16894) &&
              trigger_when(repeated(3,
                  prev(ObjectiveCounterNeededDestroysBarrelsCollectedEtc()) <
                  ObjectiveCounterNeededDestroysBarrelsCollectedEtc())
              ) && never(dTimerInGameFrames() == 0) && never(MenusTitleScreenOnlyWhileInMainMenu() == 134373443) &&
              (always_false() || (disable_when(prev(ObjectiveCounterNeededDestroysBarrelsCollectedEtc()) >
                    ObjectiveCounterNeededDestroysBarrelsCollectedEtc()
                ) && disable_when(dTimerInGameFrames() >= 1082)))
)

leaderboard(
    id = 110380, title = "Time - Prove Yourself Gear Head!",
    description = "Fastest Time",
    start  = (GamemodeMission() == 253 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 253 && GamemodeMission() == 509),
    value  = measured(dTimerInGameFrames()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 110381, title = "Time - Unstable Fuel!",
    description = "Most Time Remaining",
    start  = (GamemodeMission() == 509 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 509 && GamemodeMission() == 765),
    value  = measured(tally(0, Time() * 6.0)),
    format = "FRAMES"
)

leaderboard(
    id = 110382, title = "Time - Race Through Uptown!",
    description = "Fastest Time",
    start  = (GamemodeMission() == 765 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 765 && GamemodeMission() == 1021),
    value  = measured(dTimerInGameFrames()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 110384, title = "Time - Race on the Wall!",
    description = "Fastest Time",
    start  = (GamemodeMission() == 1277 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 1277 && GamemodeMission() == 1533),
    value  = measured(dTimerInGameFrames()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 110385, title = "Time - Track Down!",
    description = "Most Time Remaing",
    start  = (GamemodeMission() == 1533 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 1533 && GamemodeMission() == 1789),
    value  = measured(tally(0, Time() * 6.0)),
    format = "FRAMES"
)

leaderboard(
    id = 110386, title = "Time - City Boss Slick!",
    description = "Fastest Time",
    start  = (GamemodeMission() == 1789 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 1789 && GamemodeMission() == 2045),
    value  = measured(dTimerInGameFrames()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 110387, title = "Time - Desert Mine!",
    description = "Fastest Time",
    start  = (GamemodeMission() == 2045 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 2045 && GamemodeMission() == 2301),
    value  = measured(dTimerInGameFrames()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 110388, title = "Time - Special Delivery!",
    description = "Most Time Remaining",
    start  = (GamemodeMission() == 2301 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 2301 && GamemodeMission() == 2557),
    value  = measured(tally(0, Time() * 6.0)),
    format = "FRAMES"
)

leaderboard(
    id = 110389, title = "Time - Power Drain!",
    description = "Fastest Time",
    start  = (GamemodeMission() == 2557 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 2557 && GamemodeMission() == 2813),
    value  = measured(dTimerInGameFrames()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 110390, title = "Time - Power Up the Jump!",
    description = "Fastest Time",
    start  = (GamemodeMission() == 2813 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 2813 && GamemodeMission() == 3069),
    value  = measured(dTimerInGameFrames()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 110391, title = "Time - Outpost!",
    description = "Fastest Time",
    start  = (GamemodeMission() == 3069 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 3069 && GamemodeMission() == 3325),
    value  = measured(dTimerInGameFrames()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 110392, title = "Time - Show Nitro Your Stuff!",
    description = "Most Time Remaining",
    start  = (GamemodeMission() == 3325 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 3325 && GamemodeMission() == 3581),
    value  = measured(tally(0, Time() * 6.0)),
    format = "FRAMES"
)

leaderboard(
    id = 110393, title = "Time - Desert Boss Nitro!",
    description = "Fastest Time",
    start  = (GamemodeMission() == 3581 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 3581 && GamemodeMission() == 3837),
    value  = measured(dTimerInGameFrames()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 110394, title = "Time - Beach Race!",
    description = "Fastest Time",
    start  = (GamemodeMission() == 3837 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 3837 && GamemodeMission() == 4093),
    value  = measured(dTimerInGameFrames()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 110395, title = "Time - Crazy Crazy Drivers!",
    description = "Fastest Time",
    start  = (GamemodeMission() == 4093 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 4093 && GamemodeMission() == 4349),
    value  = measured(dTimerInGameFrames()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 110396, title = "Time - Trouble in Aqua World!",
    description = "Fastest Time",
    start  = (GamemodeMission() == 4349 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 4349 && GamemodeMission() == 4605),
    value  = measured(dTimerInGameFrames()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 110397, title = "Time - Careful With Those!",
    description = "Most Time Remaining",
    start  = (GamemodeMission() == 4605 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 4605 && GamemodeMission() == 4861),
    value  = measured(tally(0, Time() * 6.0)),
    format = "FRAMES"
)

leaderboard(
    id = 110398, title = "Time - Boat Jumping!",
    description = "Fastest Time",
    start  = (GamemodeMission() == 4861 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 4861 && GamemodeMission() == 5117),
    value  = measured(dTimerInGameFrames()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 110399, title = "Time - Ships Away!",
    description = "Most Time Remaining",
    start  = (GamemodeMission() == 5117 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 5117 && GamemodeMission() == 5373),
    value  = measured(tally(0, Time() * 6.0)),
    format = "FRAMES"
)

leaderboard(
    id = 110400, title = "Time - Beach Boss Fastlane!",
    description = "Fastest Time",
    start  = (GamemodeMission() == 5373 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 5373 && GamemodeMission() == 5629),
    value  = measured(dTimerInGameFrames()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 110401, title = "Time - Hot Wheels and Cold Snow!",
    description = "Fastest Time",
    start  = (GamemodeMission() == 5629 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 5629 && GamemodeMission() == 5885),
    value  = measured(dTimerInGameFrames()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 110402, title = "Time - Protect the Melter!",
    description = "Fastest Time",
    start  = (GamemodeMission() == 5885 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 5885 && GamemodeMission() == 6141),
    value  = measured(dTimerInGameFrames()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 110403, title = "Time - Greatest Snow on Earth!",
    description = "Fastest Time",
    start  = (GamemodeMission() == 6141 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 6141 && GamemodeMission() == 6397),
    value  = measured(dTimerInGameFrames()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 110404, title = "Time - Turn Up the Heat!",
    description = "Fastest Time",
    start  = (GamemodeMission() == 6397 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 6397 && GamemodeMission() == 6653),
    value  = measured(dTimerInGameFrames()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 110405, title = "Time - Race Through the Plant!",
    description = "Fastest Time",
    start  = (GamemodeMission() == 6653 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 6653 && GamemodeMission() == 6909),
    value  = measured(dTimerInGameFrames()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 110406, title = "Time - Cool Down!",
    description = "Most Time Remaining",
    start  = (GamemodeMission() == 6909 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 6909 && GamemodeMission() == 7165),
    value  = measured(tally(0, Time() * 6.0)),
    format = "FRAMES"
)

leaderboard(
    id = 110407, title = "Time - Snow Boss Rupert!",
    description = "Fastest Time",
    start  = (GamemodeMission() == 7165 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 7165 && GamemodeMission() == 7421),
    value  = measured(dTimerInGameFrames()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 110408, title = "Time - Belcher's Big Top!",
    description = "Fastest Time",
    start  = (GamemodeMission() == 7421 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 7421 && GamemodeMission() == 7677),
    value  = measured(dTimerInGameFrames()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 110409, title = "Time - Capture the Fuel!",
    description = "Most Time Remaining",
    start  = (GamemodeMission() == 7677 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 7677 && GamemodeMission() == 7933),
    value  = measured(tally(0, Time() * 6.0)),
    format = "FRAMES"
)

leaderboard(
    id = 110410, title = "Time - Protect the Park!",
    description = "Fastest Time",
    start  = (GamemodeMission() == 7933 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 7933 && GamemodeMission() == 8189),
    value  = measured(dTimerInGameFrames()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 110411, title = "Time - Put Out the Fires!",
    description = "Most Time Remaining",
    start  = (GamemodeMission() == 8189 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 8189 && GamemodeMission() == 8445),
    value  = measured(tally(0, Time() * 6.0)),
    format = "FRAMES"
)

leaderboard(
    id = 110412, title = "Time - Gadget-less Gear Head!",
    description = "Fastest Time",
    start  = (GamemodeMission() == 8445 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 8445 && GamemodeMission() == 8701),
    value  = measured(dTimerInGameFrames()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 110413, title = "Time - Which is Which?",
    description = "Most Time Remaining",
    start  = (GamemodeMission() == 8701 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 8701 && GamemodeMission() == 8957),
    value  = measured(tally(0, Time() * 6.0)),
    format = "FRAMES"
)

leaderboard(
    id = 110414, title = "Time - Woods Boss Belcher!",
    description = "Fastest Time",
    start  = (GamemodeMission() == 8957 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 8957 && GamemodeMission() == 9213),
    value  = measured(dTimerInGameFrames()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 110415, title = "Time - All Five Bosses!",
    description = "Fastest Time",
    start  = (GamemodeMission() == 9213 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 9213 && GamemodeMission() == 9469),
    value  = measured(dTimerInGameFrames()),
    format = "FRAMES", lower_is_better = true
)

leaderboard(
    id = 110416, title = "Time - MetaCog and Otto!",
    description = "Most Time Remainig",
    start  = (GamemodeMission() == 9469 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134374155 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 9469 && OttoSHealthInMissionMetacogAndOtto() == 0),
    value  = measured(tally(0, Time() * 6.0)),
    format = "FRAMES"
)

leaderboard(
    id = 110517, title = "Time - Challenge!!! Level 1 Battle",
    description = "Most Time Remaining",
    start  = (GamemodeMission() == 254 && prev(BattleCarsRequiredToBeDestroyed()) == 6) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134373443,
    cancel = MenusTitleScreenOnlyWhileInMainMenu() == 134373443,
    submit = BattleCarsRequiredToBeDestroyed() == 0,
    value  = measured(tally(0, Time() * 6.0)),
    format = "FRAMES"
)

leaderboard(
    id = 110522, title = "Time - Challenge!!! Level 1 Tag",
    description = "Most Time Remaining",
    start  = (GamemodeMission() == 510 && prev(word(0x001494)) == 3) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134373443,
    cancel = MenusTitleScreenOnlyWhileInMainMenu() == 134373443,
    submit = word(0x001494) == 0,
    value  = measured(tally(0, Time() * 6.0)),
    format = "FRAMES"
)

leaderboard(
    id = 110518, title = "Time - Challenge!!! Level 2 Battle",
    description = "Most Time Remaining",
    start  = (GamemodeMission() == 4350 && prev(BattleCarsRequiredToBeDestroyed()) == 9) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134373443,
    cancel = MenusTitleScreenOnlyWhileInMainMenu() == 134373443,
    submit = BattleCarsRequiredToBeDestroyed() == 0,
    value  = measured(tally(0, Time() * 6.0)),
    format = "FRAMES"
)

leaderboard(
    id = 110523, title = "Time - Challenge!!! Level 2 Tag",
    description = "Highest Score",
    start  = (GamemodeMission() == 4606 && prev(word(0x001494)) == 3) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134373443,
    cancel = MenusTitleScreenOnlyWhileInMainMenu() == 134373443,
    submit = word(0x001494) == 0,
    value  = measured(tally(0, Time() * 6.0)),
    format = "FRAMES"
)

leaderboard(
    id = 110519, title = "Time - Challenge!!! Level 3 Battle",
    description = "Most Time Remaining",
    start  = (GamemodeMission() == 8446 && prev(BattleCarsRequiredToBeDestroyed()) == 12) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134373443,
    cancel = MenusTitleScreenOnlyWhileInMainMenu() == 134373443,
    submit = BattleCarsRequiredToBeDestroyed() == 0,
    value  = measured(tally(0, Time() * 6.0)),
    format = "FRAMES"
)

leaderboard(
    id = 110524, title = "Time - Challenge!!! Level 3 Tag",
    description = "Most Time Remaining",
    start  = (GamemodeMission() == 8702 && prev(word(0x001494)) == 3) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134373443,
    cancel = MenusTitleScreenOnlyWhileInMainMenu() == 134373443,
    submit = word(0x001494) == 0,
    value  = measured(tally(0, Time() * 6.0)),
    format = "FRAMES"
)

leaderboard(
    id = 110520, title = "Time - Challenge!!! Level 4 Battle",
    description = "Most Time Remaining",
    start  = (GamemodeMission() == 12542 && prev(BattleCarsRequiredToBeDestroyed()) == 15) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134373443,
    cancel = MenusTitleScreenOnlyWhileInMainMenu() == 134373443,
    submit = BattleCarsRequiredToBeDestroyed() == 0,
    value  = measured(tally(0, Time() * 6.0)),
    format = "FRAMES"
)

leaderboard(
    id = 110525, title = "Time - Challenge!!! Level 4 Tag",
    description = "Most Time Remaining",
    start  = (GamemodeMission() == 12798 && prev(word(0x001494)) == 3) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134373443,
    cancel = MenusTitleScreenOnlyWhileInMainMenu() == 134373443,
    submit = word(0x001494) == 0,
    value  = measured(tally(0, Time() * 6.0)),
    format = "FRAMES"
)

leaderboard(
    id = 110521, title = "Time - Challenge!!! Level 5 Battle",
    description = "Most Time Remaining",
    start  = (GamemodeMission() == 16638 && prev(BattleCarsRequiredToBeDestroyed()) == 18) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134373443,
    cancel = MenusTitleScreenOnlyWhileInMainMenu() == 134373443,
    submit = BattleCarsRequiredToBeDestroyed() == 0,
    value  = measured(tally(0, Time() * 6.0)),
    format = "FRAMES"
)

leaderboard(
    id = 110526, title = "Time - Challenge!!! Level 5 Tag",
    description = "Most Time Remaining",
    start  = (GamemodeMission() == 16894 && prev(word(0x001494)) == 3) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134373443,
    cancel = MenusTitleScreenOnlyWhileInMainMenu() == 134373443,
    submit = word(0x001494) == 0,
    value  = measured(tally(0, Time() * 6.0)),
    format = "FRAMES"
)

leaderboard(
    id = 110417, title = "Score - Prove Yourself Gear Head!",
    description = "Highest Score",
    start  = (GamemodeMission() == 253 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 253 && GamemodeMission() == 509),
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110418, title = "Score - Unstable Fuel!",
    description = "Highest Score",
    start  = (GamemodeMission() == 509 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 509 && GamemodeMission() == 765),
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110419, title = "Score - Race Through Uptown!",
    description = "Highest Score",
    start  = (GamemodeMission() == 765 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 765 && GamemodeMission() == 1021),
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110420, title = "Score - Tag!",
    description = "Highest Score",
    start  = (GamemodeMission() == 1021 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 1021 && GamemodeMission() == 1277),
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110421, title = "Score - Race on the Wall!",
    description = "Highest Score",
    start  = (GamemodeMission() == 1277 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 1277 && GamemodeMission() == 1533),
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110422, title = "Score - Track Down!",
    description = "Highest Score",
    start  = (GamemodeMission() == 1533 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 1533 && GamemodeMission() == 1789),
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110423, title = "Score - City Boss Slick!",
    description = "Highest Score",
    start  = (GamemodeMission() == 1789 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 1789 && GamemodeMission() == 2045),
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110424, title = "Score - Desert Mine!",
    description = "Highest Score",
    start  = (GamemodeMission() == 2045 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 2045 && GamemodeMission() == 2301),
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110425, title = "Score - Special Delivery!",
    description = "Fastest Time",
    start  = (GamemodeMission() == 2301 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 2301 && GamemodeMission() == 2557),
    value  = measured(Score()),
    format = "VALUE"
)

leaderboard(
    id = 110426, title = "Score - Power Drain!",
    description = "Highest Score",
    start  = (GamemodeMission() == 2557 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 2557 && GamemodeMission() == 2813),
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110427, title = "Score - Power Up the Jump!",
    description = "Highest Score",
    start  = (GamemodeMission() == 2813 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 2813 && GamemodeMission() == 3069),
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110428, title = "Score - Outpost!",
    description = "Highest Score",
    start  = (GamemodeMission() == 3069 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 3069 && GamemodeMission() == 3325),
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110429, title = "Score - Show Nitro Your Stuff!",
    description = "Highest Score",
    start  = (GamemodeMission() == 3325 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 3325 && GamemodeMission() == 3581),
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110430, title = "Score - Desert Boss Nitro!",
    description = "Highest Score",
    start  = (GamemodeMission() == 3581 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 3581 && GamemodeMission() == 3837),
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110431, title = "Score - Beach Race!",
    description = "Highest Score",
    start  = (GamemodeMission() == 3837 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 3837 && GamemodeMission() == 4093),
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110432, title = "Score - Crazy Crazy Drivers!",
    description = "Fastest Time",
    start  = (GamemodeMission() == 4093 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 4093 && GamemodeMission() == 4349),
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110433, title = "Score - Trouble in Aqua World!",
    description = "Fastest Time",
    start  = (GamemodeMission() == 4349 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 4349 && GamemodeMission() == 4605),
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110434, title = "Score - Careful With Those!",
    description = "Fastest Time",
    start  = (GamemodeMission() == 4605 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 4605 && GamemodeMission() == 4861),
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110435, title = "Score - Boat Jumping!",
    description = "Highest Score",
    start  = (GamemodeMission() == 4861 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 4861 && GamemodeMission() == 5117),
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110436, title = "Score - Ships Away!",
    description = "Highest Score",
    start  = (GamemodeMission() == 5117 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 5117 && GamemodeMission() == 5373),
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110437, title = "Score - Beach Boss Fastlane!",
    description = "Highest Score",
    start  = (GamemodeMission() == 5373 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 5373 && GamemodeMission() == 5629),
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110438, title = "Score - Hot Wheels and Cold Snow!",
    description = "Highest Score",
    start  = (GamemodeMission() == 5629 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 5629 && GamemodeMission() == 5885),
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110439, title = "Score - Protect the Melter!",
    description = "Highest Score",
    start  = (GamemodeMission() == 5885 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 5885 && GamemodeMission() == 6141),
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110440, title = "Score - Greatest Snow on Earth!",
    description = "Highest Score",
    start  = (GamemodeMission() == 6141 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 6141 && GamemodeMission() == 6397),
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110441, title = "Score - Turn Up the Heat!",
    description = "Highest Score",
    start  = (GamemodeMission() == 6397 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 6397 && GamemodeMission() == 6653),
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110442, title = "Score - Race Through the Plant!",
    description = "Highest Score",
    start  = (GamemodeMission() == 6653 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 6653 && GamemodeMission() == 6909),
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110443, title = "Score - Cool Down!",
    description = "Highest Score",
    start  = (GamemodeMission() == 6909 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 6909 && GamemodeMission() == 7165),
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110444, title = "Score - Snow Boss Rupert!",
    description = "Highest Score",
    start  = (GamemodeMission() == 7165 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 7165 && GamemodeMission() == 7421),
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110445, title = "Score - Belcher's Big Top!",
    description = "Highest Score",
    start  = (GamemodeMission() == 7421 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 7421 && GamemodeMission() == 7677),
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110446, title = "Score - Capture the Fuel!",
    description = "Highest Score",
    start  = (GamemodeMission() == 7677 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 7677 && GamemodeMission() == 7933),
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110447, title = "Score - Protect the Park!",
    description = "Highest Score",
    start  = (GamemodeMission() == 7933 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 7933 && GamemodeMission() == 8189),
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110448, title = "Score - Put Out the Fires!",
    description = "Highest Score",
    start  = (GamemodeMission() == 8189 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 8189 && GamemodeMission() == 8445),
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110449, title = "Score - Gadget-less Gear Head!",
    description = "Highest Score",
    start  = (GamemodeMission() == 8445 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 8445 && GamemodeMission() == 8701),
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110450, title = "Score - Which is Which?",
    description = "Highest Score",
    start  = (GamemodeMission() == 8701 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 8701 && GamemodeMission() == 8957),
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110451, title = "Score - Woods Boss Belcher!",
    description = "Highest Score",
    start  = (GamemodeMission() == 8957 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 8957 && GamemodeMission() == 9213),
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110452, title = "Score - All Five Bosses!",
    description = "Highest Score",
    start  = (GamemodeMission() == 9213 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 9213 && GamemodeMission() == 9469),
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110453, title = "Score - MetaCog and Otto!",
    description = "Highest Score",
    start  = (GamemodeMission() == 9469 && prev(dTimerInGameFrames()) == 0) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134374335,
    cancel = (GamemodeMission() == 254 || GamemodeMission() == 255 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134373755 || MenusTitleScreenOnlyWhileInMainMenu() == 134373349 ||
                 MenusTitleScreenOnlyWhileInMainMenu() == 134374155 || MenusTitleScreenOnlyWhileInMainMenu() == 134373443
             ),
    submit = (prev(GamemodeMission()) == 9469 && OttoSHealthInMissionMetacogAndOtto() == 0),
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110527, title = "Score - Challenge!!! Level 1 Battle",
    description = "Highest Score",
    start  = (GamemodeMission() == 254 && prev(BattleCarsRequiredToBeDestroyed()) == 6) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134373443,
    cancel = MenusTitleScreenOnlyWhileInMainMenu() == 134373443,
    submit = BattleCarsRequiredToBeDestroyed() == 0,
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110528, title = "Score - Challenge!!! Level 2 Battle",
    description = "Highest Score",
    start  = (GamemodeMission() == 4350 && prev(BattleCarsRequiredToBeDestroyed()) == 9) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134373443,
    cancel = MenusTitleScreenOnlyWhileInMainMenu() == 134373443,
    submit = BattleCarsRequiredToBeDestroyed() == 0,
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110535, title = "Score - Challenge!!! Level 2 Tag",
    description = "Highest Score",
    start  = (GamemodeMission() == 4606 && prev(word(0x001494)) == 3) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134373443,
    cancel = MenusTitleScreenOnlyWhileInMainMenu() == 134373443,
    submit = word(0x001494) == 0,
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110529, title = "Score - Challenge!!! Level 3 Battle",
    description = "Highest Score",
    start  = (GamemodeMission() == 8446 && prev(BattleCarsRequiredToBeDestroyed()) == 12) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134373443,
    cancel = MenusTitleScreenOnlyWhileInMainMenu() == 134373443,
    submit = BattleCarsRequiredToBeDestroyed() == 0,
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110532, title = "Score - Challenge!!! Level 3 Tag",
    description = "Highest Score",
    start  = (GamemodeMission() == 8702 && prev(word(0x001494)) == 3) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134373443,
    cancel = MenusTitleScreenOnlyWhileInMainMenu() == 134373443,
    submit = word(0x001494) == 0,
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110530, title = "Score - Challenge!!! Level 4 Battle",
    description = "Highest Score",
    start  = (GamemodeMission() == 12542 && prev(BattleCarsRequiredToBeDestroyed()) == 15) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134373443,
    cancel = MenusTitleScreenOnlyWhileInMainMenu() == 134373443,
    submit = BattleCarsRequiredToBeDestroyed() == 0,
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110533, title = "Score - Challenge!!! Level 4 Tag",
    description = "Highest Score",
    start  = (GamemodeMission() == 12798 && prev(word(0x001494)) == 3) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134373443,
    cancel = MenusTitleScreenOnlyWhileInMainMenu() == 134373443,
    submit = word(0x001494) == 0,
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110531, title = "Score - Challenge!!! Level 5 Battle",
    description = "Highest Score",
    start  = (GamemodeMission() == 16638 && prev(BattleCarsRequiredToBeDestroyed()) == 18) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134373443,
    cancel = MenusTitleScreenOnlyWhileInMainMenu() == 134373443,
    submit = BattleCarsRequiredToBeDestroyed() == 0,
    value  = measured(Score()),
    format = "SCORE"
)

leaderboard(
    id = 110534, title = "Score - Challenge!!! Level 5 Tag",
    description = "Highest Score",
    start  = (GamemodeMission() == 16894 && prev(word(0x001494)) == 3) &&
             MenusTitleScreenOnlyWhileInMainMenu() != 134373443,
    cancel = MenusTitleScreenOnlyWhileInMainMenu() == 134373443,
    submit = word(0x001494) == 0,
    value  = measured(Score()),
    format = "SCORE"
)

rich_presence_conditional_display(MenusTitleScreenOnlyWhileInMainMenu() == 134372903, "License Agreement")

rich_presence_conditional_display(MenusTitleScreenOnlyWhileInMainMenu() == 134372915, "THQ")

rich_presence_conditional_display(MenusTitleScreenOnlyWhileInMainMenu() == 134372927, "Saffire")

rich_presence_conditional_display(MenusTitleScreenOnlyWhileInMainMenu() == 134372939, "Title Screen")

rich_presence_conditional_display(MenusTitleScreenOnlyWhileInMainMenu() == 134373349, "Main Menu")

rich_presence_conditional_display(MenusTitleScreenOnlyWhileInMainMenu() == 134373755, "Story Menu - Selecting a Mission")

rich_presence_conditional_display(MenusTitleScreenOnlyWhileInMainMenu() == 134374155, "Race Menu - Setting up a Race")

rich_presence_conditional_display(MenusTitleScreenOnlyWhileInMainMenu() == 134373443, "Challenge Menu - Selecting a Challenge")

rich_presence_conditional_display(MenusTitleScreenOnlyWhileInMainMenu() == 134374335, "Selecting a Car")

rich_presence_conditional_display(MenusTitleScreenOnlyWhileInMainMenu() == 134373923, "In Password Menu - Entering a Password")

rich_presence_conditional_display(MenusTitleScreenOnlyWhileInMainMenu() == 134373595, "Browsing the Database")

rich_presence_conditional_display(MenusTitleScreenOnlyWhileInMainMenu() == 134374311, "Options Menu - Changing Settings")

rich_presence_conditional_display(GamemodeMission() == 253, "Story Mode - Driving {0} on Mission: {1} | Using Gadget: {2}",
    rich_presence_lookup("Car", PlayersCurrentCar(), CarLookup),
    rich_presence_lookup("Mission", GamemodeMission(), MissionLookup),
    rich_presence_lookup("Gadget", PlayerCurrentWeapon(), GadgetLookup)
)

rich_presence_conditional_display(GamemodeMission() == 255, "Race Mode - {0} Difficulty | Driving {1} on Track: {2} | Lap:{3}/{4} in Position: {5}/{6}",
    rich_presence_lookup("Difficulty", RaceDifficulty(), DifficultyLookup),
    rich_presence_lookup("Car", PlayersCurrentCar(), CarLookup),
    rich_presence_lookup("Track", RaceTrackSelection(), TrackLookup),
    rich_presence_lookup("CurrentLap", RaceCurrentLap(), CurrentLapLookup),
    rich_presence_lookup("Laps", RaceNumberOfLaps(), LapsLookup),
    rich_presence_lookup("Position", RacePosition(), PositionLookup),
    rich_presence_lookup("Racers", RaceOfRacers(), RacersLookup)
)

rich_presence_conditional_display(GamemodeMission() == 254, "Challenge Mode - Driving {0} on {1} using Gadget: {2}",
    rich_presence_lookup("Car", PlayersCurrentCar(), CarLookup),
    rich_presence_lookup("Mission", GamemodeMission(), MissionLookup),
    rich_presence_lookup("Gadget", PlayerCurrentWeapon(), GadgetLookup)
)

rich_presence_display("In the Menus")
