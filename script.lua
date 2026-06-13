-- NARAKU HUB
local LMG2L = {};

-- Players.KenDmugiwara01.PlayerGui.ScreenGui
LMG2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
LMG2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel
LMG2L["Panel_2"] = Instance.new("Frame", LMG2L["ScreenGui_1"]);
LMG2L["Panel_2"]["BorderSizePixel"] = 0;
LMG2L["Panel_2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Panel_2"]["Size"] = UDim2.new(0, 266, 0, 302);
LMG2L["Panel_2"]["Position"] = UDim2.new(0, 80, 0, 10);
LMG2L["Panel_2"]["Name"] = [[Panel]];
LMG2L["Panel_2"]["BackgroundTransparency"] = 0.4;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.UICorner
LMG2L["UICorner_3"] = Instance.new("UICorner", LMG2L["Panel_2"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame
LMG2L["ScrollingFrame_4"] = Instance.new("ScrollingFrame", LMG2L["Panel_2"]);
LMG2L["ScrollingFrame_4"]["BorderSizePixel"] = 0;
LMG2L["ScrollingFrame_4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ScrollingFrame_4"]["Size"] = UDim2.new(0, 260, 0, 266);
LMG2L["ScrollingFrame_4"]["Position"] = UDim2.new(0, 4, 0, 34);
LMG2L["ScrollingFrame_4"]["ScrollBarThickness"] = 2;
LMG2L["ScrollingFrame_4"]["BackgroundTransparency"] = 1;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextFly
LMG2L["TextFly_5"] = Instance.new("TextLabel", LMG2L["ScrollingFrame_4"]);
LMG2L["TextFly_5"]["BorderSizePixel"] = 0;
LMG2L["TextFly_5"]["TextSize"] = 12;
LMG2L["TextFly_5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextFly_5"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
LMG2L["TextFly_5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TextFly_5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextFly_5"]["BackgroundTransparency"] = 0.2;
LMG2L["TextFly_5"]["Size"] = UDim2.new(0, 258, 0, 35);
LMG2L["TextFly_5"]["Text"] = [[    FLY]];
LMG2L["TextFly_5"]["Name"] = [[TextFly]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextFly.UICorner
LMG2L["UICorner_6"] = Instance.new("UICorner", LMG2L["TextFly_5"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextFly.ExecuteButton
LMG2L["ExecuteButton_7"] = Instance.new("TextButton", LMG2L["TextFly_5"]);
LMG2L["ExecuteButton_7"]["BorderSizePixel"] = 0;
LMG2L["ExecuteButton_7"]["TextSize"] = 9;
LMG2L["ExecuteButton_7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ExecuteButton_7"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
LMG2L["ExecuteButton_7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["ExecuteButton_7"]["Size"] = UDim2.new(0, 60, 0, 20);
LMG2L["ExecuteButton_7"]["Text"] = [[EXECUTE]];
LMG2L["ExecuteButton_7"]["Name"] = [[ExecuteButton]];
LMG2L["ExecuteButton_7"]["Position"] = UDim2.new(0, 188, 0, 8);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextFly.ExecuteButton.UICorner
LMG2L["UICorner_8"] = Instance.new("UICorner", LMG2L["ExecuteButton_7"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextWalkSpeed
LMG2L["TextWalkSpeed_9"] = Instance.new("TextLabel", LMG2L["ScrollingFrame_4"]);
LMG2L["TextWalkSpeed_9"]["BorderSizePixel"] = 0;
LMG2L["TextWalkSpeed_9"]["TextSize"] = 12;
LMG2L["TextWalkSpeed_9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextWalkSpeed_9"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
LMG2L["TextWalkSpeed_9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TextWalkSpeed_9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextWalkSpeed_9"]["BackgroundTransparency"] = 0.2;
LMG2L["TextWalkSpeed_9"]["Size"] = UDim2.new(0, 258, 0, 35);
LMG2L["TextWalkSpeed_9"]["Text"] = [[    WALK SPEED]];
LMG2L["TextWalkSpeed_9"]["Name"] = [[TextWalkSpeed]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextWalkSpeed.UICorner
LMG2L["UICorner_a"] = Instance.new("UICorner", LMG2L["TextWalkSpeed_9"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextWalkSpeed.SpeedBox
LMG2L["SpeedBox_b"] = Instance.new("TextBox", LMG2L["TextWalkSpeed_9"]);
LMG2L["SpeedBox_b"]["Name"] = [[SpeedBox]];
LMG2L["SpeedBox_b"]["BorderSizePixel"] = 0;
LMG2L["SpeedBox_b"]["TextSize"] = 10;
LMG2L["SpeedBox_b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["SpeedBox_b"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
LMG2L["SpeedBox_b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["SpeedBox_b"]["Size"] = UDim2.new(0, 50, 0, 25);
LMG2L["SpeedBox_b"]["Position"] = UDim2.new(0, 140, 0, 5);
LMG2L["SpeedBox_b"]["Text"] = [[16-100]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextWalkSpeed.SpeedBox.UICorner
LMG2L["UICorner_c"] = Instance.new("UICorner", LMG2L["SpeedBox_b"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextWalkSpeed.SpeedBox.UIStroke
LMG2L["UIStroke_d"] = Instance.new("UIStroke", LMG2L["SpeedBox_b"]);
LMG2L["UIStroke_d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_d"]["Color"] = Color3.fromRGB(59, 59, 59);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextWalkSpeed.ToggleFrame
LMG2L["ToggleFrame_e"] = Instance.new("Frame", LMG2L["TextWalkSpeed_9"]);
LMG2L["ToggleFrame_e"]["BorderSizePixel"] = 0;
LMG2L["ToggleFrame_e"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
LMG2L["ToggleFrame_e"]["Size"] = UDim2.new(0, 45, 0, 20);
LMG2L["ToggleFrame_e"]["Position"] = UDim2.new(0, 204, 0, 8);
LMG2L["ToggleFrame_e"]["Name"] = [[ToggleFrame]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextWalkSpeed.ToggleFrame.UICorner
LMG2L["UICorner_f"] = Instance.new("UICorner", LMG2L["ToggleFrame_e"]);
LMG2L["UICorner_f"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextWalkSpeed.ToggleFrame.ToggleButton
LMG2L["ToggleButton_10"] = Instance.new("TextButton", LMG2L["ToggleFrame_e"]);
LMG2L["ToggleButton_10"]["BorderSizePixel"] = 0;
LMG2L["ToggleButton_10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ToggleButton_10"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["ToggleButton_10"]["Text"] = [[]];
LMG2L["ToggleButton_10"]["Name"] = [[ToggleButton]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextWalkSpeed.ToggleFrame.ToggleButton.UICorner
LMG2L["UICorner_11"] = Instance.new("UICorner", LMG2L["ToggleButton_10"]);
LMG2L["UICorner_11"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextWalkSpeed.ToggleFrame.UIStroke
LMG2L["UIStroke_12"] = Instance.new("UIStroke", LMG2L["ToggleFrame_e"]);
LMG2L["UIStroke_12"]["Color"] = Color3.fromRGB(59, 59, 59);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.Judul
LMG2L["Judul_13"] = Instance.new("TextLabel", LMG2L["ScrollingFrame_4"]);
LMG2L["Judul_13"]["BorderSizePixel"] = 0;
LMG2L["Judul_13"]["TextSize"] = 10;
LMG2L["Judul_13"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
LMG2L["Judul_13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["Judul_13"]["TextColor3"] = Color3.fromRGB(232, 232, 232);
LMG2L["Judul_13"]["BackgroundTransparency"] = 1;
LMG2L["Judul_13"]["Size"] = UDim2.new(0, 258, 0, 14);
LMG2L["Judul_13"]["Text"] = [[SCRIPT PLAYER]];
LMG2L["Judul_13"]["Name"] = [[Judul]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.Judul.UICorner
LMG2L["UICorner_14"] = Instance.new("UICorner", LMG2L["Judul_13"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextGodMode
LMG2L["TextGodMode_15"] = Instance.new("TextLabel", LMG2L["ScrollingFrame_4"]);
LMG2L["TextGodMode_15"]["BorderSizePixel"] = 0;
LMG2L["TextGodMode_15"]["TextSize"] = 12;
LMG2L["TextGodMode_15"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextGodMode_15"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
LMG2L["TextGodMode_15"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TextGodMode_15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextGodMode_15"]["BackgroundTransparency"] = 0.2;
LMG2L["TextGodMode_15"]["Size"] = UDim2.new(0, 258, 0, 35);
LMG2L["TextGodMode_15"]["Text"] = [[    GOD MODE]];
LMG2L["TextGodMode_15"]["Name"] = [[TextGodMode]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextGodMode.UICorner
LMG2L["UICorner_16"] = Instance.new("UICorner", LMG2L["TextGodMode_15"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextGodMode.ToggleFrame
LMG2L["ToggleFrame_17"] = Instance.new("Frame", LMG2L["TextGodMode_15"]);
LMG2L["ToggleFrame_17"]["BorderSizePixel"] = 0;
LMG2L["ToggleFrame_17"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
LMG2L["ToggleFrame_17"]["Size"] = UDim2.new(0, 45, 0, 20);
LMG2L["ToggleFrame_17"]["Position"] = UDim2.new(0, 204, 0, 8);
LMG2L["ToggleFrame_17"]["Name"] = [[ToggleFrame]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextGodMode.ToggleFrame.UICorner
LMG2L["UICorner_18"] = Instance.new("UICorner", LMG2L["ToggleFrame_17"]);
LMG2L["UICorner_18"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextGodMode.ToggleFrame.ToggleButton
LMG2L["ToggleButton_19"] = Instance.new("TextButton", LMG2L["ToggleFrame_17"]);
LMG2L["ToggleButton_19"]["BorderSizePixel"] = 0;
LMG2L["ToggleButton_19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ToggleButton_19"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["ToggleButton_19"]["Text"] = [[]];
LMG2L["ToggleButton_19"]["Name"] = [[ToggleButton]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextGodMode.ToggleFrame.ToggleButton.UICorner
LMG2L["UICorner_1a"] = Instance.new("UICorner", LMG2L["ToggleButton_19"]);
LMG2L["UICorner_1a"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextGodMode.ToggleFrame.UIStroke
LMG2L["UIStroke_1b"] = Instance.new("UIStroke", LMG2L["ToggleFrame_17"]);
LMG2L["UIStroke_1b"]["Color"] = Color3.fromRGB(59, 59, 59);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextJumpPower
LMG2L["TextJumpPower_1c"] = Instance.new("TextLabel", LMG2L["ScrollingFrame_4"]);
LMG2L["TextJumpPower_1c"]["BorderSizePixel"] = 0;
LMG2L["TextJumpPower_1c"]["TextSize"] = 12;
LMG2L["TextJumpPower_1c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextJumpPower_1c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
LMG2L["TextJumpPower_1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TextJumpPower_1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextJumpPower_1c"]["BackgroundTransparency"] = 0.2;
LMG2L["TextJumpPower_1c"]["Size"] = UDim2.new(0, 258, 0, 35);
LMG2L["TextJumpPower_1c"]["Text"] = [[    JUMP POWER]];
LMG2L["TextJumpPower_1c"]["Name"] = [[TextJumpPower]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextJumpPower.UICorner
LMG2L["UICorner_1d"] = Instance.new("UICorner", LMG2L["TextJumpPower_1c"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextJumpPower.JumpBox
LMG2L["JumpBox_1e"] = Instance.new("TextBox", LMG2L["TextJumpPower_1c"]);
LMG2L["JumpBox_1e"]["Name"] = [[JumpBox]];
LMG2L["JumpBox_1e"]["BorderSizePixel"] = 0;
LMG2L["JumpBox_1e"]["TextSize"] = 10;
LMG2L["JumpBox_1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["JumpBox_1e"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
LMG2L["JumpBox_1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["JumpBox_1e"]["Size"] = UDim2.new(0, 50, 0, 25);
LMG2L["JumpBox_1e"]["Position"] = UDim2.new(0, 140, 0, 5);
LMG2L["JumpBox_1e"]["Text"] = [[16-100]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextJumpPower.JumpBox.UICorner
LMG2L["UICorner_1f"] = Instance.new("UICorner", LMG2L["JumpBox_1e"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextJumpPower.JumpBox.UIStroke
LMG2L["UIStroke_20"] = Instance.new("UIStroke", LMG2L["JumpBox_1e"]);
LMG2L["UIStroke_20"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_20"]["Color"] = Color3.fromRGB(59, 59, 59);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextJumpPower.ToggleFrame
LMG2L["ToggleFrame_21"] = Instance.new("Frame", LMG2L["TextJumpPower_1c"]);
LMG2L["ToggleFrame_21"]["BorderSizePixel"] = 0;
LMG2L["ToggleFrame_21"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
LMG2L["ToggleFrame_21"]["Size"] = UDim2.new(0, 45, 0, 20);
LMG2L["ToggleFrame_21"]["Position"] = UDim2.new(0, 204, 0, 8);
LMG2L["ToggleFrame_21"]["Name"] = [[ToggleFrame]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextJumpPower.ToggleFrame.UICorner
LMG2L["UICorner_22"] = Instance.new("UICorner", LMG2L["ToggleFrame_21"]);
LMG2L["UICorner_22"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextJumpPower.ToggleFrame.ToggleButton
LMG2L["ToggleButton_23"] = Instance.new("TextButton", LMG2L["ToggleFrame_21"]);
LMG2L["ToggleButton_23"]["BorderSizePixel"] = 0;
LMG2L["ToggleButton_23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ToggleButton_23"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["ToggleButton_23"]["Text"] = [[]];
LMG2L["ToggleButton_23"]["Name"] = [[ToggleButton]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextJumpPower.ToggleFrame.ToggleButton.UICorner
LMG2L["UICorner_24"] = Instance.new("UICorner", LMG2L["ToggleButton_23"]);
LMG2L["UICorner_24"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextJumpPower.ToggleFrame.UIStroke
LMG2L["UIStroke_25"] = Instance.new("UIStroke", LMG2L["ToggleFrame_21"]);
LMG2L["UIStroke_25"]["Color"] = Color3.fromRGB(59, 59, 59);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextAntiLag
LMG2L["TextAntiLag_26"] = Instance.new("TextLabel", LMG2L["ScrollingFrame_4"]);
LMG2L["TextAntiLag_26"]["BorderSizePixel"] = 0;
LMG2L["TextAntiLag_26"]["TextSize"] = 12;
LMG2L["TextAntiLag_26"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextAntiLag_26"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
LMG2L["TextAntiLag_26"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TextAntiLag_26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextAntiLag_26"]["BackgroundTransparency"] = 0.2;
LMG2L["TextAntiLag_26"]["Size"] = UDim2.new(0, 258, 0, 35);
LMG2L["TextAntiLag_26"]["Text"] = [[    ANTI - LAG]];
LMG2L["TextAntiLag_26"]["Name"] = [[TextAntiLag]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextAntiLag.UICorner
LMG2L["UICorner_27"] = Instance.new("UICorner", LMG2L["TextAntiLag_26"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextAntiLag.ToggleFrame
LMG2L["ToggleFrame_28"] = Instance.new("Frame", LMG2L["TextAntiLag_26"]);
LMG2L["ToggleFrame_28"]["BorderSizePixel"] = 0;
LMG2L["ToggleFrame_28"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
LMG2L["ToggleFrame_28"]["Size"] = UDim2.new(0, 45, 0, 20);
LMG2L["ToggleFrame_28"]["Position"] = UDim2.new(0, 204, 0, 8);
LMG2L["ToggleFrame_28"]["Name"] = [[ToggleFrame]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextAntiLag.ToggleFrame.UICorner
LMG2L["UICorner_29"] = Instance.new("UICorner", LMG2L["ToggleFrame_28"]);
LMG2L["UICorner_29"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextAntiLag.ToggleFrame.ToggleButton
LMG2L["ToggleButton_2a"] = Instance.new("TextButton", LMG2L["ToggleFrame_28"]);
LMG2L["ToggleButton_2a"]["BorderSizePixel"] = 0;
LMG2L["ToggleButton_2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ToggleButton_2a"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["ToggleButton_2a"]["Text"] = [[]];
LMG2L["ToggleButton_2a"]["Name"] = [[ToggleButton]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextAntiLag.ToggleFrame.ToggleButton.UICorner
LMG2L["UICorner_2b"] = Instance.new("UICorner", LMG2L["ToggleButton_2a"]);
LMG2L["UICorner_2b"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextAntiLag.ToggleFrame.UIStroke
LMG2L["UIStroke_2c"] = Instance.new("UIStroke", LMG2L["ToggleFrame_28"]);
LMG2L["UIStroke_2c"]["Color"] = Color3.fromRGB(59, 59, 59);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextFlingPlayer
LMG2L["TextFlingPlayer_2d"] = Instance.new("TextLabel", LMG2L["ScrollingFrame_4"]);
LMG2L["TextFlingPlayer_2d"]["BorderSizePixel"] = 0;
LMG2L["TextFlingPlayer_2d"]["TextSize"] = 12;
LMG2L["TextFlingPlayer_2d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextFlingPlayer_2d"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
LMG2L["TextFlingPlayer_2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TextFlingPlayer_2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextFlingPlayer_2d"]["BackgroundTransparency"] = 0.2;
LMG2L["TextFlingPlayer_2d"]["Size"] = UDim2.new(0, 258, 0, 35);
LMG2L["TextFlingPlayer_2d"]["Text"] = [[    FLING PLAYER]];
LMG2L["TextFlingPlayer_2d"]["Name"] = [[TextFlingPlayer]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextFlingPlayer.UICorner
LMG2L["UICorner_2e"] = Instance.new("UICorner", LMG2L["TextFlingPlayer_2d"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextFlingPlayer.ExecuteButton
LMG2L["ExecuteButton_2f"] = Instance.new("TextButton", LMG2L["TextFlingPlayer_2d"]);
LMG2L["ExecuteButton_2f"]["BorderSizePixel"] = 0;
LMG2L["ExecuteButton_2f"]["TextSize"] = 9;
LMG2L["ExecuteButton_2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ExecuteButton_2f"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
LMG2L["ExecuteButton_2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["ExecuteButton_2f"]["Size"] = UDim2.new(0, 60, 0, 20);
LMG2L["ExecuteButton_2f"]["Text"] = [[EXECUTE]];
LMG2L["ExecuteButton_2f"]["Name"] = [[ExecuteButton]];
LMG2L["ExecuteButton_2f"]["Position"] = UDim2.new(0, 188, 0, 8);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextFlingPlayer.ExecuteButton.UICorner
LMG2L["UICorner_30"] = Instance.new("UICorner", LMG2L["ExecuteButton_2f"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.UIListLayout
LMG2L["UIListLayout_31"] = Instance.new("UIListLayout", LMG2L["ScrollingFrame_4"]);
LMG2L["UIListLayout_31"]["Padding"] = UDim.new(0, 4);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextNoClip
LMG2L["TextNoClip_32"] = Instance.new("TextLabel", LMG2L["ScrollingFrame_4"]);
LMG2L["TextNoClip_32"]["BorderSizePixel"] = 0;
LMG2L["TextNoClip_32"]["TextSize"] = 12;
LMG2L["TextNoClip_32"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextNoClip_32"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
LMG2L["TextNoClip_32"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TextNoClip_32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextNoClip_32"]["BackgroundTransparency"] = 0.2;
LMG2L["TextNoClip_32"]["Size"] = UDim2.new(0, 258, 0, 35);
LMG2L["TextNoClip_32"]["Text"] = [[    NO CLIP]];
LMG2L["TextNoClip_32"]["Name"] = [[TextNoClip]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextNoClip.UICorner
LMG2L["UICorner_33"] = Instance.new("UICorner", LMG2L["TextNoClip_32"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextNoClip.ToggleFrame
LMG2L["ToggleFrame_34"] = Instance.new("Frame", LMG2L["TextNoClip_32"]);
LMG2L["ToggleFrame_34"]["BorderSizePixel"] = 0;
LMG2L["ToggleFrame_34"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
LMG2L["ToggleFrame_34"]["Size"] = UDim2.new(0, 45, 0, 20);
LMG2L["ToggleFrame_34"]["Position"] = UDim2.new(0, 204, 0, 8);
LMG2L["ToggleFrame_34"]["Name"] = [[ToggleFrame]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextNoClip.ToggleFrame.UICorner
LMG2L["UICorner_35"] = Instance.new("UICorner", LMG2L["ToggleFrame_34"]);
LMG2L["UICorner_35"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextNoClip.ToggleFrame.ToggleButton
LMG2L["ToggleButton_36"] = Instance.new("TextButton", LMG2L["ToggleFrame_34"]);
LMG2L["ToggleButton_36"]["BorderSizePixel"] = 0;
LMG2L["ToggleButton_36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ToggleButton_36"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["ToggleButton_36"]["Text"] = [[]];
LMG2L["ToggleButton_36"]["Name"] = [[ToggleButton]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextNoClip.ToggleFrame.ToggleButton.UICorner
LMG2L["UICorner_37"] = Instance.new("UICorner", LMG2L["ToggleButton_36"]);
LMG2L["UICorner_37"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextNoClip.ToggleFrame.UIStroke
LMG2L["UIStroke_38"] = Instance.new("UIStroke", LMG2L["ToggleFrame_34"]);
LMG2L["UIStroke_38"]["Color"] = Color3.fromRGB(59, 59, 59);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextAntiafk
LMG2L["TextAntiafk_39"] = Instance.new("TextLabel", LMG2L["ScrollingFrame_4"]);
LMG2L["TextAntiafk_39"]["BorderSizePixel"] = 0;
LMG2L["TextAntiafk_39"]["TextSize"] = 12;
LMG2L["TextAntiafk_39"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextAntiafk_39"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
LMG2L["TextAntiafk_39"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TextAntiafk_39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextAntiafk_39"]["BackgroundTransparency"] = 0.2;
LMG2L["TextAntiafk_39"]["Size"] = UDim2.new(0, 258, 0, 35);
LMG2L["TextAntiafk_39"]["Text"] = [[    ANTI - AFK]];
LMG2L["TextAntiafk_39"]["Name"] = [[TextAntiafk]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextAntiafk.UICorner
LMG2L["UICorner_3a"] = Instance.new("UICorner", LMG2L["TextAntiafk_39"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextAntiafk.ToggleFrame
LMG2L["ToggleFrame_3b"] = Instance.new("Frame", LMG2L["TextAntiafk_39"]);
LMG2L["ToggleFrame_3b"]["BorderSizePixel"] = 0;
LMG2L["ToggleFrame_3b"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
LMG2L["ToggleFrame_3b"]["Size"] = UDim2.new(0, 45, 0, 20);
LMG2L["ToggleFrame_3b"]["Position"] = UDim2.new(0, 204, 0, 8);
LMG2L["ToggleFrame_3b"]["Name"] = [[ToggleFrame]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextAntiafk.ToggleFrame.UICorner
LMG2L["UICorner_3c"] = Instance.new("UICorner", LMG2L["ToggleFrame_3b"]);
LMG2L["UICorner_3c"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextAntiafk.ToggleFrame.ToggleButton
LMG2L["ToggleButton_3d"] = Instance.new("TextButton", LMG2L["ToggleFrame_3b"]);
LMG2L["ToggleButton_3d"]["BorderSizePixel"] = 0;
LMG2L["ToggleButton_3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ToggleButton_3d"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["ToggleButton_3d"]["Text"] = [[]];
LMG2L["ToggleButton_3d"]["Name"] = [[ToggleButton]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextAntiafk.ToggleFrame.ToggleButton.UICorner
LMG2L["UICorner_3e"] = Instance.new("UICorner", LMG2L["ToggleButton_3d"]);
LMG2L["UICorner_3e"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextAntiafk.ToggleFrame.UIStroke
LMG2L["UIStroke_3f"] = Instance.new("UIStroke", LMG2L["ToggleFrame_3b"]);
LMG2L["UIStroke_3f"]["Color"] = Color3.fromRGB(59, 59, 59);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextInvisible
LMG2L["TextInvisible_40"] = Instance.new("TextLabel", LMG2L["ScrollingFrame_4"]);
LMG2L["TextInvisible_40"]["BorderSizePixel"] = 0;
LMG2L["TextInvisible_40"]["TextSize"] = 12;
LMG2L["TextInvisible_40"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextInvisible_40"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
LMG2L["TextInvisible_40"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TextInvisible_40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextInvisible_40"]["BackgroundTransparency"] = 0.2;
LMG2L["TextInvisible_40"]["Size"] = UDim2.new(0, 258, 0, 35);
LMG2L["TextInvisible_40"]["Text"] = [[    INVISIBLE]];
LMG2L["TextInvisible_40"]["Name"] = [[TextInvisible]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextInvisible.UICorner
LMG2L["UICorner_41"] = Instance.new("UICorner", LMG2L["TextInvisible_40"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextInvisible.ToggleFrame
LMG2L["ToggleFrame_42"] = Instance.new("Frame", LMG2L["TextInvisible_40"]);
LMG2L["ToggleFrame_42"]["BorderSizePixel"] = 0;
LMG2L["ToggleFrame_42"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
LMG2L["ToggleFrame_42"]["Size"] = UDim2.new(0, 45, 0, 20);
LMG2L["ToggleFrame_42"]["Position"] = UDim2.new(0, 204, 0, 8);
LMG2L["ToggleFrame_42"]["Name"] = [[ToggleFrame]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextInvisible.ToggleFrame.UICorner
LMG2L["UICorner_43"] = Instance.new("UICorner", LMG2L["ToggleFrame_42"]);
LMG2L["UICorner_43"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextInvisible.ToggleFrame.ToggleButton
LMG2L["ToggleButton_44"] = Instance.new("TextButton", LMG2L["ToggleFrame_42"]);
LMG2L["ToggleButton_44"]["BorderSizePixel"] = 0;
LMG2L["ToggleButton_44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ToggleButton_44"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["ToggleButton_44"]["Text"] = [[]];
LMG2L["ToggleButton_44"]["Name"] = [[ToggleButton]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextInvisible.ToggleFrame.ToggleButton.UICorner
LMG2L["UICorner_45"] = Instance.new("UICorner", LMG2L["ToggleButton_44"]);
LMG2L["UICorner_45"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextInvisible.ToggleFrame.UIStroke
LMG2L["UIStroke_46"] = Instance.new("UIStroke", LMG2L["ToggleFrame_42"]);
LMG2L["UIStroke_46"]["Color"] = Color3.fromRGB(59, 59, 59);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextEspPlayer
LMG2L["TextEspPlayer_47"] = Instance.new("TextLabel", LMG2L["ScrollingFrame_4"]);
LMG2L["TextEspPlayer_47"]["BorderSizePixel"] = 0;
LMG2L["TextEspPlayer_47"]["TextSize"] = 12;
LMG2L["TextEspPlayer_47"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextEspPlayer_47"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
LMG2L["TextEspPlayer_47"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TextEspPlayer_47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextEspPlayer_47"]["BackgroundTransparency"] = 0.2;
LMG2L["TextEspPlayer_47"]["Size"] = UDim2.new(0, 258, 0, 35);
LMG2L["TextEspPlayer_47"]["Text"] = [[    ESP PLAYER]];
LMG2L["TextEspPlayer_47"]["Name"] = [[TextEspPlayer]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextEspPlayer.UICorner
LMG2L["UICorner_48"] = Instance.new("UICorner", LMG2L["TextEspPlayer_47"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextEspPlayer.ToggleFrame
LMG2L["ToggleFrame_49"] = Instance.new("Frame", LMG2L["TextEspPlayer_47"]);
LMG2L["ToggleFrame_49"]["BorderSizePixel"] = 0;
LMG2L["ToggleFrame_49"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
LMG2L["ToggleFrame_49"]["Size"] = UDim2.new(0, 45, 0, 20);
LMG2L["ToggleFrame_49"]["Position"] = UDim2.new(0, 204, 0, 8);
LMG2L["ToggleFrame_49"]["Name"] = [[ToggleFrame]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextEspPlayer.ToggleFrame.UICorner
LMG2L["UICorner_4a"] = Instance.new("UICorner", LMG2L["ToggleFrame_49"]);
LMG2L["UICorner_4a"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextEspPlayer.ToggleFrame.ToggleButton
LMG2L["ToggleButton_4b"] = Instance.new("TextButton", LMG2L["ToggleFrame_49"]);
LMG2L["ToggleButton_4b"]["BorderSizePixel"] = 0;
LMG2L["ToggleButton_4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ToggleButton_4b"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["ToggleButton_4b"]["Text"] = [[]];
LMG2L["ToggleButton_4b"]["Name"] = [[ToggleButton]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextEspPlayer.ToggleFrame.ToggleButton.UICorner
LMG2L["UICorner_4c"] = Instance.new("UICorner", LMG2L["ToggleButton_4b"]);
LMG2L["UICorner_4c"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.ScrollingFrame.TextEspPlayer.ToggleFrame.UIStroke
LMG2L["UIStroke_4d"] = Instance.new("UIStroke", LMG2L["ToggleFrame_49"]);
LMG2L["UIStroke_4d"]["Color"] = Color3.fromRGB(59, 59, 59);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.HeaderFrame
LMG2L["HeaderFrame_4e"] = Instance.new("Frame", LMG2L["Panel_2"]);
LMG2L["HeaderFrame_4e"]["BorderSizePixel"] = 0;
LMG2L["HeaderFrame_4e"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
LMG2L["HeaderFrame_4e"]["Size"] = UDim2.new(0, 266, 0, 30);
LMG2L["HeaderFrame_4e"]["Name"] = [[HeaderFrame]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.HeaderFrame.MiniButton
LMG2L["MiniButton_4f"] = Instance.new("TextButton", LMG2L["HeaderFrame_4e"]);
LMG2L["MiniButton_4f"]["BorderSizePixel"] = 0;
LMG2L["MiniButton_4f"]["TextSize"] = 18;
LMG2L["MiniButton_4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["MiniButton_4f"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
LMG2L["MiniButton_4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["MiniButton_4f"]["BackgroundTransparency"] = 1;
LMG2L["MiniButton_4f"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["MiniButton_4f"]["Text"] = [[-]];
LMG2L["MiniButton_4f"]["Name"] = [[MiniButton]];
LMG2L["MiniButton_4f"]["Position"] = UDim2.new(0, 218, 0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.HeaderFrame.MiniButton.UICorner
LMG2L["UICorner_50"] = Instance.new("UICorner", LMG2L["MiniButton_4f"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.HeaderFrame.UICorner
LMG2L["UICorner_51"] = Instance.new("UICorner", LMG2L["HeaderFrame_4e"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.HeaderFrame.TextTitle
LMG2L["TextTitle_52"] = Instance.new("TextLabel", LMG2L["HeaderFrame_4e"]);
LMG2L["TextTitle_52"]["BorderSizePixel"] = 0;
LMG2L["TextTitle_52"]["TextSize"] = 12;
LMG2L["TextTitle_52"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextTitle_52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextTitle_52"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TextTitle_52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextTitle_52"]["BackgroundTransparency"] = 1;
LMG2L["TextTitle_52"]["Size"] = UDim2.new(0, 146, 0, 12);
LMG2L["TextTitle_52"]["Text"] = [[NARAKU HUB]];
LMG2L["TextTitle_52"]["Name"] = [[TextTitle]];
LMG2L["TextTitle_52"]["Position"] = UDim2.new(0, 34, 0, 4);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.HeaderFrame.TextTitle.Text
LMG2L["Text_53"] = Instance.new("TextLabel", LMG2L["TextTitle_52"]);
LMG2L["Text_53"]["BorderSizePixel"] = 0;
LMG2L["Text_53"]["TextSize"] = 9;
LMG2L["Text_53"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Text_53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Text_53"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["Text_53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Text_53"]["BackgroundTransparency"] = 1;
LMG2L["Text_53"]["Size"] = UDim2.new(0, 146, 0, 12);
LMG2L["Text_53"]["Text"] = [[Script Exploiters]];
LMG2L["Text_53"]["Name"] = [[Text]];
LMG2L["Text_53"]["Position"] = UDim2.new(0, 0, 0, 10);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.HeaderFrame.TextTitle.Text.UIGradient
LMG2L["UIGradient_54"] = Instance.new("UIGradient", LMG2L["Text_53"]);
LMG2L["UIGradient_54"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(205, 205, 205)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.HeaderFrame.TextTitle.UIGradient
LMG2L["UIGradient_55"] = Instance.new("UIGradient", LMG2L["TextTitle_52"]);
LMG2L["UIGradient_55"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(31, 244, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(62, 179, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(62, 179, 255))};


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.HeaderFrame.LingkaranFrame
LMG2L["LingkaranFrame_56"] = Instance.new("Frame", LMG2L["HeaderFrame_4e"]);
LMG2L["LingkaranFrame_56"]["BorderSizePixel"] = 0;
LMG2L["LingkaranFrame_56"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
LMG2L["LingkaranFrame_56"]["Size"] = UDim2.new(0, 7, 0, 7);
LMG2L["LingkaranFrame_56"]["Position"] = UDim2.new(0, 160, 0, 11);
LMG2L["LingkaranFrame_56"]["Name"] = [[LingkaranFrame]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.HeaderFrame.LingkaranFrame.UICorner
LMG2L["UICorner_57"] = Instance.new("UICorner", LMG2L["LingkaranFrame_56"]);
LMG2L["UICorner_57"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.HeaderFrame.Logo
LMG2L["Logo_58"] = Instance.new("ImageLabel", LMG2L["HeaderFrame_4e"]);
LMG2L["Logo_58"]["BorderSizePixel"] = 0;
LMG2L["Logo_58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["Logo_58"]["ImageContent"] = ;
LMG2L["Logo_58"]["Image"] = [[rbxassetid://85521644284429]];
LMG2L["Logo_58"]["Size"] = UDim2.new(0, 24, 0, 24);
LMG2L["Logo_58"]["BackgroundTransparency"] = 1;
LMG2L["Logo_58"]["Name"] = [[Logo]];
LMG2L["Logo_58"]["Position"] = UDim2.new(0, 5, 0, 2);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.HeaderFrame.Logo.UICorner
LMG2L["UICorner_59"] = Instance.new("UICorner", LMG2L["Logo_58"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.HeaderFrame.CloseButton
LMG2L["CloseButton_5a"] = Instance.new("TextButton", LMG2L["HeaderFrame_4e"]);
LMG2L["CloseButton_5a"]["BorderSizePixel"] = 0;
LMG2L["CloseButton_5a"]["TextSize"] = 12;
LMG2L["CloseButton_5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["CloseButton_5a"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
LMG2L["CloseButton_5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["CloseButton_5a"]["BackgroundTransparency"] = 1;
LMG2L["CloseButton_5a"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["CloseButton_5a"]["Text"] = [[X]];
LMG2L["CloseButton_5a"]["Name"] = [[CloseButton]];
LMG2L["CloseButton_5a"]["Position"] = UDim2.new(0, 240, 0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.HeaderFrame.CloseButton.UICorner
LMG2L["UICorner_5b"] = Instance.new("UICorner", LMG2L["CloseButton_5a"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.HeaderFrame.RestoreButton
LMG2L["RestoreButton_5c"] = Instance.new("TextButton", LMG2L["HeaderFrame_4e"]);
LMG2L["RestoreButton_5c"]["BorderSizePixel"] = 0;
LMG2L["RestoreButton_5c"]["TextSize"] = 16;
LMG2L["RestoreButton_5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["RestoreButton_5c"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
LMG2L["RestoreButton_5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["RestoreButton_5c"]["BackgroundTransparency"] = 1;
LMG2L["RestoreButton_5c"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["RestoreButton_5c"]["Text"] = [[+]];
LMG2L["RestoreButton_5c"]["Name"] = [[RestoreButton]];
LMG2L["RestoreButton_5c"]["Position"] = UDim2.new(0, 218, 0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.HeaderFrame.RestoreButton.UICorner
LMG2L["UICorner_5d"] = Instance.new("UICorner", LMG2L["RestoreButton_5c"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.UIStroke
LMG2L["UIStroke_5e"] = Instance.new("UIStroke", LMG2L["Panel_2"]);
LMG2L["UIStroke_5e"]["Thickness"] = 2;
LMG2L["UIStroke_5e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Panel.UIStroke.UIGradient
LMG2L["UIGradient_5f"] = Instance.new("UIGradient", LMG2L["UIStroke_5e"]);
LMG2L["UIGradient_5f"]["Rotation"] = 15;
LMG2L["UIGradient_5f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

-- =============================================================================
-- PREMIUM SYSTEM LOGIC & ANTI-LOSS PROTECTION (V7 - IN-PLACE VISIBLE ABSOLUTE FIX)
-- =============================================================================

local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local CoreGui = game:GetService("CoreGui")

-- Sinkronisasi manifes tabel struktur LMG2L Anda
local ScreenGui = LMG2L["ScreenGui_1"]
local Panel = LMG2L["Panel_2"]
local ScrollingFrame = LMG2L["ScrollingFrame_4"]

-- Mengambil elemen Header dari database LMG2L Anda
local TextTitle = LMG2L["TextTitle_58"]
local MiniButton = LMG2L["MiniButton_59"]
local CloseButton = LMG2L["CloseButton_5a"]
local RestoreButton = LMG2L["RestoreButton_5c"]

-- Mengambil UIGradient dari struktur asli Anda
local PanelStroke = LMG2L["UIStroke_5e"]
local StrokeGradient = PanelStroke and PanelStroke:FindFirstChildOfClass("UIGradient")
local TitleGradient = TextTitle and TextTitle:FindFirstChildOfClass("UIGradient")

-- Konstanta Ukuran & Transparansi Sesuai Dokumen UI Anda
local ORIGINAL_SIZE = UDim2.new(0, 266, 0, 302)
local MINI_SIZE = UDim2.new(0, 266, 0, 50)
local ORIGINAL_TRANSPARENCY = Panel and Panel.BackgroundTransparency or 0.4

local isTweening = false

-- -----------------------------------------------------------------------------
-- STRICT INITIAL STATE (KUNCI VISIBLE MURNI AGAR TIDAK MENUMPUK SEJAK AWAL)
-- -----------------------------------------------------------------------------
if MiniButton and RestoreButton then
    MiniButton.Visible = true       -- Hanya menampilkan tombol "-" di awal
    RestoreButton.Visible = false   -- Mematikan total tombol "+" agar tidak menumpuk
end

-- -----------------------------------------------------------------------------
-- 1. ROTASI UIGRADIENT UISTROKE (REAL-TIME CINEMATIC ROTATION)
-- -----------------------------------------------------------------------------
if Panel and StrokeGradient then
    Panel.Active = true
    Panel.Draggable = true -- Mengaktifkan fitur drag bawaan executor
    
    RunService.RenderStepped:Connect(function(deltaTime)
        -- Berputar 120 derajat per detik secara halus tanpa membebani FPS
        StrokeGradient.Rotation = (StrokeGradient.Rotation + 120 * deltaTime) % 360
    end)
end

-- -----------------------------------------------------------------------------
-- 2. TEXTTITLE SHIMMER EFFECT (EFEK MENGKILAP REAL-TIME)
-- -----------------------------------------------------------------------------
if TitleGradient then
    task.spawn(function()
        while true do
            for offset = -1.8, 1.8, 0.03 do
                TitleGradient.Offset = Vector2.new(offset, 0)
                task.wait(0.01)
            end
            task.wait(2.0)
        end
    end)
end

-- -----------------------------------------------------------------------------
-- 3. SYSTEM PROTEKSI ANTI-HILANG (MURNI KE COREGUI SINKRON PLAY & STOP SAFE)
-- -----------------------------------------------------------------------------
if ScreenGui and ScreenGui:IsA("ScreenGui") then
    ScreenGui.ResetOnSpawn = false -- Mencegah UI terhapus saat karakter mati/ganti mode
    
    -- Pindahkan Parent ke CoreGui agar aman dari sistem rollback
    pcall(function()
        ScreenGui.Parent = CoreGui
    end)
end

-- -----------------------------------------------------------------------------
-- 4. CONTROL BUTTONS WITH INSTANT VISIBLE SWITCHING
-- -----------------------------------------------------------------------------

-- [FUNGSI MINI SIZE "-"]
if MiniButton then
    MiniButton.MouseButton1Click:Connect(function()
        if isTweening or Panel.Size == MINI_SIZE then return end
        isTweening = true
        
        -- KUNCI INSTANT VISIBLE: Langsung balik status sebelum animasi ukuran berjalan
        MiniButton.Visible = false
        RestoreButton.Visible = true
        
        -- Sembunyikan isi menu agar transisi mengecil nampak bersih
        if ScrollingFrame then ScrollingFrame.Visible = false end
        
        -- Animasi mengecil premium menggunakan EasingStyle.Exponential (sangat smooth)
        local miniTween = TweenService:Create(Panel, TweenInfo.new(0.35, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {
            Size = MINI_SIZE
        })
        
        miniTween:Play()
        miniTween.Completed:Connect(function()
            isTweening = false
        end)
    end)
end

-- [FUNGSI RESTORE SIZE "+"]
if RestoreButton then
    RestoreButton.MouseButton1Click:Connect(function()
        if isTweening or Panel.Size == ORIGINAL_SIZE then return end
        isTweening = true
        
        -- KUNCI INSTANT VISIBLE: Kembalikan visibilitas tombol "-" seketika saat diklik
        RestoreButton.Visible = false
        MiniButton.Visible = true
        
        -- Animasi membesar menggunakan kurva Exponential Out yang mewah dan responsif
        local restoreTween = TweenService:Create(Panel, TweenInfo.new(0.35, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {
            Size = ORIGINAL_SIZE
        })
        
        restoreTween:Play()
        restoreTween.Completed:Connect(function()
            if ScrollingFrame then ScrollingFrame.Visible = true end
            isTweening = false
        end)
    end)
end

-- [FUNGSI CLOSE BUTTON "X" - PREMIUM IN-PLACE FADE OUT]
if CloseButton then
    CloseButton.MouseButton1Click:Connect(function()
        if isTweening then return end
        isTweening = true
        
        if ScrollingFrame then ScrollingFrame.Visible = false end
        if MiniButton then MiniButton.Visible = false end
        if RestoreButton then RestoreButton.Visible = false end
        
        -- ANIMASI CLOSE TERBARU: Menghilang halus di tempat (Fade Out) tanpa mengubah ukuran
        local closeTween = TweenService:Create(Panel, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
            BackgroundTransparency = 1
        })
        
        closeTween:Play()
        closeTween.Completed:Connect(function()
            ScreenGui:Destroy() -- Melakukan clean-up memori dari CoreGui
        end)
    end)
end

-- -----------------------------------------------------------------------------
-- 4. INTRO EXECUTE ANIMATION (PREMIUM IN-PLACE FADE-IN FIX)
-- -----------------------------------------------------------------------------
if Panel then
    -- SOLUSI UTMAK: Kunci ukuran Panel langsung di size aslinya sejak awal agar tak merusak rendering child!
    Panel.Size = ORIGINAL_SIZE
    
    -- Buat tak terlihat murni melalui transparansi (Muncul di tempat)
    Panel.BackgroundTransparency = 1
    if ScrollingFrame then ScrollingFrame.Visible = false end
    
    task.wait(0.05) -- Jeda mikro stabilitas rendering engine
    
    -- ANIMASI INTRO BARU: Melakukan transisi Fade-In (Memudar masuk) yang sangat elegan langsung di posisi aslinya
    local introTween = TweenService:Create(Panel, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        BackgroundTransparency = ORIGINAL_TRANSPARENCY
    })
    
    introTween:Play()
    introTween.Completed:Connect(function()
        -- Kunci ulang penegasan visibility demi kestabilan absolut
        MiniButton.Visible = true
        RestoreButton.Visible = false
        
        if ScrollingFrame then ScrollingFrame.Visible = true end
    end)
end

return LMG2L["ScreenGui_1"], require;
