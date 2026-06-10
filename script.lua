-- NEW UI
-- NARAKU BLOX 
local LMG2L = {};

-- Players.KenDmugiwara01.PlayerGui.NarakuUI
LMG2L["NarakuUI_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
LMG2L["NarakuUI_1"]["Name"] = [[NarakuUI]];
LMG2L["NarakuUI_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.SidebarFrame
LMG2L["SidebarFrame_2"] = Instance.new("Frame", LMG2L["NarakuUI_1"]);
LMG2L["SidebarFrame_2"]["BorderSizePixel"] = 0;
LMG2L["SidebarFrame_2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["SidebarFrame_2"]["Size"] = UDim2.new(0, 40, 0, 357);
LMG2L["SidebarFrame_2"]["Position"] = UDim2.new(1, -42, 0, 0);
LMG2L["SidebarFrame_2"]["Name"] = [[SidebarFrame]];
LMG2L["SidebarFrame_2"]["BackgroundTransparency"] = 0.2;


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.SidebarFrame.UICorner
LMG2L["UICorner_3"] = Instance.new("UICorner", LMG2L["SidebarFrame_2"]);



-- Players.KenDmugiwara01.PlayerGui.NarakuUI.SidebarFrame.UIStroke
LMG2L["UIStroke_4"] = Instance.new("UIStroke", LMG2L["SidebarFrame_2"]);
LMG2L["UIStroke_4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.SidebarFrame.UIStroke.UIGradient
LMG2L["UIGradient_5"] = Instance.new("UIGradient", LMG2L["UIStroke_4"]);
LMG2L["UIGradient_5"]["Rotation"] = 5;
LMG2L["UIGradient_5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.SidebarFrame.HomeButton
LMG2L["HomeButton_6"] = Instance.new("ImageButton", LMG2L["SidebarFrame_2"]);
LMG2L["HomeButton_6"]["BorderSizePixel"] = 0;
LMG2L["HomeButton_6"]["BackgroundTransparency"] = 1;
-- LMG2L["HomeButton_6"]["ImageContent"] = ;
LMG2L["HomeButton_6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["HomeButton_6"]["Image"] = [[rbxassetid://13060262529]];
LMG2L["HomeButton_6"]["Size"] = UDim2.new(0, 24, 0, 24);
LMG2L["HomeButton_6"]["Name"] = [[HomeButton]];
LMG2L["HomeButton_6"]["Position"] = UDim2.new(0, 8, 0, 10);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.SidebarFrame.HomeButton.UICorner
LMG2L["UICorner_7"] = Instance.new("UICorner", LMG2L["HomeButton_6"]);



-- Players.KenDmugiwara01.PlayerGui.NarakuUI.SidebarFrame.CloseButton
LMG2L["CloseButton_8"] = Instance.new("ImageButton", LMG2L["SidebarFrame_2"]);
LMG2L["CloseButton_8"]["BorderSizePixel"] = 0;
LMG2L["CloseButton_8"]["BackgroundTransparency"] = 1;
-- LMG2L["CloseButton_8"]["ImageContent"] = ;
LMG2L["CloseButton_8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["CloseButton_8"]["Image"] = [[rbxassetid://12122755689]];
LMG2L["CloseButton_8"]["Size"] = UDim2.new(0, 24, 0, 24);
LMG2L["CloseButton_8"]["Name"] = [[CloseButton]];
LMG2L["CloseButton_8"]["Position"] = UDim2.new(0, 8, 0, 325);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.SidebarFrame.CloseButton.UICorner
LMG2L["UICorner_9"] = Instance.new("UICorner", LMG2L["CloseButton_8"]);



-- Players.KenDmugiwara01.PlayerGui.NarakuUI.SidebarFrame.MenuButton
LMG2L["MenuButton_a"] = Instance.new("ImageButton", LMG2L["SidebarFrame_2"]);
LMG2L["MenuButton_a"]["BorderSizePixel"] = 0;
LMG2L["MenuButton_a"]["BackgroundTransparency"] = 1;
-- LMG2L["MenuButton_a"]["ImageContent"] = ;
LMG2L["MenuButton_a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["MenuButton_a"]["Image"] = [[rbxassetid://9753762469]];
LMG2L["MenuButton_a"]["Size"] = UDim2.new(0, 24, 0, 24);
LMG2L["MenuButton_a"]["Name"] = [[MenuButton]];
LMG2L["MenuButton_a"]["Position"] = UDim2.new(0, 8, 0, 80);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.SidebarFrame.MenuButton.UICorner
LMG2L["UICorner_b"] = Instance.new("UICorner", LMG2L["MenuButton_a"]);



-- Players.KenDmugiwara01.PlayerGui.NarakuUI.SidebarFrame.MainButton
LMG2L["MainButton_c"] = Instance.new("ImageButton", LMG2L["SidebarFrame_2"]);
LMG2L["MainButton_c"]["BorderSizePixel"] = 0;
LMG2L["MainButton_c"]["BackgroundTransparency"] = 1;
-- LMG2L["MainButton_c"]["ImageContent"] = ;
LMG2L["MainButton_c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["MainButton_c"]["Image"] = [[rbxassetid://79127568785235]];
LMG2L["MainButton_c"]["Size"] = UDim2.new(0, 24, 0, 24);
LMG2L["MainButton_c"]["Name"] = [[MainButton]];
LMG2L["MainButton_c"]["Position"] = UDim2.new(0, 8, 0, 45);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.SidebarFrame.MainButton.UICorner
LMG2L["UICorner_d"] = Instance.new("UICorner", LMG2L["MainButton_c"]);



-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelHome
LMG2L["PanelHome_e"] = Instance.new("Frame", LMG2L["NarakuUI_1"]);
LMG2L["PanelHome_e"]["BorderSizePixel"] = 0;
LMG2L["PanelHome_e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["PanelHome_e"]["Size"] = UDim2.new(0, -360, 0, 357);
LMG2L["PanelHome_e"]["Position"] = UDim2.new(1, -50, 0, 0);
LMG2L["PanelHome_e"]["BorderColor3"] = Color3.fromRGB(56, 56, 56);
LMG2L["PanelHome_e"]["Name"] = [[PanelHome]];
LMG2L["PanelHome_e"]["BackgroundTransparency"] = 0.3;


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelHome.TextTitle
LMG2L["TextTitle_f"] = Instance.new("TextLabel", LMG2L["PanelHome_e"]);
LMG2L["TextTitle_f"]["BorderSizePixel"] = 0;
LMG2L["TextTitle_f"]["TextSize"] = 18;
LMG2L["TextTitle_f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextTitle_f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextTitle_f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextTitle_f"]["Size"] = UDim2.new(0, 360, 0, 30);
LMG2L["TextTitle_f"]["Text"] = [[NARAKU BLOX SCRIPT]];
LMG2L["TextTitle_f"]["Name"] = [[TextTitle]];


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelHome.TextTitle.UICorner
LMG2L["UICorner_10"] = Instance.new("UICorner", LMG2L["TextTitle_f"]);



-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelHome.UICorner
LMG2L["UICorner_11"] = Instance.new("UICorner", LMG2L["PanelHome_e"]);



-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelHome.UIStroke
LMG2L["UIStroke_12"] = Instance.new("UIStroke", LMG2L["PanelHome_e"]);
LMG2L["UIStroke_12"]["Color"] = Color3.fromRGB(255, 255, 255);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelHome.UIStroke.UIGradient
LMG2L["UIGradient_13"] = Instance.new("UIGradient", LMG2L["UIStroke_12"]);
LMG2L["UIGradient_13"]["Rotation"] = 54;
LMG2L["UIGradient_13"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelHome.ScrollingFrame
LMG2L["ScrollingFrame_17"] = Instance.new("ScrollingFrame", LMG2L["PanelHome_e"]);
LMG2L["ScrollingFrame_17"]["BorderSizePixel"] = 0;
LMG2L["ScrollingFrame_17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ScrollingFrame_17"]["Size"] = UDim2.new(0, 354, 0, 320);
LMG2L["ScrollingFrame_17"]["Position"] = UDim2.new(0, 4, 0, 34);
LMG2L["ScrollingFrame_17"]["ScrollBarThickness"] = 2;
LMG2L["ScrollingFrame_17"]["BackgroundTransparency"] = 1;


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelHome.ScrollingFrame.UIListLayout
LMG2L["UIListLayout_18"] = Instance.new("UIListLayout", LMG2L["ScrollingFrame_17"]);
LMG2L["UIListLayout_18"]["Padding"] = UDim.new(0, 3);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelHome.ScrollingFrame.NameTitle
LMG2L["NameTitle_19"] = Instance.new("TextLabel", LMG2L["ScrollingFrame_17"]);
LMG2L["NameTitle_19"]["BorderSizePixel"] = 0;
LMG2L["NameTitle_19"]["TextSize"] = 12;
LMG2L["NameTitle_19"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["NameTitle_19"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["NameTitle_19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["NameTitle_19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["NameTitle_19"]["Size"] = UDim2.new(0, 352, 0, 36);
LMG2L["NameTitle_19"]["Text"] = [[    TITLE SCRIPT]];
LMG2L["NameTitle_19"]["Name"] = [[NameTitle]];


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelHome.ScrollingFrame.NameTitle.ExecuteButton
LMG2L["ExecuteButton_1a"] = Instance.new("TextButton", LMG2L["NameTitle_19"]);
LMG2L["ExecuteButton_1a"]["BorderSizePixel"] = 0;
LMG2L["ExecuteButton_1a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["ExecuteButton_1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ExecuteButton_1a"]["Size"] = UDim2.new(0, 68, 0, 20);
LMG2L["ExecuteButton_1a"]["Text"] = [[EXECUTE]];
LMG2L["ExecuteButton_1a"]["Name"] = [[ExecuteButton]];
LMG2L["ExecuteButton_1a"]["Position"] = UDim2.new(0, 278, 0, 8);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelHome.ScrollingFrame.NameTitle.ExecuteButton.UICorner
LMG2L["UICorner_1b"] = Instance.new("UICorner", LMG2L["ExecuteButton_1a"]);



-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelHome.ScrollingFrame.NameTitle.ExecuteButton.UIGradient
LMG2L["UIGradient_1c"] = Instance.new("UIGradient", LMG2L["ExecuteButton_1a"]);
LMG2L["UIGradient_1c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(189, 189, 189)),ColorSequenceKeypoint.new(0.185, Color3.fromRGB(189, 189, 189)),ColorSequenceKeypoint.new(0.443, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(142, 142, 142))};


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelHome.ScrollingFrame.NameTitle.DeleteButton
LMG2L["DeleteButton_1d"] = Instance.new("TextButton", LMG2L["NameTitle_19"]);
LMG2L["DeleteButton_1d"]["BorderSizePixel"] = 0;
LMG2L["DeleteButton_1d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["DeleteButton_1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["DeleteButton_1d"]["Size"] = UDim2.new(0, 68, 0, 20);
LMG2L["DeleteButton_1d"]["Text"] = [[DELETE]];
LMG2L["DeleteButton_1d"]["Name"] = [[DeleteButton]];
LMG2L["DeleteButton_1d"]["Position"] = UDim2.new(0, 203, 0, 8);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelHome.ScrollingFrame.NameTitle.DeleteButton.UICorner
LMG2L["UICorner_1e"] = Instance.new("UICorner", LMG2L["DeleteButton_1d"]);



-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelHome.ScrollingFrame.NameTitle.DeleteButton.UIGradient
LMG2L["UIGradient_1f"] = Instance.new("UIGradient", LMG2L["DeleteButton_1d"]);
LMG2L["UIGradient_1f"]["Rotation"] = 15;
LMG2L["UIGradient_1f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(155, 0, 0)),ColorSequenceKeypoint.new(0.508, Color3.fromRGB(243, 0, 0)),ColorSequenceKeypoint.new(0.796, Color3.fromRGB(156, 5, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(156, 5, 5))};


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelHome.ScrollingFrame.NameTitle.UICorner
LMG2L["UICorner_20"] = Instance.new("UICorner", LMG2L["NameTitle_19"]);



-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMain
LMG2L["PanelMain_21"] = Instance.new("Frame", LMG2L["NarakuUI_1"]);
LMG2L["PanelMain_21"]["Visible"] = false;
LMG2L["PanelMain_21"]["BorderSizePixel"] = 0;
LMG2L["PanelMain_21"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["PanelMain_21"]["Size"] = UDim2.new(0, -360, 0, 357);
LMG2L["PanelMain_21"]["Position"] = UDim2.new(1, -50, 0, 0);
LMG2L["PanelMain_21"]["Name"] = [[PanelMain]];
LMG2L["PanelMain_21"]["BackgroundTransparency"] = 0.2;


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMain.ScrollingFrame
LMG2L["ScrollingFrame_22"] = Instance.new("ScrollingFrame", LMG2L["PanelMain_21"]);
LMG2L["ScrollingFrame_22"]["BorderSizePixel"] = 0;
LMG2L["ScrollingFrame_22"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["ScrollingFrame_22"]["Size"] = UDim2.new(0, 348, 0, 260);
LMG2L["ScrollingFrame_22"]["Position"] = UDim2.new(0, 6, 0, 62);
LMG2L["ScrollingFrame_22"]["ScrollBarThickness"] = 3;
LMG2L["ScrollingFrame_22"]["BackgroundTransparency"] = 1;


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMain.ScrollingFrame.UIListLayout
LMG2L["UIListLayout_23"] = Instance.new("UIListLayout", LMG2L["ScrollingFrame_22"]);
LMG2L["UIListLayout_23"]["Padding"] = UDim.new(0, 3);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMain.ScrollingFrame.ScriptBox
LMG2L["ScriptBox_24"] = Instance.new("TextBox", LMG2L["ScrollingFrame_22"]);
LMG2L["ScriptBox_24"]["Name"] = [[ScriptBox]];
LMG2L["ScriptBox_24"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["ScriptBox_24"]["BorderSizePixel"] = 0;
LMG2L["ScriptBox_24"]["TextSize"] = 12;
LMG2L["ScriptBox_24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ScriptBox_24"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["ScriptBox_24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ScriptBox_24"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["ScriptBox_24"]["Size"] = UDim2.new(1, 0, 1, 0);
LMG2L["ScriptBox_24"]["Text"] = [[print ('Hello World')]];
LMG2L["ScriptBox_24"]["BackgroundTransparency"] = 1;


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMain.SalinClipboardButton
LMG2L["SalinClipboardButton_25"] = Instance.new("TextButton", LMG2L["PanelMain_21"]);
LMG2L["SalinClipboardButton_25"]["BorderSizePixel"] = 0;
LMG2L["SalinClipboardButton_25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["SalinClipboardButton_25"]["ZIndex"] = 2;
LMG2L["SalinClipboardButton_25"]["Size"] = UDim2.new(0, 100, 0, 20);
LMG2L["SalinClipboardButton_25"]["Text"] = [[SALIN SCRIPT]];
LMG2L["SalinClipboardButton_25"]["Name"] = [[SalinClipboardButton]];
LMG2L["SalinClipboardButton_25"]["Position"] = UDim2.new(0, 130, 0, 330);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMain.SalinClipboardButton.UICorner
LMG2L["UICorner_26"] = Instance.new("UICorner", LMG2L["SalinClipboardButton_25"]);



-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMain.SalinClipboardButton.UIGradient
LMG2L["UIGradient_27"] = Instance.new("UIGradient", LMG2L["SalinClipboardButton_25"]);
LMG2L["UIGradient_27"]["Rotation"] = 15;
LMG2L["UIGradient_27"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(47, 117, 165)),ColorSequenceKeypoint.new(0.008, Color3.fromRGB(47, 117, 165)),ColorSequenceKeypoint.new(0.541, Color3.fromRGB(63, 159, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(46, 116, 185))};


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMain.UIStroke
LMG2L["UIStroke_28"] = Instance.new("UIStroke", LMG2L["PanelMain_21"]);
LMG2L["UIStroke_28"]["Color"] = Color3.fromRGB(255, 255, 255);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMain.UIStroke.UIGradient
LMG2L["UIGradient_29"] = Instance.new("UIGradient", LMG2L["UIStroke_28"]);
LMG2L["UIGradient_29"]["Rotation"] = 5;
LMG2L["UIGradient_29"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMain.UICorner
LMG2L["UICorner_2a"] = Instance.new("UICorner", LMG2L["PanelMain_21"]);



-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMain.AddScriptButton
LMG2L["AddScriptButton_2b"] = Instance.new("TextButton", LMG2L["PanelMain_21"]);
LMG2L["AddScriptButton_2b"]["BorderSizePixel"] = 0;
LMG2L["AddScriptButton_2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["AddScriptButton_2b"]["Size"] = UDim2.new(0, 80, 0, 20);
LMG2L["AddScriptButton_2b"]["Text"] = [[ADD SCRIPT]];
LMG2L["AddScriptButton_2b"]["Name"] = [[AddScriptButton]];
LMG2L["AddScriptButton_2b"]["Position"] = UDim2.new(0, 274, 0, 36);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMain.AddScriptButton.UICorner
LMG2L["UICorner_2c"] = Instance.new("UICorner", LMG2L["AddScriptButton_2b"]);



-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMain.AddScriptButton.UIGradient
LMG2L["UIGradient_2d"] = Instance.new("UIGradient", LMG2L["AddScriptButton_2b"]);
LMG2L["UIGradient_2d"]["Rotation"] = 15;
LMG2L["UIGradient_2d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(29, 189, 45)),ColorSequenceKeypoint.new(0.185, Color3.fromRGB(29, 189, 45)),ColorSequenceKeypoint.new(0.443, Color3.fromRGB(89, 255, 42)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(38, 185, 19))};


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMain.ClearButton
LMG2L["ClearButton_2e"] = Instance.new("TextButton", LMG2L["PanelMain_21"]);
LMG2L["ClearButton_2e"]["BorderSizePixel"] = 0;
LMG2L["ClearButton_2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ClearButton_2e"]["ZIndex"] = 2;
LMG2L["ClearButton_2e"]["Size"] = UDim2.new(0, 100, 0, 20);
LMG2L["ClearButton_2e"]["Text"] = [[CLEAR]];
LMG2L["ClearButton_2e"]["Name"] = [[ClearButton]];
LMG2L["ClearButton_2e"]["Position"] = UDim2.new(0, 238, 0, 330);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMain.ClearButton.UICorner
LMG2L["UICorner_2f"] = Instance.new("UICorner", LMG2L["ClearButton_2e"]);



-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMain.ClearButton.UIGradient
LMG2L["UIGradient_30"] = Instance.new("UIGradient", LMG2L["ClearButton_2e"]);
LMG2L["UIGradient_30"]["Rotation"] = 15;
LMG2L["UIGradient_30"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(155, 0, 0)),ColorSequenceKeypoint.new(0.508, Color3.fromRGB(243, 0, 0)),ColorSequenceKeypoint.new(0.796, Color3.fromRGB(156, 5, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(156, 5, 5))};


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMain.TextTitle
LMG2L["TextTitle_31"] = Instance.new("TextLabel", LMG2L["PanelMain_21"]);
LMG2L["TextTitle_31"]["BorderSizePixel"] = 0;
LMG2L["TextTitle_31"]["TextSize"] = 18;
LMG2L["TextTitle_31"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextTitle_31"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextTitle_31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextTitle_31"]["Size"] = UDim2.new(0, 360, 0, 30);
LMG2L["TextTitle_31"]["Text"] = [[NARAKU BLOX SCRIPT]];
LMG2L["TextTitle_31"]["Name"] = [[TextTitle]];


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMain.TextTitle.UICorner
LMG2L["UICorner_32"] = Instance.new("UICorner", LMG2L["TextTitle_31"]);



-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMain.TextTitle.IconCode
LMG2L["IconCode_33"] = Instance.new("ImageLabel", LMG2L["TextTitle_31"]);
LMG2L["IconCode_33"]["BorderSizePixel"] = 0;
LMG2L["IconCode_33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["IconCode_33"]["ImageContent"] = ;
LMG2L["IconCode_33"]["Image"] = [[rbxassetid://73094541927465]];
LMG2L["IconCode_33"]["Size"] = UDim2.new(0, 18, 0, 18);
LMG2L["IconCode_33"]["BackgroundTransparency"] = 1;
LMG2L["IconCode_33"]["Name"] = [[IconCode]];
LMG2L["IconCode_33"]["Position"] = UDim2.new(0, 10, 0, 6);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMain.ExecuteButton
LMG2L["ExecuteButton_34"] = Instance.new("TextButton", LMG2L["PanelMain_21"]);
LMG2L["ExecuteButton_34"]["BorderSizePixel"] = 0;
LMG2L["ExecuteButton_34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ExecuteButton_34"]["ZIndex"] = 2;
LMG2L["ExecuteButton_34"]["Size"] = UDim2.new(0, 100, 0, 20);
LMG2L["ExecuteButton_34"]["Text"] = [[EXECUTE]];
LMG2L["ExecuteButton_34"]["Name"] = [[ExecuteButton]];
LMG2L["ExecuteButton_34"]["Position"] = UDim2.new(0, 22, 0, 330);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMain.ExecuteButton.UICorner
LMG2L["UICorner_35"] = Instance.new("UICorner", LMG2L["ExecuteButton_34"]);



-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMain.ExecuteButton.UIGradient
LMG2L["UIGradient_36"] = Instance.new("UIGradient", LMG2L["ExecuteButton_34"]);
LMG2L["UIGradient_36"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(189, 189, 189)),ColorSequenceKeypoint.new(0.185, Color3.fromRGB(189, 189, 189)),ColorSequenceKeypoint.new(0.443, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(142, 142, 142))};


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMain.TitleBox
LMG2L["TitleBox_37"] = Instance.new("TextBox", LMG2L["PanelMain_21"]);
LMG2L["TitleBox_37"]["Name"] = [[TitleBox]];
LMG2L["TitleBox_37"]["BorderSizePixel"] = 0;
LMG2L["TitleBox_37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TitleBox_37"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TitleBox_37"]["Size"] = UDim2.new(0, 264, 0, 24);
LMG2L["TitleBox_37"]["Position"] = UDim2.new(0, 4, 0, 34);
LMG2L["TitleBox_37"]["Text"] = [[Enter Your Title...]];
LMG2L["TitleBox_37"]["BackgroundTransparency"] = 0.5;


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMain.TitleBox.UICorner
LMG2L["UICorner_38"] = Instance.new("UICorner", LMG2L["TitleBox_37"]);



-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu
LMG2L["PanelMenu_39"] = Instance.new("Frame", LMG2L["NarakuUI_1"]);
LMG2L["PanelMenu_39"]["Visible"] = false;
LMG2L["PanelMenu_39"]["BorderSizePixel"] = 0;
LMG2L["PanelMenu_39"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["PanelMenu_39"]["Size"] = UDim2.new(0, -360, 0, 357);
LMG2L["PanelMenu_39"]["Position"] = UDim2.new(1, -50, 0, 0);
LMG2L["PanelMenu_39"]["Name"] = [[PanelMenu]];
LMG2L["PanelMenu_39"]["BackgroundTransparency"] = 0.3;


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.InfinityYealdFrame
LMG2L["InfinityYealdFrame_3a"] = Instance.new("Frame", LMG2L["PanelMenu_39"]);
LMG2L["InfinityYealdFrame_3a"]["BorderSizePixel"] = 0;
LMG2L["InfinityYealdFrame_3a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["InfinityYealdFrame_3a"]["Size"] = UDim2.new(0, 144, 0, 62);
LMG2L["InfinityYealdFrame_3a"]["Position"] = UDim2.new(1, -150, 0, 34);
LMG2L["InfinityYealdFrame_3a"]["Name"] = [[InfinityYealdFrame]];
LMG2L["InfinityYealdFrame_3a"]["BackgroundTransparency"] = 0.2;


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.InfinityYealdFrame.UICorner
LMG2L["UICorner_3b"] = Instance.new("UICorner", LMG2L["InfinityYealdFrame_3a"]);



-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.InfinityYealdFrame.Text
LMG2L["Text_3c"] = Instance.new("TextLabel", LMG2L["InfinityYealdFrame_3a"]);
LMG2L["Text_3c"]["BorderSizePixel"] = 0;
LMG2L["Text_3c"]["TextSize"] = 16;
LMG2L["Text_3c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Text_3c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Text_3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Text_3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Text_3c"]["BackgroundTransparency"] = 1;
LMG2L["Text_3c"]["Size"] = UDim2.new(0, 126, 0, 10);
LMG2L["Text_3c"]["Text"] = [[INFINITY YEALD]];
LMG2L["Text_3c"]["Name"] = [[Text]];
LMG2L["Text_3c"]["Position"] = UDim2.new(0, 8, 0, 8);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.InfinityYealdFrame.Text.Text
LMG2L["Text_3d"] = Instance.new("TextLabel", LMG2L["Text_3c"]);
LMG2L["Text_3d"]["BorderSizePixel"] = 0;
LMG2L["Text_3d"]["TextSize"] = 14;
LMG2L["Text_3d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Text_3d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Text_3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Text_3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Text_3d"]["BackgroundTransparency"] = 1;
LMG2L["Text_3d"]["Size"] = UDim2.new(0, 96, 0, 10);
LMG2L["Text_3d"]["Text"] = [[Check out this script !]];
LMG2L["Text_3d"]["Name"] = [[Text]];
LMG2L["Text_3d"]["Position"] = UDim2.new(0, 0, 0, 12);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.InfinityYealdFrame.ExecuteButton
LMG2L["ExecuteButton_3e"] = Instance.new("TextButton", LMG2L["InfinityYealdFrame_3a"]);
LMG2L["ExecuteButton_3e"]["BorderSizePixel"] = 0;
LMG2L["ExecuteButton_3e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["ExecuteButton_3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ExecuteButton_3e"]["Size"] = UDim2.new(0, 128, 0, 18);
LMG2L["ExecuteButton_3e"]["Text"] = [[EXECUTE]];
LMG2L["ExecuteButton_3e"]["Name"] = [[ExecuteButton]];
LMG2L["ExecuteButton_3e"]["Position"] = UDim2.new(0, 8, 0, 36);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.InfinityYealdFrame.ExecuteButton.UICorner
LMG2L["UICorner_3f"] = Instance.new("UICorner", LMG2L["ExecuteButton_3e"]);



-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.InfinityYealdFrame.ExecuteButton.UIGradient
LMG2L["UIGradient_40"] = Instance.new("UIGradient", LMG2L["ExecuteButton_3e"]);
LMG2L["UIGradient_40"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(189, 189, 189)),ColorSequenceKeypoint.new(0.185, Color3.fromRGB(189, 189, 189)),ColorSequenceKeypoint.new(0.443, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(142, 142, 142))};


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.UICorner
LMG2L["UICorner_41"] = Instance.new("UICorner", LMG2L["PanelMenu_39"]);



-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.ScrollingFrame
LMG2L["ScrollingFrame_42"] = Instance.new("ScrollingFrame", LMG2L["PanelMenu_39"]);
LMG2L["ScrollingFrame_42"]["BorderSizePixel"] = 0;
LMG2L["ScrollingFrame_42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ScrollingFrame_42"]["Size"] = UDim2.new(0, 352, 0, 254);
LMG2L["ScrollingFrame_42"]["Position"] = UDim2.new(0, 6, 0, 100);
LMG2L["ScrollingFrame_42"]["ScrollBarThickness"] = 3;
LMG2L["ScrollingFrame_42"]["BackgroundTransparency"] = 1;


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.ScrollingFrame.TextRejoin
LMG2L["TextRejoin_43"] = Instance.new("TextLabel", LMG2L["ScrollingFrame_42"]);
LMG2L["TextRejoin_43"]["BorderSizePixel"] = 0;
LMG2L["TextRejoin_43"]["TextSize"] = 12;
LMG2L["TextRejoin_43"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextRejoin_43"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextRejoin_43"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TextRejoin_43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextRejoin_43"]["Size"] = UDim2.new(0, 348, 0, 40);
LMG2L["TextRejoin_43"]["Text"] = [[    REJOIN SERVER]];
LMG2L["TextRejoin_43"]["Name"] = [[TextRejoin]];


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.ScrollingFrame.TextRejoin.UICorner
LMG2L["UICorner_44"] = Instance.new("UICorner", LMG2L["TextRejoin_43"]);



-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.ScrollingFrame.TextRejoin.RejoinButton
LMG2L["RejoinButton_45"] = Instance.new("TextButton", LMG2L["TextRejoin_43"]);
LMG2L["RejoinButton_45"]["BorderSizePixel"] = 0;
LMG2L["RejoinButton_45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["RejoinButton_45"]["Size"] = UDim2.new(0, 52, 0, 20);
LMG2L["RejoinButton_45"]["Text"] = [[REJOIN]];
LMG2L["RejoinButton_45"]["Name"] = [[RejoinButton]];
LMG2L["RejoinButton_45"]["Position"] = UDim2.new(0, 288, 0, 10);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.ScrollingFrame.TextRejoin.RejoinButton.UICorner
LMG2L["UICorner_46"] = Instance.new("UICorner", LMG2L["RejoinButton_45"]);



-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.ScrollingFrame.TextRejoin.RejoinButton.UIGradient
LMG2L["UIGradient_47"] = Instance.new("UIGradient", LMG2L["RejoinButton_45"]);
LMG2L["UIGradient_47"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(189, 189, 189)),ColorSequenceKeypoint.new(0.185, Color3.fromRGB(189, 189, 189)),ColorSequenceKeypoint.new(0.443, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(142, 142, 142))};


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.ScrollingFrame.UIListLayout
LMG2L["UIListLayout_48"] = Instance.new("UIListLayout", LMG2L["ScrollingFrame_42"]);
LMG2L["UIListLayout_48"]["Padding"] = UDim.new(0, 3);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.ScrollingFrame.TextSpeed
LMG2L["TextSpeed_49"] = Instance.new("TextLabel", LMG2L["ScrollingFrame_42"]);
LMG2L["TextSpeed_49"]["BorderSizePixel"] = 0;
LMG2L["TextSpeed_49"]["TextSize"] = 12;
LMG2L["TextSpeed_49"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextSpeed_49"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextSpeed_49"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TextSpeed_49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextSpeed_49"]["Size"] = UDim2.new(0, 348, 0, 40);
LMG2L["TextSpeed_49"]["Text"] = [[    SPEED PLAYER]];
LMG2L["TextSpeed_49"]["Name"] = [[TextSpeed]];


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.ScrollingFrame.TextSpeed.UICorner
LMG2L["UICorner_4a"] = Instance.new("UICorner", LMG2L["TextSpeed_49"]);



-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.ScrollingFrame.TextSpeed.ToggleFrame
LMG2L["ToggleFrame_4b"] = Instance.new("Frame", LMG2L["TextSpeed_49"]);
LMG2L["ToggleFrame_4b"]["BorderSizePixel"] = 0;
LMG2L["ToggleFrame_4b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["ToggleFrame_4b"]["Size"] = UDim2.new(0, 50, 0, 20);
LMG2L["ToggleFrame_4b"]["Position"] = UDim2.new(0, 288, 0, 10);
LMG2L["ToggleFrame_4b"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ToggleFrame_4b"]["Name"] = [[ToggleFrame]];


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.ScrollingFrame.TextSpeed.ToggleFrame.ToggleButton
LMG2L["ToggleButton_4c"] = Instance.new("TextButton", LMG2L["ToggleFrame_4b"]);
LMG2L["ToggleButton_4c"]["BorderSizePixel"] = 0;
LMG2L["ToggleButton_4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ToggleButton_4c"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["ToggleButton_4c"]["Text"] = [[]];
LMG2L["ToggleButton_4c"]["Name"] = [[ToggleButton]];


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.ScrollingFrame.TextSpeed.ToggleFrame.ToggleButton.UIGradient
LMG2L["UIGradient_4d"] = Instance.new("UIGradient", LMG2L["ToggleButton_4c"]);
LMG2L["UIGradient_4d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(189, 189, 189)),ColorSequenceKeypoint.new(0.185, Color3.fromRGB(189, 189, 189)),ColorSequenceKeypoint.new(0.443, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(142, 142, 142))};


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.ScrollingFrame.TextSpeed.ToggleFrame.ToggleButton.UICorner
LMG2L["UICorner_4e"] = Instance.new("UICorner", LMG2L["ToggleButton_4c"]);
LMG2L["UICorner_4e"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.ScrollingFrame.TextSpeed.ToggleFrame.UICorner
LMG2L["UICorner_4f"] = Instance.new("UICorner", LMG2L["ToggleFrame_4b"]);
LMG2L["UICorner_4f"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.ScrollingFrame.TextSpeed.ToggleFrame.UIStroke
LMG2L["UIStroke_50"] = Instance.new("UIStroke", LMG2L["ToggleFrame_4b"]);
LMG2L["UIStroke_50"]["Color"] = Color3.fromRGB(255, 255, 255);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.ScrollingFrame.TextSpeed.SpeedBox
LMG2L["SpeedBox_51"] = Instance.new("TextBox", LMG2L["TextSpeed_49"]);
LMG2L["SpeedBox_51"]["Name"] = [[SpeedBox]];
LMG2L["SpeedBox_51"]["BorderSizePixel"] = 0;
LMG2L["SpeedBox_51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["SpeedBox_51"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
LMG2L["SpeedBox_51"]["Size"] = UDim2.new(0, 58, 0, 24);
LMG2L["SpeedBox_51"]["Position"] = UDim2.new(0, 216, 0, 8);
LMG2L["SpeedBox_51"]["Text"] = [[16]];


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.ScrollingFrame.TextSpeed.SpeedBox.UICorner
LMG2L["UICorner_52"] = Instance.new("UICorner", LMG2L["SpeedBox_51"]);



-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.ScrollingFrame.TextSpeed.SpeedBox.UIStroke
LMG2L["UIStroke_53"] = Instance.new("UIStroke", LMG2L["SpeedBox_51"]);
LMG2L["UIStroke_53"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_53"]["Color"] = Color3.fromRGB(255, 255, 255);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.ScrollingFrame.TextAntiAfk
LMG2L["TextAntiAfk_54"] = Instance.new("TextLabel", LMG2L["ScrollingFrame_42"]);
LMG2L["TextAntiAfk_54"]["BorderSizePixel"] = 0;
LMG2L["TextAntiAfk_54"]["TextSize"] = 12;
LMG2L["TextAntiAfk_54"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextAntiAfk_54"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextAntiAfk_54"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TextAntiAfk_54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextAntiAfk_54"]["Size"] = UDim2.new(0, 348, 0, 40);
LMG2L["TextAntiAfk_54"]["Text"] = [[    ANTI AFK / ANTI IDLE]];
LMG2L["TextAntiAfk_54"]["Name"] = [[TextAntiAfk]];


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.ScrollingFrame.TextAntiAfk.UICorner
LMG2L["UICorner_55"] = Instance.new("UICorner", LMG2L["TextAntiAfk_54"]);



-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.ScrollingFrame.TextAntiAfk.ToggleFrame
LMG2L["ToggleFrame_56"] = Instance.new("Frame", LMG2L["TextAntiAfk_54"]);
LMG2L["ToggleFrame_56"]["BorderSizePixel"] = 0;
LMG2L["ToggleFrame_56"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["ToggleFrame_56"]["Size"] = UDim2.new(0, 50, 0, 20);
LMG2L["ToggleFrame_56"]["Position"] = UDim2.new(0, 288, 0, 10);
LMG2L["ToggleFrame_56"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ToggleFrame_56"]["Name"] = [[ToggleFrame]];


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.ScrollingFrame.TextAntiAfk.ToggleFrame.ToggleButton
LMG2L["ToggleButton_57"] = Instance.new("TextButton", LMG2L["ToggleFrame_56"]);
LMG2L["ToggleButton_57"]["BorderSizePixel"] = 0;
LMG2L["ToggleButton_57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ToggleButton_57"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["ToggleButton_57"]["Text"] = [[]];
LMG2L["ToggleButton_57"]["Name"] = [[ToggleButton]];


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.ScrollingFrame.TextAntiAfk.ToggleFrame.ToggleButton.UIGradient
LMG2L["UIGradient_58"] = Instance.new("UIGradient", LMG2L["ToggleButton_57"]);
LMG2L["UIGradient_58"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(189, 189, 189)),ColorSequenceKeypoint.new(0.185, Color3.fromRGB(189, 189, 189)),ColorSequenceKeypoint.new(0.443, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(142, 142, 142))};


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.ScrollingFrame.TextAntiAfk.ToggleFrame.ToggleButton.UICorner
LMG2L["UICorner_59"] = Instance.new("UICorner", LMG2L["ToggleButton_57"]);
LMG2L["UICorner_59"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.ScrollingFrame.TextAntiAfk.ToggleFrame.UICorner
LMG2L["UICorner_5a"] = Instance.new("UICorner", LMG2L["ToggleFrame_56"]);
LMG2L["UICorner_5a"]["CornerRadius"] = UDim.new(0, 100);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.ScrollingFrame.TextAntiAfk.ToggleFrame.UIStroke
LMG2L["UIStroke_5b"] = Instance.new("UIStroke", LMG2L["ToggleFrame_56"]);
LMG2L["UIStroke_5b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.NetworkFrame
LMG2L["NetworkFrame_5c"] = Instance.new("Frame", LMG2L["PanelMenu_39"]);
LMG2L["NetworkFrame_5c"]["BorderSizePixel"] = 0;
LMG2L["NetworkFrame_5c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["NetworkFrame_5c"]["Size"] = UDim2.new(0, 198, 0, 62);
LMG2L["NetworkFrame_5c"]["Position"] = UDim2.new(1, -354, 0, 34);
LMG2L["NetworkFrame_5c"]["Name"] = [[NetworkFrame]];
LMG2L["NetworkFrame_5c"]["BackgroundTransparency"] = 0.2;


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.NetworkFrame.IconJaringan
LMG2L["IconJaringan_5d"] = Instance.new("ImageLabel", LMG2L["NetworkFrame_5c"]);
LMG2L["IconJaringan_5d"]["BorderSizePixel"] = 0;
LMG2L["IconJaringan_5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["IconJaringan_5d"]["ImageContent"] = ;
LMG2L["IconJaringan_5d"]["Image"] = [[rbxassetid://137556743681097]];
LMG2L["IconJaringan_5d"]["Size"] = UDim2.new(0, 22, 0, 22);
LMG2L["IconJaringan_5d"]["BackgroundTransparency"] = 1;
LMG2L["IconJaringan_5d"]["Name"] = [[IconJaringan]];
LMG2L["IconJaringan_5d"]["Position"] = UDim2.new(0, 8, 0, 8);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.NetworkFrame.UICorner
LMG2L["UICorner_5e"] = Instance.new("UICorner", LMG2L["NetworkFrame_5c"]);



-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.NetworkFrame.FPS
LMG2L["FPS_5f"] = Instance.new("TextLabel", LMG2L["NetworkFrame_5c"]);
LMG2L["FPS_5f"]["BorderSizePixel"] = 0;
LMG2L["FPS_5f"]["TextSize"] = 15;
LMG2L["FPS_5f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["FPS_5f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["FPS_5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["FPS_5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["FPS_5f"]["BackgroundTransparency"] = 1;
LMG2L["FPS_5f"]["Size"] = UDim2.new(0, 48, 0, 14);
LMG2L["FPS_5f"]["Text"] = [[30 FPS]];
LMG2L["FPS_5f"]["Name"] = [[FPS]];
LMG2L["FPS_5f"]["Position"] = UDim2.new(0, 10, 0, 38);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.NetworkFrame.JumlahPlayer
LMG2L["JumlahPlayer_60"] = Instance.new("TextLabel", LMG2L["NetworkFrame_5c"]);
LMG2L["JumlahPlayer_60"]["BorderSizePixel"] = 0;
LMG2L["JumlahPlayer_60"]["TextSize"] = 16;
LMG2L["JumlahPlayer_60"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["JumlahPlayer_60"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["JumlahPlayer_60"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["JumlahPlayer_60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["JumlahPlayer_60"]["BackgroundTransparency"] = 1;
LMG2L["JumlahPlayer_60"]["Size"] = UDim2.new(0, 70, 0, 10);
LMG2L["JumlahPlayer_60"]["Text"] = [[33 PLAYER]];
LMG2L["JumlahPlayer_60"]["Name"] = [[JumlahPlayer]];
LMG2L["JumlahPlayer_60"]["Position"] = UDim2.new(0, 125, 0, 40);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.NetworkFrame.MS PING
LMG2L["MS PING_61"] = Instance.new("TextLabel", LMG2L["NetworkFrame_5c"]);
LMG2L["MS PING_61"]["BorderSizePixel"] = 0;
LMG2L["MS PING_61"]["TextSize"] = 15;
LMG2L["MS PING_61"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["MS PING_61"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["MS PING_61"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["MS PING_61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["MS PING_61"]["BackgroundTransparency"] = 1;
LMG2L["MS PING_61"]["Size"] = UDim2.new(0, 54, 0, 14);
LMG2L["MS PING_61"]["Text"] = [[30 PING]];
LMG2L["MS PING_61"]["Name"] = [[MS PING]];
LMG2L["MS PING_61"]["Position"] = UDim2.new(0, 65, 0, 38);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.NetworkFrame.Text
LMG2L["Text_62"] = Instance.new("TextLabel", LMG2L["NetworkFrame_5c"]);
LMG2L["Text_62"]["BorderSizePixel"] = 0;
LMG2L["Text_62"]["TextSize"] = 16;
LMG2L["Text_62"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Text_62"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Text_62"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Text_62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Text_62"]["BackgroundTransparency"] = 1;
LMG2L["Text_62"]["Size"] = UDim2.new(0, 130, 0, 10);
LMG2L["Text_62"]["Text"] = [[NETWORK]];
LMG2L["Text_62"]["Name"] = [[Text]];
LMG2L["Text_62"]["Position"] = UDim2.new(0, 36, 0, 10);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.NetworkFrame.Text.Text
LMG2L["Text_63"] = Instance.new("TextLabel", LMG2L["Text_62"]);
LMG2L["Text_63"]["BorderSizePixel"] = 0;
LMG2L["Text_63"]["TextSize"] = 14;
LMG2L["Text_63"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Text_63"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Text_63"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Text_63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Text_63"]["BackgroundTransparency"] = 1;
LMG2L["Text_63"]["Size"] = UDim2.new(0, 148, 0, 10);
LMG2L["Text_63"]["Text"] = [[CLIENT STATUS INFORMATION]];
LMG2L["Text_63"]["Name"] = [[Text]];
LMG2L["Text_63"]["Position"] = UDim2.new(0, 0, 0, 10);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.TextTitle
LMG2L["TextTitle_64"] = Instance.new("TextLabel", LMG2L["PanelMenu_39"]);
LMG2L["TextTitle_64"]["BorderSizePixel"] = 0;
LMG2L["TextTitle_64"]["TextSize"] = 18;
LMG2L["TextTitle_64"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextTitle_64"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextTitle_64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextTitle_64"]["Size"] = UDim2.new(0, 360, 0, 30);
LMG2L["TextTitle_64"]["Text"] = [[NARAKU BLOX SCRIPT]];
LMG2L["TextTitle_64"]["Name"] = [[TextTitle]];


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.TextTitle.UICorner
LMG2L["UICorner_65"] = Instance.new("UICorner", LMG2L["TextTitle_64"]);



-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.UIStroke
LMG2L["UIStroke_66"] = Instance.new("UIStroke", LMG2L["PanelMenu_39"]);
LMG2L["UIStroke_66"]["Color"] = Color3.fromRGB(255, 255, 255);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.PanelMenu.UIStroke.UIGradient
LMG2L["UIGradient_67"] = Instance.new("UIGradient", LMG2L["UIStroke_66"]);
LMG2L["UIGradient_67"]["Rotation"] = 5;
LMG2L["UIGradient_67"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.OpenButton
LMG2L["OpenButton_68"] = Instance.new("ImageButton", LMG2L["NarakuUI_1"]);
LMG2L["OpenButton_68"]["BorderSizePixel"] = 0;
-- LMG2L["OpenButton_68"]["ImageContent"] = ;
LMG2L["OpenButton_68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["OpenButton_68"]["Image"] = [[rbxassetid://85521644284429]];
LMG2L["OpenButton_68"]["Size"] = UDim2.new(0, 35, 0, 35);
LMG2L["OpenButton_68"]["Name"] = [[OpenButton]];
LMG2L["OpenButton_68"]["Position"] = UDim2.new(1, -40, 0, -43);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.OpenButton.UICorner
LMG2L["UICorner_69"] = Instance.new("UICorner", LMG2L["OpenButton_68"]);



-- Players.KenDmugiwara01.PlayerGui.NarakuUI.OpenButton.UIStroke
LMG2L["UIStroke_6a"] = Instance.new("UIStroke", LMG2L["OpenButton_68"]);
LMG2L["UIStroke_6a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- Players.KenDmugiwara01.PlayerGui.NarakuUI.OpenButton.UIStroke.UIGradient
LMG2L["UIGradient_6b"] = Instance.new("UIGradient", LMG2L["UIStroke_6a"]);
LMG2L["UIGradient_6b"]["Rotation"] = 15;
LMG2L["UIGradient_6b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

-- =============================================================================
-- ULTIMATE MAIN PANEL CORE ENGINE - CORE CONTROLLER (OPEN BUTTON DRAG ONLY)
-- =============================================================================

local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local CoreGui = game:GetService("CoreGui")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

-- 1. DEKLARASI REFERENSI OBJEK (BERDASARKAN STRUKTUR LMG2L)
local ScreenGui    = LMG2L["NarakuUI_1"]
local SidebarFrame = LMG2L["SidebarFrame_2"]
local HomeButton   = LMG2L["HomeButton_6"]
local CloseButton  = LMG2L["CloseButton_8"]
local MenuButton   = LMG2L["MenuButton_a"]
local MainButton   = LMG2L["MainButton_c"]

local PanelHome    = LMG2L["PanelHome_e"]
local PanelMain    = LMG2L["PanelMain_21"]
-- Mencari PanelMenu secara dinamis jika indeksnya tidak sepenuhnya tercetak di dokumen
local PanelMenu    = LMG2L["PanelMenu_39"] or ScreenGui:FindFirstChild("PanelMenu")

-- Tombol Open Button (Sesuai dengan OpenButton_68 di bagian bawah dokumen)
local OpenButton   = LMG2L["OpenButton_68"] or ScreenGui:FindFirstChild("OpenButton")

-- =============================================================================
-- PILAR UPDATE: KONFIGURASI POSISI BARU MUTLAK (SESUAI REQUEST USER)
-- =============================================================================
local FIXED_PANEL_POS   = UDim2.new(1, -50, 0, 0)    -- Posisi Panel Menu, Home, Main
local FIXED_OPEN_POS    = UDim2.new(1, -40, 0, -43)  -- Posisi Open Button
local FIXED_SIDEBAR_POS = UDim2.new(1, -42, 0, 0)    -- Posisi Sidebar Frame Baru

-- Mengunci seluruh posisi objek ke koordinat baru secara instan
if SidebarFrame then SidebarFrame.Position = FIXED_SIDEBAR_POS end
if PanelHome then PanelHome.Position = FIXED_PANEL_POS end
if PanelMain then PanelMain.Position = FIXED_PANEL_POS end
if PanelMenu then PanelMenu.Position = FIXED_PANEL_POS end
if OpenButton then OpenButton.Position = FIXED_OPEN_POS end

-- =============================================================================
-- PILAR A: SYSTEM PROTEKSI ANTI-HILANG (COREGUI INJECTOR)
-- =============================================================================
ScreenGui.ResetOnSpawn = false

local function injectToCoreGui()
    local success, err = pcall(function()
        ScreenGui.Parent = CoreGui
    end)
    if not success then
        ScreenGui.Parent = LocalPlayer:WaitForChild("PlayerGui")
    end
end
injectToCoreGui()

-- =============================================================================
-- PILAR B & C: AUDIO, EFEK FLASH (NAVIGASI) & MIKRO-INTERAKSI VISUAL BUTTON UMUM
-- =============================================================================
local SOUND_ID = "rbxassetid://6026984224"

-- Fungsi Pemutar Audio Asynchronous
local function playClickSound()
    task.spawn(function()
        local sound = Instance.new("Sound")
        sound.SoundId = SOUND_ID
        sound.Volume = 0.5
        sound.PlayOnRemove = true
        sound.Parent = workspace
        sound:Destroy()
    end)
end

-- Efek Flash Putih Transparan (Hanya Navigasi Utama)
local function applyFlashEffect(button)
    local originalTransparency = button.BackgroundTransparency
    local originalColor = button.BackgroundColor3
    
    button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    button.BackgroundTransparency = 0.4
    
    TweenService:Create(button, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        BackgroundColor3 = originalColor,
        BackgroundTransparency = originalTransparency
    }):Play()
end

-- Menyimpan Fallback State Warna Sidebar Buttons
local fallbackStates = {}
local navigationButtons = {
    [HomeButton] = PanelHome,
    [MainButton] = PanelMain,
    [MenuButton] = PanelMenu
}

for btn, _ in pairs(navigationButtons) do
    if btn then
        fallbackStates[btn] = {
            Color = btn.BackgroundColor3,
            Transparency = btn.BackgroundTransparency
        }
    end
end

-- PILAR C: Mikro-Interaksi Tombol Umum (Di luar Navigasi Utama)
local function setupGenericButtonVisual(button)
    local originalSize = button.Size
    
    button.MouseButton1Down:Connect(function()
        button:TweenSize(
            UDim2.new(originalSize.X.Scale, originalSize.X.Offset * 0.95, originalSize.Y.Scale, originalSize.Y.Offset * 0.95),
            Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.1, true
        )
    end)
    
    button.MouseButton1Up:Connect(function()
        button:TweenSize(originalSize, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.1, true)
    end)
    
    button.MouseLeave:Connect(function()
        button:TweenSize(originalSize, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.1, true)
    end)
end

-- Menerapkan Mikro-Interaksi ke Seluruh Sub-Tombol di Dalam Panel
for _, child in ipairs(ScreenGui:GetDescendants()) do
    if (child:IsA("TextButton") or child:IsA("ImageButton")) then
        if child ~= HomeButton and child ~= MainButton and child ~= MenuButton and child ~= CloseButton and child ~= OpenButton then
            setupGenericButtonVisual(child)
        end
    end
end

-- =============================================================================
-- PILAR D: SYSTEM NAVIGASI TAB STATE (IN-PLACE TOGGLE)
-- =============================================================================
local function switchTab(activeButton)
    for btn, panel in pairs(navigationButtons) do
        if panel and btn then
            if btn == activeButton then
                panel.Visible = true
                TweenService:Create(btn, TweenInfo.new(0.2, Enum.EasingStyle.Quad), {
                    BackgroundColor3 = Color3.fromRGB(255, 255, 255),
                    BackgroundTransparency = 0.5
                }):Play()
            else
                panel.Visible = false
                TweenService:Create(btn, TweenInfo.new(0.2, Enum.EasingStyle.Quad), {
                    BackgroundColor3 = fallbackStates[btn].Color,
                    BackgroundTransparency = fallbackStates[btn].Transparency
                }):Play()
            end
        end
    end
end

-- Registrasi Event Listener Tombol Sidebar
if HomeButton then
    HomeButton.MouseButton1Click:Connect(function()
        playClickSound()
        applyFlashEffect(HomeButton)
        switchTab(HomeButton)
    end)
end

if MainButton then
    MainButton.MouseButton1Click:Connect(function()
        playClickSound()
        applyFlashEffect(MainButton)
        switchTab(MainButton)
    end)
end

if MenuButton then
    MenuButton.MouseButton1Click:Connect(function()
        if PanelMenu then
            playClickSound()
            applyFlashEffect(MenuButton)
            switchTab(MenuButton)
        end
    end)
end

-- =============================================================================
-- PILAR E: SYSTEM DRAGGING MANUAL STABIL (KHUSUS OPEN BUTTON SAJA)
-- =============================================================================
local function enableOpenButtonDrag(dragFrame)
    local dragging, dragInput, dragStart, startPos
    
    dragFrame.InputBegan:Connect(function(input)
        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
            dragging = true
            dragStart = input.Position
            startPos = dragFrame.Position
            
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragging = false
                end
            end)
        end
    end)
    
    dragFrame.InputChanged:Connect(function(input)
        if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
            dragInput = input
        end
    end)
    
    UserInputService.InputChanged:Connect(function(input)
        if input == dragInput and dragging then
            local delta = input.Position - dragStart
            dragFrame.Position = UDim2.new(
                startPos.X.Scale, startPos.X.Offset + delta.X, 
                startPos.Y.Scale, startPos.Y.Offset + delta.Y
            )
        end
    end)
end

if OpenButton then 
    enableOpenButtonDrag(OpenButton) 
end

-- =============================================================================
-- PILAR F: ANIMASI TRANSISI CLOSE & OPEN (FADE & POP UP)
-- =============================================================================
local function closeUI()
    playClickSound()
    applyFlashEffect(CloseButton)
    
    if PanelHome then PanelHome.Visible = false end
    if PanelMain then PanelMain.Visible = false end
    if PanelMenu then PanelMenu.Visible = false end
    
    for btn, state in pairs(fallbackStates) do
        btn.BackgroundColor3 = state.Color
        btn.BackgroundTransparency = state.Transparency
    end
    
    local fadeTween = TweenService:Create(SidebarFrame, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        BackgroundTransparency = 1
    })
    fadeTween.Completed:Connect(function()
        SidebarFrame.Visible = false
    end)
    fadeTween:Play()
    
    if OpenButton then
        OpenButton.Size = UDim2.new(0, 0, 0, 0)
        OpenButton.Visible = true
        OpenButton:TweenSize(
            UDim2.new(0, 35, 0, 35),
            Enum.EasingDirection.Out, Enum.EasingStyle.Back, 0.3, true
        )
    end
end

local function openUI()
    if OpenButton then
        playClickSound()
        applyFlashEffect(OpenButton)
        
        OpenButton:TweenSize(
            UDim2.new(0, 0, 0, 0),
            Enum.EasingDirection.In, Enum.EasingStyle.Back, 0.2, true, function()
                OpenButton.Visible = false
            end
        )
    end
    
    SidebarFrame.BackgroundTransparency = 1
    SidebarFrame.Visible = true
    
    TweenService:Create(SidebarFrame, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        BackgroundTransparency = 0.2
    }):Play()
    
    switchTab(HomeButton)
end

if CloseButton then CloseButton.MouseButton1Click:Connect(closeUI) end
if OpenButton then OpenButton.MouseButton1Click:Connect(openUI) end

-- =============================================================================
-- FIX & UPDATE: ANIMASI INTRO KEMUNCULAN GLOBAL + FIX BUG SUDUT LANCIP PANEL
-- =============================================================================
local function runPremiumIntro()
    if OpenButton then OpenButton.Visible = false end
    
    -- 1. Reduksi transparansi awal Sidebar secara murni tanpa merusak posisi X/Y
    SidebarFrame.BackgroundTransparency = 1
    SidebarFrame.Visible = true
    
    -- 2. Sembunyikan elemen navigasi internal untuk memicu animasi pop-up estetik
    local initialElements = {HomeButton, MainButton, MenuButton, CloseButton}
    local cachedSizes = {}
    
    for _, element in ipairs(initialElements) do
        if element then
            cachedSizes[element] = element.Size
            element.Size = UDim2.new(0, 0, 0, 0)
        end
    end
    
    -- 3. Mengaktifkan Tab Awal secara logis
    switchTab(HomeButton)
    
    -- 4. INTEGRASI CANVASGROUP GLOBAL YANG MENJAGA KELENGKUNGAN UICORNER ASLI
    local targetPanels = {PanelHome, PanelMain, PanelMenu}
    local canvasGroups = {}
    
    for _, panel in ipairs(targetPanels) do
        if panel then
            -- Cari UICorner struktural bawaan panel Anda
            local existingCorner = panel:FindFirstChildOfClass("UICorner")
            
            local canvasGroup = panel:FindFirstChild("IntroGroup")
            if not canvasGroup then
                canvasGroup = Instance.new("CanvasGroup")
                canvasGroup.Name = "IntroGroup"
                canvasGroup.Size = UDim2.new(1, 0, 1, 0)
                canvasGroup.BackgroundTransparency = 1
                canvasGroup.BorderSizePixel = 0
                
                -- Pindahkan hierarki konten asli ke dalam grup pelindung animasi fade
                for _, item in ipairs(panel:GetChildren()) do
                    if item ~= canvasGroup and not item:IsA("UIConstraint") and item ~= existingCorner then
                        item.Parent = canvasGroup
                    end
                end
                
                -- SOLUSI ANTI LANCIP: Duplikasi objek UICorner langsung ke dalam CanvasGroup 
                -- agar engine memotong (clip) batas render mengikuti kurva sudut melengkung
                if existingCorner then
                    local cornerClone = existingCorner:Clone()
                    cornerClone.Parent = canvasGroup
                end
                
                canvasGroup.Parent = panel
            end
            
            canvasGroup.GroupTransparency = 1
            canvasGroups[panel] = canvasGroup
        end
    end
    
    task.wait(0.05) -- Penyelarasan frame rate client game
    
    -- [EKSEKUSI ANIMASI TRANSISI INTRO SERENTAK]
    
    -- A. Memudarkan Masuk Latar Belakang Sidebar
    TweenService:Create(SidebarFrame, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        BackgroundTransparency = 0.2
    }):Play()
    
    -- B. Animasi Berantai (Staggered Pop-Up) Tombol Navigasi Sidebar
    task.spawn(function()
        for _, element in ipairs(initialElements) do
            if element and cachedSizes[element] then
                element:TweenSize(cachedSizes[element], Enum.EasingDirection.Out, Enum.EasingStyle.Back, 0.3, true)
                task.wait(0.05)
            end
        end
    end)
    
    -- C. Memudarkan Lembut Seluruh Isi Konten Panel Utama (Home, Main, Menu) Sekaligus
    for panel, group in pairs(canvasGroups) do
        if group then
            TweenService:Create(group, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
                GroupTransparency = 0
            }):Play()
        end
    end
end

-- Eksekusi Utama Animasi Kemunculan Sempurna
runPremiumIntro()

-- =============================================================================
-- PILAR G: AUTOMATED UIGRADIENT CONTROLLER ENGINE
-- =============================================================================

-- Thread 1: Rotasi Konstan UIStroke UIGradient
task.spawn(function()
    while true do
        for _, obj in ipairs(ScreenGui:GetDescendants()) do
            if obj:IsA("UIGradient") and obj.Parent:IsA("UIStroke") then
                obj.Rotation = (obj.Rotation + 2) % 360
            end
        end
        task.wait(0.02)
    end
end)

-- Thread 2: Shine Effect Horizontal Pada Tombol (ImageButton / TextButton)
task.spawn(function()
    while true do
        for _, obj in ipairs(ScreenGui:GetDescendants()) do
            if obj:IsA("UIGradient") and (obj.Parent:IsA("ImageButton") or obj.Parent:IsA("TextButton")) then
                task.spawn(function()
                    for progress = -100, 100, 5 do
                        obj.Offset = Vector2.new(progress / 100, 0)
                        task.wait(0.01)
                    end
                    obj.Offset = Vector2.new(-1, 0)
                end)
            end
        end
        task.wait(1.5)
    end
end)

-- ============================================================================
-- NARAKU BLOX EXECUTOR - COMPLETE BACKEND LOCALSCRIP SYSTEM
-- Advanced Implementation: Cloud Scripts + Filesystem + Panel Management
-- ============================================================================

-- ============================================================================
-- SEKTOR 1: SERVICES & CORE REFERENCES
-- ============================================================================
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
local ScreenGui = PlayerGui:WaitForChild("NarakuUI")
local TweenService = game:GetService("TweenService")

-- ============================================================================
-- SEKTOR 2: UI COMPONENT REFERENCES
-- ============================================================================
local PanelHome = ScreenGui:WaitForChild("PanelHome")
local PanelMain = ScreenGui:WaitForChild("PanelMain")

-- PanelHome Components
local HomeScrollingFrame = PanelHome:WaitForChild("ScrollingFrame")
local NameTitle_Template = HomeScrollingFrame:WaitForChild("NameTitle")
local UIListLayout_Home = HomeScrollingFrame:WaitForChild("UIListLayout")

-- PanelMain Components
local TitleBox = PanelMain:WaitForChild("TitleBox")
local AddScriptButton = PanelMain:WaitForChild("AddScriptButton")
local ExecuteButton_Main = PanelMain:WaitForChild("ExecuteButton")
local SalinClipboardButton = PanelMain:WaitForChild("SalinClipboardButton")
local ClearButton = PanelMain:WaitForChild("ClearButton")

-- Find ScriptBox and MainScrollingFrame
local MainScrollingFrame = nil
local ScriptBox = nil

for _, child in ipairs(PanelMain:GetDescendants()) do
    if child:IsA("ScrollingFrame") and child.Name == "ScrollingFrame" then
        MainScrollingFrame = child
    end
    if child:IsA("TextBox") and child.Name == "ScriptBox" then
        ScriptBox = child
    end
end

-- Ensure ScriptBox exists
if not ScriptBox and MainScrollingFrame then
    ScriptBox = MainScrollingFrame:WaitForChild("ScriptBox")
end

-- ============================================================================
-- SEKTOR 3: CLOUD SCRIPTS DATABASE
-- ============================================================================
local cloudScripts = {
    {Name = "TOOLBOX CLOUD", Url = "https://raw.githubusercontent.com/narakublox/PluginStudioLite/refs/heads/main/UpdateToolbox"},
    {Name = "ARCHIMEDES CLOUD", Url = "https://raw.githubusercontent.com/narakublox/PluginStudioLite/refs/heads/main/Archimedes"},
    {Name = "TERRAIN CLOUD", Url = "https://raw.githubusercontent.com/narakublox/PluginStudioLite/refs/heads/main/terrain.lua"},
    {Name = "FLY CLOUD", Url = "https://pastefy.app/ofUG7Jsv/raw"}
}

-- ============================================================================
-- SEKTOR 4: STATE MANAGEMENT & TRACKING
-- ============================================================================
local cloudScriptClones = {} -- Tracks cloud script clones
local localScriptClones = {} -- Tracks local script clones
local activeCloudScripts = {} -- Stores cloud script instances

-- Set template to invisible by default
NameTitle_Template.Visible = false

-- ============================================================================
-- SEKTOR 5: FILESYSTEM MANAGEMENT
-- ============================================================================

-- Initialize delta folder if not exists
local function initializeDeltaFolder()
    if not isfolder("delta") then
        pcall(function()
            makefolder("delta")
        end)
    end
end

-- Get list of local script files from delta folder
local function getLocalScriptFiles()
    local files = {}
    local success, fileList = pcall(function()
        return listfiles("delta")
    end)
    
    if success and fileList then
        for _, filePath in ipairs(fileList) do
            if filePath:match("%.lua$") then
                table.insert(files, filePath)
            end
        end
    end
    
    return files
end

-- Extract filename without path and extension
local function extractFileName(filePath)
    local fileName = filePath:match("([^/\\]+)$") or filePath
    fileName = fileName:gsub("%.lua$", "")
    return fileName
end

-- ============================================================================
-- SEKTOR 6: HTTP REQUEST HANDLER (WITH ERROR PROTECTION)
-- ============================================================================

local function fetchCloudScript(url)
    local success, response = pcall(function()
        return game:HttpGet(url, true)
    end)
    
    if success and response then
        return response
    else
        warn("[NARAKU] Failed to fetch cloud script from: " .. tostring(url))
        return nil
    end
end

-- ============================================================================
-- SEKTOR 7: CLOUD SCRIPTS RENDERER
-- ============================================================================

local function renderCloudScripts()
    for _, cloudData in ipairs(cloudScripts) do
        -- Clone template
        local clone = NameTitle_Template:Clone()
        clone.Name = "CloudScript_" .. cloudData.Name:gsub(" ", "_")
        clone.Text = "    " .. cloudData.Name
        clone.Visible = true
        
        -- Hide delete button for cloud scripts (protection)
        local deleteBtn = clone:FindFirstChild("DeleteButton")
        if deleteBtn then
            deleteBtn.Visible = false
        end
        
        -- Setup execute button for cloud script
        local executeBtn = clone:FindFirstChild("ExecuteButton")
        if executeBtn then
            executeBtn.MouseButton1Click:Connect(function()
                task.spawn(function()
                    local scriptSource = fetchCloudScript(cloudData.Url)
                    
                    if scriptSource then
                        local execSuccess, execError = pcall(function()
                            loadstring(scriptSource)()
                        end)
                        
                        if not execSuccess then
                            warn("[NARAKU] Cloud script execution error ('" .. cloudData.Name .. "'): " .. tostring(execError))
                        else
                            print("[NARAKU] Cloud script executed successfully: " .. cloudData.Name)
                        end
                    end
                end)
            end)
        end
        
        -- Add to parent and track
        clone.Parent = HomeScrollingFrame
        table.insert(cloudScriptClones, clone)
        table.insert(activeCloudScripts, cloudData.Name)
    end
end

-- ============================================================================
-- SEKTOR 8: LOCAL SCRIPTS REFRESH SYSTEM
-- ============================================================================

local function refreshLocalScripts()
    -- Remove old local script clones (preserve template, UIListLayout, and cloud scripts)
    for _, child in ipairs(HomeScrollingFrame:GetChildren()) do
        -- Skip preserved items
        if child == NameTitle_Template or child == UIListLayout_Home then
            continue
        end
        
        -- Skip cloud scripts
        if child.Name:match("^CloudScript_") then
            continue
        end
        
        -- Remove local script clone
        if localScriptClones[child] then
            localScriptClones[child] = nil
        end
        
        pcall(function()
            child:Destroy()
        end)
    end
    
    localScriptClones = {}
    
    -- Read files from delta folder
    local files = getLocalScriptFiles()
    
    for _, filePath in ipairs(files) do
        local displayName = extractFileName(filePath)
        
        -- Clone template for local script
        local clone = NameTitle_Template:Clone()
        clone.Name = "LocalScript_" .. displayName:gsub(" ", "_")
        clone.Text = "    " .. displayName
        clone.Visible = true
        
        -- Setup execute button for local script
        local executeBtn = clone:FindFirstChild("ExecuteButton")
        if executeBtn then
            executeBtn.Visible = true
            executeBtn.MouseButton1Click:Connect(function()
                task.spawn(function()
                    local readSuccess, scriptContent = pcall(function()
                        return readfile(filePath)
                    end)
                    
                    if readSuccess and scriptContent then
                        local execSuccess, execError = pcall(function()
                            loadstring(scriptContent)()
                        end)
                        
                        if not execSuccess then
                            warn("[NARAKU] Local script execution error ('" .. displayName .. "'): " .. tostring(execError))
                        else
                            print("[NARAKU] Local script executed successfully: " .. displayName)
                        end
                    else
                        warn("[NARAKU] Failed to read local script file: " .. filePath)
                    end
                end)
            end)
        end
        
        -- Setup delete button for local script
        local deleteBtn = clone:FindFirstChild("DeleteButton")
        if deleteBtn then
            deleteBtn.Visible = true
            deleteBtn.MouseButton1Click:Connect(function()
                task.spawn(function()
                    local delSuccess = pcall(function()
                        delfile(filePath)
                    end)
                    
                    if delSuccess then
                        print("[NARAKU] Local script deleted: " .. displayName)
                        refreshLocalScripts() -- Refresh UI after deletion
                    else
                        warn("[NARAKU] Failed to delete local script: " .. filePath)
                    end
                end)
            end)
        end
        
        -- Add to parent and track
        clone.Parent = HomeScrollingFrame
        localScriptClones[clone] = filePath
    end
end

-- ============================================================================
-- SEKTOR 9: PANEL MAIN (EDITOR) FUNCTIONALITY
-- ============================================================================

-- AddScriptButton: Save new script to delta folder
if AddScriptButton then
    AddScriptButton.MouseButton1Click:Connect(function()
        task.spawn(function()
            local titleText = TitleBox.Text:match("^%s*(.-)%s*$") or ""
            local scriptText = ScriptBox.Text or ""
            
            -- Validate title
            if titleText == "" or titleText == "Enter Your Title..." or titleText:match("^%s*$") then
                warn("[NARAKU] Invalid title. Script not saved.")
                return
            end
            
            -- Sanitize filename
            local safeTitle = titleText:gsub("[/<>:\"|?*\\]", "_"):gsub("%s+", "_")
            local filePath = "delta/" .. safeTitle .. ".lua"
            
            -- Save to file
            local saveSuccess = pcall(function()
                writefile(filePath, scriptText)
            end)
            
            if saveSuccess then
                print("[NARAKU] Script saved successfully: " .. safeTitle)
                
                -- Clear title box
                TitleBox.Text = ""
                
                -- Refresh local scripts list
                refreshLocalScripts()
            else
                warn("[NARAKU] Failed to save script to file")
            end
        end)
    end)
end

-- ExecuteButton (Main Panel): Execute script from editor
if ExecuteButton_Main then
    ExecuteButton_Main.MouseButton1Click:Connect(function()
        task.spawn(function()
            local scriptText = ScriptBox.Text or ""
            
            if scriptText:match("^%s*$") then
                warn("[NARAKU] Script box is empty")
                return
            end
            
            local execSuccess, execError = pcall(function()
                loadstring(scriptText)()
            end)
            
            if not execSuccess then
                warn("[NARAKU] Script execution error: " .. tostring(execError))
            else
                print("[NARAKU] Script executed successfully from editor")
            end
        end)
    end)
end

-- SalinClipboardButton: Copy script to clipboard
if SalinClipboardButton then
    SalinClipboardButton.MouseButton1Click:Connect(function()
        task.spawn(function()
            local scriptText = ScriptBox.Text or ""
            
            if scriptText:match("^%s*$") then
                warn("[NARAKU] Script box is empty")
                return
            end
            
            local clipboardSuccess = pcall(function()
                if setclipboard then
                    setclipboard(scriptText)
                elseif toclipboard then
                    toclipboard(scriptText)
                else
                    error("Clipboard function not available")
                end
            end)
            
            if clipboardSuccess then
                print("[NARAKU] Script copied to clipboard")
            else
                warn("[NARAKU] Failed to copy to clipboard")
            end
        end)
    end)
end

-- ClearButton: Clear script editor
if ClearButton then
    ClearButton.MouseButton1Click:Connect(function()
        ScriptBox.Text = ""
        print("[NARAKU] Script editor cleared")
    end)
end

-- ============================================================================
-- SEKTOR 10: INITIALIZATION SEQUENCE
-- ============================================================================

local function initialize()
    -- Initialize delta folder
    initializeDeltaFolder()
    
    -- Render cloud scripts (one-time on startup)
    renderCloudScripts()
    
    -- Render local scripts from delta folder
    refreshLocalScripts()
    
    print("[NARAKU] Backend system initialized successfully!")
    print("[NARAKU] Cloud Scripts: " .. #cloudScriptClones)
    print("[NARAKU] Local Scripts: " .. #localScriptClones)
end

-- Start initialization
initialize()

-- ============================================================================
-- SEKTOR 11: AUTO-REFRESH POLLING (OPTIONAL - UNCOMMENT TO USE)
-- ============================================================================
-- Uncomment below to enable auto-refresh every 5 seconds
--[[
task.spawn(function()
    while true do
        wait(5)
        refreshLocalScripts()
    end
end)
]]

print("[NARAKU] Backend LocalScript loaded completely!")

return LMG2L["NarakuUI_1"], require;
