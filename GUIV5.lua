
-- Instances:

local MainGui = Instance.new("ScreenGui")
local BodyFrame = Instance.new("Frame")
local MainTitle = Instance.new("TextLabel")
local ExitMainGuiButton = Instance.new("TextButton")
local ButtonBar = Instance.new("Frame")
local ScriptsButton = Instance.new("TextButton")
local ScriptFrame = Instance.new("ScrollingFrame")
local TelekinesesButton = Instance.new("TextButton")
local AnimationsButton = Instance.new("TextButton")
local TPToolButton = Instance.new("TextButton")
local BlackholeButton = Instance.new("TextButton")
local InvisiflingButton = Instance.new("TextButton")
local YeetButton = Instance.new("TextButton")
local FlingGUIButton = Instance.new("TextButton")
local MouseFlingButton = Instance.new("TextButton")
local FlingPunchButton = Instance.new("TextButton")
local ReachButton = Instance.new("TextButton")
local BallButton = Instance.new("TextButton")
local FatesButton = Instance.new("TextButton")
local InvisibleButton = Instance.new("TextButton")
local ChatHaxButton = Instance.new("TextButton")
local c00lGUIButton = Instance.new("TextButton")
local FlipButton = Instance.new("TextButton")
local HatsButton = Instance.new("TextButton")
local NoClipButton = Instance.new("TextButton")
local AntiflingButton = Instance.new("TextButton")
local FlyButton = Instance.new("TextButton")
local HatGearButton = Instance.new("TextButton")
local RespawnButton = Instance.new("TextButton")
local TrollButton = Instance.new("TextButton")
local TrollFrame = Instance.new("ScrollingFrame")
local TrollingLabel = Instance.new("TextLabel")
local TargetText = Instance.new("TextBox")
local NameSwitcher = Instance.new("TextButton")
local BringTargetButton = Instance.new("TextButton")
local KillTargetButton = Instance.new("TextButton")
local FlingTargetButton = Instance.new("TextButton")
local GotoTargetButton = Instance.new("TextButton")
local IdTargetButton = Instance.new("TextButton")
local KillAllButton = Instance.new("TextButton")
local BringAllButton = Instance.new("TextButton")
local ViewTargetButton = Instance.new("TextButton")
local QuickTrollButton = Instance.new("TextButton")
local ReloadButton = Instance.new("TextButton")
local AdminButton = Instance.new("TextButton")
local AdminFrame = Instance.new("ScrollingFrame")
local AdminLabel = Instance.new("TextLabel")
local AdminInput = Instance.new("TextBox")
local ExecuteAdminButton = Instance.new("TextButton")
local CreditsButton = Instance.new("TextButton")
local CreditsFrame = Instance.new("Frame")
local CreditsLabel = Instance.new("TextLabel")
local CreditsText = Instance.new("TextLabel")
local GamesButton = Instance.new("TextButton")
local GamesFrame = Instance.new("ScrollingFrame")
local GamesLabel = Instance.new("TextLabel")
local MM2ScriptButton = Instance.new("TextButton")
local ArsenalScriptButton = Instance.new("TextButton")
local JailBreakScriptButton = Instance.new("TextButton")
local PrisonLifeScriptButton = Instance.new("TextButton")
local BuildABoatScriptsButton = Instance.new("TextButton")
local SurviveTheKillerScriptsButton = Instance.new("TextButton")
local StatsButton = Instance.new("TextButton")
local StatsFrame = Instance.new("ScrollingFrame")
local ApplyStatsButton = Instance.new("TextButton")
local ResetStatsButton = Instance.new("TextButton")
local WalkspeedInput = Instance.new("TextBox")
local JumpPowerInput = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")

--Properties:

MainGui.Name = "MainGui"
MainGui.Parent = game.CoreGui
MainGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

BodyFrame.Name = "BodyFrame"
BodyFrame.Parent = MainGui
BodyFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BodyFrame.Position = UDim2.new(0.336734742, 0, 0.195238099, 0)
BodyFrame.Size = UDim2.new(0, 223, 0, 256)
BodyFrame.Active = true
BodyFrame.Draggable = true

MainTitle.Name = "MainTitle"
MainTitle.Parent = BodyFrame
MainTitle.BackgroundColor3 = Color3.fromRGB(68, 255, 0)
MainTitle.Size = UDim2.new(0, 196, 0, 22)
MainTitle.Font = Enum.Font.SourceSans
MainTitle.Text = "9012eThaye's GUI V4"
MainTitle.TextColor3 = Color3.fromRGB(0, 0, 0)
MainTitle.TextSize = 14.000

ExitMainGuiButton.Name = "ExitMainGuiButton"
ExitMainGuiButton.Parent = BodyFrame
ExitMainGuiButton.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
ExitMainGuiButton.Position = UDim2.new(0.878923774, 0, 0, 0)
ExitMainGuiButton.Size = UDim2.new(0, 27, 0, 22)
ExitMainGuiButton.Font = Enum.Font.SourceSans
ExitMainGuiButton.Text = "X"
ExitMainGuiButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ExitMainGuiButton.TextSize = 14.000

ButtonBar.Name = "ButtonBar"
ButtonBar.Parent = BodyFrame
ButtonBar.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
ButtonBar.Position = UDim2.new(0, 0, 0.08984375, 0)
ButtonBar.Size = UDim2.new(0, 53, 0, 233)

ScriptsButton.Name = "ScriptsButton"
ScriptsButton.Parent = ButtonBar
ScriptsButton.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
ScriptsButton.Position = UDim2.new(0.094339624, 0, 0.0384615399, 0)
ScriptsButton.Size = UDim2.new(0, 43, 0, 14)
ScriptsButton.Font = Enum.Font.SourceSans
ScriptsButton.Text = "Scripts"
ScriptsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ScriptsButton.TextSize = 14.000

ScriptFrame.Name = "ScriptFrame"
ScriptFrame.Parent = ScriptsButton
ScriptFrame.Active = true
ScriptFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
ScriptFrame.Position = UDim2.new(1.44186044, 0, 0.0714296624, 0)
ScriptFrame.Size = UDim2.new(0, 145, 0, 213)
ScriptFrame.Visible = false

TelekinesesButton.Name = "TelekinesesButton"
TelekinesesButton.Parent = ScriptFrame
TelekinesesButton.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TelekinesesButton.Position = UDim2.new(0.0689655244, 0, 0.0563380271, 0)
TelekinesesButton.Size = UDim2.new(0, 55, 0, 12)
TelekinesesButton.Font = Enum.Font.SourceSans
TelekinesesButton.Text = "Telekineses"
TelekinesesButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TelekinesesButton.TextSize = 12.000

AnimationsButton.Name = "AnimationsButton"
AnimationsButton.Parent = ScriptFrame
AnimationsButton.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
AnimationsButton.Position = UDim2.new(0.548858643, 0, 0.0563380271, 0)
AnimationsButton.Size = UDim2.new(0, 55, 0, 12)
AnimationsButton.Font = Enum.Font.SourceSans
AnimationsButton.Text = "Animations"
AnimationsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
AnimationsButton.TextSize = 12.000

TPToolButton.Name = "TPToolButton"
TPToolButton.Parent = ScriptFrame
TPToolButton.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TPToolButton.Position = UDim2.new(0.548858643, 0, 0.134097174, 0)
TPToolButton.Size = UDim2.new(0, 55, 0, 12)
TPToolButton.Font = Enum.Font.SourceSans
TPToolButton.Text = "TPTool"
TPToolButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TPToolButton.TextSize = 12.000

BlackholeButton.Name = "BlackholeButton"
BlackholeButton.Parent = ScriptFrame
BlackholeButton.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
BlackholeButton.Position = UDim2.new(0.0689655244, 0, 0.134097174, 0)
BlackholeButton.Size = UDim2.new(0, 55, 0, 12)
BlackholeButton.Font = Enum.Font.SourceSans
BlackholeButton.Text = "Blackhole"
BlackholeButton.TextColor3 = Color3.fromRGB(0, 0, 0)
BlackholeButton.TextSize = 12.000

InvisiflingButton.Name = "InvisiflingButton"
InvisiflingButton.Parent = ScriptFrame
InvisiflingButton.BackgroundColor3 = Color3.fromRGB(25, 255, 0)
InvisiflingButton.Position = UDim2.new(0.548858643, 0, 0.286624551, 0)
InvisiflingButton.Size = UDim2.new(0, 55, 0, 12)
InvisiflingButton.Font = Enum.Font.SourceSans
InvisiflingButton.Text = "Invisifling"
InvisiflingButton.TextColor3 = Color3.fromRGB(0, 0, 0)
InvisiflingButton.TextSize = 12.000

YeetButton.Name = "YeetButton"
YeetButton.Parent = ScriptFrame
YeetButton.BackgroundColor3 = Color3.fromRGB(25, 255, 0)
YeetButton.Position = UDim2.new(0.0689655244, 0, 0.286624551, 0)
YeetButton.Size = UDim2.new(0, 55, 0, 12)
YeetButton.Font = Enum.Font.SourceSans
YeetButton.Text = "Yeet"
YeetButton.TextColor3 = Color3.fromRGB(0, 0, 0)
YeetButton.TextSize = 12.000

FlingGUIButton.Name = "FlingGUIButton"
FlingGUIButton.Parent = ScriptFrame
FlingGUIButton.BackgroundColor3 = Color3.fromRGB(25, 255, 0)
FlingGUIButton.Position = UDim2.new(0.0689655244, 0, 0.208865449, 0)
FlingGUIButton.Size = UDim2.new(0, 55, 0, 12)
FlingGUIButton.Font = Enum.Font.SourceSans
FlingGUIButton.Text = "Fling GUI"
FlingGUIButton.TextColor3 = Color3.fromRGB(0, 0, 0)
FlingGUIButton.TextSize = 12.000

MouseFlingButton.Name = "MouseFlingButton"
MouseFlingButton.Parent = ScriptFrame
MouseFlingButton.BackgroundColor3 = Color3.fromRGB(25, 255, 0)
MouseFlingButton.Position = UDim2.new(0.548858643, 0, 0.208865449, 0)
MouseFlingButton.Size = UDim2.new(0, 55, 0, 12)
MouseFlingButton.Font = Enum.Font.SourceSans
MouseFlingButton.Text = "MouseFling"
MouseFlingButton.TextColor3 = Color3.fromRGB(0, 0, 0)
MouseFlingButton.TextSize = 12.000

FlingPunchButton.Name = "FlingPunchButton"
FlingPunchButton.Parent = ScriptFrame
FlingPunchButton.BackgroundColor3 = Color3.fromRGB(255, 92, 155)
FlingPunchButton.Position = UDim2.new(0.548858643, 0, 0.59766084, 0)
FlingPunchButton.Size = UDim2.new(0, 55, 0, 12)
FlingPunchButton.Font = Enum.Font.SourceSans
FlingPunchButton.Text = "Fling Punch"
FlingPunchButton.TextColor3 = Color3.fromRGB(0, 0, 0)
FlingPunchButton.TextSize = 12.000

ReachButton.Name = "ReachButton"
ReachButton.Parent = ScriptFrame
ReachButton.BackgroundColor3 = Color3.fromRGB(255, 92, 155)
ReachButton.Position = UDim2.new(0.0689655244, 0, 0.59766084, 0)
ReachButton.Size = UDim2.new(0, 55, 0, 12)
ReachButton.Font = Enum.Font.SourceSans
ReachButton.Text = "Reach"
ReachButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ReachButton.TextSize = 12.000

BallButton.Name = "BallButton"
BallButton.Parent = ScriptFrame
BallButton.BackgroundColor3 = Color3.fromRGB(255, 92, 155)
BallButton.Position = UDim2.new(0.0689655244, 0, 0.519901812, 0)
BallButton.Size = UDim2.new(0, 55, 0, 12)
BallButton.Font = Enum.Font.SourceSans
BallButton.Text = "Ball"
BallButton.TextColor3 = Color3.fromRGB(0, 0, 0)
BallButton.TextSize = 12.000

FatesButton.Name = "FatesButton"
FatesButton.Parent = ScriptFrame
FatesButton.BackgroundColor3 = Color3.fromRGB(255, 92, 155)
FatesButton.Position = UDim2.new(0.548858643, 0, 0.519901812, 0)
FatesButton.Size = UDim2.new(0, 55, 0, 12)
FatesButton.Font = Enum.Font.SourceSans
FatesButton.Text = "Fates"
FatesButton.TextColor3 = Color3.fromRGB(0, 0, 0)
FatesButton.TextSize = 12.000

InvisibleButton.Name = "InvisibleButton"
InvisibleButton.Parent = ScriptFrame
InvisibleButton.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
InvisibleButton.Position = UDim2.new(0.0689655244, 0, 0.367374301, 0)
InvisibleButton.Size = UDim2.new(0, 55, 0, 12)
InvisibleButton.Font = Enum.Font.SourceSans
InvisibleButton.Text = "Invisible"
InvisibleButton.TextColor3 = Color3.fromRGB(0, 0, 0)
InvisibleButton.TextSize = 12.000

ChatHaxButton.Name = "ChatHaxButton"
ChatHaxButton.Parent = ScriptFrame
ChatHaxButton.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
ChatHaxButton.Position = UDim2.new(0.548858643, 0, 0.367374301, 0)
ChatHaxButton.Size = UDim2.new(0, 55, 0, 12)
ChatHaxButton.Font = Enum.Font.SourceSans
ChatHaxButton.Text = "ChatHax"
ChatHaxButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ChatHaxButton.TextSize = 12.000

c00lGUIButton.Name = "c00lGUIButton"
c00lGUIButton.Parent = ScriptFrame
c00lGUIButton.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
c00lGUIButton.Position = UDim2.new(0.548858643, 0, 0.445133448, 0)
c00lGUIButton.Size = UDim2.new(0, 55, 0, 12)
c00lGUIButton.Font = Enum.Font.SourceSans
c00lGUIButton.Text = "c00lkid's GUI"
c00lGUIButton.TextColor3 = Color3.fromRGB(0, 0, 0)
c00lGUIButton.TextSize = 12.000

FlipButton.Name = "FlipButton"
FlipButton.Parent = ScriptFrame
FlipButton.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
FlipButton.Position = UDim2.new(0.0689655244, 0, 0.445133448, 0)
FlipButton.Size = UDim2.new(0, 55, 0, 12)
FlipButton.Font = Enum.Font.SourceSans
FlipButton.Text = "Flip"
FlipButton.TextColor3 = Color3.fromRGB(0, 0, 0)
FlipButton.TextSize = 12.000

HatsButton.Name = "HatsButton"
HatsButton.Parent = ScriptFrame
HatsButton.BackgroundColor3 = Color3.fromRGB(0, 12, 255)
HatsButton.Position = UDim2.new(0.0689655244, 0, 0.684221029, 0)
HatsButton.Size = UDim2.new(0, 55, 0, 12)
HatsButton.Font = Enum.Font.SourceSans
HatsButton.Text = "Hats"
HatsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
HatsButton.TextSize = 12.000

NoClipButton.Name = "NoClipButton"
NoClipButton.Parent = ScriptFrame
NoClipButton.BackgroundColor3 = Color3.fromRGB(0, 12, 255)
NoClipButton.Position = UDim2.new(0.548858643, 0, 0.761980057, 0)
NoClipButton.Size = UDim2.new(0, 55, 0, 12)
NoClipButton.Font = Enum.Font.SourceSans
NoClipButton.Text = "NoClip"
NoClipButton.TextColor3 = Color3.fromRGB(0, 0, 0)
NoClipButton.TextSize = 12.000

AntiflingButton.Name = "AntiflingButton"
AntiflingButton.Parent = ScriptFrame
AntiflingButton.BackgroundColor3 = Color3.fromRGB(0, 12, 255)
AntiflingButton.Position = UDim2.new(0.548858643, 0, 0.684221029, 0)
AntiflingButton.Size = UDim2.new(0, 55, 0, 12)
AntiflingButton.Font = Enum.Font.SourceSans
AntiflingButton.Text = "Antifling"
AntiflingButton.TextColor3 = Color3.fromRGB(0, 0, 0)
AntiflingButton.TextSize = 12.000

FlyButton.Name = "FlyButton"
FlyButton.Parent = ScriptFrame
FlyButton.BackgroundColor3 = Color3.fromRGB(0, 12, 255)
FlyButton.Position = UDim2.new(0.0689655244, 0, 0.761980057, 0)
FlyButton.Size = UDim2.new(0, 55, 0, 12)
FlyButton.Font = Enum.Font.SourceSans
FlyButton.Text = "Fly"
FlyButton.TextColor3 = Color3.fromRGB(0, 0, 0)
FlyButton.TextSize = 12.000

HatGearButton.Name = "HatGearButton"
HatGearButton.Parent = ScriptFrame
HatGearButton.BackgroundColor3 = Color3.fromRGB(107, 0, 1)
HatGearButton.Position = UDim2.new(0.068965517, 0, 0.874656141, 0)
HatGearButton.Size = UDim2.new(0, 55, 0, 19)
HatGearButton.Font = Enum.Font.SourceSans
HatGearButton.Text = "Hat Gear"
HatGearButton.TextColor3 = Color3.fromRGB(0, 0, 0)
HatGearButton.TextSize = 12.000

RespawnButton.Name = "RespawnButton"
RespawnButton.Parent = ScriptFrame
RespawnButton.BackgroundColor3 = Color3.fromRGB(41, 107, 0)
RespawnButton.Position = UDim2.new(0.548858643, 0, 0.874656141, 0)
RespawnButton.Size = UDim2.new(0, 55, 0, 19)
RespawnButton.Font = Enum.Font.SourceSans
RespawnButton.Text = "Respawn"
RespawnButton.TextColor3 = Color3.fromRGB(0, 0, 0)
RespawnButton.TextSize = 12.000

TrollButton.Name = "TrollButton"
TrollButton.Parent = ButtonBar
TrollButton.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TrollButton.Position = UDim2.new(0.094339624, 0, 0.145757675, 0)
TrollButton.Size = UDim2.new(0, 43, 0, 14)
TrollButton.Font = Enum.Font.SourceSans
TrollButton.Text = "Trolling"
TrollButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TrollButton.TextSize = 14.000

TrollFrame.Name = "TrollFrame"
TrollFrame.Parent = TrollButton
TrollFrame.Active = true
TrollFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TrollFrame.Position = UDim2.new(1.30232561, 0, -1.78571427, 0)
TrollFrame.Size = UDim2.new(0, 154, 0, 214)

TrollingLabel.Name = "TrollingLabel"
TrollingLabel.Parent = TrollFrame
TrollingLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TrollingLabel.BackgroundTransparency = 1.000
TrollingLabel.Size = UDim2.new(0, 154, 0, 39)
TrollingLabel.Font = Enum.Font.SourceSans
TrollingLabel.Text = "Trolling"
TrollingLabel.TextColor3 = Color3.fromRGB(0, 255, 234)
TrollingLabel.TextSize = 30.000

TargetText.Name = "TargetText"
TargetText.Parent = TrollFrame
TargetText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TargetText.Position = UDim2.new(0.077922076, 0, 0.271028042, 0)
TargetText.Size = UDim2.new(0, 116, 0, 24)
TargetText.Font = Enum.Font.SourceSans
TargetText.PlaceholderText = "Enter target's name"
TargetText.Text = ""
TargetText.TextColor3 = Color3.fromRGB(0, 0, 0)
TargetText.TextSize = 10.000

NameSwitcher.Name = "NameSwitcher"
NameSwitcher.Parent = TrollFrame
NameSwitcher.BackgroundColor3 = Color3.fromRGB(255, 128, 0)
NameSwitcher.Position = UDim2.new(0.83116883, 0, 0.271028012, 0)
NameSwitcher.Size = UDim2.new(0, 20, 0, 24)
NameSwitcher.Font = Enum.Font.SourceSans
NameSwitcher.Text = ">"
NameSwitcher.TextColor3 = Color3.fromRGB(0, 0, 0)
NameSwitcher.TextSize = 14.000

BringTargetButton.Name = "BringTargetButton"
BringTargetButton.Parent = TrollFrame
BringTargetButton.BackgroundColor3 = Color3.fromRGB(0, 251, 255)
BringTargetButton.Position = UDim2.new(0.077922076, 0, 0.420560747, 0)
BringTargetButton.Size = UDim2.new(0, 55, 0, 14)
BringTargetButton.Font = Enum.Font.SourceSans
BringTargetButton.Text = "Bring"
BringTargetButton.TextColor3 = Color3.fromRGB(0, 0, 0)
BringTargetButton.TextSize = 14.000

KillTargetButton.Name = "KillTargetButton"
KillTargetButton.Parent = TrollFrame
KillTargetButton.BackgroundColor3 = Color3.fromRGB(0, 251, 255)
KillTargetButton.Position = UDim2.new(0.59941262, 0, 0.420560747, 0)
KillTargetButton.Size = UDim2.new(0, 55, 0, 14)
KillTargetButton.Font = Enum.Font.SourceSans
KillTargetButton.Text = "Kill"
KillTargetButton.TextColor3 = Color3.fromRGB(0, 0, 0)
KillTargetButton.TextSize = 14.000

FlingTargetButton.Name = "FlingTargetButton"
FlingTargetButton.Parent = TrollFrame
FlingTargetButton.BackgroundColor3 = Color3.fromRGB(0, 251, 255)
FlingTargetButton.Position = UDim2.new(0.59941262, 0, 0.51353699, 0)
FlingTargetButton.Size = UDim2.new(0, 55, 0, 14)
FlingTargetButton.Font = Enum.Font.SourceSans
FlingTargetButton.Text = "Fling"
FlingTargetButton.TextColor3 = Color3.fromRGB(0, 0, 0)
FlingTargetButton.TextSize = 13.000

GotoTargetButton.Name = "GotoTargetButton"
GotoTargetButton.Parent = TrollFrame
GotoTargetButton.BackgroundColor3 = Color3.fromRGB(0, 251, 255)
GotoTargetButton.Position = UDim2.new(0.59941262, 0, 0.612324238, 0)
GotoTargetButton.Size = UDim2.new(0, 55, 0, 14)
GotoTargetButton.Font = Enum.Font.SourceSans
GotoTargetButton.Text = "Goto"
GotoTargetButton.TextColor3 = Color3.fromRGB(0, 0, 0)
GotoTargetButton.TextSize = 14.000

IdTargetButton.Name = "IdTargetButton"
IdTargetButton.Parent = TrollFrame
IdTargetButton.BackgroundColor3 = Color3.fromRGB(0, 251, 255)
IdTargetButton.Position = UDim2.new(0.077922076, 0, 0.509520531, 0)
IdTargetButton.Size = UDim2.new(0, 55, 0, 14)
IdTargetButton.Font = Enum.Font.SourceSans
IdTargetButton.Text = "Info"
IdTargetButton.TextColor3 = Color3.fromRGB(0, 0, 0)
IdTargetButton.TextSize = 14.000

KillAllButton.Name = "KillAllButton"
KillAllButton.Parent = TrollFrame
KillAllButton.BackgroundColor3 = Color3.fromRGB(251, 255, 0)
KillAllButton.Position = UDim2.new(0.077922076, 0, 0.869011104, 0)
KillAllButton.Size = UDim2.new(0, 55, 0, 14)
KillAllButton.Font = Enum.Font.SourceSans
KillAllButton.Text = "Kill all"
KillAllButton.TextColor3 = Color3.fromRGB(0, 0, 0)
KillAllButton.TextSize = 14.000

BringAllButton.Name = "BringAllButton"
BringAllButton.Parent = TrollFrame
BringAllButton.BackgroundColor3 = Color3.fromRGB(251, 255, 0)
BringAllButton.Position = UDim2.new(0.59941262, 0, 0.869011104, 0)
BringAllButton.Size = UDim2.new(0, 55, 0, 14)
BringAllButton.Font = Enum.Font.SourceSans
BringAllButton.Text = "Bring all"
BringAllButton.TextColor3 = Color3.fromRGB(0, 0, 0)
BringAllButton.TextSize = 14.000

ViewTargetButton.Name = "ViewTargetButton"
ViewTargetButton.Parent = TrollFrame
ViewTargetButton.BackgroundColor3 = Color3.fromRGB(0, 251, 255)
ViewTargetButton.Position = UDim2.new(0.077922076, 0, 0.612324238, 0)
ViewTargetButton.Size = UDim2.new(0, 55, 0, 14)
ViewTargetButton.Font = Enum.Font.SourceSans
ViewTargetButton.Text = "View"
ViewTargetButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ViewTargetButton.TextSize = 14.000

QuickTrollButton.Name = "QuickTrollButton"
QuickTrollButton.Parent = TrollFrame
QuickTrollButton.BackgroundColor3 = Color3.fromRGB(55, 255, 0)
QuickTrollButton.Position = UDim2.new(0.27922079, 0, 0.71045506, 0)
QuickTrollButton.Size = UDim2.new(0, 67, 0, 25)
QuickTrollButton.Font = Enum.Font.SourceSans
QuickTrollButton.Text = "QuickTroll"
QuickTrollButton.TextColor3 = Color3.fromRGB(0, 0, 0)
QuickTrollButton.TextSize = 11.000

ReloadButton.Name = "ReloadButton"
ReloadButton.Parent = TrollFrame
ReloadButton.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
ReloadButton.Position = UDim2.new(0.318181813, 0, 0.18224299, 0)
ReloadButton.Size = UDim2.new(0, 55, 0, 14)
ReloadButton.Font = Enum.Font.SourceSans
ReloadButton.Text = "Reload"
ReloadButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ReloadButton.TextSize = 14.000

AdminButton.Name = "AdminButton"
AdminButton.Parent = ButtonBar
AdminButton.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
AdminButton.Position = UDim2.new(0.094339624, 0, 0.253053814, 0)
AdminButton.Size = UDim2.new(0, 43, 0, 14)
AdminButton.Font = Enum.Font.SourceSans
AdminButton.Text = "Admin"
AdminButton.TextColor3 = Color3.fromRGB(0, 0, 0)
AdminButton.TextSize = 14.000

AdminFrame.Name = "AdminFrame"
AdminFrame.Parent = AdminButton
AdminFrame.Active = true
AdminFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
AdminFrame.Position = UDim2.new(1.30232561, 0, -3.64285707, 0)
AdminFrame.Size = UDim2.new(0, 155, 0, 215)
AdminFrame.Visible = false

AdminLabel.Name = "AdminLabel"
AdminLabel.Parent = AdminFrame
AdminLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AdminLabel.BackgroundTransparency = 1.000
AdminLabel.Size = UDim2.new(0, 155, 0, 26)
AdminLabel.Font = Enum.Font.SourceSans
AdminLabel.Text = "Admin"
AdminLabel.TextColor3 = Color3.fromRGB(0, 255, 238)
AdminLabel.TextSize = 30.000

AdminInput.Name = "AdminInput"
AdminInput.Parent = AdminFrame
AdminInput.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AdminInput.Position = UDim2.new(0.20645161, 0, 0.209302336, 0)
AdminInput.Size = UDim2.new(0, 91, 0, 26)
AdminInput.Font = Enum.Font.SourceSans
AdminInput.PlaceholderText = "Enter cmds here"
AdminInput.Text = ""
AdminInput.TextColor3 = Color3.fromRGB(0, 0, 0)
AdminInput.TextSize = 11.000

ExecuteAdminButton.Name = "ExecuteAdminButton"
ExecuteAdminButton.Parent = AdminFrame
ExecuteAdminButton.BackgroundColor3 = Color3.fromRGB(0, 255, 247)
ExecuteAdminButton.Position = UDim2.new(0.20645161, 0, 0.469767451, 0)
ExecuteAdminButton.Size = UDim2.new(0, 91, 0, 31)
ExecuteAdminButton.Font = Enum.Font.SourceSans
ExecuteAdminButton.Text = "Execute"
ExecuteAdminButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ExecuteAdminButton.TextSize = 14.000

CreditsButton.Name = "CreditsButton"
CreditsButton.Parent = ButtonBar
CreditsButton.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
CreditsButton.Position = UDim2.new(0.094339624, 0, 0.896830618, 0)
CreditsButton.Size = UDim2.new(0, 43, 0, 14)
CreditsButton.Font = Enum.Font.SourceSans
CreditsButton.Text = "Credits"
CreditsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
CreditsButton.TextSize = 14.000

CreditsFrame.Name = "CreditsFrame"
CreditsFrame.Parent = CreditsButton
CreditsFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
CreditsFrame.Position = UDim2.new(1.30232561, 0, -14.2857141, 0)
CreditsFrame.Size = UDim2.new(0, 153, 0, 214)
CreditsFrame.Visible = false

CreditsLabel.Name = "CreditsLabel"
CreditsLabel.Parent = CreditsFrame
CreditsLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditsLabel.BackgroundTransparency = 1.000
CreditsLabel.Size = UDim2.new(0, 153, 0, 50)
CreditsLabel.Font = Enum.Font.SourceSans
CreditsLabel.Text = "Credits"
CreditsLabel.TextColor3 = Color3.fromRGB(0, 251, 255)
CreditsLabel.TextSize = 30.000

CreditsText.Name = "CreditsText"
CreditsText.Parent = CreditsFrame
CreditsText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditsText.BackgroundTransparency = 1.000
CreditsText.Position = UDim2.new(0.0980392247, 0, 0.149532706, 0)
CreditsText.Size = UDim2.new(0, 125, 0, 49)
CreditsText.Font = Enum.Font.SourceSans
CreditsText.Text = "Made by Joshua Tun"
CreditsText.TextColor3 = Color3.fromRGB(0, 0, 0)
CreditsText.TextSize = 19.000

GamesButton.Name = "GamesButton"
GamesButton.Parent = ButtonBar
GamesButton.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
GamesButton.Position = UDim2.new(0.094339624, 0, 0.364641815, 0)
GamesButton.Size = UDim2.new(0, 43, 0, 14)
GamesButton.Font = Enum.Font.SourceSans
GamesButton.Text = "Games"
GamesButton.TextColor3 = Color3.fromRGB(0, 0, 0)
GamesButton.TextSize = 14.000

GamesFrame.Name = "GamesFrame"
GamesFrame.Parent = GamesButton
GamesFrame.Active = true
GamesFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
GamesFrame.Position = UDim2.new(1.34883726, 0, -5.5, 0)
GamesFrame.Size = UDim2.new(0, 149, 0, 215)
GamesFrame.Visible = false

GamesLabel.Name = "GamesLabel"
GamesLabel.Parent = GamesFrame
GamesLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GamesLabel.BackgroundTransparency = 1.000
GamesLabel.Size = UDim2.new(0, 149, 0, 40)
GamesLabel.Font = Enum.Font.SourceSans
GamesLabel.Text = "Games"
GamesLabel.TextColor3 = Color3.fromRGB(0, 251, 255)
GamesLabel.TextSize = 30.000

MM2ScriptButton.Name = "MM2ScriptButton"
MM2ScriptButton.Parent = GamesFrame
MM2ScriptButton.BackgroundColor3 = Color3.fromRGB(0, 255, 247)
MM2ScriptButton.Position = UDim2.new(0.0805369094, 0, 0.19069767, 0)
MM2ScriptButton.Size = UDim2.new(0, 51, 0, 18)
MM2ScriptButton.Font = Enum.Font.SourceSans
MM2ScriptButton.Text = "MM2"
MM2ScriptButton.TextColor3 = Color3.fromRGB(0, 0, 0)
MM2ScriptButton.TextSize = 14.000

ArsenalScriptButton.Name = "ArsenalScriptButton"
ArsenalScriptButton.Parent = GamesFrame
ArsenalScriptButton.BackgroundColor3 = Color3.fromRGB(0, 255, 247)
ArsenalScriptButton.Position = UDim2.new(0.550335586, 0, 0.19069767, 0)
ArsenalScriptButton.Size = UDim2.new(0, 51, 0, 18)
ArsenalScriptButton.Font = Enum.Font.SourceSans
ArsenalScriptButton.Text = "Arsenal"
ArsenalScriptButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ArsenalScriptButton.TextSize = 14.000

JailBreakScriptButton.Name = "JailBreakScriptButton"
JailBreakScriptButton.Parent = GamesFrame
JailBreakScriptButton.BackgroundColor3 = Color3.fromRGB(0, 255, 247)
JailBreakScriptButton.Position = UDim2.new(0.0805369094, 0, 0.302325577, 0)
JailBreakScriptButton.Size = UDim2.new(0, 51, 0, 18)
JailBreakScriptButton.Font = Enum.Font.SourceSans
JailBreakScriptButton.Text = "JailBreak"
JailBreakScriptButton.TextColor3 = Color3.fromRGB(0, 0, 0)
JailBreakScriptButton.TextSize = 14.000

PrisonLifeScriptButton.Name = "PrisonLifeScriptButton"
PrisonLifeScriptButton.Parent = GamesFrame
PrisonLifeScriptButton.BackgroundColor3 = Color3.fromRGB(0, 255, 247)
PrisonLifeScriptButton.Position = UDim2.new(0.550335586, 0, 0.302325577, 0)
PrisonLifeScriptButton.Size = UDim2.new(0, 51, 0, 18)
PrisonLifeScriptButton.Font = Enum.Font.SourceSans
PrisonLifeScriptButton.Text = "Prison life"
PrisonLifeScriptButton.TextColor3 = Color3.fromRGB(0, 0, 0)
PrisonLifeScriptButton.TextSize = 13.000

BuildABoatScriptsButton.Name = "BuildABoatScriptsButton"
BuildABoatScriptsButton.Parent = GamesFrame
BuildABoatScriptsButton.BackgroundColor3 = Color3.fromRGB(0, 255, 247)
BuildABoatScriptsButton.Position = UDim2.new(0.0805369094, 0, 0.423255801, 0)
BuildABoatScriptsButton.Size = UDim2.new(0, 51, 0, 18)
BuildABoatScriptsButton.Font = Enum.Font.SourceSans
BuildABoatScriptsButton.Text = "Build a boat"
BuildABoatScriptsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
BuildABoatScriptsButton.TextSize = 11.000

SurviveTheKillerScriptsButton.Name = "SurviveTheKillerScriptsButton"
SurviveTheKillerScriptsButton.Parent = GamesFrame
SurviveTheKillerScriptsButton.BackgroundColor3 = Color3.fromRGB(0, 255, 247)
SurviveTheKillerScriptsButton.Position = UDim2.new(0.550335586, 0, 0.423255801, 0)
SurviveTheKillerScriptsButton.Size = UDim2.new(0, 51, 0, 18)
SurviveTheKillerScriptsButton.Font = Enum.Font.SourceSans
SurviveTheKillerScriptsButton.Text = "Survive the killer"
SurviveTheKillerScriptsButton.TextColor3 = Color3.fromRGB(0, 0, 0)

StatsButton.Name = "StatsButton"
StatsButton.Parent = ButtonBar
StatsButton.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
StatsButton.Position = UDim2.new(0.094339624, 0, 0.467646122, 0)
StatsButton.Size = UDim2.new(0, 43, 0, 14)
StatsButton.Font = Enum.Font.SourceSans
StatsButton.Text = "Stats"
StatsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
StatsButton.TextSize = 14.000

StatsFrame.Name = "StatsFrame"
StatsFrame.Parent = StatsButton
StatsFrame.Active = true
StatsFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
StatsFrame.Position = UDim2.new(1.30232561, 0, -7.14285707, 0)
StatsFrame.Size = UDim2.new(0, 153, 0, 214)
StatsFrame.Visible = false

ApplyStatsButton.Name = "ApplyStatsButton"
ApplyStatsButton.Parent = StatsFrame
ApplyStatsButton.BackgroundColor3 = Color3.fromRGB(0, 251, 255)
ApplyStatsButton.Position = UDim2.new(0.104575165, 0, 0.621495366, 0)
ApplyStatsButton.Size = UDim2.new(0, 57, 0, 42)
ApplyStatsButton.Font = Enum.Font.SourceSans
ApplyStatsButton.Text = "Apply"
ApplyStatsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ApplyStatsButton.TextSize = 14.000

ResetStatsButton.Name = "ResetStatsButton"
ResetStatsButton.Parent = StatsFrame
ResetStatsButton.BackgroundColor3 = Color3.fromRGB(0, 251, 255)
ResetStatsButton.Position = UDim2.new(0.510070622, 0, 0.621495366, 0)
ResetStatsButton.Size = UDim2.new(0, 57, 0, 42)
ResetStatsButton.Font = Enum.Font.SourceSans
ResetStatsButton.Text = "Reset"
ResetStatsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ResetStatsButton.TextSize = 14.000

WalkspeedInput.Name = "WalkspeedInput"
WalkspeedInput.Parent = StatsFrame
WalkspeedInput.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WalkspeedInput.Position = UDim2.new(0.104575165, 0, 0.205607474, 0)
WalkspeedInput.Size = UDim2.new(0, 119, 0, 26)
WalkspeedInput.Font = Enum.Font.SourceSans
WalkspeedInput.PlaceholderText = "Walkspeed"
WalkspeedInput.Text = ""
WalkspeedInput.TextColor3 = Color3.fromRGB(0, 0, 0)
WalkspeedInput.TextSize = 14.000

JumpPowerInput.Name = "JumpPowerInput"
JumpPowerInput.Parent = StatsFrame
JumpPowerInput.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JumpPowerInput.Position = UDim2.new(0.111111112, 0, 0.387850463, 0)
JumpPowerInput.Size = UDim2.new(0, 119, 0, 26)
JumpPowerInput.Font = Enum.Font.SourceSans
JumpPowerInput.PlaceholderText = "JumpPower"
JumpPowerInput.Text = ""
JumpPowerInput.TextColor3 = Color3.fromRGB(0, 0, 0)
JumpPowerInput.TextSize = 14.000

TextLabel.Parent = StatsFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 153, 0, 33)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Stats"
TextLabel.TextColor3 = Color3.fromRGB(0, 255, 247)
TextLabel.TextSize = 30.000
function notify(title,str, dur)
	game:FindService("StarterGui"):SetCore("SendNotification", {
		Title = title,
		Text = str,
		Duration = dur or 3
	})
end
function Reset()
	local play = game.Players.LocalPlayer
	local originPosition = play.Character.HumanoidRootPart.Position
	play.Character.Humanoid.Health = 0
	play.Character.Humanoid.Died:Connect(function()
		play:LoadCharacter()
	end)
	wait(5.201)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(originPosition)
end
--scripts
local function Telekineses()
	local function a(b, c)
		local d = getfenv(c)
		local e =
			setmetatable(
				{},
				{__index = function(self, f)
					if f == "script" then
					return b
				else
					return d[f]
				end
				end}
			)
		setfenv(c, e)
		return c
	end
	local g = {}
	local h = Instance.new("Model", game:GetService("Lighting"))
	local i = Instance.new("Tool")
	local j = Instance.new("Part")
	local k = Instance.new("Script")
	local l = Instance.new("LocalScript")
	local m = sethiddenproperty or set_hidden_property
	i.Name = "Telekinesis"
	i.Parent = h
	i.Grip = CFrame.new(0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0)
	i.GripForward = Vector3.new(-0, -1, -0)
	i.GripRight = Vector3.new(0, 0, 1)
	i.GripUp = Vector3.new(1, 0, 0)
	j.Name = "Handle"
	j.Parent = i
	j.CFrame = CFrame.new(-17.2635937, 15.4915619, 46, 0, 1, 0, 1, 0, 0, 0, 0, -1)
	j.Orientation = Vector3.new(0, 180, 90)
	j.Position = Vector3.new(-17.2635937, 15.4915619, 46)
	j.Rotation = Vector3.new(-180, 0, -90)
	j.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
	j.Transparency = 1
	j.Size = Vector3.new(1, 1.20000005, 1)
	j.BottomSurface = Enum.SurfaceType.Weld
	j.BrickColor = BrickColor.new("Really black")
	j.Material = Enum.Material.Metal
	j.TopSurface = Enum.SurfaceType.Smooth
	j.brickColor = BrickColor.new("Really black")
	k.Name = "LineConnect"
	k.Parent = i
	table.insert(
		g,
		a(
			k,
			function()
				wait()
				local n = script.Part2
				local o = script.Part1.Value
				local p = script.Part2.Value
				local q = script.Par.Value
				local color = script.Color
				local r = Instance.new("Part")
				r.TopSurface = 0
				r.BottomSurface = 0
				r.Reflectance = .5
				r.Name = "Laser"
				r.Locked = true
				r.CanCollide = false
				r.Anchored = true
				r.formFactor = 0
				r.Size = Vector3.new(1, 1, 1)
				local s = Instance.new("BlockMesh")
				s.Parent = r
				while true do
					if n.Value == nil then
						break
					end
					if o == nil or p == nil or q == nil then
						break
					end
					if o.Parent == nil or p.Parent == nil then
						break
					end
					if q.Parent == nil then
						break
					end
					local t = CFrame.new(o.Position, p.Position)
					local dist = (o.Position - p.Position).magnitude
					r.Parent = q
					r.BrickColor = color.Value.BrickColor
					r.Reflectance = color.Value.Reflectance
					r.Transparency = color.Value.Transparency
					r.CFrame = CFrame.new(o.Position + t.lookVector * dist / 2)
					r.CFrame = CFrame.new(r.Position, p.Position)
					s.Scale = Vector3.new(.25, .25, dist)
					wait()
				end
				r:remove()
				script:remove()
			end
		)
	)
	k.Disabled = true
	l.Name = "MainScript"
	l.Parent = i
	table.insert(
		g,
		a(
			l,
			function()
				wait()
				tool = script.Parent
				lineconnect = tool.LineConnect
				object = nil
				mousedown = false
				found = false
				BP = Instance.new("BodyPosition")
				BP.maxForce = Vector3.new(math.huge * math.huge, math.huge * math.huge, math.huge * math.huge)
				BP.P = BP.P * 1.1
				dist = nil
				point = Instance.new("Part")
				point.Locked = true
				point.Anchored = true
				point.formFactor = 0
				point.Shape = 0
				point.BrickColor = BrickColor.Black()
				point.Size = Vector3.new(1, 1, 1)
				point.CanCollide = false
				local s = Instance.new("SpecialMesh")
				s.MeshType = "Sphere"
				s.Scale = Vector3.new(.7, .7, .7)
				s.Parent = point
				handle = tool.Handle
				front = tool.Handle
				color = tool.Handle
				objval = nil
				local u = false
				local v = BP:clone()
				v.maxForce = Vector3.new(30000, 30000, 30000)
				function LineConnect(o, p, q)
					local w = Instance.new("ObjectValue")
					w.Value = o
					w.Name = "Part1"
					local x = Instance.new("ObjectValue")
					x.Value = p
					x.Name = "Part2"
					local y = Instance.new("ObjectValue")
					y.Value = q
					y.Name = "Par"
					local z = Instance.new("ObjectValue")
					z.Value = color
					z.Name = "Color"
					local A = lineconnect:clone()
					A.Disabled = false
					w.Parent = A
					x.Parent = A
					y.Parent = A
					z.Parent = A
					A.Parent = workspace
					if p == object then
						objval = x
					end
				end
				function onButton1Down(B)
					if mousedown == true then
						return
					end
					mousedown = true
					coroutine.resume(
						coroutine.create(
							function()
								local C = point:clone()
								C.Parent = tool
								LineConnect(front, C, workspace)
								while mousedown == true do
									C.Parent = tool
									if object == nil then
										if B.Target == nil then
											local t = CFrame.new(front.Position, B.Hit.p)
											C.CFrame = CFrame.new(front.Position + t.lookVector * 1000)
										else
											C.CFrame = CFrame.new(B.Hit.p)
										end
									else
										LineConnect(front, object, workspace)
										break
									end
									wait()
								end
								C:remove()
							end
						)
					)
					while mousedown == true do
						if B.Target ~= nil then
							local D = B.Target
							if D.Anchored == false then
								object = D
								dist = (object.Position - front.Position).magnitude
								break
							end
						end
						wait()
					end
					while mousedown == true do
						if object.Parent == nil then
							break
						end
						local t = CFrame.new(front.Position, B.Hit.p)
						BP.Parent = object
						BP.position = front.Position + t.lookVector * dist
						wait()
					end
					BP:remove()
					object = nil
					objval.Value = nil
				end
				function onKeyDown(E, B)
					local E = E:lower()
					local F = false
					if E == "q" then
						if dist >= 5 then
							dist = dist - 10
						end
					end
					if E == "r" then
						if object == nil then
							return
						end
						for G, H in pairs(object:children()) do
							if H.className == "BodyGyro" then
								return nil
							end
						end
						BG = Instance.new("BodyGyro")
						BG.maxTorque = Vector3.new(math.huge, math.huge, math.huge)
						BG.cframe = CFrame.new(object.CFrame.p)
						BG.Parent = object
						repeat
							wait()
						until object.CFrame == CFrame.new(object.CFrame.p)
						BG.Parent = nil
						if object == nil then
							return
						end
						for G, H in pairs(object:children()) do
							if H.className == "BodyGyro" then
								H.Parent = nil
							end
						end
						object.Velocity = Vector3.new(0, 0, 0)
						object.RotVelocity = Vector3.new(0, 0, 0)
						object.Orientation = Vector3.new(0, 0, 0)
					end
					if E == "e" then
						dist = dist + 10
					end
					if E == "t" then
						if dist ~= 10 then
							dist = 10
						end
					end
					if E == "y" then
						if dist ~= 200 then
							dist = 200
						end
					end
					if E == "=" then
						BP.P = BP.P * 1.5
					end
					if E == "-" then
						BP.P = BP.P * 0.5
					end
				end
				function onEquipped(B)
					keymouse = B
					local I = tool.Parent
					human = I.Humanoid
					human.Changed:connect(
						function()
							if human.Health == 0 then
								mousedown = false
								BP:remove()
								point:remove()
								tool:remove()
							end
						end
					)
					B.Button1Down:connect(
						function()
							onButton1Down(B)
						end
					)
					B.Button1Up:connect(
						function()
							mousedown = false
						end
					)
					B.KeyDown:connect(
						function(E)
							onKeyDown(E, B)
						end
					)
					B.Icon = "rbxasset://textures\\GunCursor.png"
				end
				tool.Equipped:connect(onEquipped)
			end
		)
	)
	for J, H in pairs(h:GetChildren()) do
		H.Parent = game:GetService("Players").LocalPlayer.Backpack
		pcall(
			function()
				H:MakeJoints()
			end
		)
	end
	h:Destroy()
	for J, H in pairs(g) do
		spawn(
			function()
				pcall(H)
			end
		)
	end
end
local function Blackhole()
	local UserInputService = game:GetService("UserInputService")
	local Mouse = game:GetService("Players").LocalPlayer:GetMouse()
	local Folder = Instance.new("Folder", game:GetService("Workspace"))
	local Part = Instance.new("Part", Folder)
	local Attachment1 = Instance.new("Attachment", Part)
	Part.Anchored = true
	Part.CanCollide = false
	Part.Transparency = 1
	local Updated = Mouse.Hit + Vector3.new(0, 5, 0)
	local NetworkAccess = coroutine.create(function()
		settings().Physics.AllowSleep = false
		while game:GetService("RunService").RenderStepped:Wait() do
			for _, Players in next, game:GetService("Players"):GetPlayers() do
				if Players ~= game:GetService("Players").LocalPlayer then
					Players.MaximumSimulationRadius = 0
					sethiddenproperty(Players, "SimulationRadius", 0)
				end
			end
			game:GetService("Players").LocalPlayer.MaximumSimulationRadius = math.pow(math.huge,math.huge)
			setsimulationradius(math.huge)
		end
	end)
	coroutine.resume(NetworkAccess)
	local function ForcePart(v)
		if v:IsA("Part") and v.Anchored == false and v.Parent:FindFirstChild("Humanoid") == nil and v.Parent:FindFirstChild("Head") == nil and v.Name ~= "Handle" then
			Mouse.TargetFilter = v
			for _, x in next, v:GetChildren() do
				if x:IsA("BodyAngularVelocity") or x:IsA("BodyForce") or x:IsA("BodyGyro") or x:IsA("BodyPosition") or x:IsA("BodyThrust") or x:IsA("BodyVelocity") or x:IsA("RocketPropulsion") then
					x:Destroy()
				end
			end
			if v:FindFirstChild("Attachment") then
				v:FindFirstChild("Attachment"):Destroy()
			end
			if v:FindFirstChild("AlignPosition") then
				v:FindFirstChild("AlignPosition"):Destroy()
			end
			if v:FindFirstChild("Torque") then
				v:FindFirstChild("Torque"):Destroy()
			end
			v.CanCollide = false
			local Torque = Instance.new("Torque", v)
			Torque.Torque = Vector3.new(100000, 100000, 100000)
			local AlignPosition = Instance.new("AlignPosition", v)
			local Attachment2 = Instance.new("Attachment", v)
			Torque.Attachment0 = Attachment2
			AlignPosition.MaxForce = 9999999999999999
			AlignPosition.MaxVelocity = math.huge
			AlignPosition.Responsiveness = 200
			AlignPosition.Attachment0 = Attachment2
			AlignPosition.Attachment1 = Attachment1
		end
	end
	for _, v in next, game:GetService("Workspace"):GetDescendants() do
		ForcePart(v)
	end
	game:GetService("Workspace").DescendantAdded:Connect(function(v)
		ForcePart(v)
	end)
	UserInputService.InputBegan:Connect(function(Key, Chat)
		if Key.KeyCode == Enum.KeyCode.E and not Chat then
			Updated = Mouse.Hit + Vector3.new(0, 5, 0)
		end
	end)
	spawn(function()
		while game:GetService("RunService").RenderStepped:Wait() do
			Attachment1.WorldCFrame = Updated
		end
	end)
end
local function FlingGUI()
	loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()
end
local function YeetGUI()
	-- I DONT OWN THIS SCRIPT

	local lp = game:FindService("Players").LocalPlayer

	local function gplr(String)
		local Found = {}
		local strl = String:lower()
		if strl == "all" then
			for i,v in pairs(game:FindService("Players"):GetPlayers()) do
				table.insert(Found,v)
			end
		elseif strl == "others" then
			for i,v in pairs(game:FindService("Players"):GetPlayers()) do
				if v.Name ~= lp.Name then
					table.insert(Found,v)
				end
			end
		elseif strl == "me" then
			for i,v in pairs(game:FindService("Players"):GetPlayers()) do
				if v.Name == lp.Name then
					table.insert(Found,v)
				end
			end
		else
			for i,v in pairs(game:FindService("Players"):GetPlayers()) do
				if v.Name:lower():sub(1, #String) == String:lower() then
					table.insert(Found,v)
				end
			end
		end
		return Found
	end

	local function notif(str,dur)
		game:FindService("StarterGui"):SetCore("SendNotification", {
			Title = "yeet gui",
			Text = str,
			Icon = "rbxassetid://2005276185",
			Duration = dur or 3
		})
	end

	--// sds

	local h = Instance.new("ScreenGui")
	local Main = Instance.new("ImageLabel")
	local Top = Instance.new("Frame")
	local Title = Instance.new("TextLabel")
	local TextBox = Instance.new("TextBox")
	local TextButton = Instance.new("TextButton")

	h.Name = "h"
	h.Parent = game:GetService("CoreGui")
	h.ResetOnSpawn = false

	Main.Name = "Main"
	Main.Parent = h
	Main.Active = true
	Main.Draggable = true
	Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Main.BorderSizePixel = 0
	Main.Position = UDim2.new(0.174545452, 0, 0.459574461, 0)
	Main.Size = UDim2.new(0, 454, 0, 218)
	Main.Image = "rbxassetid://2005276185"

	Top.Name = "Top"
	Top.Parent = Main
	Top.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
	Top.BorderSizePixel = 0
	Top.Size = UDim2.new(0, 454, 0, 44)

	Title.Name = "Title"
	Title.Parent = Top
	Title.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
	Title.BorderSizePixel = 0
	Title.Position = UDim2.new(0, 0, 0.295454562, 0)
	Title.Size = UDim2.new(0, 454, 0, 30)
	Title.Font = Enum.Font.SourceSans
	Title.Text = "FE Yeet Gui (trollface edition)"
	Title.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title.TextScaled = true
	Title.TextSize = 14.000
	Title.TextWrapped = true

	TextBox.Parent = Main
	TextBox.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
	TextBox.BorderSizePixel = 0
	TextBox.Position = UDim2.new(0.0704845786, 0, 0.270642221, 0)
	TextBox.Size = UDim2.new(0, 388, 0, 62)
	TextBox.Font = Enum.Font.SourceSans
	TextBox.PlaceholderText = "Who do i destroy(can be shortened)"
	TextBox.Text = ""
	TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextBox.TextScaled = true
	TextBox.TextSize = 14.000
	TextBox.TextWrapped = true

	TextButton.Parent = Main
	TextButton.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
	TextButton.BorderSizePixel = 0
	TextButton.Position = UDim2.new(0.10352423, 0, 0.596330225, 0)
	TextButton.Size = UDim2.new(0, 359, 0, 50)
	TextButton.Font = Enum.Font.SourceSans
	TextButton.Text = "Cheese em'"
	TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton.TextScaled = true
	TextButton.TextSize = 14.000
	TextButton.TextWrapped = true

	TextButton.MouseButton1Click:Connect(function()
		local Target = gplr(TextBox.Text)
		if Target[1] then
			Target = Target[1]

			local Thrust = Instance.new('BodyThrust', lp.Character.HumanoidRootPart)
			Thrust.Force = Vector3.new(9999,9999,9999)
			Thrust.Name = "YeetForce"
			repeat
				lp.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
				Thrust.Location = Target.Character.HumanoidRootPart.Position
				game:FindService("RunService").Heartbeat:wait()
			until not Target.Character:FindFirstChild("Head")
		else
			notif("Invalid player")
		end
	end)

	--//fsddfsdf
	notif("Loaded successfully! Created by scuba#0001", 5)
end
local function Invisible()
	-- FE Invisible

	Local = game:GetService('Players').LocalPlayer
	Char = Local.Character
	touched,tpdback = false, false
	Local.CharacterAdded:connect(function(char)
		if script.Disabled ~= true then
			wait(.25)
			loc = Char.HumanoidRootPart.Position
			Char:MoveTo(box.Position + Vector3.new(0,.5,0))
		end
	end)
	game:GetService('UserInputService').InputBegan:connect(function(key)
		if key.KeyCode == Enum.KeyCode.Equals then
			if script.Disabled ~= true then
				script.Disabled = true
				print'you may re-execute'
			end
		end
	end)
	box = Instance.new('Part',workspace)
	box.Anchored = true
	box.CanCollide = true
	box.Size = Vector3.new(10,1,10)
	box.Position = Vector3.new(0,10000,0)
	box.Touched:connect(function(part)
		if (part.Parent.Name == Local.Name) then
			if touched == false then
				touched = true
				function apply()
					if script.Disabled ~= true then
						no = Char.HumanoidRootPart:Clone()
						wait(.25)
						Char.HumanoidRootPart:Destroy()
						no.Parent = Char
						Char:MoveTo(loc)
						touched = false
					end end
				if Char then
					apply()
				end
			end
		end
	end)
	repeat wait() until Char
	loc = Char.HumanoidRootPart.Position
	Char:MoveTo(box.Position + Vector3.new(0,.5,0))
end
local function ChatHack()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/ant-7802/--/main/straightmilk.lua'))()
end
local function Animation()
	-- Energize by illremember, fe animations
	-- DO NOT COPY AND CLAIM AS OWN, if you are using some of the script for your own, credit is highly appreciated!
	-- Thank you, and enjoy.

	-- Objects

	local Energize = Instance.new("ScreenGui") -- The actual GUI
	local SideFrame = Instance.new("Frame") -- Visible when GUI is closed
	local OpenGUI = Instance.new("TextButton") -- Part of SideFrame
	local SideFrameTitle = Instance.new("TextLabel") -- Part of SideFrame
	local MainFrame = Instance.new("Frame") -- All of the stuff on the main frame
	local GuiBottomFrame = Instance.new("Frame") -- Part of Active Frame
	local Credits = Instance.new("TextLabel") -- Credits to illremember, hello there
	local ScrollingFrame = Instance.new("ScrollingFrame") -- The scrolling frame of animations
	local CheckR = Instance.new("TextLabel") -- Check if R15 or R6
	local ScrollingFrameR15 = Instance.new("ScrollingFrame") -- The scrolling frame of R15 animations

	local CrazySlash = Instance.new("TextButton")--COMPLETE
	local Open = Instance.new("TextButton")--COMPLETE
	local R15Spinner = Instance.new("TextButton")--COMPLETE
	local ArmsOut = Instance.new("TextButton")--COMPLETE
	local FloatSlash = Instance.new("TextButton")--COMPLETE
	local WeirdZombie = Instance.new("TextButton")--COMPLETE
	local DownSlash = Instance.new("TextButton")--COMPLETE
	local Pull = Instance.new("TextButton")--COMPLETE
	local CircleArm = Instance.new("TextButton")--COMPLETE
	local Bend = Instance.new("TextButton")--COMPLETE
	local RotateSlash = Instance.new("TextButton")--COMPLETE
	local FlingArms = Instance.new("TextButton")--COMPLETE

	local FullSwing = Instance.new("TextButton")--COMPLETE
	local GlitchLevitate = Instance.new("TextButton")--COMPLETE
	local MoonDance = Instance.new("TextButton")--COMPLETE
	local FullPunch = Instance.new("TextButton")--COMPLETE
	local Crouch = Instance.new("TextButton")--COMPLETE
	local SpinDance = Instance.new("TextButton")--COMPLETE
	local FloorFaint = Instance.new("TextButton")--COMPLETE
	local JumpingJacks = Instance.new("TextButton")--COMPLETE
	local Spinner = Instance.new("TextButton")--COMPLETE
	local MegaInsane = Instance.new("TextButton")--COMPLETE
	local ArmDetach = Instance.new("TextButton")--COMPLETE
	local WeirdMove = Instance.new("TextButton")--COMPLETE
	local Faint = Instance.new("TextButton")--COMPLETE
	local CloneIllusion = Instance.new("TextButton")--COMPLETE
	local Levitate = Instance.new("TextButton")--COMPLETE
	local DinoWalk = Instance.new("TextButton")--COMPLETE
	local FloorCrawl = Instance.new("TextButton")--COMPLETE
	local SwordSlam = Instance.new("TextButton")--COMPLETE
	local LoopHead = Instance.new("TextButton")--COMPLETE
	local HeroJump = Instance.new("TextButton")--COMPLETE
	local Insane = Instance.new("TextButton")--COMPLETE
	local FloatingHead = Instance.new("TextButton")--COMPLETE
	local HeadThrow = Instance.new("TextButton")--COMPLETE
	local MovingDance = Instance.new("TextButton")--COMPLETE
	local SuperPunch = Instance.new("TextButton")--COMPLETE
	local ArmTurbine = Instance.new("TextButton")--COMPLETE
	local Dab = Instance.new("TextButton")--COMPLETE
	local FloatSit = Instance.new("TextButton")--COMPLETE
	local SuperFaint = Instance.new("TextButton")--COMPLETE
	local BarrelRoll = Instance.new("TextButton")--COMPLETE
	local Scared = Instance.new("TextButton")--COMPLETE
	local InsaneArms = Instance.new("TextButton")--COMPLETE
	local SwordSlice = Instance.new("TextButton")--COMPLETE
	local SpinDance2 = Instance.new("TextButton")--COMPLETE
	local BowDown = Instance.new("TextButton")--COMPLETE
	local LoopSlam = Instance.new("TextButton")--COMPLETE

	local GuiTopFrame = Instance.new("Frame") -- Top of the main frame
	local CloseGUI = Instance.new("TextButton") -- To close the GUI
	local Title = Instance.new("TextLabel") -- Actual title of GUI, Energize

	-- Properties

	Energize.Name = "Energize"
	Energize.Parent = game.Players.LocalPlayer.PlayerGui

	SideFrame.Name = "SideFrame"
	SideFrame.Parent = Energize
	SideFrame.Active = true
	SideFrame.BackgroundColor3 = Color3.new(1, 0.329412, 0.329412)
	SideFrame.Draggable = true
	SideFrame.Position = UDim2.new(0, 376, 0, 125)
	SideFrame.Size = UDim2.new(0, 460, 0, 32)
	SideFrame.Visible = false

	OpenGUI.Name = "OpenGUI"
	OpenGUI.Parent = SideFrame
	OpenGUI.BackgroundColor3 = Color3.new(1, 1, 1)
	OpenGUI.BackgroundTransparency = 1
	OpenGUI.Position = UDim2.new(0, 426, 0, 0)
	OpenGUI.Size = UDim2.new(0, 34, 0, 32)
	OpenGUI.Font = Enum.Font.SourceSans
	OpenGUI.FontSize = Enum.FontSize.Size48
	OpenGUI.Text = "X"
	OpenGUI.TextColor3 = Color3.new(0.333333, 0, 0)
	OpenGUI.TextSize = 40
	OpenGUI.TextWrapped = true

	SideFrameTitle.Name = "SideFrameTitle"
	SideFrameTitle.Parent = SideFrame
	SideFrameTitle.BackgroundColor3 = Color3.new(1, 1, 1)
	SideFrameTitle.BackgroundTransparency = 1
	SideFrameTitle.Position = UDim2.new(0, 170, 0, 0)
	SideFrameTitle.Size = UDim2.new(0, 119, 0, 31)
	SideFrameTitle.Font = Enum.Font.Arial
	SideFrameTitle.FontSize = Enum.FontSize.Size24
	SideFrameTitle.Text = "Energize"
	SideFrameTitle.TextSize = 21
	SideFrameTitle.TextStrokeColor3 = Color3.new(0.27451, 0.92549, 0.905882)
	SideFrameTitle.TextStrokeTransparency = 0.69999998807907

	MainFrame.Name = "MainFrame"
	MainFrame.Parent = Energize
	MainFrame.Active = true
	MainFrame.BackgroundColor3 = Color3.new(1, 1, 1)
	MainFrame.BackgroundTransparency = 1
	MainFrame.Draggable = true
	MainFrame.Position = UDim2.new(0, 376, 0, 125)
	MainFrame.Size = UDim2.new(0, 444, 0, 280)

	GuiBottomFrame.Name = "Gui BottomFrame"
	GuiBottomFrame.Parent = MainFrame
	GuiBottomFrame.BackgroundColor3 = Color3.new(1, 0.329412, 0.329412)
	GuiBottomFrame.BorderColor3 = Color3.new(0.243137, 0.243137, 0.243137)
	GuiBottomFrame.Position = UDim2.new(0, 0, 0, 247)
	GuiBottomFrame.Size = UDim2.new(0, 460, 0, 32)

	Credits.Name = "Credits"
	Credits.Parent = GuiBottomFrame
	Credits.BackgroundColor3 = Color3.new(1, 1, 1)
	Credits.BackgroundTransparency = 1
	Credits.Size = UDim2.new(0, 460, 0, 32)
	Credits.FontSize = Enum.FontSize.Size14
	Credits.Text = "By illremember FE Animations Gui"
	Credits.TextColor3 = Color3.new(0.219608, 0.219608, 0.219608)
	Credits.TextSize = 14
	Credits.TextStrokeColor3 = Color3.new(0.141176, 0.870588, 0.713726)
	Credits.TextStrokeTransparency = 0.69999998807907
	Credits.TextWrapped = true

	ScrollingFrame.Parent = MainFrame
	ScrollingFrame.BackgroundColor3 = Color3.new(1, 0.564706, 0.564706)
	ScrollingFrame.Position = UDim2.new(0, 0, 0, 32)
	ScrollingFrame.Size = UDim2.new(0, 460, 0, 215)
	ScrollingFrame.ScrollBarThickness = 13

	FullSwing.Name = "FullSwing"
	FullSwing.Parent = ScrollingFrame
	FullSwing.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
	FullSwing.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	FullSwing.Position = UDim2.new(0, 17, 0, 322)
	FullSwing.Size = UDim2.new(0, 119, 0, 34)
	FullSwing.Font = Enum.Font.Highway
	FullSwing.FontSize = Enum.FontSize.Size24
	FullSwing.Text = "Full Swing"
	FullSwing.TextSize = 20
	FullSwing.TextWrapped = true

	GlitchLevitate.Name = "GlitchLevitate"
	GlitchLevitate.Parent = ScrollingFrame
	GlitchLevitate.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
	GlitchLevitate.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	GlitchLevitate.Position = UDim2.new(0, 319, 0, 322)
	GlitchLevitate.Size = UDim2.new(0, 119, 0, 34)
	GlitchLevitate.Font = Enum.Font.Highway
	GlitchLevitate.FontSize = Enum.FontSize.Size24
	GlitchLevitate.Text = "Glitch Levitate"
	GlitchLevitate.TextSize = 20
	GlitchLevitate.TextWrapped = true

	MoonDance.Name = "MoonDance"
	MoonDance.Parent = ScrollingFrame
	MoonDance.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
	MoonDance.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	MoonDance.Position = UDim2.new(0, 319, 0, 280)
	MoonDance.Size = UDim2.new(0, 119, 0, 34)
	MoonDance.Font = Enum.Font.Highway
	MoonDance.FontSize = Enum.FontSize.Size24
	MoonDance.Text = "Moon Dance"
	MoonDance.TextSize = 20
	MoonDance.TextWrapped = true

	FullPunch.Name = "FullPunch"
	FullPunch.Parent = ScrollingFrame
	FullPunch.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
	FullPunch.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	FullPunch.Position = UDim2.new(0, 17, 0, 280)
	FullPunch.Size = UDim2.new(0, 119, 0, 34)
	FullPunch.Font = Enum.Font.Highway
	FullPunch.FontSize = Enum.FontSize.Size24
	FullPunch.Text = "Full Punch"
	FullPunch.TextSize = 20
	FullPunch.TextWrapped = true

	Crouch.Name = "Crouch"
	Crouch.Parent = ScrollingFrame
	Crouch.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
	Crouch.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	Crouch.Position = UDim2.new(0, 168, 0, 280)
	Crouch.Size = UDim2.new(0, 119, 0, 34)
	Crouch.Font = Enum.Font.Highway
	Crouch.FontSize = Enum.FontSize.Size24
	Crouch.Text = "Crouch"
	Crouch.TextSize = 20
	Crouch.TextWrapped = true

	SpinDance.Name = "SpinDance"
	SpinDance.Parent = ScrollingFrame
	SpinDance.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
	SpinDance.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	SpinDance.Position = UDim2.new(0, 168, 0, 236)
	SpinDance.Size = UDim2.new(0, 119, 0, 34)
	SpinDance.Font = Enum.Font.Highway
	SpinDance.FontSize = Enum.FontSize.Size24
	SpinDance.Text = "Spin Dance"
	SpinDance.TextSize = 20
	SpinDance.TextWrapped = true

	FloorFaint.Name = "FloorFaint"
	FloorFaint.Parent = ScrollingFrame
	FloorFaint.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
	FloorFaint.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	FloorFaint.Position = UDim2.new(0, 17, 0, 236)
	FloorFaint.Size = UDim2.new(0, 119, 0, 34)
	FloorFaint.Font = Enum.Font.Highway
	FloorFaint.FontSize = Enum.FontSize.Size24
	FloorFaint.Text = "Floor Faint"
	FloorFaint.TextSize = 20
	FloorFaint.TextWrapped = true

	JumpingJacks.Name = "JumpingJacks"
	JumpingJacks.Parent = ScrollingFrame
	JumpingJacks.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
	JumpingJacks.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	JumpingJacks.Position = UDim2.new(0, 319, 0, 236)
	JumpingJacks.Size = UDim2.new(0, 119, 0, 34)
	JumpingJacks.Font = Enum.Font.Highway
	JumpingJacks.FontSize = Enum.FontSize.Size24
	JumpingJacks.Text = "Jumping Jacks"
	JumpingJacks.TextSize = 20
	JumpingJacks.TextWrapped = true

	Spinner.Name = "Spinner"
	Spinner.Parent = ScrollingFrame
	Spinner.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
	Spinner.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	Spinner.Position = UDim2.new(0, 17, 0, 192)
	Spinner.Size = UDim2.new(0, 119, 0, 34)
	Spinner.Font = Enum.Font.Highway
	Spinner.FontSize = Enum.FontSize.Size24
	Spinner.Text = "Spinner"
	Spinner.TextSize = 20
	Spinner.TextWrapped = true

	MegaInsane.Name = "MegaInsane"
	MegaInsane.Parent = ScrollingFrame
	MegaInsane.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
	MegaInsane.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	MegaInsane.Position = UDim2.new(0, 168, 0, 192)
	MegaInsane.Size = UDim2.new(0, 119, 0, 34)
	MegaInsane.Font = Enum.Font.Highway
	MegaInsane.FontSize = Enum.FontSize.Size24
	MegaInsane.Text = "Mega Insane"
	MegaInsane.TextSize = 20
	MegaInsane.TextWrapped = true

	ArmDetach.Name = "ArmDetach"
	ArmDetach.Parent = ScrollingFrame
	ArmDetach.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
	ArmDetach.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	ArmDetach.Position = UDim2.new(0, 319, 0, 192)
	ArmDetach.Size = UDim2.new(0, 119, 0, 34)
	ArmDetach.Font = Enum.Font.Highway
	ArmDetach.FontSize = Enum.FontSize.Size24
	ArmDetach.Text = "Arm Detach"
	ArmDetach.TextSize = 20
	ArmDetach.TextWrapped = true

	WeirdMove.Name = "WeirdMove"
	WeirdMove.Parent = ScrollingFrame
	WeirdMove.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
	WeirdMove.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	WeirdMove.Position = UDim2.new(0, 168, 0, 148)
	WeirdMove.Size = UDim2.new(0, 119, 0, 34)
	WeirdMove.Font = Enum.Font.Highway
	WeirdMove.FontSize = Enum.FontSize.Size24
	WeirdMove.Text = "Weird Move"
	WeirdMove.TextSize = 20
	WeirdMove.TextWrapped = true

	Faint.Name = "Faint"
	Faint.Parent = ScrollingFrame
	Faint.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
	Faint.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	Faint.Position = UDim2.new(0, 17, 0, 148)
	Faint.Size = UDim2.new(0, 119, 0, 34)
	Faint.Font = Enum.Font.Highway
	Faint.FontSize = Enum.FontSize.Size24
	Faint.Text = "Faint"
	Faint.TextSize = 20
	Faint.TextWrapped = true

	CloneIllusion.Name = "CloneIllusion"
	CloneIllusion.Parent = ScrollingFrame
	CloneIllusion.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
	CloneIllusion.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	CloneIllusion.Position = UDim2.new(0, 319, 0, 148)
	CloneIllusion.Size = UDim2.new(0, 119, 0, 34)
	CloneIllusion.Font = Enum.Font.Highway
	CloneIllusion.FontSize = Enum.FontSize.Size24
	CloneIllusion.Text = "Clone Illusion"
	CloneIllusion.TextSize = 20
	CloneIllusion.TextWrapped = true

	Levitate.Name = "Levitate"
	Levitate.Parent = ScrollingFrame
	Levitate.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
	Levitate.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	Levitate.Position = UDim2.new(0, 17, 0, 104)
	Levitate.Size = UDim2.new(0, 119, 0, 34)
	Levitate.Font = Enum.Font.Highway
	Levitate.FontSize = Enum.FontSize.Size24
	Levitate.Text = "Levitate"
	Levitate.TextSize = 20
	Levitate.TextWrapped = true

	DinoWalk.Name = "DinoWalk"
	DinoWalk.Parent = ScrollingFrame
	DinoWalk.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
	DinoWalk.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	DinoWalk.Position = UDim2.new(0, 168, 0, 104)
	DinoWalk.Size = UDim2.new(0, 119, 0, 34)
	DinoWalk.Font = Enum.Font.Highway
	DinoWalk.FontSize = Enum.FontSize.Size24
	DinoWalk.Text = "Dino Walk"
	DinoWalk.TextSize = 20
	DinoWalk.TextWrapped = true

	FloorCrawl.Name = "FloorCrawl"
	FloorCrawl.Parent = ScrollingFrame
	FloorCrawl.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
	FloorCrawl.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	FloorCrawl.Position = UDim2.new(0, 319, 0, 104)
	FloorCrawl.Size = UDim2.new(0, 119, 0, 34)
	FloorCrawl.Font = Enum.Font.Highway
	FloorCrawl.FontSize = Enum.FontSize.Size24
	FloorCrawl.Text = "Floor Crawl"
	FloorCrawl.TextSize = 20
	FloorCrawl.TextWrapped = true

	SwordSlam.Name = "SwordSlam"
	SwordSlam.Parent = ScrollingFrame
	SwordSlam.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
	SwordSlam.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	SwordSlam.Position = UDim2.new(0, 319, 0, 60)
	SwordSlam.Size = UDim2.new(0, 119, 0, 34)
	SwordSlam.Font = Enum.Font.Highway
	SwordSlam.FontSize = Enum.FontSize.Size24
	SwordSlam.Text = "Sword Slam"
	SwordSlam.TextSize = 20
	SwordSlam.TextWrapped = true

	LoopHead.Name = "LoopHead"
	LoopHead.Parent = ScrollingFrame
	LoopHead.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
	LoopHead.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	LoopHead.Position = UDim2.new(0, 168, 0, 60)
	LoopHead.Size = UDim2.new(0, 119, 0, 34)
	LoopHead.Font = Enum.Font.Highway
	LoopHead.FontSize = Enum.FontSize.Size24
	LoopHead.Text = "Loop Head"
	LoopHead.TextSize = 20
	LoopHead.TextWrapped = true

	HeroJump.Name = "HeroJump"
	HeroJump.Parent = ScrollingFrame
	HeroJump.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
	HeroJump.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	HeroJump.Position = UDim2.new(0, 17, 0, 60)
	HeroJump.Size = UDim2.new(0, 119, 0, 34)
	HeroJump.Font = Enum.Font.Highway
	HeroJump.FontSize = Enum.FontSize.Size24
	HeroJump.Text = "Hero Jump"
	HeroJump.TextSize = 20
	HeroJump.TextWrapped = true

	Insane.Name = "Insane"
	Insane.Parent = ScrollingFrame
	Insane.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
	Insane.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	Insane.Position = UDim2.new(0, 319, 0, 16)
	Insane.Size = UDim2.new(0, 119, 0, 34)
	Insane.Font = Enum.Font.Highway
	Insane.FontSize = Enum.FontSize.Size24
	Insane.Text = "Insane"
	Insane.TextSize = 20
	Insane.TextWrapped = true

	FloatingHead.Name = "FloatingHead"
	FloatingHead.Parent = ScrollingFrame
	FloatingHead.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
	FloatingHead.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	FloatingHead.Position = UDim2.new(0, 168, 0, 16)
	FloatingHead.Size = UDim2.new(0, 119, 0, 34)
	FloatingHead.Font = Enum.Font.Highway
	FloatingHead.FontSize = Enum.FontSize.Size24
	FloatingHead.Text = "Floating Head"
	FloatingHead.TextSize = 20
	FloatingHead.TextWrapped = true

	HeadThrow.Name = "HeadThrow"
	HeadThrow.Parent = ScrollingFrame
	HeadThrow.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
	HeadThrow.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	HeadThrow.Position = UDim2.new(0, 17, 0, 16)
	HeadThrow.Size = UDim2.new(0, 119, 0, 34)
	HeadThrow.Font = Enum.Font.Highway
	HeadThrow.FontSize = Enum.FontSize.Size24
	HeadThrow.Text = "Head Throw"
	HeadThrow.TextSize = 20
	HeadThrow.TextWrapped = true

	MovingDance.Name = "MovingDance"
	MovingDance.Parent = ScrollingFrame
	MovingDance.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
	MovingDance.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	MovingDance.Position = UDim2.new(0, 168, 0, 324)
	MovingDance.Size = UDim2.new(0, 119, 0, 34)
	MovingDance.Font = Enum.Font.Highway
	MovingDance.FontSize = Enum.FontSize.Size24
	MovingDance.Text = "Moving Dance"
	MovingDance.TextSize = 20
	MovingDance.TextWrapped = true

	SuperPunch.Name = "SuperPunch"
	SuperPunch.Parent = ScrollingFrame
	SuperPunch.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
	SuperPunch.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	SuperPunch.Position = UDim2.new(0, 168, 0, 366)
	SuperPunch.Size = UDim2.new(0, 119, 0, 34)
	SuperPunch.Font = Enum.Font.Highway
	SuperPunch.FontSize = Enum.FontSize.Size24
	SuperPunch.Text = "Super Punch"
	SuperPunch.TextSize = 20
	SuperPunch.TextWrapped = true

	ArmTurbine.Name = "ArmTurbine"
	ArmTurbine.Parent = ScrollingFrame
	ArmTurbine.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
	ArmTurbine.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	ArmTurbine.Position = UDim2.new(0, 319, 0, 366)
	ArmTurbine.Size = UDim2.new(0, 119, 0, 34)
	ArmTurbine.Font = Enum.Font.Highway
	ArmTurbine.FontSize = Enum.FontSize.Size24
	ArmTurbine.Text = "Arm Turbine"
	ArmTurbine.TextSize = 20
	ArmTurbine.TextWrapped = true

	Dab.Name = "Dab"
	Dab.Parent = ScrollingFrame
	Dab.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
	Dab.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	Dab.Position = UDim2.new(0, 17, 0, 366)
	Dab.Size = UDim2.new(0, 119, 0, 34)
	Dab.Font = Enum.Font.Highway
	Dab.FontSize = Enum.FontSize.Size24
	Dab.Text = "Dab"
	Dab.TextSize = 20
	Dab.TextWrapped = true

	FloatSit.Name = "FloatSit"
	FloatSit.Parent = ScrollingFrame
	FloatSit.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
	FloatSit.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	FloatSit.Position = UDim2.new(0, 168, 0, 410)
	FloatSit.Size = UDim2.new(0, 119, 0, 34)
	FloatSit.Font = Enum.Font.Highway
	FloatSit.FontSize = Enum.FontSize.Size24
	FloatSit.Text = "Float Sit"
	FloatSit.TextSize = 20
	FloatSit.TextWrapped = true

	SuperFaint.Name = "SuperFaint"
	SuperFaint.Parent = ScrollingFrame
	SuperFaint.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
	SuperFaint.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	SuperFaint.Position = UDim2.new(0, 17, 0, 498)
	SuperFaint.Size = UDim2.new(0, 119, 0, 34)
	SuperFaint.Font = Enum.Font.Highway
	SuperFaint.FontSize = Enum.FontSize.Size24
	SuperFaint.Text = "Super Faint"
	SuperFaint.TextSize = 20
	SuperFaint.TextWrapped = true

	BarrelRoll.Name = "BarrelRoll"
	BarrelRoll.Parent = ScrollingFrame
	BarrelRoll.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
	BarrelRoll.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	BarrelRoll.Position = UDim2.new(0, 319, 0, 410)
	BarrelRoll.Size = UDim2.new(0, 119, 0, 34)
	BarrelRoll.Font = Enum.Font.Highway
	BarrelRoll.FontSize = Enum.FontSize.Size24
	BarrelRoll.Text = "Barrel Roll"
	BarrelRoll.TextSize = 20
	BarrelRoll.TextWrapped = true

	Scared.Name = "Scared"
	Scared.Parent = ScrollingFrame
	Scared.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
	Scared.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	Scared.Position = UDim2.new(0, 319, 0, 454)
	Scared.Size = UDim2.new(0, 119, 0, 34)
	Scared.Font = Enum.Font.Highway
	Scared.FontSize = Enum.FontSize.Size24
	Scared.Text = "Scared"
	Scared.TextSize = 20
	Scared.TextWrapped = true

	InsaneArms.Name = "InsaneArms"
	InsaneArms.Parent = ScrollingFrame
	InsaneArms.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
	InsaneArms.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	InsaneArms.Position = UDim2.new(0, 17, 0, 454)
	InsaneArms.Size = UDim2.new(0, 119, 0, 34)
	InsaneArms.Font = Enum.Font.Highway
	InsaneArms.FontSize = Enum.FontSize.Size24
	InsaneArms.Text = "Insane Arms"
	InsaneArms.TextSize = 20
	InsaneArms.TextWrapped = true

	SwordSlice.Name = "SwordSlice"
	SwordSlice.Parent = ScrollingFrame
	SwordSlice.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
	SwordSlice.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	SwordSlice.Position = UDim2.new(0, 168, 0, 454)
	SwordSlice.Size = UDim2.new(0, 119, 0, 34)
	SwordSlice.Font = Enum.Font.Highway
	SwordSlice.FontSize = Enum.FontSize.Size24
	SwordSlice.Text = "Sword Slice"
	SwordSlice.TextSize = 20
	SwordSlice.TextWrapped = true

	SpinDance2.Name = "SpinDance2"
	SpinDance2.Parent = ScrollingFrame
	SpinDance2.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
	SpinDance2.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	SpinDance2.Position = UDim2.new(0, 168, 0, 498)
	SpinDance2.Size = UDim2.new(0, 119, 0, 34)
	SpinDance2.Font = Enum.Font.Highway
	SpinDance2.FontSize = Enum.FontSize.Size24
	SpinDance2.Text = "Spin Dance 2"
	SpinDance2.TextSize = 20
	SpinDance2.TextWrapped = true

	BowDown.Name = "BowDown"
	BowDown.Parent = ScrollingFrame
	BowDown.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
	BowDown.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	BowDown.Position = UDim2.new(0, 319, 0, 498)
	BowDown.Size = UDim2.new(0, 119, 0, 34)
	BowDown.Font = Enum.Font.Highway
	BowDown.FontSize = Enum.FontSize.Size24
	BowDown.Text = "Bow Down"
	BowDown.TextSize = 20
	BowDown.TextWrapped = true

	LoopSlam.Name = "LoopSlam"
	LoopSlam.Parent = ScrollingFrame
	LoopSlam.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
	LoopSlam.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	LoopSlam.Position = UDim2.new(0, 17, 0, 410)
	LoopSlam.Size = UDim2.new(0, 119, 0, 34)
	LoopSlam.Font = Enum.Font.Highway
	LoopSlam.FontSize = Enum.FontSize.Size24
	LoopSlam.Text = "Loop Slam"
	LoopSlam.TextSize = 20
	LoopSlam.TextWrapped = true

	GuiTopFrame.Name = "Gui TopFrame"
	GuiTopFrame.Parent = MainFrame
	GuiTopFrame.BackgroundColor3 = Color3.new(1, 0.329412, 0.329412)
	GuiTopFrame.BorderColor3 = Color3.new(0.243137, 0.243137, 0.243137)
	GuiTopFrame.Size = UDim2.new(0, 460, 0, 32)

	CloseGUI.Name = "CloseGUI"
	CloseGUI.Parent = GuiTopFrame
	CloseGUI.BackgroundColor3 = Color3.new(1, 1, 1)
	CloseGUI.BackgroundTransparency = 1
	CloseGUI.Position = UDim2.new(0, 426, 0, 0)
	CloseGUI.Size = UDim2.new(0, 34, 0, 32)
	CloseGUI.Font = Enum.Font.SourceSans
	CloseGUI.FontSize = Enum.FontSize.Size48
	CloseGUI.Text = "X"
	CloseGUI.TextColor3 = Color3.new(0.333333, 0, 0)
	CloseGUI.TextSize = 40
	CloseGUI.TextWrapped = true

	Title.Name = "Title"
	Title.Parent = GuiTopFrame
	Title.BackgroundColor3 = Color3.new(1, 1, 1)
	Title.BackgroundTransparency = 1
	Title.Size = UDim2.new(0, 460, 0, 32)
	Title.FontSize = Enum.FontSize.Size14
	Title.Text = "Energize"
	Title.TextColor3 = Color3.new(0.164706, 0.164706, 0.164706)
	Title.TextSize = 14
	Title.TextStrokeColor3 = Color3.new(0.384314, 0.917647, 1)
	Title.TextStrokeTransparency = 0.69999998807907
	Title.TextWrapped = true

	CheckR.Name = "CheckR"
	CheckR.Parent = GuiTopFrame
	CheckR.BackgroundColor3 = Color3.new(1, 1, 1)
	CheckR.BackgroundTransparency = 1
	CheckR.Size = UDim2.new(0, 171, 0, 32)
	CheckR.Font = Enum.Font.SourceSansBold
	CheckR.FontSize = Enum.FontSize.Size14
	CheckR.Text = "Text"
	CheckR.TextScaled = true
	CheckR.TextSize = 14
	CheckR.TextWrapped = true

	ScrollingFrameR15.Name = "ScrollingFrameR15"
	ScrollingFrameR15.Parent = MainFrame
	ScrollingFrameR15.BackgroundColor3 = Color3.new(1, 0.564706, 0.564706)
	ScrollingFrameR15.Position = UDim2.new(0, 0, 0, 32)
	ScrollingFrameR15.Size = UDim2.new(0, 460, 0, 215)
	ScrollingFrameR15.Visible = false
	ScrollingFrameR15.ScrollBarThickness = 13

	CrazySlash.Name = "CrazySlash"
	CrazySlash.Parent = ScrollingFrameR15
	CrazySlash.BackgroundColor3 = Color3.new(0.682353, 0.701961, 0.792157)
	CrazySlash.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	CrazySlash.Position = UDim2.new(0, 17, 0, 16)
	CrazySlash.Size = UDim2.new(0, 119, 0, 34)
	CrazySlash.Font = Enum.Font.Highway
	CrazySlash.FontSize = Enum.FontSize.Size24
	CrazySlash.Text = "CrazySlash"
	CrazySlash.TextSize = 20
	CrazySlash.TextWrapped = true

	Open.Name = "Open"
	Open.Parent = ScrollingFrameR15
	Open.BackgroundColor3 = Color3.new(0.682353, 0.701961, 0.792157)
	Open.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	Open.Position = UDim2.new(0, 168, 0, 16)
	Open.Size = UDim2.new(0, 119, 0, 34)
	Open.Font = Enum.Font.Highway
	Open.FontSize = Enum.FontSize.Size24
	Open.Text = "Open"
	Open.TextSize = 20
	Open.TextWrapped = true

	R15Spinner.Name = "R15Spinner"
	R15Spinner.Parent = ScrollingFrameR15
	R15Spinner.BackgroundColor3 = Color3.new(0.682353, 0.701961, 0.792157)
	R15Spinner.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	R15Spinner.Position = UDim2.new(0, 17, 0, 60)
	R15Spinner.Size = UDim2.new(0, 119, 0, 34)
	R15Spinner.Font = Enum.Font.Highway
	R15Spinner.FontSize = Enum.FontSize.Size24
	R15Spinner.Text = "Spinner"
	R15Spinner.TextSize = 20
	R15Spinner.TextWrapped = true

	ArmsOut.Name = "ArmsOut"
	ArmsOut.Parent = ScrollingFrameR15
	ArmsOut.BackgroundColor3 = Color3.new(0.682353, 0.701961, 0.792157)
	ArmsOut.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	ArmsOut.Position = UDim2.new(0, 319, 0, 16)
	ArmsOut.Size = UDim2.new(0, 119, 0, 34)
	ArmsOut.Font = Enum.Font.Highway
	ArmsOut.FontSize = Enum.FontSize.Size24
	ArmsOut.Text = "ArmsOut"
	ArmsOut.TextSize = 20
	ArmsOut.TextWrapped = true

	FloatSlash.Name = "FloatSlash"
	FloatSlash.Parent = ScrollingFrameR15
	FloatSlash.BackgroundColor3 = Color3.new(0.682353, 0.701961, 0.792157)
	FloatSlash.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	FloatSlash.Position = UDim2.new(0, 168, 0, 148)
	FloatSlash.Size = UDim2.new(0, 119, 0, 34)
	FloatSlash.Font = Enum.Font.Highway
	FloatSlash.FontSize = Enum.FontSize.Size24
	FloatSlash.Text = "FloatSlash"
	FloatSlash.TextSize = 20
	FloatSlash.TextWrapped = true

	WeirdZombie.Name = "WeirdZombie"
	WeirdZombie.Parent = ScrollingFrameR15
	WeirdZombie.BackgroundColor3 = Color3.new(0.682353, 0.701961, 0.792157)
	WeirdZombie.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	WeirdZombie.Position = UDim2.new(0, 17, 0, 148)
	WeirdZombie.Size = UDim2.new(0, 119, 0, 34)
	WeirdZombie.Font = Enum.Font.Highway
	WeirdZombie.FontSize = Enum.FontSize.Size24
	WeirdZombie.Text = "WeirdZombie"
	WeirdZombie.TextSize = 20
	WeirdZombie.TextWrapped = true

	DownSlash.Name = "DownSlash"
	DownSlash.Parent = ScrollingFrameR15
	DownSlash.BackgroundColor3 = Color3.new(0.682353, 0.701961, 0.792157)
	DownSlash.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	DownSlash.Position = UDim2.new(0, 319, 0, 148)
	DownSlash.Size = UDim2.new(0, 119, 0, 34)
	DownSlash.Font = Enum.Font.Highway
	DownSlash.FontSize = Enum.FontSize.Size24
	DownSlash.Text = "DownSlash"
	DownSlash.TextSize = 20
	DownSlash.TextWrapped = true

	Pull.Name = "Pull"
	Pull.Parent = ScrollingFrameR15
	Pull.BackgroundColor3 = Color3.new(0.682353, 0.701961, 0.792157)
	Pull.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	Pull.Position = UDim2.new(0, 17, 0, 104)
	Pull.Size = UDim2.new(0, 119, 0, 34)
	Pull.Font = Enum.Font.Highway
	Pull.FontSize = Enum.FontSize.Size24
	Pull.Text = "Pull"
	Pull.TextSize = 20
	Pull.TextWrapped = true

	CircleArm.Name = "CircleArm"
	CircleArm.Parent = ScrollingFrameR15
	CircleArm.BackgroundColor3 = Color3.new(0.682353, 0.701961, 0.792157)
	CircleArm.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	CircleArm.Position = UDim2.new(0, 168, 0, 104)
	CircleArm.Size = UDim2.new(0, 119, 0, 34)
	CircleArm.Font = Enum.Font.Highway
	CircleArm.FontSize = Enum.FontSize.Size24
	CircleArm.Text = "CircleArm"
	CircleArm.TextSize = 20
	CircleArm.TextWrapped = true

	Bend.Name = "Bend"
	Bend.Parent = ScrollingFrameR15
	Bend.BackgroundColor3 = Color3.new(0.682353, 0.701961, 0.792157)
	Bend.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	Bend.Position = UDim2.new(0, 319, 0, 104)
	Bend.Size = UDim2.new(0, 119, 0, 34)
	Bend.Font = Enum.Font.Highway
	Bend.FontSize = Enum.FontSize.Size24
	Bend.Text = "Bend"
	Bend.TextSize = 20
	Bend.TextWrapped = true

	RotateSlash.Name = "RotateSlash"
	RotateSlash.Parent = ScrollingFrameR15
	RotateSlash.BackgroundColor3 = Color3.new(0.682353, 0.701961, 0.792157)
	RotateSlash.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	RotateSlash.Position = UDim2.new(0, 319, 0, 60)
	RotateSlash.Size = UDim2.new(0, 119, 0, 34)
	RotateSlash.Font = Enum.Font.Highway
	RotateSlash.FontSize = Enum.FontSize.Size24
	RotateSlash.Text = "RotateSlash"
	RotateSlash.TextSize = 20
	RotateSlash.TextWrapped = true

	FlingArms.Name = "FlingArms"
	FlingArms.Parent = ScrollingFrameR15
	FlingArms.BackgroundColor3 = Color3.new(0.682353, 0.701961, 0.792157)
	FlingArms.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	FlingArms.Position = UDim2.new(0, 168, 0, 60)
	FlingArms.Size = UDim2.new(0, 119, 0, 34)
	FlingArms.Font = Enum.Font.Highway
	FlingArms.FontSize = Enum.FontSize.Size24
	FlingArms.Text = "FlingArms"
	FlingArms.TextSize = 20
	FlingArms.TextWrapped = true

	-- Buttons
	col = Color3.new(0.886275, 0.776471, 0.368627)
	loc = Color3.new(1, 0.906471, 0.568627)
	rcol = Color3.new(0.682353, 0.701961, 0.792157)
	rloc = Color3.new(0.882353, 0.901961, 0.992157)

	CloseGUI.MouseButton1Click:connect(function()
		MainFrame.Visible = false
		SideFrame.Visible = true
		SideFrame.Position = MainFrame.Position
	end)

	OpenGUI.MouseButton1Click:connect(function()
		MainFrame.Visible = true
		SideFrame.Visible = false
		MainFrame.Position = SideFrame.Position
	end)

	if (game:GetService"Players".LocalPlayer.Character:WaitForChild("Humanoid").RigType == Enum.HumanoidRigType.R15) then
		ScrollingFrame.Visible = false
		ScrollingFrameR15.Visible = true
		CheckR.Text = "Showing R15 Animations"
	else
		ScrollingFrame.Visible = true
		ScrollingFrameR15.Visible = false
		CheckR.Text = "Showing R6 Animations"
	end

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://35154961"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local HeadThrowACTIVE = false
	HeadThrow.MouseButton1Click:connect(function()
		HeadThrowACTIVE = not HeadThrowACTIVE
		if HeadThrowACTIVE then
			HeadThrow.BackgroundColor3 = loc
			while wait() do
				if track.IsPlaying == false then
					if HeadThrowACTIVE then
						track:Play(.1, 1, 1)
					end
				end
			end
		else
			track:Stop()
			HeadThrow.BackgroundColor3 = col
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://121572214"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local FloatingHeadACTIVE = false
	FloatingHead.MouseButton1Click:connect(function()
		FloatingHeadACTIVE = not FloatingHeadACTIVE
		if FloatingHeadACTIVE then
			track:Play(.1, 1, 1)
			FloatingHead.BackgroundColor3 = loc
		else
			track:Stop()
			FloatingHead.BackgroundColor3 = col
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://182724289"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local CrouchACTIVE = false
	Crouch.MouseButton1Click:connect(function()
		CrouchACTIVE = not CrouchACTIVE
		if CrouchACTIVE then
			track:Play(.1, 1, 1)
			Crouch.BackgroundColor3 = loc
		else
			track:Stop()
			Crouch.BackgroundColor3 = col
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://282574440"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local FloorCrawlACTIVE = false
	FloorCrawl.MouseButton1Click:connect(function()
		FloorCrawlACTIVE = not FloorCrawlACTIVE
		if FloorCrawlACTIVE then
			track:Play(.1, 1, 1)
			FloorCrawl.BackgroundColor3 = loc
		else
			track:Stop()
			FloorCrawl.BackgroundColor3 = col
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://204328711"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local DinoWalkACTIVE = false
	DinoWalk.MouseButton1Click:connect(function()
		DinoWalkACTIVE = not DinoWalkACTIVE
		if DinoWalkACTIVE then
			track:Play(.1, 1, 1)
			DinoWalk.BackgroundColor3 = loc
		else
			track:Stop()
			DinoWalk.BackgroundColor3 = col
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://429681631"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local JumpingJacksACTIVE = false
	JumpingJacks.MouseButton1Click:connect(function()
		JumpingJacksACTIVE = not JumpingJacksACTIVE
		if JumpingJacksACTIVE then
			track:Play(.1, 1, 1)
			JumpingJacks.BackgroundColor3 = loc
		else
			track:Stop()
			JumpingJacks.BackgroundColor3 = col
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://35154961"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local LoopHeadACTIVE = false
	LoopHead.MouseButton1Click:connect(function()
		LoopHeadACTIVE = not LoopHeadACTIVE
		if LoopHeadACTIVE then
			LoopHead.BackgroundColor3 = loc
			while wait() do
				if track.IsPlaying == false then
					if LoopHeadACTIVE then
						track:Play(.5, 1, 1e6)
					end
				end
			end
		else
			track:Stop()
			LoopHead.BackgroundColor3 = col
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://184574340"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local HeroJumpACTIVE = false
	HeroJump.MouseButton1Click:connect(function()
		HeroJumpACTIVE = not HeroJumpACTIVE
		if HeroJumpACTIVE then
			HeroJump.BackgroundColor3 = loc
			while wait() do
				if track.IsPlaying == false then
					if HeroJumpACTIVE then
						track:Play(.1, 1, 1)
					end
				end
			end
		else
			track:Stop()
			HeroJump.BackgroundColor3 = col
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://181526230"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local FaintACTIVE = false
	Faint.MouseButton1Click:connect(function()
		FaintACTIVE = not FaintACTIVE
		if FaintACTIVE then
			track:Play(.1, 1, 1)
			Faint.BackgroundColor3 = loc
		else
			track:Stop()
			Faint.BackgroundColor3 = col
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://181525546"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local FloorFaintACTIVE = false
	FloorFaint.MouseButton1Click:connect(function()
		FloorFaintACTIVE = not FloorFaintACTIVE
		if FloorFaintACTIVE then
			FloorFaint.BackgroundColor3 = loc
			while wait() do
				if track.IsPlaying == false then
					if FloorFaintACTIVE then
						track:Play(.1, 1, 2)
					end
				end
			end
		else
			track:Stop()
			FloorFaint.BackgroundColor3 = col
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://181525546"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local SuperFaintACTIVE = false
	SuperFaint.MouseButton1Click:connect(function()
		SuperFaintACTIVE = not SuperFaintACTIVE
		if SuperFaintACTIVE then
			SuperFaint.BackgroundColor3 = loc
			while wait() do
				if track.IsPlaying == false then
					if SuperFaintACTIVE then
						track:Play(.1, 0.5, 40)
					end
				end
			end
		else
			track:Stop()
			SuperFaint.BackgroundColor3 = col
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://313762630"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local LevitateACTIVE = false
	Levitate.MouseButton1Click:connect(function()
		LevitateACTIVE = not LevitateACTIVE
		if LevitateACTIVE then
			track:Play(.1, 1, 1)
			Levitate.BackgroundColor3 = loc
		else
			track:Stop()
			Levitate.BackgroundColor3 = col
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://183412246"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local DabACTIVE = false
	Dab.MouseButton1Click:connect(function()
		DabACTIVE = not DabACTIVE
		if DabACTIVE then
			Dab.BackgroundColor3 = loc
			while wait() do
				if track.IsPlaying == false then
					if DabACTIVE then
						track:Play(.1, 1, 1)
					end
				end
			end
		else
			track:Stop()
			Dab.BackgroundColor3 = col
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://188632011"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local SpinACTIVE = false
	Spinner.MouseButton1Click:connect(function()
		SpinACTIVE = not SpinACTIVE
		if SpinACTIVE then
			Spinner.BackgroundColor3 = loc
			while wait() do
				if track.IsPlaying == false then
					if SpinACTIVE then
						track:Play(.1, 1, 2)
					end
				end
			end
		else
			track:Stop()
			Spinner.BackgroundColor3 = col
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://179224234"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local FloatSitACTIVE = false
	FloatSit.MouseButton1Click:connect(function()
		FloatSitACTIVE = not FloatSitACTIVE
		if FloatSitACTIVE then
			track:Play(.1, 1, 1)
			FloatSit.BackgroundColor3 = loc
		else
			track:Stop()
			FloatSit.BackgroundColor3 = col
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://429703734"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local MovingDanceACTIVE = false
	MovingDance.MouseButton1Click:connect(function()
		MovingDanceACTIVE = not MovingDanceACTIVE
		if MovingDanceACTIVE then
			MovingDance.BackgroundColor3 = loc
			while wait() do
				if track.IsPlaying == false then
					if MovingDanceACTIVE then
						track:Play(.1, 1, 1)
					end
				end
			end
		else
			track:Stop()
			MovingDance.BackgroundColor3 = col
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://215384594"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local WeirdMoveACTIVE = false
	WeirdMove.MouseButton1Click:connect(function()
		WeirdMoveACTIVE = not WeirdMoveACTIVE
		if WeirdMoveACTIVE then
			track:Play(.1, 1, 1)
			WeirdMove.BackgroundColor3 = loc
		else
			track:Stop()
			WeirdMove.BackgroundColor3 = col
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://215384594"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local CloneIllusionACTIVE = false
	CloneIllusion.MouseButton1Click:connect(function()
		CloneIllusionACTIVE = not CloneIllusionACTIVE
		if CloneIllusionACTIVE then
			track:Play(.5, 1, 1e7)
			CloneIllusion.BackgroundColor3 = loc
		else
			track:Stop()
			CloneIllusion.BackgroundColor3 = col
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://313762630"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local GlitchLevitateACTIVE = false
	GlitchLevitate.MouseButton1Click:connect(function()
		GlitchLevitateACTIVE = not GlitchLevitateACTIVE
		if GlitchLevitateACTIVE then
			track:Play(.5, 1, 1e7)
			GlitchLevitate.BackgroundColor3 = loc
		else
			track:Stop()
			GlitchLevitate.BackgroundColor3 = col
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://429730430"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local SpinDanceACTIVE = false
	SpinDance.MouseButton1Click:connect(function()
		SpinDanceACTIVE = not SpinDanceACTIVE
		if SpinDanceACTIVE then
			SpinDance.BackgroundColor3 = loc
			while wait() do
				if track.IsPlaying == false then
					if SpinDanceACTIVE then
						track:Play(.1, 1, 1)
					end
				end
			end
		else
			track:Stop()
			SpinDance.BackgroundColor3 = col
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://45834924"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local MoonDanceACTIVE = false
	MoonDance.MouseButton1Click:connect(function()
		MoonDanceACTIVE = not MoonDanceACTIVE
		if MoonDanceACTIVE then
			MoonDance.BackgroundColor3 = loc
			while wait() do
				if track.IsPlaying == false then
					if MoonDanceACTIVE then
						track:Play(.1, 1, 1)
					end
				end
			end
		else
			track:Stop()
			MoonDance.BackgroundColor3 = col
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://204062532"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local FullPunchACTIVE = false
	FullPunch.MouseButton1Click:connect(function()
		FullPunchACTIVE = not FullPunchACTIVE
		if FullPunchACTIVE then
			FullPunch.BackgroundColor3 = loc
			while wait() do
				if track.IsPlaying == false then
					if FullPunchACTIVE then
						track:Play(.1, 1, 1)
					end
				end
			end
		else
			track:Stop()
			FullPunch.BackgroundColor3 = col
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://186934910"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local SpinDance2ACTIVE = false
	SpinDance2.MouseButton1Click:connect(function()
		SpinDance2ACTIVE = not SpinDance2ACTIVE
		if SpinDance2ACTIVE then
			SpinDance2.BackgroundColor3 = loc
			while wait() do
				if track.IsPlaying == false then
					if SpinDance2ACTIVE then
						track:Play(.1, 1, 1)
					end
				end
			end
		else
			track:Stop()
			SpinDance2.BackgroundColor3 = col
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://204292303"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local BowDownACTIVE = false
	BowDown.MouseButton1Click:connect(function()
		BowDownACTIVE = not BowDownACTIVE
		if BowDownACTIVE then
			BowDown.BackgroundColor3 = loc
			while wait() do
				if track.IsPlaying == false then
					if BowDownACTIVE then
						track:Play(.1, 1, 3)
					end
				end
			end
		else
			track:Stop()
			BowDown.BackgroundColor3 = col
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://204295235"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local SwordSlamACTIVE = false
	SwordSlam.MouseButton1Click:connect(function()
		SwordSlamACTIVE = not SwordSlamACTIVE
		if SwordSlamACTIVE then
			SwordSlam.BackgroundColor3 = loc
			while wait() do
				if track.IsPlaying == false then
					if SwordSlamACTIVE then
						track:Play(.1, 1, 1)
					end
				end
			end
		else
			track:Stop()
			SwordSlam.BackgroundColor3 = col
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://204295235"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local LoopSlamACTIVE = false
	LoopSlam.MouseButton1Click:connect(function()
		LoopSlamACTIVE = not LoopSlamACTIVE
		if LoopSlamACTIVE then
			LoopSlam.BackgroundColor3 = loc
			while wait() do
				if track.IsPlaying == false then
					if LoopSlamACTIVE then
						track:Play(.1, 1, 1e4)
					end
				end
			end
		else
			track:Stop()
			LoopSlam.BackgroundColor3 = col
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://184574340"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local MegaInsaneACTIVE = false
	MegaInsane.MouseButton1Click:connect(function()
		MegaInsaneACTIVE = not MegaInsaneACTIVE
		if MegaInsaneACTIVE then
			MegaInsane.BackgroundColor3 = loc
			while wait() do
				if track.IsPlaying == false then
					if MegaInsaneACTIVE then
						track:Play(.1, 0.5, 40)
					end
				end
			end
		else
			track:Stop()
			MegaInsane.BackgroundColor3 = col
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://126753849"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local SuperPunchACTIVE = false
	SuperPunch.MouseButton1Click:connect(function()
		SuperPunchACTIVE = not SuperPunchACTIVE
		if SuperPunchACTIVE then
			SuperPunch.BackgroundColor3 = loc
			while wait() do
				if track.IsPlaying == false then
					if SuperPunchACTIVE then
						track:Play(.1, 1, 3)
					end
				end
			end
		else
			track:Stop()
			SuperPunch.BackgroundColor3 = col
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://218504594"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local FullSwingACTIVE = false
	FullSwing.MouseButton1Click:connect(function()
		FullSwingACTIVE = not FullSwingACTIVE
		if FullSwingACTIVE then
			FullSwing.BackgroundColor3 = loc
			while wait() do
				if track.IsPlaying == false then
					if FullSwingACTIVE then
						track:Play(.1, 1, 1)
					end
				end
			end
		else
			track:Stop()
			FullSwing.BackgroundColor3 = col
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://259438880"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local ArmTurbineACTIVE = false
	ArmTurbine.MouseButton1Click:connect(function()
		ArmTurbineACTIVE = not ArmTurbineACTIVE
		if ArmTurbineACTIVE then
			track:Play(.1, 1, 1e3)
			ArmTurbine.BackgroundColor3 = loc
		else
			track:Stop()
			ArmTurbine.BackgroundColor3 = col
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://136801964"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local BarrelRollACTIVE = false
	BarrelRoll.MouseButton1Click:connect(function()
		BarrelRollACTIVE = not BarrelRollACTIVE
		if BarrelRollACTIVE then
			BarrelRoll.BackgroundColor3 = loc
			while wait() do
				if track.IsPlaying == false then
					if BarrelRollACTIVE then
						track:Play(.1, 1, 1)
					end
				end
			end
		else
			track:Stop()
			BarrelRoll.BackgroundColor3 = col
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://180612465"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local ScaredACTIVE = false
	Scared.MouseButton1Click:connect(function()
		ScaredACTIVE = not ScaredACTIVE
		if ScaredACTIVE then
			Scared.BackgroundColor3 = loc
			while wait() do
				if track.IsPlaying == false then
					if ScaredACTIVE then
						track:Play(.1, 1, 1)
					end
				end
			end
		else
			track:Stop()
			Scared.BackgroundColor3 = col
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://33796059"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local InsaneACTIVE = false
	Insane.MouseButton1Click:connect(function()
		InsaneACTIVE = not InsaneACTIVE
		if InsaneACTIVE then
			track:Play(.1, 1, 1e8)
			Insane.BackgroundColor3 = loc
		else
			track:Stop()
			Insane.BackgroundColor3 = col
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://33169583"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local ArmDetachACTIVE = false
	ArmDetach.MouseButton1Click:connect(function()
		ArmDetachACTIVE = not ArmDetachACTIVE
		if ArmDetachACTIVE then
			ArmDetach.BackgroundColor3 = loc
			while wait() do
				if track.IsPlaying == false then
					if ArmDetachACTIVE then
						track:Play(.1, 1, 1e6)
					end
				end
			end
		else
			track:Stop()
			ArmDetach.BackgroundColor3 = col
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://35978879"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local SwordSliceACTIVE = false
	SwordSlice.MouseButton1Click:connect(function()
		SwordSliceACTIVE = not SwordSliceACTIVE
		if SwordSliceACTIVE then
			track:Play(.1, 1, 1)
			SwordSlice.BackgroundColor3 = loc
		else
			track:Stop()
			SwordSlice.BackgroundColor3 = col
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://27432691"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local InsaneArmsACTIVE = false
	InsaneArms.MouseButton1Click:connect(function()
		InsaneArmsACTIVE = not InsaneArmsACTIVE
		if InsaneArmsACTIVE then
			InsaneArms.BackgroundColor3 = loc
			while wait() do
				if track.IsPlaying == false then
					if InsaneArmsACTIVE then
						track:Play(.1, 1, 1e4)
					end
				end
			end
		else
			track:Stop()
			InsaneArms.BackgroundColor3 = col
		end
	end)
	-- R15
	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://674871189"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local CrazySlashACTIVE = false
	CrazySlash.MouseButton1Click:connect(function()
		CrazySlashACTIVE = not CrazySlashACTIVE
		if CrazySlashACTIVE then
			CrazySlash.BackgroundColor3 = rloc
			while wait() do
				if track.IsPlaying == false then
					if CrazySlashACTIVE then
						track:Play(.1, 1, 1)
					end
				end
			end
		else
			track:Stop()
			CrazySlash.BackgroundColor3 = rcol
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://582855105"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local OpenACTIVE = false
	Open.MouseButton1Click:connect(function()
		OpenACTIVE = not OpenACTIVE
		if OpenACTIVE then
			Open.BackgroundColor3 = rloc
			while wait() do
				if track.IsPlaying == false then
					if OpenACTIVE then
						track:Play(.1, 1, 1)
					end
				end
			end
		else
			track:Stop()
			Open.BackgroundColor3 = rcol
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://754658275"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local R15SpinnerACTIVE = false
	R15Spinner.MouseButton1Click:connect(function()
		R15SpinnerACTIVE = not R15SpinnerACTIVE
		if R15SpinnerACTIVE then
			R15Spinner.BackgroundColor3 = rloc
			while wait() do
				if track.IsPlaying == false then
					if R15SpinnerACTIVE then
						track:Play(.1, 1, 1)
					end
				end
			end
		else
			track:Stop()
			R15Spinner.BackgroundColor3 = rcol
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://582384156"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local ArmsOutACTIVE = false
	ArmsOut.MouseButton1Click:connect(function()
		ArmsOutACTIVE = not ArmsOutACTIVE
		if ArmsOutACTIVE then
			ArmsOut.BackgroundColor3 = rloc
			while wait() do
				if track.IsPlaying == false then
					if ArmsOutACTIVE then
						track:Play(.1, 1, 1)
					end
				end
			end
		else
			track:Stop()
			ArmsOut.BackgroundColor3 = rcol
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://717879555"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	local FloatSlashACTIVE = false
	FloatSlash.MouseButton1Click:connect(function()
		FloatSlashACTIVE = not FloatSlashACTIVE
		if FloatSlashACTIVE then
			FloatSlash.BackgroundColor3 = rloc
			while wait() do
				if track.IsPlaying == false then
					if FloatSlashACTIVE then
						track:Play(.1, 1, 1)
					end
				end
			end
		else
			track:Stop()
			FloatSlash.BackgroundColor3 = rcol
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://708553116"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	WeirdZombieACTIVE = false
	WeirdZombie.MouseButton1Click:connect(function()
		WeirdZombieACTIVE = not WeirdZombieACTIVE
		if WeirdZombieACTIVE then
			WeirdZombie.BackgroundColor3 = rloc
			while wait() do
				if track.IsPlaying == false then
					if WeirdZombieACTIVE then
						track:Play(.1, 1, 1)
					end
				end
			end
		else
			track:Stop()
			WeirdZombie.BackgroundColor3 = rcol
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://746398327"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	DownSlashACTIVE = false
	DownSlash.MouseButton1Click:connect(function()
		DownSlashACTIVE = not DownSlashACTIVE
		if DownSlashACTIVE then
			DownSlash.BackgroundColor3 = rloc
			while wait() do
				if track.IsPlaying == false then
					if DownSlashACTIVE then
						track:Play(.1, 1, 1)
					end
				end
			end
		else
			track:Stop()
			DownSlash.BackgroundColor3 = rcol
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://675025795"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	PullACTIVE = false
	Pull.MouseButton1Click:connect(function()
		PullACTIVE = not PullACTIVE
		if PullACTIVE then
			Pull.BackgroundColor3 = rloc
			while wait() do
				if track.IsPlaying == false then
					if PullACTIVE then
						track:Play(.1, 1, 1)
					end
				end
			end
		else
			track:Stop()
			Pull.BackgroundColor3 = rcol
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://698251653"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	CircleArmACTIVE = false
	CircleArm.MouseButton1Click:connect(function()
		CircleArmACTIVE = not CircleArmACTIVE
		if CircleArmACTIVE then
			CircleArm.BackgroundColor3 = rloc
			while wait() do
				if track.IsPlaying == false then
					if CircleArmACTIVE then
						track:Play(.1, 1, 1)
					end
				end
			end
		else
			track:Stop()
			CircleArm.BackgroundColor3 = rcol
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://696096087"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	BendACTIVE = false
	Bend.MouseButton1Click:connect(function()
		BendACTIVE = not BendACTIVE
		if BendACTIVE then
			Bend.BackgroundColor3 = rloc
			while wait() do
				if track.IsPlaying == false then
					if BendACTIVE then
						track:Play(.1, 1, 1)
					end
				end
			end
		else
			track:Stop()
			Bend.BackgroundColor3 = rcol
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://675025570"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	RotateSlashACTIVE = false
	RotateSlash.MouseButton1Click:connect(function()
		RotateSlashACTIVE = not RotateSlashACTIVE
		if RotateSlashACTIVE then
			RotateSlash.BackgroundColor3 = rloc
			while wait() do
				if track.IsPlaying == false then
					if RotateSlashACTIVE then
						track:Play(.1, 1, 1)
					end
				end
			end
		else
			track:Stop()
			RotateSlash.BackgroundColor3 = rcol
		end
	end)

	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://754656200"
	local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	FlingArmsACTIVE = false
	FlingArms.MouseButton1Click:connect(function()
		FlingArmsACTIVE = not FlingArmsACTIVE
		if FlingArmsACTIVE then
			FlingArms.BackgroundColor3 = rloc
			while wait() do
				if track.IsPlaying == false then
					if FlingArmsACTIVE then
						track:Play(.1, 1, 10)
					end
				end
			end
		else
			track:Stop()
			FlingArms.BackgroundColor3 = rcol
		end
	end)

	-- Finished update!
end
local function Teleport()
	mouse = game.Players.LocalPlayer:GetMouse()
	tool = Instance.new("Tool")
	tool.RequiresHandle = false
	tool.Name = "Equip to Click TP"
	tool.Activated:connect(function()
		local pos = mouse.Hit+Vector3.new(0,2.5,0)
		pos = CFrame.new(pos.X,pos.Y,pos.Z)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
	end)
	tool.Parent = game.Players.LocalPlayer.Backpack
end
local function MouseFling()
	for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
		if v:IsA("BasePart") and v.Name ~="HumanoidRootPart" then
			game:GetService("RunService").Heartbeat:connect(function()
				v.Velocity = Vector3.new(0,-30,0)
				wait(0.5)
			end)
		end
	end

	function rmesh(HatName)
		for _,mesh in next, workspace[game.Players.LocalPlayer.Name][HatName]:GetDescendants() do
			if mesh:IsA("Mesh") or mesh:IsA("SpecialMesh") then
				mesh:Remove()
			end
		end
	end

	function create(part, parent, position, rotation)
		part.AccessoryWeld:Remove()
		Instance.new("Attachment",part)
		Instance.new("AlignPosition",part)
		Instance.new("AlignOrientation",part)
		Instance.new("Attachment",parent)
		part.AlignPosition.Attachment0 = part.Attachment
		part.AlignOrientation.Attachment0 = part.Attachment
		part.AlignPosition.Attachment1 = parent.Attachment
		part.AlignOrientation.Attachment1 = parent.Attachment
		part.Attachment.Position = position
		part.Attachment.Orientation = rotation
		part.AlignPosition.Responsiveness = 200
		part.AlignOrientation.Responsiveness = 200
		part.AlignPosition.MaxForce = 9999999
		part.AlignPosition.RigidityEnabled = false
		part.AlignOrientation.MaxTorque = 9999999
	end

	local LocalPlayer = game.Players.LocalPlayer

	function eswait(num)
		if num == 0 or num == nil then
			game:service("RunService").Stepped:wait(0)
		else
			for i = 0, num do
				game:service("RunService").Stepped:wait(0)
			end
		end
	end

	function makepart(hat,part)
		Instance.new('Part',workspace[LocalPlayer.Name])
		workspace[LocalPlayer.Name].Part.Name = 'lerp'..hat
		workspace[LocalPlayer.Name]['lerp'..hat].CanCollide = false
		workspace[LocalPlayer.Name]['lerp'..hat].Size = workspace[LocalPlayer.Name][hat].Handle.Size
		workspace[LocalPlayer.Name]['lerp'..hat].Transparency = 1
		Instance.new('Weld',workspace[LocalPlayer.Name]['lerp'..hat])
		create(workspace[LocalPlayer.Name][hat].Handle,workspace[LocalPlayer.Name]['lerp'..hat],Vector3.new(),Vector3.new())
		workspace[LocalPlayer.Name]['lerp'..hat].Weld.Part0 = workspace[LocalPlayer.Name]['lerp'..hat]
		workspace[LocalPlayer.Name]['lerp'..hat].Weld.Part1 = workspace[LocalPlayer.Name][part]
		workspace[LocalPlayer.Name]['lerp'..hat].Weld.C0 = workspace[LocalPlayer.Name]['lerp'..hat].CFrame:inverse() * workspace[LocalPlayer.Name][part].CFrame * CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),math.rad(0),0)
	end

	local hatsine = 0

	local hatchange = 1

	function clerp(hat,ppx,ppy,pppz,rrrx,rrry,rrz,lppx,lppy,lpppz,lrrrx,lrrry,lrrz,speed)
		coroutine.wrap(function()
			while true do
				hatsine = hatsine + speed
				workspace[game.Players.LocalPlayer.Name]['lerp'..hat].Weld.C0 = workspace[game.Players.LocalPlayer.Name]['lerp'..hat].Weld.C0:lerp(CFrame.new(ppx + lppx * math.sin(hatsine/11), ppy + lppy * math.sin(hatsine/11), pppz + lpppz * math.sin(hatsine/11)) * CFrame.Angles(math.rad(rrrx + lrrrx * math.sin(hatsine/11)), math.rad(rrry + lrrry * math.sin(hatsine/11)), math.rad(rrz + lrrz * math.sin(hatsine/11))),0.1)
				eswait()
			end
		end)()
	end

	local player = game.Players.LocalPlayer
	local character1 = player.Character
	local mouse = player:GetMouse()

	local fakebody = Instance.new("Part", character1)
	fakebody.Transparency = 1
	fakebody.Anchored = true
	fakebody.CanCollide = false
	fakebody.Position = character1.Head.Position
	fakebody.Name = "FPart"
	wait()
	_G.ReanimationType = "PDeath" --PDeath, Fling, Simple
	_G.Velocity = Vector3.new(36,0,0)
	_G.FlingBlock = true
	_G.FlingBlockTransparency = 1
	_G.HighlightFlingBlock = true
	_G.FlingBlockPosition = "FPart"
	_G.HighlightFlingBlockColor = Color3.fromRGB(255,0,0)

	loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/Reanimation.lua/main/Main/Main.lua"))()
	wait(1)

	mouse.KeyDown:connect(function(key)
		if key == "e" then
			character1.Reanimate.FPart.Position = mouse.Hit.p
		end
	end)

	rmesh('Pink Hair')
	rmesh('Kate Hair')

	makepart('Kate Hair','Right Arm')
	clerp('Kate Hair',0,1,0,0,0,0,0,0,0,0,0,0,1)

	makepart('Pink Hair','Right Arm')
	clerp('Pink Hair',0,0.5,-2,-90,0,0,0,0,0,0,0,0,1)

	local Scale = game.Players.LocalPlayer.Character.Torso.Size.X/2*(game.Players.LocalPlayer.Character.Torso:FindFirstChild("ScaleInserted") ~= nil and game.Players.LocalPlayer.Character.Torso:FindFirstChild("ScaleInserted").Scale.Z or 1)*0.8
	local Speed = 20*Scale
	local Gravity = 0.1

	local Player = game.Players.LocalPlayer
	local Character = Player.Character.Reanimate
	local Humanoid = Character.Humanoid
	Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)
	local Torso = Character.HumanoidRootPart
	local Mouse = game.Players.LocalPlayer:GetMouse()
	local RenderStepped = game:GetService("RunService").RenderStepped
	local Camera = Workspace.CurrentCamera
	Camera:ClearAllChildren()
	local Model = Instance.new("Model",Character)
	local IgnoreList = {Character,Workspace.Terrain}

	local Part0Joint = CFrame.new(Vector3.new(1,0.75,0)*Scale*1.25)
	local Part1Joint = CFrame.new(Vector3.new(-0.5,0.75,0)*Scale*1.25)
	local RotationOffset = CFrame.Angles(math.rad(90),math.rad(0),0)
	local Gangster = false

	local Part0JointHead = CFrame.new(Vector3.new(0,1,0)*Scale*1.25)
	local Part1JointHead = CFrame.new(Vector3.new(0,-0.5,0)*Scale*1.25)
	local RotationOffsetHead = CFrame.Angles(0,0,0)

	local Handle = Instance.new("Part",Model)
	Handle.CanCollide = false
	Handle.Name = "Handle"
	Handle.Position = Vector3.new(0,100,0)
	Handle:BreakJoints()
	Handle.FormFactor = "Custom"
	Handle.Size = Vector3.new(0.2,0.2,0.2)
	Handle.TopSurface = "SmoothNoOutlines"
	Handle.BottomSurface = "SmoothNoOutlines"
	Handle.FrontSurface = "SmoothNoOutlines"
	Handle.BackSurface = "SmoothNoOutlines"
	Handle.RightSurface = "SmoothNoOutlines"
	Handle.LeftSurface = "SmoothNoOutlines"
	Handle.BrickColor = BrickColor.new("Black")
	local Mesh = Instance.new("BlockMesh",Handle)
	Mesh.Scale = Vector3.new(0.25,1,0.4) / 0.2 * Scale
	local HandleWeld = Instance.new("Motor6D")
	HandleWeld.Part0 = Character["Right Arm"]
	HandleWeld.Part1 = Handle
	HandleWeld.C0 = CFrame.new(Vector3.new(0,-1,0)*Scale) * CFrame.Angles(math.rad(-105),0,0)
	HandleWeld.Parent = Handle

	local Part = Instance.new("Part",Model)
	Part.CanCollide = false
	Part.Position = Vector3.new(0,100,0)
	Part:BreakJoints()
	Part.FormFactor = "Custom"
	Part.Size = Vector3.new(0.2,0.2,0.2)
	Part.TopSurface = "SmoothNoOutlines"
	Part.BottomSurface = "SmoothNoOutlines"
	Part.FrontSurface = "SmoothNoOutlines"
	Part.BackSurface = "SmoothNoOutlines"
	Part.RightSurface = "SmoothNoOutlines"
	Part.LeftSurface = "SmoothNoOutlines"
	Part.BrickColor = BrickColor.new("Black")
	local Mesh = Instance.new("CylinderMesh",Part)
	Mesh.Scale = Vector3.new(0.07,0.2,0.07) / 0.2 * Scale
	local PartWeld = Instance.new("Motor6D")
	PartWeld.Part0 = Handle
	PartWeld.Part1 = Part
	PartWeld.C0 = CFrame.new(Vector3.new(-0.115,-0.475,-0.190)*Scale) * CFrame.Angles(0,0,0)
	PartWeld.Parent = Part

	local Part = Instance.new("Part",Model)
	Part.CanCollide = false
	Part.Position = Vector3.new(0,100,0)
	Part:BreakJoints()
	Part.FormFactor = "Custom"
	Part.Size = Vector3.new(0.2,0.2,0.2)
	Part.TopSurface = "SmoothNoOutlines"
	Part.BottomSurface = "SmoothNoOutlines"
	Part.FrontSurface = "SmoothNoOutlines"
	Part.BackSurface = "SmoothNoOutlines"
	Part.RightSurface = "SmoothNoOutlines"
	Part.LeftSurface = "SmoothNoOutlines"
	Part.BrickColor = BrickColor.new("Black")
	local Mesh = Instance.new("CylinderMesh",Part)
	Mesh.Scale = Vector3.new(0.07,0.2,0.07) / 0.2 * Scale
	local PartWeld = Instance.new("Motor6D")
	PartWeld.Part0 = Handle
	PartWeld.Part1 = Part
	PartWeld.C0 = CFrame.new(Vector3.new(0.115,-0.475,0.190)*Scale) * CFrame.Angles(0,0,0)
	PartWeld.Parent = Part

	local Part = Instance.new("Part",Model)
	Part.CanCollide = false
	Part.Position = Vector3.new(0,100,0)
	Part:BreakJoints()
	Part.FormFactor = "Custom"
	Part.Size = Vector3.new(0.2,0.2,0.2)
	Part.TopSurface = "SmoothNoOutlines"
	Part.BottomSurface = "SmoothNoOutlines"
	Part.FrontSurface = "SmoothNoOutlines"
	Part.BackSurface = "SmoothNoOutlines"
	Part.RightSurface = "SmoothNoOutlines"
	Part.LeftSurface = "SmoothNoOutlines"
	Part.BrickColor = BrickColor.new("Black")
	local Mesh = Instance.new("CylinderMesh",Part)
	Mesh.Scale = Vector3.new(0.07,0.2,0.07) / 0.2 * Scale
	local PartWeld = Instance.new("Motor6D")
	PartWeld.Part0 = Handle
	PartWeld.Part1 = Part
	PartWeld.C0 = CFrame.new(Vector3.new(-0.115,-0.475,0.190)*Scale) * CFrame.Angles(0,0,0)
	PartWeld.Parent = Part

	local Part = Instance.new("Part",Model)
	Part.CanCollide = false
	Part.Position = Vector3.new(0,100,0)
	Part:BreakJoints()
	Part.FormFactor = "Custom"
	Part.Size = Vector3.new(0.2,0.2,0.2)
	Part.TopSurface = "SmoothNoOutlines"
	Part.BottomSurface = "SmoothNoOutlines"
	Part.FrontSurface = "SmoothNoOutlines"
	Part.BackSurface = "SmoothNoOutlines"
	Part.RightSurface = "SmoothNoOutlines"
	Part.LeftSurface = "SmoothNoOutlines"
	Part.BrickColor = BrickColor.new("Black")
	local Mesh = Instance.new("CylinderMesh",Part)
	Mesh.Scale = Vector3.new(0.07,0.2,0.07) / 0.2 * Scale
	local PartWeld = Instance.new("Motor6D")
	PartWeld.Part0 = Handle
	PartWeld.Part1 = Part
	PartWeld.C0 = CFrame.new(Vector3.new(0.115,-0.475,-0.190)*Scale) * CFrame.Angles(0,0,0)
	PartWeld.Parent = Part

	local Part = Instance.new("Part",Model)
	Part.CanCollide = false
	Part.Position = Vector3.new(0,100,0)
	Part:BreakJoints()
	Part.FormFactor = "Custom"
	Part.Size = Vector3.new(0.2,0.2,0.2)
	Part.TopSurface = "SmoothNoOutlines"
	Part.BottomSurface = "SmoothNoOutlines"
	Part.FrontSurface = "SmoothNoOutlines"
	Part.BackSurface = "SmoothNoOutlines"
	Part.RightSurface = "SmoothNoOutlines"
	Part.LeftSurface = "SmoothNoOutlines"
	Part.BrickColor = BrickColor.new("Black")
	local Mesh = Instance.new("BlockMesh",Part)
	Mesh.Scale = Vector3.new(0.23,0.2,0.1) / 0.2 * Scale
	local PartWeld = Instance.new("Motor6D")
	PartWeld.Part0 = Handle
	PartWeld.Part1 = Part
	PartWeld.C0 = CFrame.new(Vector3.new(0,-0.475,-0.175)*Scale) * CFrame.Angles(0,0,0)
	PartWeld.Parent = Part

	local Part = Instance.new("Part",Model)
	Part.CanCollide = false
	Part.Position = Vector3.new(0,100,0)
	Part:BreakJoints()
	Part.FormFactor = "Custom"
	Part.Size = Vector3.new(0.2,0.2,0.2)
	Part.TopSurface = "SmoothNoOutlines"
	Part.BottomSurface = "SmoothNoOutlines"
	Part.FrontSurface = "SmoothNoOutlines"
	Part.BackSurface = "SmoothNoOutlines"
	Part.RightSurface = "SmoothNoOutlines"
	Part.LeftSurface = "SmoothNoOutlines"
	Part.BrickColor = BrickColor.new("Black")
	local Mesh = Instance.new("BlockMesh",Part)
	Mesh.Scale = Vector3.new(0.23,0.2,0.1) / 0.2 * Scale
	local PartWeld = Instance.new("Motor6D")
	PartWeld.Part0 = Handle
	PartWeld.Part1 = Part
	PartWeld.C0 = CFrame.new(Vector3.new(0,-0.475,0.175)*Scale) * CFrame.Angles(0,0,0)
	PartWeld.Parent = Part

	local Part = Instance.new("Part",Model)
	Part.CanCollide = false
	Part.Position = Vector3.new(0,100,0)
	Part:BreakJoints()
	Part.FormFactor = "Custom"
	Part.Size = Vector3.new(0.2,0.2,0.2)
	Part.TopSurface = "SmoothNoOutlines"
	Part.BottomSurface = "SmoothNoOutlines"
	Part.FrontSurface = "SmoothNoOutlines"
	Part.BackSurface = "SmoothNoOutlines"
	Part.RightSurface = "SmoothNoOutlines"
	Part.LeftSurface = "SmoothNoOutlines"
	Part.BrickColor = BrickColor.new("Black")
	local Mesh = Instance.new("BlockMesh",Part)
	Mesh.Scale = Vector3.new(0.1,0.2,0.38) / 0.2 * Scale
	local PartWeld = Instance.new("Motor6D")
	PartWeld.Part0 = Handle
	PartWeld.Part1 = Part
	PartWeld.C0 = CFrame.new(Vector3.new(-0.1,-0.475,0)*Scale) * CFrame.Angles(0,0,0)
	PartWeld.Parent = Part

	local Part = Instance.new("Part",Model)
	Part.CanCollide = false
	Part.Position = Vector3.new(0,100,0)
	Part:BreakJoints()
	Part.FormFactor = "Custom"
	Part.Size = Vector3.new(0.2,0.2,0.2)
	Part.TopSurface = "SmoothNoOutlines"
	Part.BottomSurface = "SmoothNoOutlines"
	Part.FrontSurface = "SmoothNoOutlines"
	Part.BackSurface = "SmoothNoOutlines"
	Part.RightSurface = "SmoothNoOutlines"
	Part.LeftSurface = "SmoothNoOutlines"
	Part.BrickColor = BrickColor.new("Black")
	local Mesh = Instance.new("BlockMesh",Part)
	Mesh.Scale = Vector3.new(0.1,0.2,0.38) / 0.2 * Scale
	local PartWeld = Instance.new("Motor6D")
	PartWeld.Part0 = Handle
	PartWeld.Part1 = Part
	PartWeld.C0 = CFrame.new(Vector3.new(0.1,-0.475,0)*Scale) * CFrame.Angles(0,0,0)
	PartWeld.Parent = Part

	local Part = Instance.new("Part",Model)
	Part.CanCollide = false
	Part.Position = Vector3.new(0,100,0)
	Part:BreakJoints()
	Part.FormFactor = "Custom"
	Part.Size = Vector3.new(0.2,0.2,0.2)
	Part.TopSurface = "SmoothNoOutlines"
	Part.BottomSurface = "SmoothNoOutlines"
	Part.FrontSurface = "SmoothNoOutlines"
	Part.BackSurface = "SmoothNoOutlines"
	Part.RightSurface = "SmoothNoOutlines"
	Part.LeftSurface = "SmoothNoOutlines"
	Part.BrickColor = BrickColor.new("Black")
	local Mesh = Instance.new("BlockMesh",Part)
	Mesh.Scale = Vector3.new(0.1,0.3,0.05) / 0.2 * Scale
	local PartWeld = Instance.new("Motor6D")
	PartWeld.Part0 = Handle
	PartWeld.Part1 = Part
	PartWeld.C0 = CFrame.Angles(math.rad(15),0,0) * CFrame.new(Vector3.new(0,0.25,-0.75)*Scale) * CFrame.Angles(math.rad(-10),0,0)
	PartWeld.Parent = Part

	local Part = Instance.new("Part",Model)
	Part.CanCollide = false
	Part.Position = Vector3.new(0,100,0)
	Part:BreakJoints()
	Part.FormFactor = "Custom"
	Part.Size = Vector3.new(0.2,0.2,0.2)
	Part.TopSurface = "SmoothNoOutlines"
	Part.BottomSurface = "SmoothNoOutlines"
	Part.FrontSurface = "SmoothNoOutlines"
	Part.BackSurface = "SmoothNoOutlines"
	Part.RightSurface = "SmoothNoOutlines"
	Part.LeftSurface = "SmoothNoOutlines"
	Part.BrickColor = BrickColor.new("Black")
	local Mesh = Instance.new("BlockMesh",Part)
	Mesh.Scale = Vector3.new(0.1,0.05,0.625) / 0.2 * Scale
	local PartWeld = Instance.new("Motor6D")
	PartWeld.Part0 = Handle
	PartWeld.Part1 = Part
	PartWeld.C0 = CFrame.Angles(math.rad(15),0,0) * CFrame.new(Vector3.new(0,0.1,-0.435)*Scale)
	PartWeld.Parent = Part

	for i = 0,80,10 do
		local Part = Instance.new("Part",Model)
		Part.CanCollide = false
		Part.Position = Vector3.new(0,100,0)
		Part:BreakJoints()
		Part.FormFactor = "Custom"
		Part.Size = Vector3.new(0.2,0.2,0.2)
		Part.TopSurface = "SmoothNoOutlines"
		Part.BottomSurface = "SmoothNoOutlines"
		Part.FrontSurface = "SmoothNoOutlines"
		Part.BackSurface = "SmoothNoOutlines"
		Part.RightSurface = "SmoothNoOutlines"
		Part.LeftSurface = "SmoothNoOutlines"
		Part.BrickColor = BrickColor.new("Black")
		local Mesh = Instance.new("BlockMesh",Part)
		Mesh.Scale = Vector3.new(0.25,0.15,0.03555*2) / 0.2 * Scale
		local PartWeld = Instance.new("Motor6D")
		PartWeld.Part0 = Handle
		PartWeld.Part1 = Part
		PartWeld.C0 = CFrame.new(Vector3.new(0,0.15,0.315)*Scale) * CFrame.Angles(math.rad(i-65),0,0) * CFrame.new(Vector3.new(0,0.2,0)*Scale)
		PartWeld.Parent = Part
	end

	local Barrel = Instance.new("Part",Model)
	Barrel.CanCollide = false
	Barrel.Position = Vector3.new(0,100,0)
	Barrel:BreakJoints()
	Barrel.FormFactor = "Custom"
	Barrel.Size = Vector3.new(0.2,0.2,0.2)
	Barrel.TopSurface = "SmoothNoOutlines"
	Barrel.BottomSurface = "SmoothNoOutlines"
	Barrel.FrontSurface = "SmoothNoOutlines"
	Barrel.BackSurface = "SmoothNoOutlines"
	Barrel.RightSurface = "SmoothNoOutlines"
	Barrel.LeftSurface = "SmoothNoOutlines"
	Barrel.BrickColor = BrickColor.new("Black")
	local Mesh = Instance.new("BlockMesh",Barrel)
	Mesh.Scale = Vector3.new(0.25,0.2,2) / 0.2 * Scale
	local BarrelWeld = Instance.new("Motor6D")
	BarrelWeld.Part0 = Handle
	BarrelWeld.Part1 = Barrel
	BarrelWeld.C0 = CFrame.Angles(math.rad(15),0,0) * CFrame.new(Vector3.new(0,0.5,-0.7)*Scale)
	BarrelWeld.Parent = Barrel

	local Barrel1 = Barrel

	local Barrel2 = Instance.new("Part",Model)
	Barrel2.CanCollide = false
	Barrel2.Position = Vector3.new(0,100,0)
	Barrel2:BreakJoints()
	Barrel2.FormFactor = "Custom"
	Barrel2.Size = Vector3.new(0.2,0.2,0.2)
	Barrel2.TopSurface = "SmoothNoOutlines"
	Barrel2.BottomSurface = "SmoothNoOutlines"
	Barrel2.FrontSurface = "SmoothNoOutlines"
	Barrel2.BackSurface = "SmoothNoOutlines"
	Barrel2.RightSurface = "SmoothNoOutlines"
	Barrel2.LeftSurface = "SmoothNoOutlines"
	Barrel2.BrickColor = BrickColor.new("Really black")
	local Mesh = Instance.new("BlockMesh",Barrel2)
	Mesh.Scale = Vector3.new(0.25,0.25,2) / 0.2 * Scale
	local Barrel2Weld = Instance.new("Motor6D")
	Barrel2Weld.Part0 = Barrel
	Barrel2Weld.Part1 = Barrel2
	Barrel2Weld.C0 = CFrame.new(Vector3.new(0,0.225,0)*Scale)
	Barrel2Weld.Parent = Barrel2

	local RealBarrel = Instance.new("Part",Model)
	RealBarrel.CanCollide = false
	RealBarrel.Position = Vector3.new(0,100,0)
	RealBarrel:BreakJoints()
	RealBarrel.FormFactor = "Custom"
	RealBarrel.Size = Vector3.new(0.2,0.2,0.2)
	RealBarrel.TopSurface = "SmoothNoOutlines"
	RealBarrel.BottomSurface = "SmoothNoOutlines"
	RealBarrel.FrontSurface = "SmoothNoOutlines"
	RealBarrel.BackSurface = "SmoothNoOutlines"
	RealBarrel.RightSurface = "SmoothNoOutlines"
	RealBarrel.LeftSurface = "SmoothNoOutlines"
	RealBarrel.BrickColor = BrickColor.new("Dark grey metallic")
	local Mesh = Instance.new("CylinderMesh",RealBarrel)
	Mesh.Scale = Vector3.new(0.2,2,0.2) / 0.2 * Scale
	local RealBarrelWeld = Instance.new("Motor6D")
	RealBarrelWeld.Part0 = Barrel
	RealBarrelWeld.Part1 = RealBarrel
	RealBarrelWeld.C0 = CFrame.new(Vector3.new(0,0.1,-0.01)*Scale) * CFrame.Angles(math.rad(-90),0,0)
	RealBarrelWeld.Parent = RealBarrel

	for i = 1,75,15 do
		local Part = Instance.new("Part",Model)
		Part.CanCollide = false
		Part.Position = Vector3.new(0,100,0)
		Part:BreakJoints()
		Part.FormFactor = "Custom"
		Part.Size = Vector3.new(0.2,0.2,0.2)
		Part.TopSurface = "SmoothNoOutlines"
		Part.BottomSurface = "SmoothNoOutlines"
		Part.FrontSurface = "SmoothNoOutlines"
		Part.BackSurface = "SmoothNoOutlines"
		Part.RightSurface = "SmoothNoOutlines"
		Part.LeftSurface = "SmoothNoOutlines"
		Part.BrickColor = BrickColor.new("Black")
		local Mesh = Instance.new("BlockMesh",Part)
		Mesh.Scale = Vector3.new(0.05,0.065,0.05) / 0.2 * Scale
		local PartWeld = Instance.new("Motor6D")
		PartWeld.Part0 = Handle
		PartWeld.Part1 = Part
		PartWeld.C0 = CFrame.new(Vector3.new(0,0.525,-0.515)*Scale) * CFrame.Angles(math.rad(i),0,0) * CFrame.new(Vector3.new(0,0,0.2)*Scale)
		PartWeld.Parent = Part
	end

	local Part = Instance.new("Part",Model)
	Part.CanCollide = false
	Part.Position = Vector3.new(0,100,0)
	Part:BreakJoints()
	Part.FormFactor = "Custom"
	Part.Size = Vector3.new(0.2,0.2,0.2)
	Part.TopSurface = "SmoothNoOutlines"
	Part.BottomSurface = "SmoothNoOutlines"
	Part.FrontSurface = "SmoothNoOutlines"
	Part.BackSurface = "SmoothNoOutlines"
	Part.RightSurface = "SmoothNoOutlines"
	Part.LeftSurface = "SmoothNoOutlines"
	Part.BrickColor = BrickColor.new("Really black")
	local Mesh = Instance.new("BlockMesh",Part)
	Mesh.Scale = Vector3.new(0.05,0.11,0.1) / 0.2 * Scale
	local PartWeld = Instance.new("Motor6D")
	PartWeld.Part0 = Barrel2
	PartWeld.Part1 = Part
	PartWeld.C0 = CFrame.new(Vector3.new(0.06,0.135,0.925)*Scale)
	PartWeld.Parent = Part

	local Part = Instance.new("Part",Model)
	Part.CanCollide = false
	Part.Position = Vector3.new(0,100,0)
	Part:BreakJoints()
	Part.FormFactor = "Custom"
	Part.Size = Vector3.new(0.2,0.2,0.2)
	Part.TopSurface = "SmoothNoOutlines"
	Part.BottomSurface = "SmoothNoOutlines"
	Part.FrontSurface = "SmoothNoOutlines"
	Part.BackSurface = "SmoothNoOutlines"
	Part.RightSurface = "SmoothNoOutlines"
	Part.LeftSurface = "SmoothNoOutlines"
	Part.BrickColor = BrickColor.new("Really black")
	local Mesh = Instance.new("BlockMesh",Part)
	Mesh.Scale = Vector3.new(0.05,0.11,0.1) / 0.2 * Scale
	local PartWeld = Instance.new("Motor6D")
	PartWeld.Part0 = Barrel2
	PartWeld.Part1 = Part
	PartWeld.C0 = CFrame.new(Vector3.new(-0.06,0.135,0.925)*Scale)
	PartWeld.Parent = Part

	local Part = Instance.new("Part",Model)
	Part.CanCollide = false
	Part.Position = Vector3.new(0,100,0)
	Part:BreakJoints()
	Part.FormFactor = "Custom"
	Part.Size = Vector3.new(0.2,0.2,0.2)
	Part.TopSurface = "SmoothNoOutlines"
	Part.BottomSurface = "SmoothNoOutlines"
	Part.FrontSurface = "SmoothNoOutlines"
	Part.BackSurface = "SmoothNoOutlines"
	Part.RightSurface = "SmoothNoOutlines"
	Part.LeftSurface = "SmoothNoOutlines"
	Part.BrickColor = BrickColor.new("Really black")
	local Mesh = Instance.new("BlockMesh",Part)
	Mesh.Scale = Vector3.new(0.025,0.1,0.1) / 0.2 * Scale
	local PartWeld = Instance.new("Motor6D")
	PartWeld.Part0 = Barrel2
	PartWeld.Part1 = Part
	PartWeld.C0 = CFrame.new(Vector3.new(0,0.135,-0.925)*Scale)
	PartWeld.Parent = Part

	local Part = Instance.new("Part",Model)
	Part.CanCollide = false
	Part.Position = Vector3.new(0,100,0)
	Part:BreakJoints()
	Part.FormFactor = "Custom"
	Part.Size = Vector3.new(0.2,0.2,0.2)
	Part.Transparency = 1
	Part.TopSurface = "SmoothNoOutlines"
	Part.BottomSurface = "SmoothNoOutlines"
	Part.FrontSurface = "SmoothNoOutlines"
	Part.BackSurface = "SmoothNoOutlines"
	Part.RightSurface = "SmoothNoOutlines"
	Part.LeftSurface = "SmoothNoOutlines"
	Part.BrickColor = BrickColor.new("Really black")
	local Mesh = Instance.new("BlockMesh",Part)
	Mesh.Scale = Vector3.new(0.1,0.1,0.1) / 0.2 * Scale
	local PartWeld = Instance.new("Motor6D")
	PartWeld.Part0 = Barrel
	PartWeld.Part1 = Part
	PartWeld.C0 = CFrame.new(Vector3.new(0,0,-5)*Scale)
	PartWeld.Parent = Part

	local Light = Instance.new("PointLight",Part)
	Light.Color = BrickColor.new("Gold").Color
	Light.Enabled = true
	Light.Shadows = true
	Light.Brightness = 0
	Light.Range = 6

	local Part = Instance.new("Part",Model)
	Part.Material = "Neon"
	Part.CanCollide = false
	Part.Position = Vector3.new(0,100,0)
	Part:BreakJoints()
	Part.FormFactor = "Custom"
	Part.Size = Vector3.new(0.2,0.2,0.2)
	Part.TopSurface = "SmoothNoOutlines"
	Part.BottomSurface = "SmoothNoOutlines"
	Part.FrontSurface = "SmoothNoOutlines"
	Part.BackSurface = "SmoothNoOutlines"
	Part.RightSurface = "SmoothNoOutlines"
	Part.LeftSurface = "SmoothNoOutlines"
	Part.BrickColor = BrickColor.new("Bright yellow")
	Part.Transparency = 0.25
	local RecoilMesh = Instance.new("SpecialMesh",Part)
	RecoilMesh.MeshType = "FileMesh"
	RecoilMesh.MeshId = "http://www.roblox.com/Asset/?id=1323306"
	RecoilMesh.TextureId = "http://www.roblox.com/Asset/?id=98896228"
	RecoilMesh.Scale = Vector3.new(0.175,0,0.175) * Scale
	local PartWeld = Instance.new("Motor6D")
	PartWeld.Part0 = RealBarrel
	PartWeld.Part1 = Part
	PartWeld.C0 = CFrame.new(Vector3.new(0,0.95,0)*Scale)
	PartWeld.Parent = Part

	function ShootBullet(Target,barrel)
		local barrel = barrel or Barrel
		local Bullet = Instance.new("Part",Workspace)
		Barrel.CanCollide = false
		Bullet.FormFactor = "Custom"
		Bullet.Size = Vector3.new(0.2,0.2,5)*Scale
		Bullet.TopSurface = "Smooth"
		Bullet.BottomSurface = "Smooth"
		Bullet.Anchored = true
		Bullet.CanCollide = false
		Bullet.CFrame = CFrame.new((barrel.CFrame*CFrame.new(0,0,-barrel.Size.Z*barrel.Mesh.Scale.Z/2)).p,Target)*CFrame.new(0,0,-Bullet.Size.Z/2)
		Bullet.Transparency = 0.1
		Bullet.BrickColor = BrickColor.new("Gold")
--[[local Mesh = Instance.new("SpecialMesh",Bullet)
Mesh.MeshType = "FileMesh"
Mesh.Scale = Vector3.new(0.5,0.5,0.2)
Mesh.MeshId = "http://www.roblox.com/asset/?id=2697549"
--Mesh.TextureId = "http://www.roblox.com/asset/?id=2697544"]]
		local Mesh = Instance.new("BlockMesh",Bullet)
		Mesh.Scale = Vector3.new(0.2,0.2,5)*Scale/Bullet.Size
		IgnoreList[#IgnoreList+1] = Bullet
		RenderStepped:wait()
		for i = Speed,1000,Speed do -- Loop to do the bullet movement and stuff.
			local ray,Hit,Pos,SurfaceNormal;
			ray = Ray.new(Bullet.Position,((Bullet.CFrame*CFrame.Angles(math.rad(-Gravity),0,0)*CFrame.new(0,0,-Speed)).p-Bullet.Position).unit*Speed)
			Hit,Pos,SurfaceNormal = Workspace:FindPartOnRayWithIgnoreList(ray,IgnoreList)
			Bullet.CFrame = Bullet.CFrame*CFrame.Angles(math.rad(-Gravity),0,0)*CFrame.new(0,0,-Speed)
			if Hit ~= nil then
				local Hum = Hit.Parent:FindFirstChild("Humanoid") or Hit.Parent.Parent:FindFirstChild("Humanoid") or (Hit.Parent.Parent.Parent ~= nil and Hit.Parent.Parent.Parent:FindFirstChild("Humanoid"))
				if Hum ~= nil then
					Hum:TakeDamage((((Gangster and math.random(0,0) or math.random(0,0))*Scale)/100)*Hum.MaxHealth)
				end
				break
			end
			RenderStepped:wait()
		end
		Bullet:Destroy()
	end

	Mouse.Button1Down:connect(function()
		if not Down and not DB then
			Down = true
			while Down do
				if Humanoid.Health == 0 then break end
				if not DB then
					DB = true
					local Sound = Instance.new("Sound",Barrel)
					Sound.SoundId = "http://www.roblox.com/Asset/?id=165946426" -- 132373574
					Sound.Volume = 5*Scale
					Sound.Pitch = (math.random(70,110)/100)/((Scale < 0.25 and 0.25) or (Scale > 4 and 4) or Scale)
					Sound:Play()
					Spawn(function()
						ShootBullet(Mouse.Hit.p,Barrel1)
					end)
					RecoilMesh.VertexColor = Vector3.new(1,math.random(160,245)/255,20/255)
					PartWeld.C0 = PartWeld.C0 * CFrame.Angles(0,math.rad(math.random(-40,40)),0)
					local Shell = Instance.new("Part",Workspace)
					Shell.FormFactor = "Custom"
					Shell.BrickColor = BrickColor.new("Bright yellow")
					Shell.Size = Vector3.new(0.2,0.5,0.2)*Scale
					Shell.CFrame = Barrel.CFrame*CFrame.new(0.5,0.5,0)*CFrame.Angles(math.rad(-90),0,0)
					Shell.Velocity = ((Barrel.CFrame*CFrame.new(5,0,math.random(-2,2))).p-Barrel.CFrame.p)*5*Scale
					local Mesh = Instance.new("CylinderMesh",Shell)
					Mesh.Scale = Vector3.new(0.2,0.5,0.2)*Scale/Shell.Size
					Spawn(function()
						wait(5)
						Shell:Destroy()
					end)
					for i = 1,20,7.5 do
						character1.Reanimate.FPart.Position = mouse.Hit.p
						RotationOffset = RotationOffset*CFrame.Angles(math.rad(7.5),0,0)
						Part1Joint = Part1Joint*CFrame.new(Vector3.new(0,-0.15,0)*Scale)
						Barrel2Weld.C0 = Barrel2Weld.C0*CFrame.new(Vector3.new(0,0,0.15)*Scale)
						Light.Brightness = Light.Brightness+38
						RecoilMesh.Scale = RecoilMesh.Scale+(Vector3.new(0,0.375,0)*Scale)
						RenderStepped:wait()
					end
					wait(0.02)
					for i = 1,20,3.75 do
						character1.Reanimate.FPart.Position = mouse.Hit.p
						RotationOffset = RotationOffset*CFrame.Angles(math.rad(-3.75),0,0)
						Part1Joint = Part1Joint*CFrame.new(Vector3.new(0,0.075,0)*Scale)
						Barrel2Weld.C0 = Barrel2Weld.C0*CFrame.new(Vector3.new(0,0,-0.075)*Scale)
						Light.Brightness = Light.Brightness-19
						RecoilMesh.Scale = RecoilMesh.Scale+(Vector3.new(0,-0.1875,0)*Scale)
						RenderStepped:wait()
					end
					wait(0.02)
					DB = false
				end
			end
		end
	end)

	Mouse.Button1Up:connect(function()
		Down = false
	end)

	Mouse.KeyDown:connect(function(Key)
		if Key:lower() == "g" and not DB then
			DB = true
			if Gangster == true then
				for i = 1,70,5 do
					RotationOffset = RotationOffset*CFrame.Angles(0,math.rad(-5),0)
					RenderStepped:wait()
				end
				Gangster = false
			else
				for i = 1,70,5 do
					RotationOffset = RotationOffset*CFrame.Angles(0,math.rad(5),0)
					RenderStepped:wait()
				end
				Gangster = true
			end
			DB = false
		end
	end)

	local Weld = Instance.new("Weld")
	Weld.Part0 = Torso
	Weld.Part1 = Character["Right Arm"]
	Weld.Parent = Torso

	local Weld2 = Instance.new("Weld")
	Weld2.Part0 = Torso
	Weld2.Part1 = Character.Head
	Weld2.Parent = Torso

	local RA = Character["Right Arm"]

	game:GetService("RunService"):BindToRenderStep("Pistol",Enum.RenderPriority.Character.Value,function()
		local Point = Torso.CFrame:vectorToObjectSpace(Mouse.Hit.p-Torso.CFrame.p)
		if Point.Z > 0 then
			if Point.X > 0 then
				Torso.CFrame = CFrame.new(Torso.Position,Vector3.new(Mouse.Hit.X,Torso.Position.Y,Mouse.Hit.Z))*CFrame.Angles(0,math.rad(90),0)
			elseif Point.X < 0 then
				Torso.CFrame = CFrame.new(Torso.Position,Vector3.new(Mouse.Hit.X,Torso.Position.Y,Mouse.Hit.Z))*CFrame.Angles(0,math.rad(-90),0)
			end
		end

		local CFr = (Torso.CFrame*Part0Joint):toObjectSpace(CFrame.new((Torso.CFrame*Part0Joint).p,Mouse.Hit.p))--RayEnd))
		Weld.C0 = Part0Joint * (CFr-CFr.p) * RotationOffset
		Weld.C1 = Part1Joint
		Weld.Part0 = Torso
		Weld.Part1 = RA
		local CFr = (Torso.CFrame*Part0JointHead):toObjectSpace(CFrame.new((Torso.CFrame*Part0JointHead).p,Mouse.Hit.p))--RayEnd))
		Weld2.C0 = Part0JointHead * (CFr-CFr.p) * RotationOffsetHead
		Weld2.C1 = Part1JointHead
		Weld2.Part0 = Torso
		Weld2.Part1 = Character.Head
		local Last = Scale
		Scale = game.Players.LocalPlayer.Character.Torso.Size.X/2*(game.Players.LocalPlayer.Character.Torso:FindFirstChild("ScaleInserted") ~= nil and game.Players.LocalPlayer.Character.Torso:FindFirstChild("ScaleInserted").Scale.Z or 1)*0.8
		Speed = 20*Scale
		if Scale ~= Last then
			Part0Joint = CFrame.new(Vector3.new(1,0.75,0)*Scale*1.25)
			Part1Joint = CFrame.new(Vector3.new(-0.5,0.75,0)*Scale*1.25)
			Part0JointHead = CFrame.new(Vector3.new(0,1,0)*Scale*1.25)
			Part1JointHead = CFrame.new(Vector3.new(0,-0.5,0)*Scale*1.25)
		end
	end)
end
local function InvisiFling()
	spawn(function()
		local message = Instance.new("Message",workspace)
		message.Text = "Loaded press z to execute inviseble , press x to respawn)"
		wait(0.5)
		message:Destroy()
	end)








	local mouse = game.Players.LocalPlayer:GetMouse()

	local groot = nil

	mouse.KeyDown:connect(function(k)

		if k == "z" then



			spawn(function()
				local message = Instance.new("Message",workspace)
				message.Text = "Fe Invisible Fling By Diemiers#4209 Loaded (wait 11 seconds to load)"
				wait(11)
				message:Destroy()
			end)


			local ch = game.Players.LocalPlayer.Character
			local prt=Instance.new("Model", workspace)
			local z1 = Instance.new("Part", prt)
			z1.Name="Torso"
			z1.CanCollide = false
			z1.Anchored = true
			local z2 =Instance.new("Part", prt)
			z2.Name="Head"
			z2.Anchored = true
			z2.CanCollide = false
			local z3 =Instance.new("Humanoid", prt)
			z3.Name="Humanoid"
			z1.Position = Vector3.new(0,9999,0)
			z2.Position = Vector3.new(0,9991,0)
			game.Players.LocalPlayer.Character=prt
			wait(5)
			game.Players.LocalPlayer.Character=ch
			wait(6)


			local plr = game.Players.LocalPlayer
			mouse = plr:GetMouse()

			local Hum = Instance.new("Humanoid")
			Hum.Parent = game.Players.LocalPlayer.Character


			local root = game.Players.LocalPlayer.Character.HumanoidRootPart


			for i,v in pairs(plr.Character:GetChildren()) do

				if v ~= root and v.Name ~= "Humanoid" then

					v:Destroy()

				end


			end

			workspace.CurrentCamera.CameraSubject = root

			local se = Instance.new("SelectionBox",root)
			se.Adornee = root


			game:GetService('RunService').Stepped:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
			end)
			game:GetService('RunService').RenderStepped:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
			end)


			power = 999999 -- change this to make it more or less powerful

			power = power*10

			---
			wait(.1)
			local bambam = Instance.new("BodyThrust")
			bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
			bambam.Force = Vector3.new(power,0,power)
			bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position





			local plr = game.Players.LocalPlayer
			local torso = root
			local flying = true
			local deb = true
			local ctrl = {f = 0, b = 0, l = 0, r = 0}
			local lastctrl = {f = 0, b = 0, l = 0, r = 0}
			local maxspeed = 120
			local speed = 15


			---local bambam = Instance.new("BodyThrust")
			---bambam.Parent = torso
			--bambam.Force = Vector3.new(9999999,0,9999999)
			--bambam.Location = torso.Position


			---
			groot = root

			function Fly()
				local bg = Instance.new("BodyGyro", torso)
				bg.P = 9e4
				bg.maxTorque = Vector3.new(0, 0, 0)
				bg.cframe = torso.CFrame
				local bv = Instance.new("BodyVelocity", torso)
				bv.velocity = Vector3.new(0,0,0)
				bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
				repeat wait()

					if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
						speed = speed+.2
						if speed > maxspeed then
							speed = maxspeed
						end
					elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
						speed = speed-1
						if speed < 0 then
							speed = 0
						end
					end
					if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
						lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
					elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					else
						bv.velocity = Vector3.new(0,0.1,0)
					end

				until not flying
				ctrl = {f = 0, b = 0, l = 0, r = 0}
				lastctrl = {f = 0, b = 0, l = 0, r = 0}
				speed = 0
				bg:Destroy()
				bv:Destroy()

			end
			mouse.KeyDown:connect(function(key)
				if key:lower() == "e" then
					if flying then flying = false
					else
						flying = true
						Fly()
					end
				elseif key:lower() == "w" then
					ctrl.f = 1
				elseif key:lower() == "s" then
					ctrl.b = -1
				elseif key:lower() == "a" then
					ctrl.l = -1
				elseif key:lower() == "d" then
					ctrl.r = 1
				end
			end)
			mouse.KeyUp:connect(function(key)
				if key:lower() == "w" then
					ctrl.f = 0
				elseif key:lower() == "s" then
					ctrl.b = 0
				elseif key:lower() == "a" then
					ctrl.l = 0
				elseif key:lower() == "d" then
					ctrl.r = 0
				elseif key:lower() == "r" then

				end
			end)
			Fly()



		elseif k == "x" then


			spawn(function()
				local message = Instance.new("Message",workspace)
				message.Text = "Respawning dont spam"
				wait(1)
				message:Destroy()
			end)

			local saved = groot.Position

			local ch = game.Players.LocalPlayer.Character
			local prt=Instance.new("Model", workspace)
			local z1 = Instance.new("Part", prt)
			z1.Name="Torso"
			z1.CanCollide = false
			z1.Anchored = true
			local z2 =Instance.new("Part", prt)
			z2.Name="Head"
			z2.Anchored = true
			z2.CanCollide = false
			local z3 =Instance.new("Humanoid", prt)
			z3.Name="Humanoid"
			z1.Position = Vector3.new(0,9999,0)
			z2.Position = Vector3.new(0,9991,0)
			game.Players.LocalPlayer.Character=prt
			wait(5)
			game.Players.LocalPlayer.Character=ch
			local poop = nil
			repeat wait() poop = game.Players.LocalPlayer.Character:FindFirstChild("Head") until poop ~= nil
			wait(1)
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(saved)

		end


	end)
end
local function c00lKidGui()
	loadstring(game:GetObjects("rbxassetid://8127297852")[1].Source)()
end
local function Flip()
	wait(5)

	--[[ Info ]]--

	local ver = "2.00"
	local scriptname = "feFlip"


	--[[ Keybinds ]]--

	local FrontflipKey = Enum.KeyCode.Z
	local BackflipKey = Enum.KeyCode.X
	local AirjumpKey = Enum.KeyCode.C


	--[[ Dependencies ]]--

	local ca = game:GetService("ContextActionService")
	local zeezy = game:GetService("Players").LocalPlayer
	local h = 0.0174533
	local antigrav


	--[[ Functions ]]--

	function zeezyFrontflip(act,inp,obj)
		if inp == Enum.UserInputState.Begin then
			zeezy.Character.Humanoid:ChangeState("Jumping")
			wait()
			zeezy.Character.Humanoid.Sit = true
			for i = 1,360 do
				delay(i/720,function()
					zeezy.Character.Humanoid.Sit = true
					zeezy.Character.HumanoidRootPart.CFrame = zeezy.Character.HumanoidRootPart.CFrame * CFrame.Angles(-h,0,0)
				end)
			end
			wait(0.55)
			zeezy.Character.Humanoid.Sit = false
		end
	end

	function zeezyBackflip(act,inp,obj)
		if inp == Enum.UserInputState.Begin then
			zeezy.Character.Humanoid:ChangeState("Jumping")
			wait()
			zeezy.Character.Humanoid.Sit = true
			for i = 1,360 do
				delay(i/720,function()
					zeezy.Character.Humanoid.Sit = true
					zeezy.Character.HumanoidRootPart.CFrame = zeezy.Character.HumanoidRootPart.CFrame * CFrame.Angles(h,0,0)
				end)
			end
			wait(0.55)
			zeezy.Character.Humanoid.Sit = false
		end
	end

	function zeezyAirjump(act,inp,obj)
		if inp == Enum.UserInputState.Begin then
			zeezy.Character:FindFirstChildOfClass'Humanoid':ChangeState("Seated")
			wait()
			zeezy.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")	
		end
	end


	--[[ Binds ]]--

	ca:BindAction("zeezyFrontflip",zeezyFrontflip,false,FrontflipKey)
	ca:BindAction("zeezyBackflip",zeezyBackflip,false,BackflipKey)
	ca:BindAction("zeezyAirjump",zeezyAirjump,false,AirjumpKey)

	--[[ Load Message ]]--

	print(scriptname .. " " .. ver .. " loaded successfully")
	print("made by Zeezy#7203")

	local notifSound = Instance.new("Sound",workspace)
	notifSound.PlaybackSpeed = 1.5
	notifSound.Volume = 0.15
	notifSound.SoundId = "rbxassetid://170765130"
	notifSound.PlayOnRemove = true
	notifSound:Destroy()
	game.StarterGui:SetCore("SendNotification", {Title = "feFlip", Text = "feFlip loaded successfully!", Icon = "rbxassetid://505845268", Duration = 5, Button1 = "Okay"})
end
function Ball()
	local netboost = Vector3.new(0, 45, 0)

	local ws = game:GetService("Workspace") 
	local rs = game:GetService("RunService")
	local lp = game:GetService("Players").LocalPlayer

	local function align(Part0, Part1)
		Part0.CustomPhysicalProperties = PhysicalProperties.new(0.0001, 0.0001, 0.0001, 0.0001, 0.0001)

		local att1 = Instance.new("Attachment")
		att1.Orientation = Vector3.new(0, 0, 0)
		att1.Position = Vector3.new(0, 0, 0)
		att1.Archivable = true
		local att0 = att1:Clone()

		local ap = Instance.new("AlignPosition", att0)
		ap.ApplyAtCenterOfMass = false
		ap.MaxForce = math.huge
		ap.MaxVelocity = math.huge
		ap.ReactionForceEnabled = false
		ap.Responsiveness = 200
		ap.RigidityEnabled = false

		local ao = Instance.new("AlignOrientation", att0)
		ao.MaxAngularVelocity = math.huge
		ao.MaxTorque = math.huge
		ao.PrimaryAxisOnly = false
		ao.ReactionTorqueEnabled = false
		ao.Responsiveness = 200
		ao.RigidityEnabled = false

		ap.Attachment1 = att1
		ap.Attachment0 = att0
		ao.Attachment1 = att1
		ao.Attachment0 = att0

		att1.Parent = Part1
		att0.Parent = Part0


		if netboost then
			spawn(function()
				while rs.Heartbeat:Wait() and Part0 and Part0.Parent do
					Part0.Velocity = netboost
				end
			end)
			spawn(function()
				while rs.Stepped:Wait() and Part0 and Part0.Parent and Part1 and Part1.Parent do
					Part0.Velocity = Part1.Velocity
				end
			end)
		end
	end
	local c = lp.Character
	local function gp(parent, name, className)
		local ret = nil
		if parent then
			for i, v in pairs(parent:GetChildren()) do
				if (v.Name == name) and v:IsA(className) then
					ret = v
				end
			end
		end
		return ret
	end
	local startpart = gp(c, "Torso", "BasePart") or gp(c, "HumanoidRootPart", "BasePart") or gp(c, "Head", "BasePart")
	if not startpart then
		print("part not found")
		return
	end
	local size = Vector3.new(1, 1, 2)
	local orient = {
		Vector3.new(45 ,-45, 0),
		Vector3.new(45, -135, 0),
		Vector3.new(0, 90, 0),
		Vector3.new(45, 45, 0),
		Vector3.new(45, 135, 0),
		Vector3.new(0, 0, 0)
	}
	local hats = {}
	for i, v in pairs(c:GetChildren()) do
		if v:IsA("Accessory") then
			table.insert(hats, v)
		end
	end
	local allhandles = {}
	for i, v in pairs(hats) do
		local handle = gp(v, "Handle", "BasePart")
		if handle then
			table.insert(allhandles, handle)
		end
	end
	local handles = {}
	for i, v in pairs(allhandles) do
		if v.Size == size then
			table.insert(handles, v)
		end
	end
	if #handles < #orient then
		for i, v in pairs(allhandles) do
			if not table.find(handles, v) then
				table.insert(handles, v)
			end
			if #handles == #orient then
				break
			end
		end
	end
	if #handles < #orient then
		print("not enough hats")
		return
	end
	local ball = Instance.new("Part", ws)
	ball.Anchored = true
	ball.CanCollide = false
	ball.CanTouch = false
	ball.Transparency = 1
	ball.Shape = "Ball"
	ball.Size = Vector3.new(2.3, 2.3, 2.3)
	ball.Position = startpart.Position
	for i, v in pairs(orient) do
		local handle = handles[i]
		handle:ClearAllChildren()
		local part = Instance.new("Part", ball)
		part.Massless = true
		part.Transparency = 1
		part.Anchored = true
		part.CanCollide = false
		part.Position = ball.Position
		part.Orientation = v
		local weld = Instance.new("WeldConstraint", part)
		weld.Part0 = ball
		weld.Part1 = part
		weld.Enabled = true
		handle.Parent = part
		align(handle, part)
		part.Anchored = false
		handle.Changed:Connect(function(prop)
			if (prop == "Parent") and part and part.Parent then
				part:Destroy()
			end
		end)
	end
	ball.CanCollide = true
	ball.Anchored = false
	c.Changed:Connect(function(prop)
		if (prop == "Parent") and ball and ball.Parent then
			ball:Destroy()
		end
	end)
end
function HatGear()
	--made by Nightmare#0930
	local lp = game.Players.LocalPlayer
	local char = lp.Character

	for i, v in pairs(char:GetChildren()) do
		if v:IsA("BallSocketConstraint") then
			v:Destroy()
		end
	end

	for i, v in pairs(char:GetChildren()) do
		if v:IsA("HingeConstraint") then
			v:Destroy()
		end
	end

	for i, v in pairs(char.Humanoid:GetAccessories()) do
		local hat = v.Name

		char[hat].Archivable = true
		local fake = char[hat]:Clone()
		fake.Parent = char
		fake.Handle.Transparency = 1

		local hold = false
		local enabled = false

		char[hat].Handle.AccessoryWeld:Destroy()

		local tool = Instance.new("Tool", lp.Backpack)
		tool.RequiresHandle = true
		tool.CanBeDropped = false
		tool.Name = hat

		local handle = Instance.new("Part", tool)
		handle.Name = "Handle"
		handle.Size = Vector3.new(1, 1, 1)
		handle.Massless = true
		handle.Transparency = 1

		local positions = {
			forward = tool.GripForward,
			pos = tool.GripPos,
			right = tool.GripRight,
			up = tool.GripUp
		}

		tool.Equipped:connect(function()
			hold = true
		end)

		tool.Unequipped:connect(function()
			hold = false
		end)

		tool.Activated:connect(function()
			if enabled == false then
				enabled = true
				tool.GripForward = Vector3.new(-0.976,0,-0.217)
				tool.GripPos = Vector3.new(.95,-0.76,1.4)
				tool.GripRight = Vector3.new(0.217,0, 0.976)
				tool.GripUp = Vector3.new(0,1,0)
				wait(.8)
				tool.GripForward = positions.forward
				tool.GripPos = positions.pos
				tool.GripRight = positions.right
				tool.GripUp = positions.up
				enabled = false
			end
		end)

		game:GetService("RunService").Heartbeat:connect(function()
			pcall(function()
				char[hat].Handle.Velocity = Vector3.new(30, 0, 0)
				if hold == false then
					char[hat].Handle.CFrame = fake.Handle.CFrame
				elseif hold == true then
					char[hat].Handle.CFrame = handle.CFrame
				end
			end)
		end)
	end
end
function FlingPunch()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/fedoratums/Base-Script/Base-Script/fedoratum punch fling",true))()
end
function Fates()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
end
function Reach()
	-- https://youtube.com/c/ImpulseExploits


	local active = true
	local trueActive = true
	local reachType = "Sphere"
	local dmgEnabled = true
	local visualizerEnabled = false

	local visualizer = Instance.new("Part")
	visualizer.BrickColor = BrickColor.Blue()
	visualizer.Transparency = 0.6
	visualizer.Anchored = true
	visualizer.CanCollide = false
	visualizer.Size = Vector3.new(0.5,0.5,0.5)
	visualizer.BottomSurface = Enum.SurfaceType.Smooth
	visualizer.TopSurface = Enum.SurfaceType.Smooth

	local ScreenGui = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local TextBox = Instance.new("TextBox")
	local TextLabel_2 = Instance.new("TextLabel")
	local TextLabel_3 = Instance.new("TextLabel")
	local TextLabel_4 = Instance.new("TextLabel")
	local TextButton = Instance.new("TextButton")
	local Frame_2 = Instance.new("Frame")
	local Frame_3 = Instance.new("Frame")
	local Frame_4 = Instance.new("Frame")
	local Frame_5 = Instance.new("Frame")
	local TextButton_2 = Instance.new("TextButton")

	--Properties:

	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	ScreenGui.DisplayOrder = 999999999
	ScreenGui.ResetOnSpawn = false

	Frame.Parent = ScreenGui
	Frame.AnchorPoint = Vector2.new(0, 0.5)
	Frame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	Frame.BackgroundTransparency = 0.300
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 4
	Frame.Position = UDim2.new(0, 0, 0.600000024, 0)
	Frame.Size = UDim2.new(0.150000006, 0, 0.300000012, 0)

	TextLabel.Parent = Frame
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = "Reach:"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true

	TextBox.Parent = Frame
	TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextBox.BackgroundTransparency = 1.000
	TextBox.Position = UDim2.new(0.600000024, 0, 0, 0)
	TextBox.Size = UDim2.new(0.400000006, 0, 0.200000003, 0)
	TextBox.Font = Enum.Font.SourceSans
	TextBox.Text = "3.5"
	TextBox.TextColor3 = Color3.fromRGB(255, 76, 76)
	TextBox.TextScaled = true
	TextBox.TextSize = 14.000
	TextBox.TextWrapped = true

	TextLabel_2.Parent = Frame
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.BackgroundTransparency = 1.000
	TextLabel_2.Position = UDim2.new(0, 0, 0.200000003, 0)
	TextLabel_2.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
	TextLabel_2.Font = Enum.Font.SourceSans
	TextLabel_2.Text = "Shape:"
	TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.TextScaled = true
	TextLabel_2.TextSize = 14.000
	TextLabel_2.TextWrapped = true

	TextLabel_3.Parent = Frame
	TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_3.BackgroundTransparency = 1.000
	TextLabel_3.Position = UDim2.new(0, 0, 0.400000006, 0)
	TextLabel_3.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
	TextLabel_3.Font = Enum.Font.SourceSans
	TextLabel_3.Text = "Damage:"
	TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_3.TextScaled = true
	TextLabel_3.TextSize = 14.000
	TextLabel_3.TextWrapped = true

	TextLabel_4.Parent = Frame
	TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_4.BackgroundTransparency = 1.000
	TextLabel_4.Position = UDim2.new(0, 0, 0.600000024, 0)
	TextLabel_4.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
	TextLabel_4.Font = Enum.Font.SourceSans
	TextLabel_4.Text = "Visualizer:"
	TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_4.TextScaled = true
	TextLabel_4.TextSize = 14.000
	TextLabel_4.TextWrapped = true

	TextButton.Parent = Frame
	TextButton.AnchorPoint = Vector2.new(0, 1)
	TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextButton.BackgroundTransparency = 1.000
	TextButton.Position = UDim2.new(0, 0, 1, 0)
	TextButton.Size = UDim2.new(1, 0, 0.150000006, 0)
	TextButton.Font = Enum.Font.SourceSansBold
	TextButton.Text = "Kill Script"
	TextButton.TextColor3 = Color3.fromRGB(222, 0, 0)
	TextButton.TextScaled = true
	TextButton.TextSize = 14.000
	TextButton.TextWrapped = true

	Frame_2.Parent = Frame
	Frame_2.Active = true
	Frame_2.AnchorPoint = Vector2.new(0, 0.5)
	Frame_2.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
	Frame_2.BorderSizePixel = 0
	Frame_2.Position = UDim2.new(0.725000024, 0, 0.699999988, 0)
	Frame_2.Size = UDim2.new(0, 25, 0, 25)
	Frame_2.ZIndex = 5

	Frame_3.Parent = Frame_2
	Frame_3.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame_3.BackgroundColor3 = Color3.fromRGB(255, 76, 76)
	Frame_3.BorderSizePixel = 0
	Frame_3.LayoutOrder = 1
	Frame_3.Position = UDim2.new(0.5, 0, 0.5, 0)

	Frame_4.Parent = Frame
	Frame_4.Active = true
	Frame_4.AnchorPoint = Vector2.new(0, 0.5)
	Frame_4.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
	Frame_4.BorderSizePixel = 0
	Frame_4.Position = UDim2.new(0.725000024, 0, 0.5, 0)
	Frame_4.Size = UDim2.new(0, 25, 0, 25)
	Frame_4.ZIndex = 5

	Frame_5.Parent = Frame_4
	Frame_5.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame_5.BackgroundColor3 = Color3.fromRGB(255, 76, 76)
	Frame_5.BorderSizePixel = 0
	Frame_5.LayoutOrder = 1
	Frame_5.Position = UDim2.new(0.5, 0, 0.5, 0)
	Frame_5.Size = UDim2.new(1, 0, 1, 0)

	TextButton_2.Parent = Frame
	TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextButton_2.BackgroundTransparency = 1.000
	TextButton_2.Position = UDim2.new(0.600000024, 0, 0.200000003, 0)
	TextButton_2.Size = UDim2.new(0.400000006, 0, 0.200000003, 0)
	TextButton_2.Font = Enum.Font.SourceSans
	TextButton_2.Text = "Sphere"
	TextButton_2.TextColor3 = Color3.fromRGB(255, 76, 76)
	TextButton_2.TextScaled = true
	TextButton_2.TextSize = 14.000
	TextButton_2.TextWrapped = true

	repeat wait() until game.Players.LocalPlayer
	ScreenGui.Parent = game:GetService("CoreGui")



	Frame_4.InputBegan:connect(function(inp)
		if inp.UserInputType == Enum.UserInputType.MouseButton1 then
			dmgEnabled = not dmgEnabled
			local goal = {Size = UDim2.new(0,0,0,0)}
			if dmgEnabled then
				goal = {Size = UDim2.new(1,0,1,0)}
			end
			game:GetService("TweenService"):Create(Frame_5,TweenInfo.new(0.12,Enum.EasingStyle.Quad),goal):Play()
		end
	end)
	Frame_2.InputBegan:connect(function(inp)
		if inp.UserInputType == Enum.UserInputType.MouseButton1 then
			visualizerEnabled = not visualizerEnabled
			local goal = {Size = UDim2.new(0,0,0,0)}
			if visualizerEnabled then
				goal = {Size = UDim2.new(1,0,1,0)}
			end
			game:GetService("TweenService"):Create(Frame_3,TweenInfo.new(0.12,Enum.EasingStyle.Linear),goal):Play()
		end
	end)
	TextButton_2.MouseButton1Click:connect(function()
		if reachType == "Sphere" then
			reachType = "Line"
		else
			reachType = "Sphere"
		end
		TextButton_2.Text = reachType
	end)
	TextButton.MouseButton1Click:connect(function()
		trueActive = false
		ScreenGui:Destroy()
	end)
	game:GetService("UserInputService").InputBegan:connect(function(inp,gpe)
		if gpe then return end
		if inp.KeyCode == Enum.KeyCode.H then
			ScreenGui.Enabled = not ScreenGui.Enabled
		end
	end)

	local plr = game.Players.LocalPlayer

	local function onHit(hit,handle)
		local victim = hit.Parent:FindFirstChildOfClass("Humanoid")
		if victim and victim.Parent.Name ~= game.Players.LocalPlayer.Name then
			if dmgEnabled then
				for _,v in pairs(hit.Parent:GetChildren()) do
					if v:IsA("Part") then
						firetouchinterest(v,handle,0)
						firetouchinterest(v,handle,1)
					end
				end
			else
				firetouchinterest(hit,handle,0)
				firetouchinterest(hit,handle,1)
			end
		end
	end

	local function getWhiteList()
		local wl = {}
		for _,v in pairs(game.Players:GetPlayers()) do
			if v ~= plr then
				local char = v.Character
				if char then
					for _,q in pairs(char:GetChildren()) do
						if q:IsA("Part") then
							table.insert(wl,q)
						end
					end
				end
			end
		end
		return wl
	end

	game:GetService("RunService").RenderStepped:connect(function()
		if not active or not trueActive then return end
		local s = plr.Character and plr.Character:FindFirstChildOfClass("Tool")
		if not s then visualizer.Parent = nil end
		if s then
			local handle = s:FindFirstChild("Handle") or s:FindFirstChildOfClass("Part")
			if handle then
				if visualizerEnabled then
					visualizer.Parent = workspace
				else
					visualizer.Parent = nil
				end
				local reach = tonumber(TextBox.Text)
				if reach then
					if reachType == "Sphere" then
						visualizer.Shape = Enum.PartType.Ball
						visualizer.Size = Vector3.new(reach,reach,reach)
						visualizer.CFrame = handle.CFrame
						for _,v in pairs(game.Players:GetPlayers()) do
							local hrp = v.Character and v.Character:FindFirstChild("HumanoidRootPart")
							if hrp and handle then
								local mag = (hrp.Position-handle.Position).magnitude
								if mag <= reach then
									onHit(hrp,handle)
								end
							end
						end
					elseif reachType == "Line" then
						local origin = (handle.CFrame*CFrame.new(0,0,-2)).p
						local ray = Ray.new(origin,handle.CFrame.lookVector*-reach)
						local p,pos = workspace:FindPartOnRayWithWhitelist(ray,getWhiteList())
						visualizer.Shape = Enum.PartType.Block
						visualizer.Size = Vector3.new(1,0.8,reach)
						visualizer.CFrame = handle.CFrame*CFrame.new(0,0,(reach/2)+2)
						if p then
							onHit(p,handle)
						else
							for _,v in pairs(handle:GetTouchingParts()) do
								onHit(v,handle)
							end
						end
					end
				end
			end
		end
	end)
end
function FeHats()
	loadstring(game:HttpGet("https://pastebin.com/raw/4B4fktPS", true))()
end
function AntiFling()
	-- // Constants \\ --
	-- [ Services ] --
	local Services = setmetatable({}, {__index = function(Self, Index)
		local NewService = game.GetService(game, Index)
		if NewService then
			Self[Index] = NewService
		end
		return NewService
	end})

	-- [ LocalPlayer ] --
	local LocalPlayer = Services.Players.LocalPlayer

	-- // Functions \\ --
	local function PlayerAdded(Player)
		local Detected = false
		local Character;
		local PrimaryPart;

		local function CharacterAdded(NewCharacter)
			Character = NewCharacter
			repeat
				wait()
				PrimaryPart = NewCharacter:FindFirstChild("HumanoidRootPart")
			until PrimaryPart
			Detected = false
		end

		CharacterAdded(Player.Character or Player.CharacterAdded:Wait())
		Player.CharacterAdded:Connect(CharacterAdded)
		Services.RunService.Heartbeat:Connect(function()
			if (Character and Character:IsDescendantOf(workspace)) and (PrimaryPart and PrimaryPart:IsDescendantOf(Character)) then
				if PrimaryPart.AssemblyAngularVelocity.Magnitude > 50 or PrimaryPart.AssemblyLinearVelocity.Magnitude > 100 then
					if Detected == false then
						game.StarterGui:SetCore("ChatMakeSystemMessage", {
							Text = "Fling Exploit detected, Player: " .. tostring(Player);
							Color = Color3.fromRGB(255, 200, 0);
						})
					end
					Detected = true
					for i,v in ipairs(Character:GetDescendants()) do
						if v:IsA("BasePart") then
							v.CanCollide = false
							v.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
							v.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
							v.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0)
						end
					end
					PrimaryPart.CanCollide = false
					PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
					PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
					PrimaryPart.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0)
				end
			end
		end)
	end

	-- // Event Listeners \\ --
	for i,v in ipairs(Services.Players:GetPlayers()) do
		if v ~= LocalPlayer then
			PlayerAdded(v)
		end
	end
	Services.Players.PlayerAdded:Connect(PlayerAdded)

	local LastPosition = nil
	Services.RunService.Heartbeat:Connect(function()
		pcall(function()
			local PrimaryPart = LocalPlayer.Character.PrimaryPart
			if PrimaryPart.AssemblyLinearVelocity.Magnitude > 250 or PrimaryPart.AssemblyAngularVelocity.Magnitude > 250 then
				PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
				PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
				PrimaryPart.CFrame = LastPosition

				game.StarterGui:SetCore("ChatMakeSystemMessage", {
					Text = "You were flung. Neutralizing velocity.";
					Color = Color3.fromRGB(255, 0, 0);
				})
			elseif PrimaryPart.AssemblyLinearVelocity.Magnitude < 50 or PrimaryPart.AssemblyAngularVelocity.Magnitude > 50 then
				LastPosition = PrimaryPart.CFrame
			end
		end)
	end)
end
local Flying = false
function Fly()
	if Flying == true then
		FlyButton.Text = "Fly"
		notify("Fly", "Fly toggled off", 3)
	elseif Flying == false then
		FlyButton.Text = "UnFly"
		notify("Fly", "Fly toggled on", 3)
	end
end
local NoClipping = false
function NoClip()
	if NoClipping == true then
		NoClipButton.Text = "NoClip"
		NoClipping = false
		notify("NoClip", "NoClip toggled off", 3)
		game:GetService("Players").LocalPlayer.Character.Head.Touched:connect(function(obj)
			if obj ~= workspace.Terrain then
				if NoClipping == true then
					obj.CanCollide = false
				else
					obj.CanCollide = true
				end
			end
		end)
	elseif NoClipping == false then
		NoClipButton.Text = "Clip"
		NoClipping = true
		notify("NoClip", "NoClip toggled on", 3)
	end
end
TelekinesesButton.MouseButton1Down:Connect(Telekineses)
TPToolButton.MouseButton1Down:Connect(Teleport)
BlackholeButton.MouseButton1Down:Connect(Blackhole)
AnimationsButton.MouseButton1Down:Connect(Animation)
FlingGUIButton.MouseButton1Down:Connect(FlingGUI)
MouseFlingButton.MouseButton1Down:Connect(MouseFling)
InvisiflingButton.MouseButton1Down:Connect(InvisiFling)
YeetButton.MouseButton1Down:Connect(YeetGUI)
InvisibleButton.MouseButton1Down:Connect(Invisible)
c00lGUIButton.MouseButton1Down:Connect(c00lKidGui)
ChatHaxButton.MouseButton1Down:Connect(ChatHack)
FlipButton.MouseButton1Down:Connect(Flip)
RespawnButton.MouseButton1Down:Connect(Reset)
BallButton.MouseButton1Down:Connect(Ball)
FlingPunchButton.MouseButton1Down:Connect(FlingPunch)
ReachButton.MouseButton1Down:Connect(Reach)
FatesButton.MouseButton1Down:Connect(Fates)
HatGearButton.MouseButton1Down:Connect(HatGear)
HatsButton.MouseButton1Down:Connect(FeHats)
AntiflingButton.MouseButton1Down:Connect(AntiFling)
FlyButton.MouseButton1Down:Connect(Fly)
NoClipButton.MouseButton1Down:Connect(NoClip)
RespawnButton.MouseButton1Down:Connect(Reset)
local QuickTroll = true
--trolling
function QuickTrollChange()
	notify("QuickTroll", "QuickTroll changed")
	if(QuickTroll == true)then
		QuickTroll = false
		notify("QuickTroll", "QuickTroll toggled off")
		QuickTrollButton.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
	elseif(QuickTroll == false)then
		QuickTroll = true
		notify("QuickTroll", "QuickTroll toggled on")
		QuickTrollButton.BackgroundColor3 = Color3.fromRGB(38, 255, 0)
	end
end
QuickTrollButton.MouseButton1Down:Connect(QuickTrollChange)
local interval = 0
Players = game:GetService("Players")
PlayerNames = {}
local NumberOfPlayers = 0
for i, player in pairs(Players:GetPlayers()) do
	PlayerNames[i] = tostring(player.Name)
	NumberOfPlayers = NumberOfPlayers + 1
end
function Reload()
	Players = game:GetService("Players")
	for k in pairs (PlayerNames) do
		PlayerNames[k] = nil
	end
	for i, player in pairs(Players:GetPlayers()) do
		PlayerNames[i] = tostring(player.Name)
	end
	notify("Reload", "Gui reloaded", 3)
end
ReloadButton.MouseButton1Down:Connect(Reload)
function ChangePlayer()
	print("Get Players Activated")
	TargetText.Text = tostring(PlayerNames[interval])
	if(interval > table.getn(PlayerNames)) then
		interval = 0
	else
		interval = interval + 1
	end
end
NameSwitcher.MouseButton1Down:Connect(ChangePlayer)
function Bring()
	if(QuickTroll == false)then
		Reset()
	end
	local firePosition = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	Victim = TargetText.Text

	NOW = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	game.Players.LocalPlayer.Character.Humanoid.Name = 1
	local l = game.Players.LocalPlayer.Character["1"]:Clone()
	l.Parent = game.Players.LocalPlayer.Character
	l.Name = "Humanoid"
	wait()
	game.Players.LocalPlayer.Character["1"]:Destroy()
	game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
	game.Players.LocalPlayer.Character.Animate.Disabled = true
	wait()
	game.Players.LocalPlayer.Character.Animate.Disabled = false
	game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
	for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
	end
	local function tp(player,player2)
		local char1,char2=player.Character,player2.Character
		if char1 and char2 then
			char1.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
		end
	end
	local function getout(player,player2)
		local char1,char2=player.Character,player2.Character
		if char1 and char2 then
			char1:MoveTo(char2.Head.Position)
		end
	end
	tp(game.Players[Victim], game.Players.LocalPlayer)
	wait()
	tp(game.Players[Victim], game.Players.LocalPlayer)
	wait()
	getout(game.Players.LocalPlayer, game.Players[Victim])
	wait()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
	wait(5.201)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = firePosition
end
BringTargetButton.MouseButton1Down:Connect(Bring)
function Goto()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players:FindFirstChild(TargetText.Text).Character.HumanoidRootPart.Position)
end
GotoTargetButton.MouseButton1Down:Connect(Goto)
function Kill()
	if(QuickTroll == false)then
		Reset()
	end
	local firePosition = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	local lp = game:GetService("Players").LocalPlayer

	local function gplr(String)
		local Found = {}
		local strl = String:lower()
		if strl == "all" then
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				table.insert(Found,v)
			end
		elseif strl == "others" then
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if v.Name ~= lp.Name then
					table.insert(Found,v)
				end
			end 
		elseif strl == "me" then
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if v.Name == lp.Name then
					table.insert(Found,v)
				end
			end 
		else
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if v.Name:lower():sub(1, #String) == String:lower() then
					table.insert(Found,v)
				end
			end 
		end
		return Found 
	end
	local Player = gplr(TargetText.Text)
	if Player[1] then
		Player = Player[1]
		LocalPlayer = game.Players.LocalPlayer

		if LocalPlayer.Character.PrimaryPart ~= nil then
			local Character = LocalPlayer.Character
			local previous = LocalPlayer.Character.PrimaryPart.CFrame

			Character.Archivable = true
			local Clone = Character:Clone()
			LocalPlayer.Character = Clone
			wait(0.5)
			LocalPlayer.Character = Character
			wait(0.2)

			if LocalPlayer.Character and Player.Character and Player.Character.PrimaryPart ~= nil then
				if LocalPlayer.Character:FindFirstChildOfClass("Humanoid") then
					LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):Destroy()
				end

				local Humanoid = Instance.new("Humanoid")
				Humanoid.Parent = LocalPlayer.Character

				local Tool = nil

				if LocalPlayer.Character:FindFirstChildOfClass("Tool") then
					Tool = LocalPlayer.Character:FindFirstChildOfClass("Tool")
				elseif LocalPlayer.Backpack and LocalPlayer.Backpack:FindFirstChildOfClass("Tool") then
					Tool = LocalPlayer.Backpack:FindFirstChildOfClass("Tool")
				end
				print(Tool)

				if Tool ~= nil then
					Tool.Parent = LocalPlayer.Backpack

					Player.Character.HumanoidRootPart.Anchored = true

					local Arm = game.Players.LocalPlayer.Character['Right Arm'].CFrame * CFrame.new(0, -1, 0, 1, 0, 0, 0, 0, 1, 0, -1, 0)
					Tool.Grip = Arm:ToObjectSpace(Player.Character.PrimaryPart.CFrame):Inverse()

					Tool.Parent = LocalPlayer.Character
					Workspace.CurrentCamera.CameraSubject = Tool.Handle

					repeat
						wait()
					until not Tool or Tool and (Tool.Parent == Workspace or Tool.Parent == Player.Character)
					Player.Character.HumanoidRootPart.Anchored = false
					wait(0.1)
					Humanoid.Health = 0
					LocalPlayer.Character = nil
				end
			end

			spawn(function()
				LocalPlayer.CharacterAdded:Wait()
				Player.Character.HumanoidRootPart.Anchored = false
				if Player.Character.Humanoid.Health <= 15 then
					--notif("The requested user has been killed!")
					repeat wait() until LocalPlayer.Character.PrimaryPart ~= nil
					wait(0.4)
					LocalPlayer.Character:SetPrimaryPartCFrame(previous)
				end
			end)
		end
	end
	local char=Victim.Character or Victim.CharacterAdded:Wait()
	local health = char:WaitForChild("Humanoid").Health
	if(health ~= 0)then
		notify("Kill", "Failed to kill player", 3)
		notify("Kill", "Try executing script again or turn QuickTroll off", 3)
		notify("Kill", "You need a tool for this script to work", 3)
	else
		notify("Kill", Victim.." has been killed", 3)
	end
	wait(3)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = firePosition
end
KillTargetButton.MouseButton1Down:Connect(Kill)
function KillAll()
	notify("Kill all", "You need "..NumberOfPlayers.." to execute this script", 3)
	loadstring(game:HttpGet('https://raw.githubusercontent.com/DigitalityScripts/roblox-scripts/main/Kill%20All'))()
end
KillAllButton.MouseButton1Down:Connect(KillAll)
function BringAll()
	notify("Kill all", "You need "..NumberOfPlayers.." to execute this script", 3)
	loadstring(game:HttpGet('https://raw.githubusercontent.com/DigitalityScripts/roblox-scripts/main/Bring%20All'))()
end
BringAllButton.MouseButton1Down:Connect(BringAll)
function Info()
	local Target = TargetText.Text
	local TargetId = Players:GetUserIdFromNameAsync(TargetText.Text)
	notify(Target.." user id", tostring(TargetId), 3)

end
IdTargetButton.MouseButton1Down:Connect(Info)
function Fling()
	Target = TargetText.Text
	flinghh = 1000

	loadstring(game:HttpGet("https://xn--9p9haaaaaa.tk/scripts/CarpetFling.lua"))()
end
FlingTargetButton.MouseButton1Down:Connect(Fling)
local isSpectating = false
function Spectate()
	local cam = game.Workspace.CurrentCamera
	local player = game.Players.LocalPlayer
	local Target = TargetText.Text
	if(isSpectating == false)then
		isSpectating = true
		ViewTargetButton.Text = "UnView"
		cam.CameraSubject = player.Character.Humanoid
	elseif(isSpectating == true)then
		isSpectating = false
		ViewTargetButton.Text = "View"
		cam.CameraSubject = Target.Character.Humanoid
	end
end
ViewTargetButton.MouseButton1Down:Connect(Spectate)
--stats
function Apply()
	local Player = game.Players.LocalPlayer
	local PlayerChar = Player.Character.Humanoid
	PlayerChar.WalkSpeed = tonumber(WalkspeedInput.Text)
	PlayerChar.JumpPower = tonumber(JumpPowerInput.Text)
	notify("Walkspeed", "Walkspeed set to "..WalkspeedInput.Text, 3)
	notify("Jump Power", "Jump Power set to "..JumpPowerInput.Text, 3)
end
ApplyStatsButton.MouseButton1Down:Connect(Apply)
function ResetStats()
	local Player = game.Players.LocalPlayer
	local PlayerChar = Player.Character.Humanoid
	PlayerChar.WalkSpeed = 16
	PlayerChar.JumpPower = 50
	WalkspeedInput.Text = 16
	JumpPowerInput.Text = 50
	notify("Stats", "All stats have been reset", 3)
end
ResetStatsButton.MouseButton1Down:Connect(ResetStats)
--admin
--Games
BuildABoatScriptsButton.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Build%20A%20Boat%20For%20Treasure/BABFT"))()
end)
JailBreakScriptButton.MouseButton1Down:Connect(function()
	print("Key:sx_EwKICqZY9dcbGWLR5");
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Jailbreak/Script.lua"))()--Key:sx_EwKICqZY9dcbGWLR5
	loadstring(game:HttpGet("https://raw.githubusercontent.com/wawsdasdacx/ohascriptnrrewading/main/jbsaxcriptidk1"))();
end)
SurviveTheKillerScriptsButton.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/FOXTROXHACKS/ElToro/main/Hub.lua"))()
end)
ArsenalScriptButton.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)
MM2ScriptButton.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Doggo-cryto/EclipseMM2/master/Script", true))()
end)
PrisonLifeScriptButton.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/GwnStefano/NexusHub/main/Main", true))()
end)
ExitMainGuiButton.MouseButton1Down:Connect(function()
	BodyFrame:Destroy()
end)
local QuickTroll = true
function ClearAllFrames()
	AdminFrame.Active = false
	CreditsFrame.Active = false
	GamesFrame.Active = false
	ScriptFrame.Active = false
	StatsFrame.Active = false
	TrollFrame.Active = false
	AdminFrame.Visible = false
	CreditsFrame.Visible = false
	GamesFrame.Visible = false
	ScriptFrame.Visible = false
	StatsFrame.Visible = false
	TrollFrame.Visible = false
end
--Scripts
ScriptsButton.MouseButton1Down:Connect(function()
	ClearAllFrames()
	ScriptFrame.Active = true
	ScriptFrame.Visible = true
end)
--Trolling
TrollButton.MouseButton1Down:Connect(function()
	ClearAllFrames()
	TrollFrame.Active = true
	TrollFrame.Visible = true
end)
--Games
GamesButton.MouseButton1Down:Connect(function()
	ClearAllFrames()
	GamesFrame.Active = true
	GamesFrame.Visible = true
end)
--StatMod
StatsButton.MouseButton1Down:Connect(function()
	ClearAllFrames()
	StatsFrame.Active = true
	StatsFrame.Visible = true
end)
--Admin
AdminButton.MouseButton1Down:Connect(function()
	ClearAllFrames()
	AdminFrame.Active = true
	AdminFrame.Visible = true
end)
--Credits
CreditsButton.MouseButton1Down:Connect(function()
	ClearAllFrames()
	CreditsFrame.Active = true
	CreditsFrame.Visible = true
end)
