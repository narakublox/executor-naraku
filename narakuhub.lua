--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 

designed using localmaze gui creator
]=]

-- Instances: 113 | Scripts: 0 | Modules: 0 | Tags: 0
local LMG2L = {};

-- Players.KenDmugiwara01.PlayerGui.ScreenGui
LMG2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
LMG2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder
LMG2L["Folder_2"] = Instance.new("Folder", LMG2L["ScreenGui_1"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel
LMG2L["Panel_3"] = Instance.new("Frame", LMG2L["Folder_2"]);
LMG2L["Panel_3"]["BorderSizePixel"] = 0;
LMG2L["Panel_3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Panel_3"]["Size"] = UDim2.new(0, 266, 0, 302);
LMG2L["Panel_3"]["Position"] = UDim2.new(0, 80, 0, 10);
LMG2L["Panel_3"]["Name"] = [[Panel]];
LMG2L["Panel_3"]["BackgroundTransparency"] = 0.4;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.UICorner
LMG2L["UICorner_4"] = Instance.new("UICorner", LMG2L["Panel_3"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame
LMG2L["ScrollingFrame_5"] = Instance.new("ScrollingFrame", LMG2L["Panel_3"]);
LMG2L["ScrollingFrame_5"]["BorderSizePixel"] = 0;
LMG2L["ScrollingFrame_5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ScrollingFrame_5"]["Size"] = UDim2.new(0, 260, 0, 266);
LMG2L["ScrollingFrame_5"]["Position"] = UDim2.new(0, 4, 0, 34);
LMG2L["ScrollingFrame_5"]["ScrollBarThickness"] = 3;
LMG2L["ScrollingFrame_5"]["BackgroundTransparency"] = 1;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.UIListLayout
LMG2L["UIListLayout_6"] = Instance.new("UIListLayout", LMG2L["ScrollingFrame_5"]);
LMG2L["UIListLayout_6"]["Padding"] = UDim.new(0, 4);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextAntiafk
LMG2L["TextAntiafk_7"] = Instance.new("TextLabel", LMG2L["ScrollingFrame_5"]);
LMG2L["TextAntiafk_7"]["BorderSizePixel"] = 0;
LMG2L["TextAntiafk_7"]["TextSize"] = 12;
LMG2L["TextAntiafk_7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextAntiafk_7"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
LMG2L["TextAntiafk_7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TextAntiafk_7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextAntiafk_7"]["BackgroundTransparency"] = 0.2;
LMG2L["TextAntiafk_7"]["Size"] = UDim2.new(0, 258, 0, 35);
LMG2L["TextAntiafk_7"]["Text"] = [[    ANTI - AFK]];
LMG2L["TextAntiafk_7"]["Name"] = [[TextAntiafk]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextAntiafk.UICorner
LMG2L["UICorner_8"] = Instance.new("UICorner", LMG2L["TextAntiafk_7"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextAntiafk.ToggleFrame
LMG2L["ToggleFrame_9"] = Instance.new("Frame", LMG2L["TextAntiafk_7"]);
LMG2L["ToggleFrame_9"]["BorderSizePixel"] = 0;
LMG2L["ToggleFrame_9"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
LMG2L["ToggleFrame_9"]["Size"] = UDim2.new(0, 45, 0, 20);
LMG2L["ToggleFrame_9"]["Position"] = UDim2.new(0, 204, 0, 8);
LMG2L["ToggleFrame_9"]["Name"] = [[ToggleFrame]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextAntiafk.ToggleFrame.UICorner
LMG2L["UICorner_a"] = Instance.new("UICorner", LMG2L["ToggleFrame_9"]);
LMG2L["UICorner_a"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextAntiafk.ToggleFrame.UIStroke
LMG2L["UIStroke_b"] = Instance.new("UIStroke", LMG2L["ToggleFrame_9"]);
LMG2L["UIStroke_b"]["Color"] = Color3.fromRGB(58, 58, 58);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextAntiafk.ToggleFrame.ToggleButton
LMG2L["ToggleButton_c"] = Instance.new("TextButton", LMG2L["ToggleFrame_9"]);
LMG2L["ToggleButton_c"]["BorderSizePixel"] = 0;
LMG2L["ToggleButton_c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ToggleButton_c"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["ToggleButton_c"]["Text"] = [[]];
LMG2L["ToggleButton_c"]["Name"] = [[ToggleButton]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextAntiafk.ToggleFrame.ToggleButton.UICorner
LMG2L["UICorner_d"] = Instance.new("UICorner", LMG2L["ToggleButton_c"]);
LMG2L["UICorner_d"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextWalkSpeed
LMG2L["TextWalkSpeed_e"] = Instance.new("TextLabel", LMG2L["ScrollingFrame_5"]);
LMG2L["TextWalkSpeed_e"]["BorderSizePixel"] = 0;
LMG2L["TextWalkSpeed_e"]["TextSize"] = 12;
LMG2L["TextWalkSpeed_e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextWalkSpeed_e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
LMG2L["TextWalkSpeed_e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TextWalkSpeed_e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextWalkSpeed_e"]["BackgroundTransparency"] = 0.2;
LMG2L["TextWalkSpeed_e"]["Size"] = UDim2.new(0, 258, 0, 35);
LMG2L["TextWalkSpeed_e"]["Text"] = [[    WALK SPEED]];
LMG2L["TextWalkSpeed_e"]["Name"] = [[TextWalkSpeed]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextWalkSpeed.UICorner
LMG2L["UICorner_f"] = Instance.new("UICorner", LMG2L["TextWalkSpeed_e"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextWalkSpeed.ToggleFrame
LMG2L["ToggleFrame_10"] = Instance.new("Frame", LMG2L["TextWalkSpeed_e"]);
LMG2L["ToggleFrame_10"]["BorderSizePixel"] = 0;
LMG2L["ToggleFrame_10"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
LMG2L["ToggleFrame_10"]["Size"] = UDim2.new(0, 45, 0, 20);
LMG2L["ToggleFrame_10"]["Position"] = UDim2.new(0, 204, 0, 8);
LMG2L["ToggleFrame_10"]["Name"] = [[ToggleFrame]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextWalkSpeed.ToggleFrame.UICorner
LMG2L["UICorner_11"] = Instance.new("UICorner", LMG2L["ToggleFrame_10"]);
LMG2L["UICorner_11"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextWalkSpeed.ToggleFrame.UIStroke
LMG2L["UIStroke_12"] = Instance.new("UIStroke", LMG2L["ToggleFrame_10"]);
LMG2L["UIStroke_12"]["Color"] = Color3.fromRGB(58, 58, 58);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextWalkSpeed.ToggleFrame.ToggleButton
LMG2L["ToggleButton_13"] = Instance.new("TextButton", LMG2L["ToggleFrame_10"]);
LMG2L["ToggleButton_13"]["BorderSizePixel"] = 0;
LMG2L["ToggleButton_13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ToggleButton_13"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["ToggleButton_13"]["Text"] = [[]];
LMG2L["ToggleButton_13"]["Name"] = [[ToggleButton]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextWalkSpeed.ToggleFrame.ToggleButton.UICorner
LMG2L["UICorner_14"] = Instance.new("UICorner", LMG2L["ToggleButton_13"]);
LMG2L["UICorner_14"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextWalkSpeed.SpeedBox
LMG2L["SpeedBox_15"] = Instance.new("TextBox", LMG2L["TextWalkSpeed_e"]);
LMG2L["SpeedBox_15"]["Name"] = [[SpeedBox]];
LMG2L["SpeedBox_15"]["BorderSizePixel"] = 0;
LMG2L["SpeedBox_15"]["TextSize"] = 10;
LMG2L["SpeedBox_15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["SpeedBox_15"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
LMG2L["SpeedBox_15"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["SpeedBox_15"]["Size"] = UDim2.new(0, 50, 0, 25);
LMG2L["SpeedBox_15"]["Position"] = UDim2.new(0, 140, 0, 5);
LMG2L["SpeedBox_15"]["Text"] = [[16-100]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextWalkSpeed.SpeedBox.UICorner
LMG2L["UICorner_16"] = Instance.new("UICorner", LMG2L["SpeedBox_15"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextWalkSpeed.SpeedBox.UIStroke
LMG2L["UIStroke_17"] = Instance.new("UIStroke", LMG2L["SpeedBox_15"]);
LMG2L["UIStroke_17"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_17"]["Color"] = Color3.fromRGB(59, 59, 59);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextNoClip
LMG2L["TextNoClip_18"] = Instance.new("TextLabel", LMG2L["ScrollingFrame_5"]);
LMG2L["TextNoClip_18"]["BorderSizePixel"] = 0;
LMG2L["TextNoClip_18"]["TextSize"] = 12;
LMG2L["TextNoClip_18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextNoClip_18"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
LMG2L["TextNoClip_18"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TextNoClip_18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextNoClip_18"]["BackgroundTransparency"] = 0.2;
LMG2L["TextNoClip_18"]["Size"] = UDim2.new(0, 258, 0, 35);
LMG2L["TextNoClip_18"]["Text"] = [[    NO CLIP]];
LMG2L["TextNoClip_18"]["Name"] = [[TextNoClip]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextNoClip.UICorner
LMG2L["UICorner_19"] = Instance.new("UICorner", LMG2L["TextNoClip_18"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextNoClip.ToggleFrame
LMG2L["ToggleFrame_1a"] = Instance.new("Frame", LMG2L["TextNoClip_18"]);
LMG2L["ToggleFrame_1a"]["BorderSizePixel"] = 0;
LMG2L["ToggleFrame_1a"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
LMG2L["ToggleFrame_1a"]["Size"] = UDim2.new(0, 45, 0, 20);
LMG2L["ToggleFrame_1a"]["Position"] = UDim2.new(0, 204, 0, 8);
LMG2L["ToggleFrame_1a"]["Name"] = [[ToggleFrame]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextNoClip.ToggleFrame.UICorner
LMG2L["UICorner_1b"] = Instance.new("UICorner", LMG2L["ToggleFrame_1a"]);
LMG2L["UICorner_1b"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextNoClip.ToggleFrame.UIStroke
LMG2L["UIStroke_1c"] = Instance.new("UIStroke", LMG2L["ToggleFrame_1a"]);
LMG2L["UIStroke_1c"]["Color"] = Color3.fromRGB(58, 58, 58);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextNoClip.ToggleFrame.ToggleButton
LMG2L["ToggleButton_1d"] = Instance.new("TextButton", LMG2L["ToggleFrame_1a"]);
LMG2L["ToggleButton_1d"]["BorderSizePixel"] = 0;
LMG2L["ToggleButton_1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ToggleButton_1d"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["ToggleButton_1d"]["Text"] = [[]];
LMG2L["ToggleButton_1d"]["Name"] = [[ToggleButton]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextNoClip.ToggleFrame.ToggleButton.UICorner
LMG2L["UICorner_1e"] = Instance.new("UICorner", LMG2L["ToggleButton_1d"]);
LMG2L["UICorner_1e"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextGodMode
LMG2L["TextGodMode_1f"] = Instance.new("TextLabel", LMG2L["ScrollingFrame_5"]);
LMG2L["TextGodMode_1f"]["BorderSizePixel"] = 0;
LMG2L["TextGodMode_1f"]["TextSize"] = 12;
LMG2L["TextGodMode_1f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextGodMode_1f"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
LMG2L["TextGodMode_1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TextGodMode_1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextGodMode_1f"]["BackgroundTransparency"] = 0.2;
LMG2L["TextGodMode_1f"]["Size"] = UDim2.new(0, 258, 0, 35);
LMG2L["TextGodMode_1f"]["Text"] = [[    GOD MODE]];
LMG2L["TextGodMode_1f"]["Name"] = [[TextGodMode]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextGodMode.UICorner
LMG2L["UICorner_20"] = Instance.new("UICorner", LMG2L["TextGodMode_1f"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextGodMode.ToggleFrame
LMG2L["ToggleFrame_21"] = Instance.new("Frame", LMG2L["TextGodMode_1f"]);
LMG2L["ToggleFrame_21"]["BorderSizePixel"] = 0;
LMG2L["ToggleFrame_21"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
LMG2L["ToggleFrame_21"]["Size"] = UDim2.new(0, 45, 0, 20);
LMG2L["ToggleFrame_21"]["Position"] = UDim2.new(0, 204, 0, 8);
LMG2L["ToggleFrame_21"]["Name"] = [[ToggleFrame]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextGodMode.ToggleFrame.UICorner
LMG2L["UICorner_22"] = Instance.new("UICorner", LMG2L["ToggleFrame_21"]);
LMG2L["UICorner_22"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextGodMode.ToggleFrame.UIStroke
LMG2L["UIStroke_23"] = Instance.new("UIStroke", LMG2L["ToggleFrame_21"]);
LMG2L["UIStroke_23"]["Color"] = Color3.fromRGB(58, 58, 58);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextGodMode.ToggleFrame.ToggleButton
LMG2L["ToggleButton_24"] = Instance.new("TextButton", LMG2L["ToggleFrame_21"]);
LMG2L["ToggleButton_24"]["BorderSizePixel"] = 0;
LMG2L["ToggleButton_24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ToggleButton_24"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["ToggleButton_24"]["Text"] = [[]];
LMG2L["ToggleButton_24"]["Name"] = [[ToggleButton]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextGodMode.ToggleFrame.ToggleButton.UICorner
LMG2L["UICorner_25"] = Instance.new("UICorner", LMG2L["ToggleButton_24"]);
LMG2L["UICorner_25"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextFly
LMG2L["TextFly_26"] = Instance.new("TextLabel", LMG2L["ScrollingFrame_5"]);
LMG2L["TextFly_26"]["BorderSizePixel"] = 0;
LMG2L["TextFly_26"]["TextSize"] = 12;
LMG2L["TextFly_26"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextFly_26"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
LMG2L["TextFly_26"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TextFly_26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextFly_26"]["BackgroundTransparency"] = 0.2;
LMG2L["TextFly_26"]["Size"] = UDim2.new(0, 258, 0, 35);
LMG2L["TextFly_26"]["Text"] = [[    FLY]];
LMG2L["TextFly_26"]["Name"] = [[TextFly]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextFly.UICorner
LMG2L["UICorner_27"] = Instance.new("UICorner", LMG2L["TextFly_26"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextFly.ToggleFrame
LMG2L["ToggleFrame_28"] = Instance.new("Frame", LMG2L["TextFly_26"]);
LMG2L["ToggleFrame_28"]["BorderSizePixel"] = 0;
LMG2L["ToggleFrame_28"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
LMG2L["ToggleFrame_28"]["Size"] = UDim2.new(0, 45, 0, 20);
LMG2L["ToggleFrame_28"]["Position"] = UDim2.new(0, 204, 0, 8);
LMG2L["ToggleFrame_28"]["Name"] = [[ToggleFrame]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextFly.ToggleFrame.UICorner
LMG2L["UICorner_29"] = Instance.new("UICorner", LMG2L["ToggleFrame_28"]);
LMG2L["UICorner_29"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextFly.ToggleFrame.UIStroke
LMG2L["UIStroke_2a"] = Instance.new("UIStroke", LMG2L["ToggleFrame_28"]);
LMG2L["UIStroke_2a"]["Color"] = Color3.fromRGB(58, 58, 58);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextFly.ToggleFrame.ToggleButton
LMG2L["ToggleButton_2b"] = Instance.new("TextButton", LMG2L["ToggleFrame_28"]);
LMG2L["ToggleButton_2b"]["BorderSizePixel"] = 0;
LMG2L["ToggleButton_2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ToggleButton_2b"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["ToggleButton_2b"]["Text"] = [[]];
LMG2L["ToggleButton_2b"]["Name"] = [[ToggleButton]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextFly.ToggleFrame.ToggleButton.UICorner
LMG2L["UICorner_2c"] = Instance.new("UICorner", LMG2L["ToggleButton_2b"]);
LMG2L["UICorner_2c"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextInvisible
LMG2L["TextInvisible_2d"] = Instance.new("TextLabel", LMG2L["ScrollingFrame_5"]);
LMG2L["TextInvisible_2d"]["BorderSizePixel"] = 0;
LMG2L["TextInvisible_2d"]["TextSize"] = 12;
LMG2L["TextInvisible_2d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextInvisible_2d"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
LMG2L["TextInvisible_2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TextInvisible_2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextInvisible_2d"]["BackgroundTransparency"] = 0.2;
LMG2L["TextInvisible_2d"]["Size"] = UDim2.new(0, 258, 0, 35);
LMG2L["TextInvisible_2d"]["Text"] = [[    INVISIBLE]];
LMG2L["TextInvisible_2d"]["Name"] = [[TextInvisible]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextInvisible.UICorner
LMG2L["UICorner_2e"] = Instance.new("UICorner", LMG2L["TextInvisible_2d"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextInvisible.ToggleFrame
LMG2L["ToggleFrame_2f"] = Instance.new("Frame", LMG2L["TextInvisible_2d"]);
LMG2L["ToggleFrame_2f"]["BorderSizePixel"] = 0;
LMG2L["ToggleFrame_2f"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
LMG2L["ToggleFrame_2f"]["Size"] = UDim2.new(0, 45, 0, 20);
LMG2L["ToggleFrame_2f"]["Position"] = UDim2.new(0, 204, 0, 8);
LMG2L["ToggleFrame_2f"]["Name"] = [[ToggleFrame]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextInvisible.ToggleFrame.UICorner
LMG2L["UICorner_30"] = Instance.new("UICorner", LMG2L["ToggleFrame_2f"]);
LMG2L["UICorner_30"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextInvisible.ToggleFrame.UIStroke
LMG2L["UIStroke_31"] = Instance.new("UIStroke", LMG2L["ToggleFrame_2f"]);
LMG2L["UIStroke_31"]["Color"] = Color3.fromRGB(58, 58, 58);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextInvisible.ToggleFrame.ToggleButton
LMG2L["ToggleButton_32"] = Instance.new("TextButton", LMG2L["ToggleFrame_2f"]);
LMG2L["ToggleButton_32"]["BorderSizePixel"] = 0;
LMG2L["ToggleButton_32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ToggleButton_32"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["ToggleButton_32"]["Text"] = [[]];
LMG2L["ToggleButton_32"]["Name"] = [[ToggleButton]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextInvisible.ToggleFrame.ToggleButton.UICorner
LMG2L["UICorner_33"] = Instance.new("UICorner", LMG2L["ToggleButton_32"]);
LMG2L["UICorner_33"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextESPPlayer
LMG2L["TextESPPlayer_34"] = Instance.new("TextLabel", LMG2L["ScrollingFrame_5"]);
LMG2L["TextESPPlayer_34"]["BorderSizePixel"] = 0;
LMG2L["TextESPPlayer_34"]["TextSize"] = 12;
LMG2L["TextESPPlayer_34"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextESPPlayer_34"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
LMG2L["TextESPPlayer_34"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TextESPPlayer_34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextESPPlayer_34"]["BackgroundTransparency"] = 0.2;
LMG2L["TextESPPlayer_34"]["Size"] = UDim2.new(0, 258, 0, 35);
LMG2L["TextESPPlayer_34"]["Text"] = [[    ESP PLAYER]];
LMG2L["TextESPPlayer_34"]["Name"] = [[TextESPPlayer]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextESPPlayer.UICorner
LMG2L["UICorner_35"] = Instance.new("UICorner", LMG2L["TextESPPlayer_34"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextESPPlayer.ToggleFrame
LMG2L["ToggleFrame_36"] = Instance.new("Frame", LMG2L["TextESPPlayer_34"]);
LMG2L["ToggleFrame_36"]["BorderSizePixel"] = 0;
LMG2L["ToggleFrame_36"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
LMG2L["ToggleFrame_36"]["Size"] = UDim2.new(0, 45, 0, 20);
LMG2L["ToggleFrame_36"]["Position"] = UDim2.new(0, 204, 0, 8);
LMG2L["ToggleFrame_36"]["Name"] = [[ToggleFrame]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextESPPlayer.ToggleFrame.UICorner
LMG2L["UICorner_37"] = Instance.new("UICorner", LMG2L["ToggleFrame_36"]);
LMG2L["UICorner_37"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextESPPlayer.ToggleFrame.UIStroke
LMG2L["UIStroke_38"] = Instance.new("UIStroke", LMG2L["ToggleFrame_36"]);
LMG2L["UIStroke_38"]["Color"] = Color3.fromRGB(58, 58, 58);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextESPPlayer.ToggleFrame.ToggleButton
LMG2L["ToggleButton_39"] = Instance.new("TextButton", LMG2L["ToggleFrame_36"]);
LMG2L["ToggleButton_39"]["BorderSizePixel"] = 0;
LMG2L["ToggleButton_39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ToggleButton_39"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["ToggleButton_39"]["Text"] = [[]];
LMG2L["ToggleButton_39"]["Name"] = [[ToggleButton]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextESPPlayer.ToggleFrame.ToggleButton.UICorner
LMG2L["UICorner_3a"] = Instance.new("UICorner", LMG2L["ToggleButton_39"]);
LMG2L["UICorner_3a"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextJumpPower
LMG2L["TextJumpPower_3b"] = Instance.new("TextLabel", LMG2L["ScrollingFrame_5"]);
LMG2L["TextJumpPower_3b"]["BorderSizePixel"] = 0;
LMG2L["TextJumpPower_3b"]["TextSize"] = 12;
LMG2L["TextJumpPower_3b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextJumpPower_3b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
LMG2L["TextJumpPower_3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TextJumpPower_3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextJumpPower_3b"]["BackgroundTransparency"] = 0.2;
LMG2L["TextJumpPower_3b"]["Size"] = UDim2.new(0, 258, 0, 35);
LMG2L["TextJumpPower_3b"]["Text"] = [[    JUMP POWER]];
LMG2L["TextJumpPower_3b"]["Name"] = [[TextJumpPower]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextJumpPower.UICorner
LMG2L["UICorner_3c"] = Instance.new("UICorner", LMG2L["TextJumpPower_3b"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextJumpPower.ToggleFrame
LMG2L["ToggleFrame_3d"] = Instance.new("Frame", LMG2L["TextJumpPower_3b"]);
LMG2L["ToggleFrame_3d"]["BorderSizePixel"] = 0;
LMG2L["ToggleFrame_3d"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
LMG2L["ToggleFrame_3d"]["Size"] = UDim2.new(0, 45, 0, 20);
LMG2L["ToggleFrame_3d"]["Position"] = UDim2.new(0, 204, 0, 8);
LMG2L["ToggleFrame_3d"]["Name"] = [[ToggleFrame]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextJumpPower.ToggleFrame.UICorner
LMG2L["UICorner_3e"] = Instance.new("UICorner", LMG2L["ToggleFrame_3d"]);
LMG2L["UICorner_3e"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextJumpPower.ToggleFrame.UIStroke
LMG2L["UIStroke_3f"] = Instance.new("UIStroke", LMG2L["ToggleFrame_3d"]);
LMG2L["UIStroke_3f"]["Color"] = Color3.fromRGB(58, 58, 58);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextJumpPower.ToggleFrame.ToggleButton
LMG2L["ToggleButton_40"] = Instance.new("TextButton", LMG2L["ToggleFrame_3d"]);
LMG2L["ToggleButton_40"]["BorderSizePixel"] = 0;
LMG2L["ToggleButton_40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ToggleButton_40"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["ToggleButton_40"]["Text"] = [[]];
LMG2L["ToggleButton_40"]["Name"] = [[ToggleButton]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextJumpPower.ToggleFrame.ToggleButton.UICorner
LMG2L["UICorner_41"] = Instance.new("UICorner", LMG2L["ToggleButton_40"]);
LMG2L["UICorner_41"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextJumpPower.SpeedBox
LMG2L["SpeedBox_42"] = Instance.new("TextBox", LMG2L["TextJumpPower_3b"]);
LMG2L["SpeedBox_42"]["Name"] = [[SpeedBox]];
LMG2L["SpeedBox_42"]["BorderSizePixel"] = 0;
LMG2L["SpeedBox_42"]["TextSize"] = 10;
LMG2L["SpeedBox_42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["SpeedBox_42"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
LMG2L["SpeedBox_42"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["SpeedBox_42"]["Size"] = UDim2.new(0, 50, 0, 25);
LMG2L["SpeedBox_42"]["Position"] = UDim2.new(0, 140, 0, 5);
LMG2L["SpeedBox_42"]["Text"] = [[16-100]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextJumpPower.SpeedBox.UICorner
LMG2L["UICorner_43"] = Instance.new("UICorner", LMG2L["SpeedBox_42"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextJumpPower.SpeedBox.UIStroke
LMG2L["UIStroke_44"] = Instance.new("UIStroke", LMG2L["SpeedBox_42"]);
LMG2L["UIStroke_44"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_44"]["Color"] = Color3.fromRGB(59, 59, 59);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextAntiLag
LMG2L["TextAntiLag_45"] = Instance.new("TextLabel", LMG2L["ScrollingFrame_5"]);
LMG2L["TextAntiLag_45"]["BorderSizePixel"] = 0;
LMG2L["TextAntiLag_45"]["TextSize"] = 12;
LMG2L["TextAntiLag_45"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextAntiLag_45"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
LMG2L["TextAntiLag_45"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TextAntiLag_45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextAntiLag_45"]["BackgroundTransparency"] = 0.2;
LMG2L["TextAntiLag_45"]["Size"] = UDim2.new(0, 258, 0, 35);
LMG2L["TextAntiLag_45"]["Text"] = [[    ANTI - LAG]];
LMG2L["TextAntiLag_45"]["Name"] = [[TextAntiLag]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextAntiLag.UICorner
LMG2L["UICorner_46"] = Instance.new("UICorner", LMG2L["TextAntiLag_45"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextAntiLag.ToggleFrame
LMG2L["ToggleFrame_47"] = Instance.new("Frame", LMG2L["TextAntiLag_45"]);
LMG2L["ToggleFrame_47"]["BorderSizePixel"] = 0;
LMG2L["ToggleFrame_47"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
LMG2L["ToggleFrame_47"]["Size"] = UDim2.new(0, 45, 0, 20);
LMG2L["ToggleFrame_47"]["Position"] = UDim2.new(0, 204, 0, 8);
LMG2L["ToggleFrame_47"]["Name"] = [[ToggleFrame]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextAntiLag.ToggleFrame.UICorner
LMG2L["UICorner_48"] = Instance.new("UICorner", LMG2L["ToggleFrame_47"]);
LMG2L["UICorner_48"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextAntiLag.ToggleFrame.UIStroke
LMG2L["UIStroke_49"] = Instance.new("UIStroke", LMG2L["ToggleFrame_47"]);
LMG2L["UIStroke_49"]["Color"] = Color3.fromRGB(58, 58, 58);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextAntiLag.ToggleFrame.ToggleButton
LMG2L["ToggleButton_4a"] = Instance.new("TextButton", LMG2L["ToggleFrame_47"]);
LMG2L["ToggleButton_4a"]["BorderSizePixel"] = 0;
LMG2L["ToggleButton_4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ToggleButton_4a"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["ToggleButton_4a"]["Text"] = [[]];
LMG2L["ToggleButton_4a"]["Name"] = [[ToggleButton]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextAntiLag.ToggleFrame.ToggleButton.UICorner
LMG2L["UICorner_4b"] = Instance.new("UICorner", LMG2L["ToggleButton_4a"]);
LMG2L["UICorner_4b"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextFlingPlayer
LMG2L["TextFlingPlayer_4c"] = Instance.new("TextLabel", LMG2L["ScrollingFrame_5"]);
LMG2L["TextFlingPlayer_4c"]["BorderSizePixel"] = 0;
LMG2L["TextFlingPlayer_4c"]["TextSize"] = 12;
LMG2L["TextFlingPlayer_4c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextFlingPlayer_4c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
LMG2L["TextFlingPlayer_4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TextFlingPlayer_4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextFlingPlayer_4c"]["BackgroundTransparency"] = 0.2;
LMG2L["TextFlingPlayer_4c"]["Size"] = UDim2.new(0, 258, 0, 35);
LMG2L["TextFlingPlayer_4c"]["Text"] = [[    FLING PLAYER]];
LMG2L["TextFlingPlayer_4c"]["Name"] = [[TextFlingPlayer]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextFlingPlayer.UICorner
LMG2L["UICorner_4d"] = Instance.new("UICorner", LMG2L["TextFlingPlayer_4c"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextFlingPlayer.ExecuteButton
LMG2L["ExecuteButton_4e"] = Instance.new("TextButton", LMG2L["TextFlingPlayer_4c"]);
LMG2L["ExecuteButton_4e"]["BorderSizePixel"] = 0;
LMG2L["ExecuteButton_4e"]["TextSize"] = 9;
LMG2L["ExecuteButton_4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ExecuteButton_4e"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
LMG2L["ExecuteButton_4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["ExecuteButton_4e"]["Size"] = UDim2.new(0, 60, 0, 20);
LMG2L["ExecuteButton_4e"]["Text"] = [[EXECUTE]];
LMG2L["ExecuteButton_4e"]["Name"] = [[ExecuteButton]];
LMG2L["ExecuteButton_4e"]["Position"] = UDim2.new(0, 188, 0, 8);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.TextFlingPlayer.ExecuteButton.UICorner
LMG2L["UICorner_4f"] = Instance.new("UICorner", LMG2L["ExecuteButton_4e"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.Judul
LMG2L["Judul_50"] = Instance.new("TextLabel", LMG2L["ScrollingFrame_5"]);
LMG2L["Judul_50"]["BorderSizePixel"] = 0;
LMG2L["Judul_50"]["TextSize"] = 10;
LMG2L["Judul_50"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
LMG2L["Judul_50"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["Judul_50"]["TextColor3"] = Color3.fromRGB(232, 232, 232);
LMG2L["Judul_50"]["BackgroundTransparency"] = 1;
LMG2L["Judul_50"]["Size"] = UDim2.new(0, 258, 0, 14);
LMG2L["Judul_50"]["Text"] = [[SCRIPT PLAYER]];
LMG2L["Judul_50"]["Name"] = [[Judul]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.ScrollingFrame.Judul.UICorner
LMG2L["UICorner_51"] = Instance.new("UICorner", LMG2L["Judul_50"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.Header
LMG2L["Header_52"] = Instance.new("Frame", LMG2L["Panel_3"]);
LMG2L["Header_52"]["BorderSizePixel"] = 0;
LMG2L["Header_52"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
LMG2L["Header_52"]["Size"] = UDim2.new(0, 266, 0, 30);
LMG2L["Header_52"]["Name"] = [[Header]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.Header.MiniRestoreButton
LMG2L["MiniRestoreButton_53"] = Instance.new("TextButton", LMG2L["Header_52"]);
LMG2L["MiniRestoreButton_53"]["BorderSizePixel"] = 0;
LMG2L["MiniRestoreButton_53"]["TextSize"] = 18;
LMG2L["MiniRestoreButton_53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["MiniRestoreButton_53"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
LMG2L["MiniRestoreButton_53"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["MiniRestoreButton_53"]["BackgroundTransparency"] = 1;
LMG2L["MiniRestoreButton_53"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["MiniRestoreButton_53"]["Text"] = [[-]];
LMG2L["MiniRestoreButton_53"]["Name"] = [[MiniRestoreButton]];
LMG2L["MiniRestoreButton_53"]["Position"] = UDim2.new(0, 218, 0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.Header.MiniRestoreButton.UICorner
LMG2L["UICorner_54"] = Instance.new("UICorner", LMG2L["MiniRestoreButton_53"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.Header.UICorner
LMG2L["UICorner_55"] = Instance.new("UICorner", LMG2L["Header_52"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.Header.CloseButton
LMG2L["CloseButton_56"] = Instance.new("TextButton", LMG2L["Header_52"]);
LMG2L["CloseButton_56"]["BorderSizePixel"] = 0;
LMG2L["CloseButton_56"]["TextSize"] = 12;
LMG2L["CloseButton_56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["CloseButton_56"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
LMG2L["CloseButton_56"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["CloseButton_56"]["BackgroundTransparency"] = 1;
LMG2L["CloseButton_56"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["CloseButton_56"]["Text"] = [[X]];
LMG2L["CloseButton_56"]["Name"] = [[CloseButton]];
LMG2L["CloseButton_56"]["Position"] = UDim2.new(0, 240, 0, 5);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.Header.CloseButton.UICorner
LMG2L["UICorner_57"] = Instance.new("UICorner", LMG2L["CloseButton_56"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.Header.Logo
LMG2L["Logo_58"] = Instance.new("ImageLabel", LMG2L["Header_52"]);
LMG2L["Logo_58"]["BorderSizePixel"] = 0;
LMG2L["Logo_58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["Logo_58"]["ImageContent"] = ;
LMG2L["Logo_58"]["Image"] = [[rbxassetid://85521644284429]];
LMG2L["Logo_58"]["Size"] = UDim2.new(0, 24, 0, 24);
LMG2L["Logo_58"]["BackgroundTransparency"] = 1;
LMG2L["Logo_58"]["Name"] = [[Logo]];
LMG2L["Logo_58"]["Position"] = UDim2.new(0, 5, 0, 2);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.Header.Logo.UICorner
LMG2L["UICorner_59"] = Instance.new("UICorner", LMG2L["Logo_58"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.Header.TextTitle
LMG2L["TextTitle_5a"] = Instance.new("TextLabel", LMG2L["Header_52"]);
LMG2L["TextTitle_5a"]["BorderSizePixel"] = 0;
LMG2L["TextTitle_5a"]["TextSize"] = 12;
LMG2L["TextTitle_5a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextTitle_5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextTitle_5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TextTitle_5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextTitle_5a"]["BackgroundTransparency"] = 1;
LMG2L["TextTitle_5a"]["Size"] = UDim2.new(0, 146, 0, 12);
LMG2L["TextTitle_5a"]["Text"] = [[NARAKU HUB]];
LMG2L["TextTitle_5a"]["Name"] = [[TextTitle]];
LMG2L["TextTitle_5a"]["Position"] = UDim2.new(0, 34, 0, 4);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.Header.TextTitle.Text
LMG2L["Text_5b"] = Instance.new("TextLabel", LMG2L["TextTitle_5a"]);
LMG2L["Text_5b"]["BorderSizePixel"] = 0;
LMG2L["Text_5b"]["TextSize"] = 9;
LMG2L["Text_5b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Text_5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Text_5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["Text_5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Text_5b"]["BackgroundTransparency"] = 1;
LMG2L["Text_5b"]["Size"] = UDim2.new(0, 146, 0, 12);
LMG2L["Text_5b"]["Text"] = [[Script Exploiters]];
LMG2L["Text_5b"]["Name"] = [[Text]];
LMG2L["Text_5b"]["Position"] = UDim2.new(0, 0, 0, 10);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.Header.TextTitle.Text.UIGradient
LMG2L["UIGradient_5c"] = Instance.new("UIGradient", LMG2L["Text_5b"]);
LMG2L["UIGradient_5c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(205, 205, 205)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.Header.TextTitle.UIGradient
LMG2L["UIGradient_5d"] = Instance.new("UIGradient", LMG2L["TextTitle_5a"]);
LMG2L["UIGradient_5d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(31, 244, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(62, 179, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(62, 179, 255))};


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.Header.LingkaranFrame
LMG2L["LingkaranFrame_5e"] = Instance.new("Frame", LMG2L["Header_52"]);
LMG2L["LingkaranFrame_5e"]["BorderSizePixel"] = 0;
LMG2L["LingkaranFrame_5e"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
LMG2L["LingkaranFrame_5e"]["Size"] = UDim2.new(0, 7, 0, 7);
LMG2L["LingkaranFrame_5e"]["Position"] = UDim2.new(0, 160, 0, 11);
LMG2L["LingkaranFrame_5e"]["Name"] = [[LingkaranFrame]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.Header.LingkaranFrame.UICorner
LMG2L["UICorner_5f"] = Instance.new("UICorner", LMG2L["LingkaranFrame_5e"]);
LMG2L["UICorner_5f"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.UIStroke
LMG2L["UIStroke_60"] = Instance.new("UIStroke", LMG2L["Panel_3"]);
LMG2L["UIStroke_60"]["Thickness"] = 2;
LMG2L["UIStroke_60"]["Color"] = Color3.fromRGB(255, 255, 255);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.Panel.UIStroke.UIGradient
LMG2L["UIGradient_61"] = Instance.new("UIGradient", LMG2L["UIStroke_60"]);
LMG2L["UIGradient_61"]["Rotation"] = 15;
LMG2L["UIGradient_61"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.PanelConfrim
LMG2L["PanelConfrim_62"] = Instance.new("Frame", LMG2L["Folder_2"]);
LMG2L["PanelConfrim_62"]["Visible"] = false;
LMG2L["PanelConfrim_62"]["BorderSizePixel"] = 0;
LMG2L["PanelConfrim_62"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["PanelConfrim_62"]["Size"] = UDim2.new(0, 266, 0, 100);
LMG2L["PanelConfrim_62"]["Position"] = UDim2.new(0, 80, 0, 114);
LMG2L["PanelConfrim_62"]["Name"] = [[PanelConfrim]];
LMG2L["PanelConfrim_62"]["BackgroundTransparency"] = 0.4;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.PanelConfrim.UICorner
LMG2L["UICorner_63"] = Instance.new("UICorner", LMG2L["PanelConfrim_62"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.PanelConfrim.Header
LMG2L["Header_64"] = Instance.new("Frame", LMG2L["PanelConfrim_62"]);
LMG2L["Header_64"]["BorderSizePixel"] = 0;
LMG2L["Header_64"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
LMG2L["Header_64"]["Size"] = UDim2.new(0, 266, 0, 30);
LMG2L["Header_64"]["Name"] = [[Header]];


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.PanelConfrim.Header.UICorner
LMG2L["UICorner_65"] = Instance.new("UICorner", LMG2L["Header_64"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.PanelConfrim.Header.TextTitle
LMG2L["TextTitle_66"] = Instance.new("TextLabel", LMG2L["Header_64"]);
LMG2L["TextTitle_66"]["BorderSizePixel"] = 0;
LMG2L["TextTitle_66"]["TextSize"] = 12;
LMG2L["TextTitle_66"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextTitle_66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextTitle_66"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TextTitle_66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextTitle_66"]["BackgroundTransparency"] = 1;
LMG2L["TextTitle_66"]["Size"] = UDim2.new(0, 246, 0, 12);
LMG2L["TextTitle_66"]["Text"] = [[CONFIRM SCRIPT]];
LMG2L["TextTitle_66"]["Name"] = [[TextTitle]];
LMG2L["TextTitle_66"]["Position"] = UDim2.new(0, 10, 0, 8);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.PanelConfrim.Header.TextTitle.UIGradient
LMG2L["UIGradient_67"] = Instance.new("UIGradient", LMG2L["TextTitle_66"]);
LMG2L["UIGradient_67"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(217, 217, 217)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(217, 217, 217))};


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.PanelConfrim.UIStroke
LMG2L["UIStroke_68"] = Instance.new("UIStroke", LMG2L["PanelConfrim_62"]);
LMG2L["UIStroke_68"]["Color"] = Color3.fromRGB(255, 255, 255);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.PanelConfrim.UIStroke.UIGradient
LMG2L["UIGradient_69"] = Instance.new("UIGradient", LMG2L["UIStroke_68"]);
LMG2L["UIGradient_69"]["Rotation"] = 15;
LMG2L["UIGradient_69"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.PanelConfrim.TextTitle
LMG2L["TextTitle_6a"] = Instance.new("TextLabel", LMG2L["PanelConfrim_62"]);
LMG2L["TextTitle_6a"]["BorderSizePixel"] = 0;
LMG2L["TextTitle_6a"]["TextSize"] = 9;
LMG2L["TextTitle_6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextTitle_6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TextTitle_6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextTitle_6a"]["BackgroundTransparency"] = 1;
LMG2L["TextTitle_6a"]["Size"] = UDim2.new(0, 246, 0, 12);
LMG2L["TextTitle_6a"]["Text"] = [[SCRIPT EXPLOITERS PLAYER NARAKU HUB]];
LMG2L["TextTitle_6a"]["Name"] = [[TextTitle]];
LMG2L["TextTitle_6a"]["Position"] = UDim2.new(0, 12, 0, 46);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.PanelConfrim.TextTitle
LMG2L["TextTitle_6b"] = Instance.new("TextLabel", LMG2L["PanelConfrim_62"]);
LMG2L["TextTitle_6b"]["BorderSizePixel"] = 0;
LMG2L["TextTitle_6b"]["TextSize"] = 9;
LMG2L["TextTitle_6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextTitle_6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TextTitle_6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextTitle_6b"]["BackgroundTransparency"] = 1;
LMG2L["TextTitle_6b"]["Size"] = UDim2.new(0, 246, 0, 12);
LMG2L["TextTitle_6b"]["Text"] = [[CONFIRM CLOSE TO CANCEL PANEL]];
LMG2L["TextTitle_6b"]["Name"] = [[TextTitle]];
LMG2L["TextTitle_6b"]["Position"] = UDim2.new(0, 12, 0, 34);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.PanelConfrim.CancelButton
LMG2L["CancelButton_6c"] = Instance.new("TextButton", LMG2L["PanelConfrim_62"]);
LMG2L["CancelButton_6c"]["BorderSizePixel"] = 0;
LMG2L["CancelButton_6c"]["TextSize"] = 12;
LMG2L["CancelButton_6c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["CancelButton_6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["CancelButton_6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["CancelButton_6c"]["Size"] = UDim2.new(0, 104, 0, 24);
LMG2L["CancelButton_6c"]["Text"] = [[CANCEL]];
LMG2L["CancelButton_6c"]["Name"] = [[CancelButton]];
LMG2L["CancelButton_6c"]["Position"] = UDim2.new(0, 23, 0, 64);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.PanelConfrim.CancelButton.UICorner
LMG2L["UICorner_6d"] = Instance.new("UICorner", LMG2L["CancelButton_6c"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.PanelConfrim.CancelButton.UIGradient
LMG2L["UIGradient_6e"] = Instance.new("UIGradient", LMG2L["CancelButton_6c"]);
LMG2L["UIGradient_6e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(29, 177, 18)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(45, 234, 23)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 172, 42))};


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.PanelConfrim.CloseButton
LMG2L["CloseButton_6f"] = Instance.new("TextButton", LMG2L["PanelConfrim_62"]);
LMG2L["CloseButton_6f"]["BorderSizePixel"] = 0;
LMG2L["CloseButton_6f"]["TextSize"] = 12;
LMG2L["CloseButton_6f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["CloseButton_6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["CloseButton_6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["CloseButton_6f"]["Size"] = UDim2.new(0, 104, 0, 24);
LMG2L["CloseButton_6f"]["Text"] = [[CLOSE]];
LMG2L["CloseButton_6f"]["Name"] = [[CloseButton]];
LMG2L["CloseButton_6f"]["Position"] = UDim2.new(0, 137, 0, 64);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.PanelConfrim.CloseButton.UICorner
LMG2L["UICorner_70"] = Instance.new("UICorner", LMG2L["CloseButton_6f"]);



-- Players.KenDmugiwara01.PlayerGui.ScreenGui.Folder.PanelConfrim.CloseButton.UIGradient
LMG2L["UIGradient_71"] = Instance.new("UIGradient", LMG2L["CloseButton_6f"]);
LMG2L["UIGradient_71"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(173, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(246, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 0, 0))};

-- ========================================================================================
-- SYSTEM INTERAKSI MAIN PANEL & CONTROL GUI (SENIOR EXECUTOR SCRIPT)
-- ========================================================================================

local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local CoreGui = game:GetService("CoreGui")

local LocalPlayer = Players.LocalPlayer

-- Penampung seluruh Event Connection untuk mencegah Memory Leak saat GUI di-destroy
local rbxconnect = {}

local function connectEvent(instance, eventName, callback)
    local connection = instance[eventName]:Connect(callback)
    table.insert(rbxconnect, connection)
    return connection
end

local function disconnectAllEvents()
    for _, connection in ipairs(rbxconnect) do
        if connection.Connected then
            connection:Disconnect()
        end
    end
    table.clear(rbxconnect)
end

-- --- PILAR 1: SYSTEM ANTI-HILANG & PROTEKSI SCREENGUI ---
local guiName = "ScreenGui_1"
-- Deteksi dan bersihkan GUI lama di PlayerGui maupun CoreGui (Proteksi Duplikasi)
local existingGui = LocalPlayer:WaitForChild("PlayerGui"):FindFirstChild(guiName) or (gethui and gethui():FindFirstChild(guiName)) or CoreGui:FindFirstChild(guiName)
if existingGui then
    existingGui:Destroy()
end

-- Ambil referensi dari tabel instansiasi LMG2L Anda
local MainScreenGui   = LMG2L["ScreenGui_1"]
local MainPanel       = LMG2L["Frame_3"]
local TextTitle       = LMG2L["TextLabel_4"]
local ContentFrame    = LMG2L["ScrollingFrame_5"]
local MiniRestoreBtn  = LMG2L["TextButton_7"]
local CloseMainBtn    = LMG2L["TextButton_8"]
local ConfirmPanel    = LMG2L["Frame_62"]
local CancelButton    = LMG2L["TextButton_6a"]
local CloseConfirmBtn = LMG2L["TextButton_6f"]

-- Pastikan properti nama terpasang untuk pelacakan proteksi di atas
MainScreenGui.Name = guiName
-- Proteksi agar tidak hilang saat karakter respawn
MainScreenGui.ResetOnSpawn = false


-- --- PILAR 2: INITIALIZATION STATE (SETTING AWAL) ---
ConfirmPanel.Visible = false
MainPanel.AnchorPoint = Vector2.new(0.5, 0.5)
MainPanel.Position = UDim2.new(0.5, 0, 0.5, 0)

-- Simpan dimensi ukuran awal asli
local originalSize = UDim2.new(0, 266, 0, 302)
local minimizedSize = UDim2.new(0, 266, 0, 50)


-- --- PILAR 3: SYSTEM PANEL DRAG (DRAGGABLE MULTI-PLATFORM) ---
local dragging, dragInput, dragStart, startPos

local function updateDrag(input)
    local delta = input.Position - dragStart
    MainPanel.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

connectEvent(MainPanel, "InputBegan", function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = true
        dragStart = input.Position
        startPos = MainPanel.Position
        
        local movedConnection
        movedConnection = input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
                movedConnection:Disconnect()
            end
        end)
    end
end)

connectEvent(MainPanel, "InputChanged", function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        dragInput = input
    end
end)

connectEvent(UserInputService, "InputChanged", function(input)
    if input == dragInput and dragging then
        updateDrag(input)
    end
end)


-- --- PILAR 4: SYSTEM MINI / RESTORE BUTTON ---
local isMinimized = false

connectEvent(MiniRestoreBtn, "MouseButton1Click", function()
    if not isMinimized then
        -- Proses Mengecilkan (Mini Size)
        isMinimized = true
        MiniRestoreBtn.Text = "+"
        ContentFrame.Visible = false
        
        local tweenMini = TweenService:Create(MainPanel, TweenInfo.new(0.3, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {Size = minimizedSize})
        tweenMini:Play()
    else
        -- Proses Mengembalikan (Original Size)
        isMinimized = false
        MiniRestoreBtn.Text = "-"
        
        local tweenRestore = TweenService:Create(MainPanel, TweenInfo.new(0.3, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {Size = originalSize})
        tweenRestore:Play()
        
        -- Tunggu animasi selesai agar transisi konten terlihat rapi
        task.wait(0.2)
        if not isMinimized then
            ContentFrame.Visible = true
        end
    end
end)


-- --- PILAR 5: SYSTEM CLOSE & PANEL CONFIRMATION ---
connectEvent(CloseMainBtn, "MouseButton1Click", function()
    ConfirmPanel.Visible = true
end)

connectEvent(CancelButton, "MouseButton1Click", function()
    ConfirmPanel.Visible = false
end)

connectEvent(CloseConfirmBtn, "MouseButton1Click", function()
    -- Animasi penutupan mengecil total ke pusat panel (Premium Fade Out effect)
    ConfirmPanel.Visible = false
    ContentFrame.Visible = false
    
    local closeTween = TweenService:Create(MainPanel, TweenInfo.new(0.3, Enum.EasingStyle.Quart, Enum.EasingDirection.In), {Size = UDim2.new(0, 0, 0, 0)})
    closeTween:Play()
    
    closeTween.Completed:Connect(function()
        -- Putus seluruh loop dan koneksi event agar anti-memory leak
        disconnectAllEvents()
        -- Hapus GUI dari memori game secara bersih
        MainScreenGui:Destroy()
    end)
end)


-- --- PILAR 6: ANIMASI KEMUNCULAN PANEL (APPEARANCE) ---
-- Set awal ukuran ke 0 untuk efek transisi pop-up
MainPanel.Size = UDim2.new(0, 0, 0, 0)

local appearanceTween = TweenService:Create(MainPanel, TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Size = originalSize})
appearanceTween:Play()


-- --- PILAR 7: EFEK VISUAL (ROTATING GRADIENT & SHINE TEXT) ---

-- 1. Efek Rotasi UIGradient Border pada UIStroke
local strokeComponent = MainPanel:FindFirstChildOfClass("UIStroke")
local borderGradient = strokeComponent and strokeComponent:FindFirstChildOfClass("UIGradient")

if borderGradient then
    local rotationSpeed = 90 -- Derajat per detik
    local renderConnection = RunService.RenderStepped:Connect(function(deltaTime)
        if borderGradient and borderGradient.Parent then
            borderGradient.Rotation = (borderGradient.Rotation + (rotationSpeed * deltaTime)) % 360
        end
    end)
    table.insert(rbxconnect, renderConnection)
end

-- 2. Efek Mengkilap (Shine Effect) TextTitle
local textGradient = TextTitle:FindFirstChildOfClass("UIGradient")
if textGradient then
    -- Mengatur konfigurasi awal UIGradient untuk efek mengkilap yang kontras
    textGradient.Offset = Vector2.new(-1, 0)
    
    -- Setup looping tween konstan tanpa henti
    local shineInfo = TweenInfo.new(2.5, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1, false, 0)
    local shineTween = TweenService:Create(textGradient, shineInfo, {Offset = Vector2.new(1, 0)})
    shineTween:Play()
end
-- ========================================================================================

return LMG2L["ScreenGui_1"], require;
