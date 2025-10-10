// Block Out
// #ID = 11235

// $08E0: [8-Bit] Pit Length
function PitLength() => byte(0x0008E0)

// $08E1: [8-Bit] Pit Width
function PitWidth() => byte(0x0008E1)

// $08E2: [8-Bit] Pit Depth
function PitDepth() => byte(0x0008E2)

// $08E3: [8-Bit] Depth
//        0x0 - 0/Top
//        0xb - 12/Bottom
function Depth() => byte(0x0008E3)

// $08E4: [8-Bit] Current/Selected Level
function CurrentSelectedLevel() => byte(0x0008E4)

// $08FB: [8-Bit] Demo/Pause Check
//        0x0 - Not in Demo
//        0x1 - In Demo
//        0x4 - Paused
function DemoPauseCheck() => byte(0x0008FB)

// $4C1F: [8-Bit] In Game Check
//        0x0 - In game
//        0x1 - Menu
function InGameCheck() => byte(0x004C1F)

// $5465: [24-Bit] Current Score
function CurrentScore() => tbyte(0x005465)

// $5481: [24-Bit] Total Cubes
function TotalCubes() => tbyte(0x005481)

// $54CD: [8-Bit] Piece Identifier
//        0x0 - Piece 1
//        0x26 - Last Piece
function PieceIdentifier() => byte(0x0054CD)

// $54D6: [8-Bit] Current Depth of Play Field
//        0x0 - 1/Top/Green
//        0x1 - 2/Cyan
//        0x2 - 3/Light Blue
//        0x3 - 4/Dark Blue
//        0x4 - 5/Gray
//        0x5 - 6/Dark Red
//        0x6 - 7/Red
//        0x7 - 8/Orange
//        0x8 - 9/Green
//        0x9 - 10/Cyan
//        0xa - 11/Light Blue
//        0xb - 12/Bottom/Dark Blue
//        0xc - No Pieces Placed if bottom is 12 ** if depth is 6 will be 0x6
function CurrentDepthOfPlayField() => byte(0x0054D6)

// $AD9D: [8-Bit] Predefined Setup
//        0x15 - Flat Fun
//        0x1b - 3-D Mania
//        0x21 - Out-of-Control
//        0x6e - Custom
function PredefinedSetup() => byte(0x00AD9D)

// $ADAE: [8-Bit] Blockset
//        0x15 - Flat
//        0x1b - Basic
//        0x21 - Extended
function Blockset() => byte(0x00ADAE)



Gametype = {
    0x15: "Flat Fun",
    0x1b: "3-D Mania",
    0x21: "Out-of-Control",
    0x6e: "Custom",
}
Cubeset = {
    0x15: "Flat",
    0x1b: "Basic",
    0x21: "Extended",
}

rich_presence_conditional_display(
    InGameCheck() == 0x1,
    "In the Menus"
)
rich_presence_conditional_display(
    InGameCheck() == 0x0 && DemoPauseCheck() != 0x1,
    "Stacking Cubes | Gametype: {0} | Cubeset: {1} | Level: {2} | Score: {3} | Total Cubes: {4}",
    rich_presence_lookup("Gametype", PredefinedSetup(), Gametype),
    rich_presence_lookup("Cubeset", Blockset(), Cubeset),
    rich_presence_value("CurrentLevel", CurrentSelectedLevel(), format="VALUE"),
    rich_presence_value("Score", CurrentScore(), format="VALUE"),
    rich_presence_value("Cubes", TotalCubes(), format="VALUE")
)
rich_presence_conditional_display(
    InGameCheck() == 0x0 && DemoPauseCheck() == 0x1,
    "Learning to play via the Demo"
)
rich_presence_display("Playing Block Out")

leaderboard(
    id = 142218,
    title = "Flat Fun - Highscore",
    description = "Highscore for the Flat Fun Setup",
    start  = 
        DemoPauseCheck() != 0x1 &&
        PredefinedSetup() == 0x15 &&
        Blockset() == 0x15 &&
        prev(InGameCheck() == 0x1) &&
        InGameCheck() == 0x0,
    cancel = 
        always_false(),
    submit = 
        prev(InGameCheck() == 0x0) &&
        InGameCheck() == 0x1,
    value  = 
        CurrentScore(),
    format = "VALUE", 
    lower_is_better = false
)
leaderboard(
    id = 142219,
    title = "3-D Mania - Highscore",
    description = "Highscore for the Flat Fun Setup",
    start  = 
        DemoPauseCheck() != 0x1 &&
        PredefinedSetup() == 0x1b &&
        Blockset() == 0x1b &&
        prev(InGameCheck() == 0x1) &&
        InGameCheck() == 0x0,
    cancel = 
        always_false(),
    submit = 
        prev(InGameCheck() == 0x0) &&
        InGameCheck() == 0x1,
    value  = 
        CurrentScore(),
    format = "VALUE", 
    lower_is_better = false
)
leaderboard(
    id = 142220,
    title = "Out-of-Control - Highscore",
    description = "Highscore for the Out-of-Control Setup",
    start  = 
        DemoPauseCheck() != 0x1 &&
        PredefinedSetup() == 0x21 &&
        Blockset() == 0x21 &&
        prev(InGameCheck() == 0x1) &&
        InGameCheck() == 0x0,
    cancel = 
        always_false(),
    submit = 
        prev(InGameCheck() == 0x0) &&
        InGameCheck() == 0x1,
    value  = 
        CurrentScore(),
    format = "VALUE", 
    lower_is_better = false
)
leaderboard(
    id = 142221,
    title = "Custom - Highscore",
    description = "Highscore for a Custom Setup",
    start  = 
        DemoPauseCheck() != 0x1 &&
        PredefinedSetup() == 0x6e &&
        prev(InGameCheck() == 0x1) &&
        InGameCheck() == 0x0,
    cancel = 
        always_false(),
    submit = 
        prev(InGameCheck() == 0x0) &&
        InGameCheck() == 0x1,
    value  = 
        CurrentScore(),
    format = "VALUE", 
    lower_is_better = false
)
achievement(
    title="Pit Rookie",
    description="Starting from round 0 on \"Flat Fun\" setup, survive to round 3.",
    points=5,
    id = 550376,
    badge = "624975",
    type="progression",
    trigger=
    once(DemoPauseCheck() != 0x1 &&
    InGameCheck() == 0x0 &&
    PredefinedSetup() == 0x15 &&
    Blockset() == 0x15 &&
    CurrentSelectedLevel() == 0x0) &&
    prev(CurrentSelectedLevel() == 0x2) &&
    trigger_when(CurrentSelectedLevel() == 0x3) &&
    never(InGameCheck() == 0x1)
)
achievement(
    title="Pit Intermediate",
    description="Starting from round 0 on \"Flat Fun\" setup, survive to round 6.",
    points=10,
    id = 550377,
    badge = "624976",
    type="progression",
    trigger=
    once(DemoPauseCheck() != 0x1 &&
    InGameCheck() == 0x0 &&
    PredefinedSetup() == 0x15 &&
    Blockset() == 0x15 &&
    CurrentSelectedLevel() == 0x0) &&
    prev(CurrentSelectedLevel() == 0x5) &&
    trigger_when(CurrentSelectedLevel() == 0x6) &&
    never(InGameCheck() == 0x1)
)
achievement(
    title="Pit Master",
    description="Starting from round 0 on \"Flat Fun\" setup, survive to round 9.",
    points=25,
    id = 550378,
    badge = "624977",
    type="progression",
    trigger=
    once(DemoPauseCheck() != 0x1 &&
    InGameCheck() == 0x0 &&
    PredefinedSetup() == 0x15 &&
    Blockset() == 0x15 &&
    CurrentSelectedLevel() == 0x0) &&
    prev(CurrentSelectedLevel() == 0x8) &&
    trigger_when(CurrentSelectedLevel() == 0x9) &&
    never(InGameCheck() == 0x1)
)
achievement(
    title="3-D Maniac",
    description="Starting from round 0 \"3-D Mania\" setup, survive to round 5.",
    points=25,
    id = 550379,
    badge = "624978",
    trigger=
    once(DemoPauseCheck() != 0x1 &&
    InGameCheck() == 0x0 &&
    PredefinedSetup() == 0x1b &&
    Blockset() == 0x1b &&
    CurrentSelectedLevel() == 0x0) &&
    prev(CurrentSelectedLevel() == 0x4) &&
    trigger_when(CurrentSelectedLevel() == 0x5) &&
    never(InGameCheck() == 0x1)
)
achievement(
    title="Dimensional Overload",
    description="Starting from round 0 \"Out-of-Control\" setup, survive to round 5.",
    points=25,
    id = 550380,
    badge = "624979",
    trigger=
    once(DemoPauseCheck() != 0x1 &&
    InGameCheck() == 0x0 &&
    PredefinedSetup() == 0x15 &&
    Blockset() == 0x15 &&
    CurrentSelectedLevel() == 0x0) &&
    prev(CurrentSelectedLevel() == 0x4) &&
    trigger_when(CurrentSelectedLevel() == 0x5) &&
    never(InGameCheck() == 0x1)
)
achievement(
    title="First Face",
    description="Clear you first layer.",
    points=1,
    id = 550381,
    badge = "624980",
    trigger=
    DemoPauseCheck() != 0x1 &&
    InGameCheck() == 0x0 &&
    prev(CurrentDepthOfPlayField()) < CurrentDepthOfPlayField()
)
achievement(
    title="Double Drop",
    description="Clear 2 faces with a single piece placement.",
    points=2,
    id = 550382,
    badge = "624981",
    trigger=
    DemoPauseCheck() != 0x1 &&
    InGameCheck() == 0x0 &&
    prev(CurrentDepthOfPlayField()) - CurrentDepthOfPlayField() > 2
)
achievement(
    title="Triple Threat",
    description="Clear 3 faces with a single piece placement.",
    points=3,
    id = 550383,
    badge = "624982",
    trigger=
    DemoPauseCheck() != 0x1 &&
    InGameCheck() == 0x0 &&
    prev(CurrentDepthOfPlayField()) - CurrentDepthOfPlayField() > 3
)
achievement(
    title="Box Clever",
    description="Outsmart gravity and rack up 25,000 points.",
    points=3,
    id = 550384,
    badge = "624983",
    trigger=
    DemoPauseCheck() != 0x1 &&
    InGameCheck() == 0x0 &&
    prev(CurrentScore() >= 20000 &&
    CurrentScore() < 25000) &&
    CurrentScore() >= 25000
)
achievement(
    title="Going Cubic",
    description="Cross 50,000 points in a geometric frenzy.",
    points=5,
    id = 550385,
    badge = "624984",
    trigger=
    DemoPauseCheck() != 0x1 &&
    InGameCheck() == 0x0 &&
    prev(CurrentScore() >= 45000 &&
    CurrentScore() < 50000) &&
    CurrentScore() >= 50000
)
achievement(
    title="Total Blockout",
    description="Score 100,000 points — your vision is now 100% cubic.",
    points=10,
    id = 550386,
    badge = "624985",
    trigger=
    DemoPauseCheck() != 0x1 &&
    InGameCheck() == 0x0 &&
    prev(CurrentScore() >= 95000 &&
    CurrentScore() < 100000) &&
    CurrentScore() >= 100000
)