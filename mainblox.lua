-- Instances: 135 | Scripts: 0 | Modules: 0 | Tags: 0
local LMG2L = {};

-- Players.EXDestructor01.PlayerGui.ScreenGui
LMG2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
LMG2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- Players.EXDestructor01.PlayerGui.ScreenGui.OpenButton
LMG2L["OpenButton_2"] = Instance.new("ImageButton", LMG2L["ScreenGui_1"]);
LMG2L["OpenButton_2"]["BorderSizePixel"] = 0;
-- LMG2L["OpenButton_2"]["ImageContent"] = ;
LMG2L["OpenButton_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["OpenButton_2"]["Image"] = [[rbxassetid://85521644284429]];
LMG2L["OpenButton_2"]["Size"] = UDim2.new(0, 35, 0, 35);
LMG2L["OpenButton_2"]["Name"] = [[OpenButton]];
LMG2L["OpenButton_2"]["Position"] = UDim2.new(1, -40, 0, -40);


-- Players.EXDestructor01.PlayerGui.ScreenGui.OpenButton.UICorner
LMG2L["UICorner_3"] = Instance.new("UICorner", LMG2L["OpenButton_2"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.OpenButton.UIStroke
LMG2L["UIStroke_4"] = Instance.new("UIStroke", LMG2L["OpenButton_2"]);
LMG2L["UIStroke_4"]["Color"] = Color3.fromRGB(253, 253, 253);


-- Players.EXDestructor01.PlayerGui.ScreenGui.OpenButton.UIStroke.UIGradient
LMG2L["UIGradient_5"] = Instance.new("UIGradient", LMG2L["UIStroke_4"]);
LMG2L["UIGradient_5"]["Rotation"] = 15;
LMG2L["UIGradient_5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.439, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama
LMG2L["PanelUtama_6"] = Instance.new("Frame", LMG2L["ScreenGui_1"]);
LMG2L["PanelUtama_6"]["BorderSizePixel"] = 0;
LMG2L["PanelUtama_6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["PanelUtama_6"]["Size"] = UDim2.new(0, 40, 0, 320);
LMG2L["PanelUtama_6"]["Position"] = UDim2.new(1, -43, 0, 10);
LMG2L["PanelUtama_6"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["PanelUtama_6"]["Name"] = [[PanelUtama]];
LMG2L["PanelUtama_6"]["BackgroundTransparency"] = 0.2;


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.InfoButton
LMG2L["InfoButton_7"] = Instance.new("TextButton", LMG2L["PanelUtama_6"]);
LMG2L["InfoButton_7"]["BorderSizePixel"] = 0;
LMG2L["InfoButton_7"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
LMG2L["InfoButton_7"]["BackgroundTransparency"] = 1;
LMG2L["InfoButton_7"]["Size"] = UDim2.new(0, 30, 0, 30);
LMG2L["InfoButton_7"]["BorderColor3"] = Color3.fromRGB(255, 248, 247);
LMG2L["InfoButton_7"]["Text"] = [[]];
LMG2L["InfoButton_7"]["Name"] = [[InfoButton]];
LMG2L["InfoButton_7"]["Position"] = UDim2.new(0, 5, 0, 75);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.InfoButton.UICorner
LMG2L["UICorner_8"] = Instance.new("UICorner", LMG2L["InfoButton_7"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.InfoButton.IconInfo
LMG2L["IconInfo_9"] = Instance.new("ImageLabel", LMG2L["InfoButton_7"]);
LMG2L["IconInfo_9"]["BorderSizePixel"] = 0;
LMG2L["IconInfo_9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["IconInfo_9"]["ImageContent"] = ;
LMG2L["IconInfo_9"]["Image"] = [[rbxassetid://9753762469]];
LMG2L["IconInfo_9"]["Size"] = UDim2.new(0, 22, 0, 22);
LMG2L["IconInfo_9"]["BackgroundTransparency"] = 1;
LMG2L["IconInfo_9"]["Name"] = [[IconInfo]];
LMG2L["IconInfo_9"]["Position"] = UDim2.new(0, 4, 0, 4);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.MenuButton
LMG2L["MenuButton_a"] = Instance.new("TextButton", LMG2L["PanelUtama_6"]);
LMG2L["MenuButton_a"]["BorderSizePixel"] = 0;
LMG2L["MenuButton_a"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
LMG2L["MenuButton_a"]["BackgroundTransparency"] = 1;
LMG2L["MenuButton_a"]["Size"] = UDim2.new(0, 30, 0, 30);
LMG2L["MenuButton_a"]["Text"] = [[]];
LMG2L["MenuButton_a"]["Name"] = [[MenuButton]];
LMG2L["MenuButton_a"]["Position"] = UDim2.new(0, 5, 0, 5);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.MenuButton.UICorner
LMG2L["UICorner_b"] = Instance.new("UICorner", LMG2L["MenuButton_a"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.MenuButton.IconMenu
LMG2L["IconMenu_c"] = Instance.new("ImageLabel", LMG2L["MenuButton_a"]);
LMG2L["IconMenu_c"]["BorderSizePixel"] = 0;
LMG2L["IconMenu_c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["IconMenu_c"]["ImageContent"] = ;
LMG2L["IconMenu_c"]["Image"] = [[rbxassetid://13060262529]];
LMG2L["IconMenu_c"]["Size"] = UDim2.new(0, 22, 0, 22);
LMG2L["IconMenu_c"]["BackgroundTransparency"] = 1;
LMG2L["IconMenu_c"]["Name"] = [[IconMenu]];
LMG2L["IconMenu_c"]["Position"] = UDim2.new(0, 4, 0, 4);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.UIStroke
LMG2L["UIStroke_d"] = Instance.new("UIStroke", LMG2L["PanelUtama_6"]);
LMG2L["UIStroke_d"]["Color"] = Color3.fromRGB(253, 253, 253);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.UIStroke.UIGradient
LMG2L["UIGradient_e"] = Instance.new("UIGradient", LMG2L["UIStroke_d"]);
LMG2L["UIGradient_e"]["Rotation"] = 15;
LMG2L["UIGradient_e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.439, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.MainButton
LMG2L["MainButton_f"] = Instance.new("TextButton", LMG2L["PanelUtama_6"]);
LMG2L["MainButton_f"]["BorderSizePixel"] = 0;
LMG2L["MainButton_f"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
LMG2L["MainButton_f"]["BackgroundTransparency"] = 1;
LMG2L["MainButton_f"]["Size"] = UDim2.new(0, 30, 0, 30);
LMG2L["MainButton_f"]["BorderColor3"] = Color3.fromRGB(255, 248, 247);
LMG2L["MainButton_f"]["Text"] = [[]];
LMG2L["MainButton_f"]["Name"] = [[MainButton]];
LMG2L["MainButton_f"]["Position"] = UDim2.new(0, 5, 0, 40);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.MainButton.IconMain
LMG2L["IconMain_10"] = Instance.new("ImageLabel", LMG2L["MainButton_f"]);
LMG2L["IconMain_10"]["BorderSizePixel"] = 0;
LMG2L["IconMain_10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["IconMain_10"]["ImageContent"] = ;
LMG2L["IconMain_10"]["Image"] = [[rbxassetid://79127568785235]];
LMG2L["IconMain_10"]["Size"] = UDim2.new(0, 22, 0, 22);
LMG2L["IconMain_10"]["BackgroundTransparency"] = 1;
LMG2L["IconMain_10"]["Name"] = [[IconMain]];
LMG2L["IconMain_10"]["Position"] = UDim2.new(0, 4, 0, 4);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.MainButton.UICorner
LMG2L["UICorner_11"] = Instance.new("UICorner", LMG2L["MainButton_f"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.CloseButton
LMG2L["CloseButton_12"] = Instance.new("TextButton", LMG2L["PanelUtama_6"]);
LMG2L["CloseButton_12"]["BorderSizePixel"] = 0;
LMG2L["CloseButton_12"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
LMG2L["CloseButton_12"]["BackgroundTransparency"] = 1;
LMG2L["CloseButton_12"]["Size"] = UDim2.new(0, 30, 0, 30);
LMG2L["CloseButton_12"]["Text"] = [[]];
LMG2L["CloseButton_12"]["Name"] = [[CloseButton]];
LMG2L["CloseButton_12"]["Position"] = UDim2.new(0, 5, 0, 282);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.CloseButton.UICorner
LMG2L["UICorner_13"] = Instance.new("UICorner", LMG2L["CloseButton_12"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.CloseButton.IconClose
LMG2L["IconClose_14"] = Instance.new("ImageLabel", LMG2L["CloseButton_12"]);
LMG2L["IconClose_14"]["BorderSizePixel"] = 0;
LMG2L["IconClose_14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["IconClose_14"]["ImageContent"] = ;
LMG2L["IconClose_14"]["Image"] = [[rbxassetid://12122755689]];
LMG2L["IconClose_14"]["Size"] = UDim2.new(0, 22, 0, 22);
LMG2L["IconClose_14"]["BackgroundTransparency"] = 1;
LMG2L["IconClose_14"]["Name"] = [[IconClose]];
LMG2L["IconClose_14"]["Position"] = UDim2.new(0, 4, 0, 4);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.UICorner
LMG2L["UICorner_15"] = Instance.new("UICorner", LMG2L["PanelUtama_6"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.UploadButton
LMG2L["UploadButton_16"] = Instance.new("TextButton", LMG2L["PanelUtama_6"]);
LMG2L["UploadButton_16"]["BorderSizePixel"] = 0;
LMG2L["UploadButton_16"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
LMG2L["UploadButton_16"]["BackgroundTransparency"] = 1;
LMG2L["UploadButton_16"]["Size"] = UDim2.new(0, 30, 0, 30);
LMG2L["UploadButton_16"]["BorderColor3"] = Color3.fromRGB(255, 248, 247);
LMG2L["UploadButton_16"]["Text"] = [[]];
LMG2L["UploadButton_16"]["Name"] = [[UploadButton]];
LMG2L["UploadButton_16"]["Position"] = UDim2.new(0, 5, 0, 110);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.UploadButton.UICorner
LMG2L["UICorner_17"] = Instance.new("UICorner", LMG2L["UploadButton_16"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.UploadButton.IconUploud
LMG2L["IconUploud_18"] = Instance.new("ImageLabel", LMG2L["UploadButton_16"]);
LMG2L["IconUploud_18"]["BorderSizePixel"] = 0;
LMG2L["IconUploud_18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["IconUploud_18"]["ImageContent"] = ;
LMG2L["IconUploud_18"]["Image"] = [[rbxassetid://128986878778493]];
LMG2L["IconUploud_18"]["Size"] = UDim2.new(0, 22, 0, 22);
LMG2L["IconUploud_18"]["BackgroundTransparency"] = 1;
LMG2L["IconUploud_18"]["Name"] = [[IconUploud]];
LMG2L["IconUploud_18"]["Position"] = UDim2.new(0, 4, 0, 4);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMenu
LMG2L["PanelMenu_19"] = Instance.new("Frame", LMG2L["ScreenGui_1"]);
LMG2L["PanelMenu_19"]["Visible"] = false;
LMG2L["PanelMenu_19"]["BorderSizePixel"] = 0;
LMG2L["PanelMenu_19"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["PanelMenu_19"]["Size"] = UDim2.new(0, 364, 0, 319);
LMG2L["PanelMenu_19"]["Position"] = UDim2.new(1, -415, 0, 10);
LMG2L["PanelMenu_19"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["PanelMenu_19"]["Name"] = [[PanelMenu]];
LMG2L["PanelMenu_19"]["BackgroundTransparency"] = 0.2;


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMenu.ExecuteButton
LMG2L["ExecuteButton_1a"] = Instance.new("TextButton", LMG2L["PanelMenu_19"]);
LMG2L["ExecuteButton_1a"]["BorderSizePixel"] = 0;
LMG2L["ExecuteButton_1a"]["TextSize"] = 10;
LMG2L["ExecuteButton_1a"]["BackgroundColor3"] = Color3.fromRGB(230, 250, 255);
LMG2L["ExecuteButton_1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arimo.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["ExecuteButton_1a"]["ZIndex"] = 2;
LMG2L["ExecuteButton_1a"]["Size"] = UDim2.new(0, 100, 0, 20);
LMG2L["ExecuteButton_1a"]["Text"] = [[EXECUTE]];
LMG2L["ExecuteButton_1a"]["Name"] = [[ExecuteButton]];
LMG2L["ExecuteButton_1a"]["Position"] = UDim2.new(0, 20, 0, 290);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMenu.ExecuteButton.UICorner
LMG2L["UICorner_1b"] = Instance.new("UICorner", LMG2L["ExecuteButton_1a"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMenu.ExecuteButton.UIGradient
LMG2L["UIGradient_1c"] = Instance.new("UIGradient", LMG2L["ExecuteButton_1a"]);
LMG2L["UIGradient_1c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(107, 107, 107)),ColorSequenceKeypoint.new(0.524, Color3.fromRGB(243, 243, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(95, 95, 95))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMenu.UIStroke
LMG2L["UIStroke_1d"] = Instance.new("UIStroke", LMG2L["PanelMenu_19"]);
LMG2L["UIStroke_1d"]["Color"] = Color3.fromRGB(253, 253, 253);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMenu.UIStroke.UIGradient
LMG2L["UIGradient_1e"] = Instance.new("UIGradient", LMG2L["UIStroke_1d"]);
LMG2L["UIGradient_1e"]["Rotation"] = 45;
LMG2L["UIGradient_1e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.439, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMenu.UICorner
LMG2L["UICorner_1f"] = Instance.new("UICorner", LMG2L["PanelMenu_19"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMenu.Garis
LMG2L["Garis_20"] = Instance.new("Frame", LMG2L["PanelMenu_19"]);
LMG2L["Garis_20"]["BorderSizePixel"] = 0;
LMG2L["Garis_20"]["BackgroundColor3"] = Color3.fromRGB(251, 251, 251);
LMG2L["Garis_20"]["Size"] = UDim2.new(0, 364, 0, 2);
LMG2L["Garis_20"]["Position"] = UDim2.new(0, 0, 0, 22);
LMG2L["Garis_20"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Garis_20"]["Name"] = [[Garis]];


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMenu.Garis.UIGradient
LMG2L["UIGradient_21"] = Instance.new("UIGradient", LMG2L["Garis_20"]);
LMG2L["UIGradient_21"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.439, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMenu.Icon
LMG2L["Icon_22"] = Instance.new("ImageLabel", LMG2L["PanelMenu_19"]);
LMG2L["Icon_22"]["BorderSizePixel"] = 0;
LMG2L["Icon_22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["Icon_22"]["ImageContent"] = ;
LMG2L["Icon_22"]["Image"] = [[rbxassetid://73094541927465]];
LMG2L["Icon_22"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["Icon_22"]["BackgroundTransparency"] = 1;
LMG2L["Icon_22"]["Name"] = [[Icon]];
LMG2L["Icon_22"]["Position"] = UDim2.new(0, 8, 0, 0);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMenu.ClearButton
LMG2L["ClearButton_23"] = Instance.new("TextButton", LMG2L["PanelMenu_19"]);
LMG2L["ClearButton_23"]["BorderSizePixel"] = 0;
LMG2L["ClearButton_23"]["TextSize"] = 10;
LMG2L["ClearButton_23"]["BackgroundColor3"] = Color3.fromRGB(230, 250, 255);
LMG2L["ClearButton_23"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arimo.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["ClearButton_23"]["ZIndex"] = 2;
LMG2L["ClearButton_23"]["Size"] = UDim2.new(0, 100, 0, 20);
LMG2L["ClearButton_23"]["Text"] = [[CLEAR]];
LMG2L["ClearButton_23"]["Name"] = [[ClearButton]];
LMG2L["ClearButton_23"]["Position"] = UDim2.new(0, 240, 0, 290);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMenu.ClearButton.UICorner
LMG2L["UICorner_24"] = Instance.new("UICorner", LMG2L["ClearButton_23"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMenu.ClearButton.UIGradient
LMG2L["UIGradient_25"] = Instance.new("UIGradient", LMG2L["ClearButton_23"]);
LMG2L["UIGradient_25"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(107, 107, 107)),ColorSequenceKeypoint.new(0.524, Color3.fromRGB(243, 243, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(95, 95, 95))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMenu.SalinClipBoardButton
LMG2L["SalinClipBoardButton_26"] = Instance.new("TextButton", LMG2L["PanelMenu_19"]);
LMG2L["SalinClipBoardButton_26"]["BorderSizePixel"] = 0;
LMG2L["SalinClipBoardButton_26"]["TextSize"] = 10;
LMG2L["SalinClipBoardButton_26"]["BackgroundColor3"] = Color3.fromRGB(230, 250, 255);
LMG2L["SalinClipBoardButton_26"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arimo.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["SalinClipBoardButton_26"]["ZIndex"] = 2;
LMG2L["SalinClipBoardButton_26"]["Size"] = UDim2.new(0, 100, 0, 20);
LMG2L["SalinClipBoardButton_26"]["Text"] = [[SALIN CLIPBOARD]];
LMG2L["SalinClipBoardButton_26"]["Name"] = [[SalinClipBoardButton]];
LMG2L["SalinClipBoardButton_26"]["Position"] = UDim2.new(0, 130, 0, 290);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMenu.SalinClipBoardButton.UICorner
LMG2L["UICorner_27"] = Instance.new("UICorner", LMG2L["SalinClipBoardButton_26"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMenu.SalinClipBoardButton.UIGradient
LMG2L["UIGradient_28"] = Instance.new("UIGradient", LMG2L["SalinClipBoardButton_26"]);
LMG2L["UIGradient_28"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(107, 107, 107)),ColorSequenceKeypoint.new(0.524, Color3.fromRGB(243, 243, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(95, 95, 95))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMenu.Title
LMG2L["Title_29"] = Instance.new("TextLabel", LMG2L["PanelMenu_19"]);
LMG2L["Title_29"]["BorderSizePixel"] = 0;
LMG2L["Title_29"]["TextSize"] = 18;
LMG2L["Title_29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Title_29"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Title_29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Title_29"]["BackgroundTransparency"] = 1;
LMG2L["Title_29"]["Size"] = UDim2.new(0, 354, 0, 22);
LMG2L["Title_29"]["Text"] = [[NARAKU BLOX SCRIPT]];
LMG2L["Title_29"]["Name"] = [[Title]];
LMG2L["Title_29"]["Position"] = UDim2.new(0, 6, 0, 0);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMenu.ScrollingFrame
LMG2L["ScrollingFrame_2a"] = Instance.new("ScrollingFrame", LMG2L["PanelMenu_19"]);
LMG2L["ScrollingFrame_2a"]["BorderSizePixel"] = 0;
LMG2L["ScrollingFrame_2a"]["BackgroundColor3"] = Color3.fromRGB(76, 76, 76);
LMG2L["ScrollingFrame_2a"]["Size"] = UDim2.new(0, 358, 0, 288);
LMG2L["ScrollingFrame_2a"]["ScrollBarImageColor3"] = Color3.fromRGB(134, 134, 134);
LMG2L["ScrollingFrame_2a"]["Position"] = UDim2.new(0, 4, 0, 26);
LMG2L["ScrollingFrame_2a"]["ScrollBarThickness"] = 3;
LMG2L["ScrollingFrame_2a"]["BackgroundTransparency"] = 1;


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMenu.ScrollingFrame.UIListLayout
LMG2L["UIListLayout_2b"] = Instance.new("UIListLayout", LMG2L["ScrollingFrame_2a"]);
LMG2L["UIListLayout_2b"]["Padding"] = UDim.new(0, 3);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMenu.ScrollingFrame.ScriptBox
LMG2L["ScriptBox_2c"] = Instance.new("TextBox", LMG2L["ScrollingFrame_2a"]);
LMG2L["ScriptBox_2c"]["Name"] = [[ScriptBox]];
LMG2L["ScriptBox_2c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["ScriptBox_2c"]["BorderSizePixel"] = 0;
LMG2L["ScriptBox_2c"]["TextSize"] = 12;
LMG2L["ScriptBox_2c"]["TextColor3"] = Color3.fromRGB(255, 255, 254);
LMG2L["ScriptBox_2c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["ScriptBox_2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ScriptBox_2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["ScriptBox_2c"]["Size"] = UDim2.new(0, 356, 0, 284);
LMG2L["ScriptBox_2c"]["Position"] = UDim2.new(0, 0, 0, 2);
LMG2L["ScriptBox_2c"]["Text"] = [[print('Hello World')]];
LMG2L["ScriptBox_2c"]["BackgroundTransparency"] = 1;


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMain
LMG2L["PanelMain_2d"] = Instance.new("Frame", LMG2L["ScreenGui_1"]);
LMG2L["PanelMain_2d"]["BorderSizePixel"] = 0;
LMG2L["PanelMain_2d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["PanelMain_2d"]["Size"] = UDim2.new(0, 364, 0, 320);
LMG2L["PanelMain_2d"]["Position"] = UDim2.new(1, -415, 0, 10);
LMG2L["PanelMain_2d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["PanelMain_2d"]["Name"] = [[PanelMain]];
LMG2L["PanelMain_2d"]["BackgroundTransparency"] = 0.2;


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMain.SearchBox
LMG2L["SearchBox_2e"] = Instance.new("TextBox", LMG2L["PanelMain_2d"]);
LMG2L["SearchBox_2e"]["Name"] = [[SearchBox]];
LMG2L["SearchBox_2e"]["BorderSizePixel"] = 0;
LMG2L["SearchBox_2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["SearchBox_2e"]["Size"] = UDim2.new(0, 355, 0, 26);
LMG2L["SearchBox_2e"]["Position"] = UDim2.new(0, 5, 0, 28);
LMG2L["SearchBox_2e"]["Text"] = [[Search for Scripts...]];


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMain.SearchBox.UICorner
LMG2L["UICorner_2f"] = Instance.new("UICorner", LMG2L["SearchBox_2e"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMain.SearchBox.IconSearch
LMG2L["IconSearch_30"] = Instance.new("ImageLabel", LMG2L["SearchBox_2e"]);
LMG2L["IconSearch_30"]["BorderSizePixel"] = 0;
LMG2L["IconSearch_30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["IconSearch_30"]["ImageContent"] = ;
LMG2L["IconSearch_30"]["Image"] = [[rbxassetid://6031154871]];
LMG2L["IconSearch_30"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["IconSearch_30"]["BackgroundTransparency"] = 1;
LMG2L["IconSearch_30"]["Name"] = [[IconSearch]];
LMG2L["IconSearch_30"]["Position"] = UDim2.new(0, 5, 0, 3);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMain.SearchBox.UIGradient
LMG2L["UIGradient_31"] = Instance.new("UIGradient", LMG2L["SearchBox_2e"]);
LMG2L["UIGradient_31"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(142, 142, 142)),ColorSequenceKeypoint.new(0.602, Color3.fromRGB(247, 247, 247)),ColorSequenceKeypoint.new(0.843, Color3.fromRGB(148, 148, 148)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMain.UICorner
LMG2L["UICorner_32"] = Instance.new("UICorner", LMG2L["PanelMain_2d"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMain.ScrollingFrame
LMG2L["ScrollingFrame_33"] = Instance.new("ScrollingFrame", LMG2L["PanelMain_2d"]);
LMG2L["ScrollingFrame_33"]["BorderSizePixel"] = 0;
LMG2L["ScrollingFrame_33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ScrollingFrame_33"]["Size"] = UDim2.new(0, 360, 0, 260);
LMG2L["ScrollingFrame_33"]["ScrollBarImageColor3"] = Color3.fromRGB(134, 134, 134);
LMG2L["ScrollingFrame_33"]["Position"] = UDim2.new(0, 4, 0, 58);
LMG2L["ScrollingFrame_33"]["ScrollBarThickness"] = 3;
LMG2L["ScrollingFrame_33"]["BackgroundTransparency"] = 1;


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMain.ScrollingFrame.UIListLayout
LMG2L["UIListLayout_34"] = Instance.new("UIListLayout", LMG2L["ScrollingFrame_33"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMain.ScrollingFrame.TextTitleUploud
LMG2L["TextTitleUploud_35"] = Instance.new("TextLabel", LMG2L["ScrollingFrame_33"]);
LMG2L["TextTitleUploud_35"]["BorderSizePixel"] = 0;
LMG2L["TextTitleUploud_35"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextTitleUploud_35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextTitleUploud_35"]["Size"] = UDim2.new(0, 356, 0, 28);
LMG2L["TextTitleUploud_35"]["Text"] = [[   Title Script]];
LMG2L["TextTitleUploud_35"]["Name"] = [[TextTitleUploud]];


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMain.ScrollingFrame.TextTitleUploud.UICorner
LMG2L["UICorner_36"] = Instance.new("UICorner", LMG2L["TextTitleUploud_35"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMain.ScrollingFrame.TextTitleUploud.ExecuteButton
LMG2L["ExecuteButton_37"] = Instance.new("TextButton", LMG2L["TextTitleUploud_35"]);
LMG2L["ExecuteButton_37"]["BorderSizePixel"] = 0;
LMG2L["ExecuteButton_37"]["TextSize"] = 10;
LMG2L["ExecuteButton_37"]["BackgroundColor3"] = Color3.fromRGB(230, 250, 255);
LMG2L["ExecuteButton_37"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arimo.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["ExecuteButton_37"]["Size"] = UDim2.new(0, 58, 0, 20);
LMG2L["ExecuteButton_37"]["Text"] = [[EXECUTE]];
LMG2L["ExecuteButton_37"]["Name"] = [[ExecuteButton]];
LMG2L["ExecuteButton_37"]["Position"] = UDim2.new(0, 292, 0, 4);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMain.ScrollingFrame.TextTitleUploud.ExecuteButton.UICorner
LMG2L["UICorner_38"] = Instance.new("UICorner", LMG2L["ExecuteButton_37"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMain.ScrollingFrame.TextTitleUploud.ExecuteButton.UIGradient
LMG2L["UIGradient_39"] = Instance.new("UIGradient", LMG2L["ExecuteButton_37"]);
LMG2L["UIGradient_39"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(107, 107, 107)),ColorSequenceKeypoint.new(0.524, Color3.fromRGB(243, 243, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(95, 95, 95))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMain.ScrollingFrame.TextTitleUploud.UIGradient
LMG2L["UIGradient_3a"] = Instance.new("UIGradient", LMG2L["TextTitleUploud_35"]);
LMG2L["UIGradient_3a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(142, 142, 142)),ColorSequenceKeypoint.new(0.602, Color3.fromRGB(247, 247, 247)),ColorSequenceKeypoint.new(0.843, Color3.fromRGB(148, 148, 148)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMain.ScrollingFrame.TextTitleUploud.DeleteButton
LMG2L["DeleteButton_3b"] = Instance.new("TextButton", LMG2L["TextTitleUploud_35"]);
LMG2L["DeleteButton_3b"]["BorderSizePixel"] = 0;
LMG2L["DeleteButton_3b"]["TextSize"] = 10;
LMG2L["DeleteButton_3b"]["BackgroundColor3"] = Color3.fromRGB(230, 250, 255);
LMG2L["DeleteButton_3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arimo.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["DeleteButton_3b"]["Size"] = UDim2.new(0, 58, 0, 20);
LMG2L["DeleteButton_3b"]["Text"] = [[DELETE]];
LMG2L["DeleteButton_3b"]["Name"] = [[DeleteButton]];
LMG2L["DeleteButton_3b"]["Position"] = UDim2.new(0, 230, 0, 4);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMain.ScrollingFrame.TextTitleUploud.DeleteButton.UICorner
LMG2L["UICorner_3c"] = Instance.new("UICorner", LMG2L["DeleteButton_3b"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMain.ScrollingFrame.TextTitleUploud.DeleteButton.UIGradient
LMG2L["UIGradient_3d"] = Instance.new("UIGradient", LMG2L["DeleteButton_3b"]);
LMG2L["UIGradient_3d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(107, 107, 107)),ColorSequenceKeypoint.new(0.524, Color3.fromRGB(243, 243, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(95, 95, 95))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMain.Garis
LMG2L["Garis_3e"] = Instance.new("Frame", LMG2L["PanelMain_2d"]);
LMG2L["Garis_3e"]["BorderSizePixel"] = 0;
LMG2L["Garis_3e"]["BackgroundColor3"] = Color3.fromRGB(251, 251, 251);
LMG2L["Garis_3e"]["Size"] = UDim2.new(0, 364, 0, 2);
LMG2L["Garis_3e"]["Position"] = UDim2.new(0, 0, 0, 23);
LMG2L["Garis_3e"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Garis_3e"]["Name"] = [[Garis]];


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMain.Garis.UIGradient
LMG2L["UIGradient_3f"] = Instance.new("UIGradient", LMG2L["Garis_3e"]);
LMG2L["UIGradient_3f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.439, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMain.Title
LMG2L["Title_40"] = Instance.new("TextLabel", LMG2L["PanelMain_2d"]);
LMG2L["Title_40"]["BorderSizePixel"] = 0;
LMG2L["Title_40"]["TextSize"] = 18;
LMG2L["Title_40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Title_40"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Title_40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Title_40"]["BackgroundTransparency"] = 1;
LMG2L["Title_40"]["Size"] = UDim2.new(0, 354, 0, 22);
LMG2L["Title_40"]["Text"] = [[NARAKU BLOX BETA]];
LMG2L["Title_40"]["Name"] = [[Title]];
LMG2L["Title_40"]["Position"] = UDim2.new(0, 6, 0, 0);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMain.UIStroke
LMG2L["UIStroke_41"] = Instance.new("UIStroke", LMG2L["PanelMain_2d"]);
LMG2L["UIStroke_41"]["Color"] = Color3.fromRGB(253, 253, 253);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelMain.UIStroke.UIGradient
LMG2L["UIGradient_42"] = Instance.new("UIGradient", LMG2L["UIStroke_41"]);
LMG2L["UIGradient_42"]["Rotation"] = 45;
LMG2L["UIGradient_42"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.439, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo
LMG2L["PanelInfo_43"] = Instance.new("Frame", LMG2L["ScreenGui_1"]);
LMG2L["PanelInfo_43"]["Visible"] = false;
LMG2L["PanelInfo_43"]["BorderSizePixel"] = 0;
LMG2L["PanelInfo_43"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["PanelInfo_43"]["Size"] = UDim2.new(0, 364, 0, 76);
LMG2L["PanelInfo_43"]["Position"] = UDim2.new(1, -415, 0, 10);
LMG2L["PanelInfo_43"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["PanelInfo_43"]["Name"] = [[PanelInfo]];
LMG2L["PanelInfo_43"]["BackgroundTransparency"] = 0.2;


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameProfil
LMG2L["FrameProfil_44"] = Instance.new("Frame", LMG2L["PanelInfo_43"]);
LMG2L["FrameProfil_44"]["BorderSizePixel"] = 0;
LMG2L["FrameProfil_44"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["FrameProfil_44"]["Size"] = UDim2.new(0, 364, 0, 235);
LMG2L["FrameProfil_44"]["Position"] = UDim2.new(0, 0, 0, 83);
LMG2L["FrameProfil_44"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["FrameProfil_44"]["Name"] = [[FrameProfil]];
LMG2L["FrameProfil_44"]["BackgroundTransparency"] = 0.2;


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameProfil.TextLisensi
LMG2L["TextLisensi_45"] = Instance.new("TextLabel", LMG2L["FrameProfil_44"]);
LMG2L["TextLisensi_45"]["BorderSizePixel"] = 0;
LMG2L["TextLisensi_45"]["TextSize"] = 18;
LMG2L["TextLisensi_45"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextLisensi_45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLisensi_45"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextLisensi_45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLisensi_45"]["BackgroundTransparency"] = 1;
LMG2L["TextLisensi_45"]["Size"] = UDim2.new(0, 132, 0, 22);
LMG2L["TextLisensi_45"]["Text"] = [[NARAKU BLOX]];
LMG2L["TextLisensi_45"]["Name"] = [[TextLisensi]];
LMG2L["TextLisensi_45"]["Position"] = UDim2.new(0, 5, 0, 213);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameProfil.TextLisensi.IconLisensi
LMG2L["IconLisensi_46"] = Instance.new("ImageLabel", LMG2L["TextLisensi_45"]);
LMG2L["IconLisensi_46"]["BorderSizePixel"] = 0;
LMG2L["IconLisensi_46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["IconLisensi_46"]["ImageContent"] = ;
LMG2L["IconLisensi_46"]["Image"] = [[rbxassetid://11478378840]];
LMG2L["IconLisensi_46"]["Size"] = UDim2.new(0, 16, 0, 16);
LMG2L["IconLisensi_46"]["BackgroundTransparency"] = 1;
LMG2L["IconLisensi_46"]["Name"] = [[IconLisensi]];
LMG2L["IconLisensi_46"]["Position"] = UDim2.new(0, 93, 0, 2);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameProfil.TextUsername
LMG2L["TextUsername_47"] = Instance.new("TextLabel", LMG2L["FrameProfil_44"]);
LMG2L["TextUsername_47"]["BorderSizePixel"] = 0;
LMG2L["TextUsername_47"]["TextSize"] = 9;
LMG2L["TextUsername_47"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextUsername_47"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["TextUsername_47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextUsername_47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextUsername_47"]["BackgroundTransparency"] = 1;
LMG2L["TextUsername_47"]["Size"] = UDim2.new(0, 210, 0, 14);
LMG2L["TextUsername_47"]["Text"] = [[Username     :]];
LMG2L["TextUsername_47"]["Name"] = [[TextUsername]];
LMG2L["TextUsername_47"]["Position"] = UDim2.new(0, 5, 0, 118);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameProfil.TextUsername.SalinClipboardButton
LMG2L["SalinClipboardButton_48"] = Instance.new("ImageButton", LMG2L["TextUsername_47"]);
LMG2L["SalinClipboardButton_48"]["BorderSizePixel"] = 0;
LMG2L["SalinClipboardButton_48"]["BackgroundTransparency"] = 1;
-- LMG2L["SalinClipboardButton_48"]["ImageContent"] = ;
LMG2L["SalinClipboardButton_48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["SalinClipboardButton_48"]["Image"] = [[rbxassetid://6035053278]];
LMG2L["SalinClipboardButton_48"]["Size"] = UDim2.new(0, 18, 0, 18);
LMG2L["SalinClipboardButton_48"]["Name"] = [[SalinClipboardButton]];
LMG2L["SalinClipboardButton_48"]["Position"] = UDim2.new(0, 290, 0, -3);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameProfil.TextAntiAfk
LMG2L["TextAntiAfk_49"] = Instance.new("TextLabel", LMG2L["FrameProfil_44"]);
LMG2L["TextAntiAfk_49"]["ZIndex"] = 2;
LMG2L["TextAntiAfk_49"]["BorderSizePixel"] = 0;
LMG2L["TextAntiAfk_49"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextAntiAfk_49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextAntiAfk_49"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextAntiAfk_49"]["Size"] = UDim2.new(0, 353, 0, 30);
LMG2L["TextAntiAfk_49"]["Text"] = [[    ANTI AFK / ANTI IDLE]];
LMG2L["TextAntiAfk_49"]["Name"] = [[TextAntiAfk]];
LMG2L["TextAntiAfk_49"]["Position"] = UDim2.new(0, 5, 0, 5);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameProfil.TextAntiAfk.UICorner
LMG2L["UICorner_4a"] = Instance.new("UICorner", LMG2L["TextAntiAfk_49"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameProfil.TextAntiAfk.UIGradient
LMG2L["UIGradient_4b"] = Instance.new("UIGradient", LMG2L["TextAntiAfk_49"]);
LMG2L["UIGradient_4b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(142, 142, 142)),ColorSequenceKeypoint.new(0.602, Color3.fromRGB(247, 247, 247)),ColorSequenceKeypoint.new(0.843, Color3.fromRGB(148, 148, 148)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameProfil.TextAntiAfk.ToggleFrame
LMG2L["ToggleFrame_4c"] = Instance.new("Frame", LMG2L["TextAntiAfk_49"]);
LMG2L["ToggleFrame_4c"]["BorderSizePixel"] = 0;
LMG2L["ToggleFrame_4c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["ToggleFrame_4c"]["Size"] = UDim2.new(0, 50, 0, 22);
LMG2L["ToggleFrame_4c"]["Position"] = UDim2.new(0, 298, 0, 4);
LMG2L["ToggleFrame_4c"]["BorderColor3"] = Color3.fromRGB(54, 53, 52);
LMG2L["ToggleFrame_4c"]["Name"] = [[ToggleFrame]];


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameProfil.TextAntiAfk.ToggleFrame.UICorner
LMG2L["UICorner_4d"] = Instance.new("UICorner", LMG2L["ToggleFrame_4c"]);
LMG2L["UICorner_4d"]["CornerRadius"] = UDim.new(0, 100);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameProfil.TextAntiAfk.ToggleFrame.ToggleButton
LMG2L["ToggleButton_4e"] = Instance.new("TextButton", LMG2L["ToggleFrame_4c"]);
LMG2L["ToggleButton_4e"]["BorderSizePixel"] = 0;
LMG2L["ToggleButton_4e"]["TextSize"] = 7;
LMG2L["ToggleButton_4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ToggleButton_4e"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["ToggleButton_4e"]["Text"] = [[]];
LMG2L["ToggleButton_4e"]["Name"] = [[ToggleButton]];
LMG2L["ToggleButton_4e"]["Position"] = UDim2.new(0, 1, 0, 1);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameProfil.TextAntiAfk.ToggleFrame.ToggleButton.UICorner
LMG2L["UICorner_4f"] = Instance.new("UICorner", LMG2L["ToggleButton_4e"]);
LMG2L["UICorner_4f"]["CornerRadius"] = UDim.new(0, 100);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameProfil.TextAntiAfk.ToggleFrame.ToggleButton.UIGradient
LMG2L["UIGradient_50"] = Instance.new("UIGradient", LMG2L["ToggleButton_4e"]);
LMG2L["UIGradient_50"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(142, 142, 142)),ColorSequenceKeypoint.new(0.602, Color3.fromRGB(247, 247, 247)),ColorSequenceKeypoint.new(0.843, Color3.fromRGB(148, 148, 148)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameProfil.UIStroke
LMG2L["UIStroke_51"] = Instance.new("UIStroke", LMG2L["FrameProfil_44"]);
LMG2L["UIStroke_51"]["Color"] = Color3.fromRGB(253, 253, 253);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameProfil.UIStroke.UIGradient
LMG2L["UIGradient_52"] = Instance.new("UIGradient", LMG2L["UIStroke_51"]);
LMG2L["UIGradient_52"]["Rotation"] = 45;
LMG2L["UIGradient_52"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.439, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameProfil.TextSpeed
LMG2L["TextSpeed_53"] = Instance.new("TextLabel", LMG2L["FrameProfil_44"]);
LMG2L["TextSpeed_53"]["ZIndex"] = 2;
LMG2L["TextSpeed_53"]["BorderSizePixel"] = 0;
LMG2L["TextSpeed_53"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextSpeed_53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextSpeed_53"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextSpeed_53"]["Size"] = UDim2.new(0, 353, 0, 30);
LMG2L["TextSpeed_53"]["Text"] = [[    SPEED]];
LMG2L["TextSpeed_53"]["Name"] = [[TextSpeed]];
LMG2L["TextSpeed_53"]["Position"] = UDim2.new(0, 5, 0, 40);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameProfil.TextSpeed.UICorner
LMG2L["UICorner_54"] = Instance.new("UICorner", LMG2L["TextSpeed_53"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameProfil.TextSpeed.SpeedBox
LMG2L["SpeedBox_55"] = Instance.new("TextBox", LMG2L["TextSpeed_53"]);
LMG2L["SpeedBox_55"]["Name"] = [[SpeedBox]];
LMG2L["SpeedBox_55"]["PlaceholderColor3"] = Color3.fromRGB(129, 129, 129);
LMG2L["SpeedBox_55"]["BorderSizePixel"] = 0;
LMG2L["SpeedBox_55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["SpeedBox_55"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["SpeedBox_55"]["Size"] = UDim2.new(0, 50, 0, 20);
LMG2L["SpeedBox_55"]["Position"] = UDim2.new(0, 235, 0, 5);
LMG2L["SpeedBox_55"]["Text"] = [[16]];


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameProfil.TextSpeed.SpeedBox.UICorner
LMG2L["UICorner_56"] = Instance.new("UICorner", LMG2L["SpeedBox_55"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameProfil.TextSpeed.ToggleFrame
LMG2L["ToggleFrame_57"] = Instance.new("Frame", LMG2L["TextSpeed_53"]);
LMG2L["ToggleFrame_57"]["BorderSizePixel"] = 0;
LMG2L["ToggleFrame_57"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["ToggleFrame_57"]["Size"] = UDim2.new(0, 50, 0, 22);
LMG2L["ToggleFrame_57"]["Position"] = UDim2.new(0, 298, 0, 4);
LMG2L["ToggleFrame_57"]["BorderColor3"] = Color3.fromRGB(54, 53, 52);
LMG2L["ToggleFrame_57"]["Name"] = [[ToggleFrame]];


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameProfil.TextSpeed.ToggleFrame.UICorner
LMG2L["UICorner_58"] = Instance.new("UICorner", LMG2L["ToggleFrame_57"]);
LMG2L["UICorner_58"]["CornerRadius"] = UDim.new(0, 100);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameProfil.TextSpeed.ToggleFrame.ToggleButton
LMG2L["ToggleButton_59"] = Instance.new("TextButton", LMG2L["ToggleFrame_57"]);
LMG2L["ToggleButton_59"]["BorderSizePixel"] = 0;
LMG2L["ToggleButton_59"]["TextSize"] = 7;
LMG2L["ToggleButton_59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ToggleButton_59"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["ToggleButton_59"]["Text"] = [[]];
LMG2L["ToggleButton_59"]["Name"] = [[ToggleButton]];
LMG2L["ToggleButton_59"]["Position"] = UDim2.new(0, 1, 0, 1);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameProfil.TextSpeed.ToggleFrame.ToggleButton.UICorner
LMG2L["UICorner_5a"] = Instance.new("UICorner", LMG2L["ToggleButton_59"]);
LMG2L["UICorner_5a"]["CornerRadius"] = UDim.new(0, 100);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameProfil.TextSpeed.ToggleFrame.ToggleButton.UIGradient
LMG2L["UIGradient_5b"] = Instance.new("UIGradient", LMG2L["ToggleButton_59"]);
LMG2L["UIGradient_5b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(142, 142, 142)),ColorSequenceKeypoint.new(0.602, Color3.fromRGB(247, 247, 247)),ColorSequenceKeypoint.new(0.843, Color3.fromRGB(148, 148, 148)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameProfil.TextSpeed.UIGradient
LMG2L["UIGradient_5c"] = Instance.new("UIGradient", LMG2L["TextSpeed_53"]);
LMG2L["UIGradient_5c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(142, 142, 142)),ColorSequenceKeypoint.new(0.602, Color3.fromRGB(247, 247, 247)),ColorSequenceKeypoint.new(0.843, Color3.fromRGB(148, 148, 148)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameProfil.TextDisplayname
LMG2L["TextDisplayname_5d"] = Instance.new("TextLabel", LMG2L["FrameProfil_44"]);
LMG2L["TextDisplayname_5d"]["BorderSizePixel"] = 0;
LMG2L["TextDisplayname_5d"]["TextSize"] = 9;
LMG2L["TextDisplayname_5d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextDisplayname_5d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["TextDisplayname_5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextDisplayname_5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextDisplayname_5d"]["BackgroundTransparency"] = 1;
LMG2L["TextDisplayname_5d"]["Size"] = UDim2.new(0, 210, 0, 14);
LMG2L["TextDisplayname_5d"]["Text"] = [[Displayname :]];
LMG2L["TextDisplayname_5d"]["Name"] = [[TextDisplayname]];
LMG2L["TextDisplayname_5d"]["Position"] = UDim2.new(0, 5, 0, 94);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameProfil.TextDisplayname.SalinClipboardButton
LMG2L["SalinClipboardButton_5e"] = Instance.new("ImageButton", LMG2L["TextDisplayname_5d"]);
LMG2L["SalinClipboardButton_5e"]["BorderSizePixel"] = 0;
LMG2L["SalinClipboardButton_5e"]["BackgroundTransparency"] = 1;
-- LMG2L["SalinClipboardButton_5e"]["ImageContent"] = ;
LMG2L["SalinClipboardButton_5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["SalinClipboardButton_5e"]["Image"] = [[rbxassetid://6035053278]];
LMG2L["SalinClipboardButton_5e"]["Size"] = UDim2.new(0, 18, 0, 18);
LMG2L["SalinClipboardButton_5e"]["Name"] = [[SalinClipboardButton]];
LMG2L["SalinClipboardButton_5e"]["Position"] = UDim2.new(0, 290, 0, -3);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameProfil.TextDescription
LMG2L["TextDescription_5f"] = Instance.new("TextLabel", LMG2L["FrameProfil_44"]);
LMG2L["TextDescription_5f"]["BorderSizePixel"] = 0;
LMG2L["TextDescription_5f"]["TextSize"] = 18;
LMG2L["TextDescription_5f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextDescription_5f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["TextDescription_5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextDescription_5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextDescription_5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextDescription_5f"]["BackgroundTransparency"] = 1;
LMG2L["TextDescription_5f"]["Size"] = UDim2.new(0, 356, 0, 44);
LMG2L["TextDescription_5f"]["Text"] = [[Information]];
LMG2L["TextDescription_5f"]["Name"] = [[TextDescription]];
LMG2L["TextDescription_5f"]["Position"] = UDim2.new(0, 5, 0, 166);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameProfil.UICorner
LMG2L["UICorner_60"] = Instance.new("UICorner", LMG2L["FrameProfil_44"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameProfil.TextId
LMG2L["TextId_61"] = Instance.new("TextLabel", LMG2L["FrameProfil_44"]);
LMG2L["TextId_61"]["BorderSizePixel"] = 0;
LMG2L["TextId_61"]["TextSize"] = 9;
LMG2L["TextId_61"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextId_61"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["TextId_61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextId_61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextId_61"]["BackgroundTransparency"] = 1;
LMG2L["TextId_61"]["Size"] = UDim2.new(0, 210, 0, 14);
LMG2L["TextId_61"]["Text"] = [[ID Player      :]];
LMG2L["TextId_61"]["Name"] = [[TextId]];
LMG2L["TextId_61"]["Position"] = UDim2.new(0, 5, 0, 143);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameProfil.TextId.SalinClipboardButton
LMG2L["SalinClipboardButton_62"] = Instance.new("ImageButton", LMG2L["TextId_61"]);
LMG2L["SalinClipboardButton_62"]["BorderSizePixel"] = 0;
LMG2L["SalinClipboardButton_62"]["BackgroundTransparency"] = 1;
-- LMG2L["SalinClipboardButton_62"]["ImageContent"] = ;
LMG2L["SalinClipboardButton_62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["SalinClipboardButton_62"]["Image"] = [[rbxassetid://6035053278]];
LMG2L["SalinClipboardButton_62"]["Size"] = UDim2.new(0, 18, 0, 18);
LMG2L["SalinClipboardButton_62"]["Name"] = [[SalinClipboardButton]];
LMG2L["SalinClipboardButton_62"]["Position"] = UDim2.new(0, 290, 0, -3);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameProfil.TitleProfil
LMG2L["TitleProfil_63"] = Instance.new("TextLabel", LMG2L["FrameProfil_44"]);
LMG2L["TitleProfil_63"]["BorderSizePixel"] = 0;
LMG2L["TitleProfil_63"]["TextSize"] = 18;
LMG2L["TitleProfil_63"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TitleProfil_63"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["TitleProfil_63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TitleProfil_63"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TitleProfil_63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TitleProfil_63"]["BackgroundTransparency"] = 1;
LMG2L["TitleProfil_63"]["Size"] = UDim2.new(0, 80, 0, 18);
LMG2L["TitleProfil_63"]["Text"] = [[Information Profil]];
LMG2L["TitleProfil_63"]["Name"] = [[TitleProfil]];
LMG2L["TitleProfil_63"]["Position"] = UDim2.new(0, 5, 0, 72);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.UICorner
LMG2L["UICorner_64"] = Instance.new("UICorner", LMG2L["PanelInfo_43"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.TextStatus
LMG2L["TextStatus_65"] = Instance.new("TextLabel", LMG2L["PanelInfo_43"]);
LMG2L["TextStatus_65"]["BorderSizePixel"] = 0;
LMG2L["TextStatus_65"]["TextSize"] = 18;
LMG2L["TextStatus_65"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextStatus_65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextStatus_65"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextStatus_65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextStatus_65"]["BackgroundTransparency"] = 1;
LMG2L["TextStatus_65"]["Size"] = UDim2.new(0, 132, 0, 22);
LMG2L["TextStatus_65"]["Text"] = [[NetWork]];
LMG2L["TextStatus_65"]["Name"] = [[TextStatus]];
LMG2L["TextStatus_65"]["Position"] = UDim2.new(0, 34, 0, 4);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.TextStatus.Text
LMG2L["Text_66"] = Instance.new("TextLabel", LMG2L["TextStatus_65"]);
LMG2L["Text_66"]["BorderSizePixel"] = 0;
LMG2L["Text_66"]["TextSize"] = 14;
LMG2L["Text_66"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Text_66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Text_66"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Text_66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Text_66"]["BackgroundTransparency"] = 1;
LMG2L["Text_66"]["Size"] = UDim2.new(0, 132, 0, 10);
LMG2L["Text_66"]["Text"] = [[Client Status Information]];
LMG2L["Text_66"]["Name"] = [[Text]];
LMG2L["Text_66"]["Position"] = UDim2.new(0, 0, 0, 20);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.IconJaringan
LMG2L["IconJaringan_67"] = Instance.new("ImageLabel", LMG2L["PanelInfo_43"]);
LMG2L["IconJaringan_67"]["BorderSizePixel"] = 0;
LMG2L["IconJaringan_67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["IconJaringan_67"]["ImageContent"] = ;
LMG2L["IconJaringan_67"]["Image"] = [[rbxassetid://137556743681097]];
LMG2L["IconJaringan_67"]["Size"] = UDim2.new(0, 22, 0, 22);
LMG2L["IconJaringan_67"]["BackgroundTransparency"] = 1;
LMG2L["IconJaringan_67"]["Name"] = [[IconJaringan]];
LMG2L["IconJaringan_67"]["Position"] = UDim2.new(0, 6, 0, 12);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameNetWork
LMG2L["FrameNetWork_68"] = Instance.new("Frame", LMG2L["PanelInfo_43"]);
LMG2L["FrameNetWork_68"]["BorderSizePixel"] = 0;
LMG2L["FrameNetWork_68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["FrameNetWork_68"]["Size"] = UDim2.new(0, 232, 0, 28);
LMG2L["FrameNetWork_68"]["Position"] = UDim2.new(0, 6, 0, 40);
LMG2L["FrameNetWork_68"]["Name"] = [[FrameNetWork]];


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameNetWork.UICorner
LMG2L["UICorner_69"] = Instance.new("UICorner", LMG2L["FrameNetWork_68"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameNetWork.FPS
LMG2L["FPS_6a"] = Instance.new("TextLabel", LMG2L["FrameNetWork_68"]);
LMG2L["FPS_6a"]["BorderSizePixel"] = 0;
LMG2L["FPS_6a"]["TextSize"] = 7;
LMG2L["FPS_6a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["FPS_6a"]["TextColor3"] = Color3.fromRGB(255, 248, 247);
LMG2L["FPS_6a"]["Size"] = UDim2.new(0, 66, 0, 20);
LMG2L["FPS_6a"]["Text"] = [[30 FPS]];
LMG2L["FPS_6a"]["Name"] = [[FPS]];
LMG2L["FPS_6a"]["Position"] = UDim2.new(0, 6, 0, 4);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameNetWork.FPS.UICorner
LMG2L["UICorner_6b"] = Instance.new("UICorner", LMG2L["FPS_6a"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameNetWork.JUMLAH PLAYER
LMG2L["JUMLAH PLAYER_6c"] = Instance.new("TextLabel", LMG2L["FrameNetWork_68"]);
LMG2L["JUMLAH PLAYER_6c"]["BorderSizePixel"] = 0;
LMG2L["JUMLAH PLAYER_6c"]["TextSize"] = 7;
LMG2L["JUMLAH PLAYER_6c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["JUMLAH PLAYER_6c"]["TextColor3"] = Color3.fromRGB(255, 248, 247);
LMG2L["JUMLAH PLAYER_6c"]["Size"] = UDim2.new(0, 66, 0, 20);
LMG2L["JUMLAH PLAYER_6c"]["Text"] = [[1 PLAYER]];
LMG2L["JUMLAH PLAYER_6c"]["Name"] = [[JUMLAH PLAYER]];
LMG2L["JUMLAH PLAYER_6c"]["Position"] = UDim2.new(0, 160, 0, 4);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameNetWork.JUMLAH PLAYER.UICorner
LMG2L["UICorner_6d"] = Instance.new("UICorner", LMG2L["JUMLAH PLAYER_6c"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameNetWork.UIGradient
LMG2L["UIGradient_6e"] = Instance.new("UIGradient", LMG2L["FrameNetWork_68"]);
LMG2L["UIGradient_6e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(142, 142, 142)),ColorSequenceKeypoint.new(0.602, Color3.fromRGB(247, 247, 247)),ColorSequenceKeypoint.new(0.843, Color3.fromRGB(148, 148, 148)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameNetWork.MS PING
LMG2L["MS PING_6f"] = Instance.new("TextLabel", LMG2L["FrameNetWork_68"]);
LMG2L["MS PING_6f"]["BorderSizePixel"] = 0;
LMG2L["MS PING_6f"]["TextSize"] = 7;
LMG2L["MS PING_6f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["MS PING_6f"]["TextColor3"] = Color3.fromRGB(255, 248, 247);
LMG2L["MS PING_6f"]["Size"] = UDim2.new(0, 80, 0, 20);
LMG2L["MS PING_6f"]["Text"] = [[30 MS PING]];
LMG2L["MS PING_6f"]["Name"] = [[MS PING]];
LMG2L["MS PING_6f"]["Position"] = UDim2.new(0, 76, 0, 4);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.FrameNetWork.MS PING.UICorner
LMG2L["UICorner_70"] = Instance.new("UICorner", LMG2L["MS PING_6f"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.UIStroke
LMG2L["UIStroke_71"] = Instance.new("UIStroke", LMG2L["PanelInfo_43"]);
LMG2L["UIStroke_71"]["Color"] = Color3.fromRGB(253, 253, 253);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.UIStroke.UIGradient
LMG2L["UIGradient_72"] = Instance.new("UIGradient", LMG2L["UIStroke_71"]);
LMG2L["UIGradient_72"]["Rotation"] = 45;
LMG2L["UIGradient_72"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.439, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.RejoinButton
LMG2L["RejoinButton_73"] = Instance.new("TextButton", LMG2L["PanelInfo_43"]);
LMG2L["RejoinButton_73"]["BorderSizePixel"] = 0;
LMG2L["RejoinButton_73"]["TextSize"] = 7;
LMG2L["RejoinButton_73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["RejoinButton_73"]["Size"] = UDim2.new(0, 98, 0, 20);
LMG2L["RejoinButton_73"]["Text"] = [[REJOIN SERVER]];
LMG2L["RejoinButton_73"]["Name"] = [[RejoinButton]];
LMG2L["RejoinButton_73"]["Position"] = UDim2.new(0, 254, 0, 44);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.RejoinButton.UICorner
LMG2L["UICorner_74"] = Instance.new("UICorner", LMG2L["RejoinButton_73"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelInfo.RejoinButton.UIGradient
LMG2L["UIGradient_75"] = Instance.new("UIGradient", LMG2L["RejoinButton_73"]);
LMG2L["UIGradient_75"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(142, 142, 142)),ColorSequenceKeypoint.new(0.602, Color3.fromRGB(247, 247, 247)),ColorSequenceKeypoint.new(0.843, Color3.fromRGB(148, 148, 148)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUpload
LMG2L["PanelUpload_76"] = Instance.new("Frame", LMG2L["ScreenGui_1"]);
LMG2L["PanelUpload_76"]["Visible"] = false;
LMG2L["PanelUpload_76"]["ZIndex"] = 3;
LMG2L["PanelUpload_76"]["BorderSizePixel"] = 0;
LMG2L["PanelUpload_76"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["PanelUpload_76"]["Size"] = UDim2.new(0, 364, 0, 320);
LMG2L["PanelUpload_76"]["Position"] = UDim2.new(1, -415, 0, 10);
LMG2L["PanelUpload_76"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["PanelUpload_76"]["Name"] = [[PanelUpload]];
LMG2L["PanelUpload_76"]["BackgroundTransparency"] = 0.2;


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUpload.Script
LMG2L["Script_77"] = Instance.new("TextLabel", LMG2L["PanelUpload_76"]);
LMG2L["Script_77"]["BorderSizePixel"] = 0;
LMG2L["Script_77"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Script_77"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["Script_77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Script_77"]["Size"] = UDim2.new(0, 352, 0, 260);
LMG2L["Script_77"]["Text"] = [[   SCRIPT]];
LMG2L["Script_77"]["Name"] = [[Script]];
LMG2L["Script_77"]["Position"] = UDim2.new(0, 6, 0, 52);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUpload.Script.UICorner
LMG2L["UICorner_78"] = Instance.new("UICorner", LMG2L["Script_77"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUpload.Script.ScriptBox
LMG2L["ScriptBox_79"] = Instance.new("TextBox", LMG2L["Script_77"]);
LMG2L["ScriptBox_79"]["Name"] = [[ScriptBox]];
LMG2L["ScriptBox_79"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["ScriptBox_79"]["BorderSizePixel"] = 0;
LMG2L["ScriptBox_79"]["TextSize"] = 12;
LMG2L["ScriptBox_79"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ScriptBox_79"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["ScriptBox_79"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["ScriptBox_79"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["ScriptBox_79"]["Size"] = UDim2.new(0, 344, 0, 246);
LMG2L["ScriptBox_79"]["Position"] = UDim2.new(0, 4, 0, 12);
LMG2L["ScriptBox_79"]["Text"] = [[-- Enter Your Script...]];


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUpload.Script.ScriptBox.UICorner
LMG2L["UICorner_7a"] = Instance.new("UICorner", LMG2L["ScriptBox_79"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUpload.Script.UIGradient
LMG2L["UIGradient_7b"] = Instance.new("UIGradient", LMG2L["Script_77"]);
LMG2L["UIGradient_7b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(142, 142, 142)),ColorSequenceKeypoint.new(0.602, Color3.fromRGB(247, 247, 247)),ColorSequenceKeypoint.new(0.843, Color3.fromRGB(148, 148, 148)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUpload.UICorner
LMG2L["UICorner_7c"] = Instance.new("UICorner", LMG2L["PanelUpload_76"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUpload.Title
LMG2L["Title_7d"] = Instance.new("TextLabel", LMG2L["PanelUpload_76"]);
LMG2L["Title_7d"]["BorderSizePixel"] = 0;
LMG2L["Title_7d"]["TextSize"] = 12;
LMG2L["Title_7d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Title_7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Title_7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Title_7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Title_7d"]["BackgroundTransparency"] = 1;
LMG2L["Title_7d"]["Size"] = UDim2.new(0, 72, 0, 22);
LMG2L["Title_7d"]["Text"] = [[UPLOAD SCRIPT ]];
LMG2L["Title_7d"]["Name"] = [[Title]];
LMG2L["Title_7d"]["Position"] = UDim2.new(0, 287, 0, 2);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUpload.Title
LMG2L["Title_7e"] = Instance.new("TextLabel", LMG2L["PanelUpload_76"]);
LMG2L["Title_7e"]["BorderSizePixel"] = 0;
LMG2L["Title_7e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Title_7e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["Title_7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Title_7e"]["Size"] = UDim2.new(0, 276, 0, 40);
LMG2L["Title_7e"]["Text"] = [[  TITLE]];
LMG2L["Title_7e"]["Name"] = [[Title]];
LMG2L["Title_7e"]["Position"] = UDim2.new(0, 6, 0, 8);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUpload.Title.UICorner
LMG2L["UICorner_7f"] = Instance.new("UICorner", LMG2L["Title_7e"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUpload.Title.TitleBox
LMG2L["TitleBox_80"] = Instance.new("TextBox", LMG2L["Title_7e"]);
LMG2L["TitleBox_80"]["Name"] = [[TitleBox]];
LMG2L["TitleBox_80"]["BorderSizePixel"] = 0;
LMG2L["TitleBox_80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TitleBox_80"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TitleBox_80"]["Size"] = UDim2.new(0, 268, 0, 24);
LMG2L["TitleBox_80"]["Position"] = UDim2.new(0, 4, 0, 12);
LMG2L["TitleBox_80"]["Text"] = [[Enter Your Title...]];


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUpload.Title.TitleBox.UICorner
LMG2L["UICorner_81"] = Instance.new("UICorner", LMG2L["TitleBox_80"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUpload.Title.UIGradient
LMG2L["UIGradient_82"] = Instance.new("UIGradient", LMG2L["Title_7e"]);
LMG2L["UIGradient_82"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(142, 142, 142)),ColorSequenceKeypoint.new(0.602, Color3.fromRGB(247, 247, 247)),ColorSequenceKeypoint.new(0.843, Color3.fromRGB(148, 148, 148)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUpload.UIStroke
LMG2L["UIStroke_83"] = Instance.new("UIStroke", LMG2L["PanelUpload_76"]);
LMG2L["UIStroke_83"]["Color"] = Color3.fromRGB(253, 253, 253);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUpload.UIStroke.UIGradient
LMG2L["UIGradient_84"] = Instance.new("UIGradient", LMG2L["UIStroke_83"]);
LMG2L["UIGradient_84"]["Rotation"] = 45;
LMG2L["UIGradient_84"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.439, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUpload.ADDButton
LMG2L["ADDButton_85"] = Instance.new("TextButton", LMG2L["PanelUpload_76"]);
LMG2L["ADDButton_85"]["BorderSizePixel"] = 0;
LMG2L["ADDButton_85"]["TextSize"] = 10;
LMG2L["ADDButton_85"]["BackgroundColor3"] = Color3.fromRGB(230, 250, 255);
LMG2L["ADDButton_85"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arimo.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["ADDButton_85"]["Size"] = UDim2.new(0, 72, 0, 24);
LMG2L["ADDButton_85"]["Text"] = [[ADD SCRIPT]];
LMG2L["ADDButton_85"]["Name"] = [[ADDButton]];
LMG2L["ADDButton_85"]["Position"] = UDim2.new(0, 286, 0, 24);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUpload.ADDButton.UICorner
LMG2L["UICorner_86"] = Instance.new("UICorner", LMG2L["ADDButton_85"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUpload.ADDButton.UIGradient
LMG2L["UIGradient_87"] = Instance.new("UIGradient", LMG2L["ADDButton_85"]);
LMG2L["UIGradient_87"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(107, 107, 107)),ColorSequenceKeypoint.new(0.524, Color3.fromRGB(243, 243, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(95, 95, 95))};

-- =============================================================================
-- ULTIMATE MAIN PANEL CORE ENGINE V2 (STICKY DRAG, TAB MEMORY & SMOOTH GLOW ACTIVE)
-- =============================================================================
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local CoreGui = game:GetService("CoreGui")
local SoundService = game:GetService("SoundService")

-- 1. Inisialisasi Referensi Objek Sesuai Struktur File Asli LMG2L Kamu
local ScreenGui    = LMG2L["ScreenGui_1"]       
local OpenButton   = LMG2L["OpenButton_2"]      
local PanelUtama   = LMG2L["PanelUtama_6"]      

local MenuButton   = LMG2L["MenuButton_a"]      
local MainButton   = LMG2L["MainButton_f"]      
local InfoButton   = LMG2L["InfoButton_7"]      
local UploadButton = LMG2L["UploadButton_16"]    
local CloseButton  = LMG2L["CloseButton_12"]    

local PanelMain    = LMG2L["PanelMain_2d"]      
local PanelMenu    = LMG2L["PanelMenu_19"]      
local PanelInfo    = LMG2L["PanelInfo_43"]      
local PanelUpload  = LMG2L["PanelUpload_76"]    

-- =============================================================================
-- SYSTEM PROTEKSI ANTI-HILANG
-- =============================================================================
if ScreenGui and ScreenGui:IsA("ScreenGui") then
    ScreenGui.ResetOnSpawn = false 
    pcall(function() ScreenGui.Parent = CoreGui end)
end

-- =============================================================================
-- SYSTEM AUDIO & ADVANCED GLOW/SLIME EFFECT GENERATOR
-- =============================================================================
local function playClickSound()
    task.spawn(function()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://6026984224" 
        sound.Volume = 0.55                         
        sound.PlayOnRemove = true                  
        sound.Parent = SoundService                
        sound:Destroy()                            
    end)
end

-- Efek klik membal premium (Slime Feedback)
local function applySlimeEffect(button)
    if not button then return end
    local originalSize = button.Size
    
    -- Hitung ukuran melar sedikit melebar (efek slime)
    local stretchSize = UDim2.new(originalSize.X.Scale, originalSize.X.Offset + 6, originalSize.Y.Scale, originalSize.Y.Offset - 2)
    
    TweenService:Create(button, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        Size = stretchSize,
        BackgroundTransparency = 0.3
    }):Play()
    
    task.delay(0.1, function()
        TweenService:Create(button, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
            Size = originalSize,
            BackgroundTransparency = button:GetAttribute("IsActive") and 0.5 or 0 -- Sesuai state aktifnya
        }):Play()
    end)
end

-- =============================================================================
-- LOGIKA NAVIGASI TAB STATE MEMORY & TRANSISI IN-PLACE
-- =============================================================================

-- Simpan Properti Bawaan Asli Tombol
local originalButtonStates = {
    [MainButton]   = {color = MainButton.BackgroundColor3, trans = MainButton.BackgroundTransparency, size = MainButton.Size},
    [MenuButton]   = {color = MenuButton.BackgroundColor3, trans = MenuButton.BackgroundTransparency, size = MenuButton.Size},
    [InfoButton]   = {color = InfoButton.BackgroundColor3, trans = InfoButton.BackgroundTransparency, size = InfoButton.Size},
    [UploadButton] = {color = UploadButton.BackgroundColor3, trans = UploadButton.BackgroundTransparency, size = UploadButton.Size}
}

-- Variabel Memory untuk mengingat Tab mana yang sedang aktif terakhir kali
local currentActiveButton = MainButton 

PanelUtama.Visible = true
PanelUtama.BackgroundTransparency = 0.2 
OpenButton.Visible = false 

-- Ukuran default bulat pas Open Button dari struktur
local OPEN_BUTTON_TARGET_SIZE = UDim2.new(0, 35, 0, 35) 
OpenButton.Size = OPEN_BUTTON_TARGET_SIZE

-- Fungsi Mengatur Transisi Glow Warna & Bentuk Tombol Secara Premium (Gaya Smooth Slime)
local function updateTabVisual(activeButton)
    local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.Out)
    
    for btn, orig in pairs(originalButtonStates) do
        if btn == activeButton then
            btn:SetAttribute("IsActive", true)
            -- Efek Glow Putih Transparan Lembut & Agak Melar Sedikit Menandakan Aktif
            TweenService:Create(btn, tweenInfo, {
                BackgroundColor3 = Color3.fromRGB(255, 255, 255),
                BackgroundTransparency = 0.5,
                Size = UDim2.new(orig.size.X.Scale, orig.size.X.Offset + 4, orig.size.Y.Scale, orig.size.Y.Offset)
            }):Play()
        else
            btn:SetAttribute("IsActive", false)
            -- Kembalikan tombol tidak aktif ke bentuk dan ukuran aslinya secara smooth
            TweenService:Create(btn, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
                BackgroundColor3 = orig.color,
                BackgroundTransparency = orig.trans,
                Size = orig.size
            }):Play()
        end
    end
end

-- Pengendali Visibilitas Sub-Panel Konten Utama (In-Place Transisi Tanpa Geser)
local function switchTab(activeButton)
    if not activeButton then return end
    
    -- Simpan ke memori sistem sebagai tab terakhir yang dibuka
    currentActiveButton = activeButton 
    
    PanelMain.Visible   = (activeButton == MainButton)
    PanelMenu.Visible   = (activeButton == MenuButton)
    PanelInfo.Visible   = (activeButton == InfoButton)
    PanelUpload.Visible = (activeButton == UploadButton)
    
    updateTabVisual(activeButton)
end

-- SET DEFAULT AWAL: Eksekusi pertama kali langsung menyalakan Main Panel
switchTab(MainButton)

-- =============================================================================
-- STABLE MEMORY DRAGGING SYSTEM (OPEN BUTTON PERMANENT POSITION)
-- =============================================================================
OpenButton.Active = true
local dragging, dragInput, dragStart, startPosition
local hasBeenDragged = false -- Penanda jika user sudah memindahkan posisi tombol

OpenButton.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = true
        dragStart = input.Position
        startPosition = OpenButton.Position
        
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)

UserInputService.InputChanged:Connect(function(input)
    if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
        hasBeenDragged = true -- Kunci posisi baru, matikan fungsi auto-reset default position
        local delta = input.Position - dragStart
        OpenButton.Position = UDim2.new(
            startPosition.X.Scale, startPosition.X.Offset + delta.X,
            startPosition.Y.Scale, startPosition.Y.Offset + delta.Y
        )
    end
end)

-- =============================================================================
-- LOGIKA INTERAKSI CLOSE & OPEN BUTTON (TAB MEMORY & POSISI DRAG TETAP)
-- =============================================================================
CloseButton.MouseButton1Click:Connect(function()
    playClickSound() 
    applySlimeEffect(CloseButton)
    
    -- Sembunyikan semua sub-panel konten saat ditutup total agar visual bersih
    PanelMain.Visible = false
    PanelMenu.Visible = false
    PanelInfo.Visible = false
    PanelUpload.Visible = false
    updateTabVisual(nil)
    
    local fadeMain = TweenService:Create(PanelUtama, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        BackgroundTransparency = 1
    })
    fadeMain:Play()
    
    fadeMain.Completed:Connect(function()
        PanelUtama.Visible = false
        OpenButton.Visible = true
        
        -- Animasi muncul membal (Pop-up Back) di koordinat drag terakhirnya tanpa berubah posisi koordinat!
        OpenButton.Size = UDim2.new(0, 0, 0, 0)
        TweenService:Create(OpenButton, TweenInfo.new(0.28, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
            Size = OPEN_BUTTON_TARGET_SIZE
        }):Play()
    end)
end)

OpenButton.MouseButton1Click:Connect(function()
    playClickSound() 
    
    -- Efek menyusut halus langsung di tempat koordinat drag terakhirnya
    local shrinkOpen = TweenService:Create(OpenButton, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
        Size = UDim2.new(0, 0, 0, 0)
    })
    shrinkOpen:Play()
    
    shrinkOpen.Completed:Connect(function()
        OpenButton.Visible = false
        OpenButton.Size = OPEN_BUTTON_TARGET_SIZE -- Kembalikan size ke awal untuk trigger selanjutnya
        
        PanelUtama.BackgroundTransparency = 1
        PanelUtama.Visible = true
        
        -- MEMORY CALL: Buka kembali sub-panel berdasarkan tombol aktif terakhir sebelum diclose!
        switchTab(currentActiveButton)
        
        TweenService:Create(PanelUtama, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
            BackgroundTransparency = 0.2
        }):Play()
    end)
end)

-- =============================================================================
-- SAMBUNGAN EVENT KLIK TOMBOL NAVIGASI TAB DENGAN HOVER & SLIME FEEDBACK
-- =============================================================================
MainButton.MouseButton1Click:Connect(function()
    playClickSound()
    applySlimeEffect(MainButton)
    switchTab(MainButton)
end)

MenuButton.MouseButton1Click:Connect(function()
    playClickSound()
    applySlimeEffect(MenuButton)
    switchTab(MenuButton)
end)

InfoButton.MouseButton1Click:Connect(function()
    playClickSound()
    applySlimeEffect(InfoButton)
    switchTab(InfoButton)
end)

UploadButton.MouseButton1Click:Connect(function()
    playClickSound()
    applySlimeEffect(UploadButton)
    switchTab(UploadButton)
end)

-- =============================================================================
-- AUTOMATED UIGRADIENT CONTROLLER ENGINE (SHINE & ROTATION EFFECTS)
-- =============================================================================
local strokeGradients = {}
local buttonShineGradients = {}

local function classifyGradients(object)
    for _, desc in ipairs(object:GetDescendants()) do
        if desc:IsA("UIGradient") then
            if desc.Parent and desc.Parent:IsA("UIStroke") then
                table.insert(strokeGradients, desc)
            elseif desc.Parent and (desc.Parent:IsA("ImageButton") or desc.Parent:IsA("TextButton")) then
                table.insert(buttonShineGradients, desc)
            end
        end
    end
end

if ScreenGui then classifyGradients(ScreenGui) end

-- Loop Thread 1: Efek Rotasi Berputar Otomatis Khusus UIGradient Pada UIStroke
task.spawn(function()
    while ScreenGui and ScreenGui.Parent do
        for i = 1, #strokeGradients do
            local grad = strokeGradients[i]
            if grad and grad.Parent then
                grad.Rotation = (grad.Rotation + 2) % 360
            end
        end
        task.wait(0.02)
    end
end)

-- Loop Thread 2: Efek Mengkilap Bergerak Mulus Khusus UIGradient Pada Tombol
task.spawn(function()
    for _, grad in ipairs(buttonShineGradients) do
        grad.Offset = Vector2.new(-1, 0)
    end
    
    while ScreenGui and ScreenGui.Parent do
        for progress = -100, 100, 4 do
            local currentOffset = progress / 100
            for i = 1, #buttonShineGradients do
                local grad = buttonShineGradients[i]
                if grad and grad.Parent then
                    grad.Offset = Vector2.new(currentOffset, 0)
                end
            end
            task.wait(0.02)
        end
        task.wait(1.5) 
    end
end)

-- =============================================================================
-- SYSTEM PANEL MENU - CODE EDITOR & EXECUTION SYSTEM (FIXED 100%)
-- =============================================================================
local PanelMenu        = LMG2L["PanelMenu_19"]
local ScrollingFrame   = LMG2L["ScrollingFrame_2a"] 
local ScriptBox        = LMG2L["ScriptBox_2c"]      

local ExecuteButton    = LMG2L["ExecuteButton_1a"]  
local ClearButton      = LMG2L["ClearButton_23"]    
local SalinButton      = LMG2L["SalinClipBoardButton_26"] 

-- Konfigurasi
ScriptBox.ClearTextOnFocus = false
ScriptBox.MultiLine        = true
ScriptBox.TextXAlignment   = Enum.TextXAlignment.Left
ScriptBox.TextYAlignment   = Enum.TextYAlignment.Top

local DEFAULT_PLACEHOLDER = "print('Hello World')"
ScriptBox.Text = DEFAULT_PLACEHOLDER
ScriptBox.TextColor3 = Color3.fromRGB(150, 150, 150)

-- Memastikan ScrollingFrame aktif selamanya
ScrollingFrame.Active = true
ScrollingFrame.ScrollingEnabled = true

-- =============================================================================
-- LOGIKA PEMULIHAN TEKS, INDENTASI TAB, DAN AUTO-RESIZE CANVAS (FIXED)
-- =============================================================================

ScriptBox.Focused:Connect(function()
    if ScriptBox.Text == DEFAULT_PLACEHOLDER then
        ScriptBox.Text = ""
        ScriptBox.TextColor3 = Color3.fromRGB(255, 255, 255)
    end
end)

ScriptBox:GetPropertyChangedSignal("Text"):Connect(function()
    if ScriptBox.Text == "" and not ScriptBox:IsFocused() then
        ScriptBox.Text = DEFAULT_PLACEHOLDER
        ScriptBox.TextColor3 = Color3.fromRGB(150, 150, 150)
    end

    -- FIX: Jangan pernah buat CanvasSize 0, minimal 100 agar scroll selalu bisa diakses
    if ScriptBox.Text ~= DEFAULT_PLACEHOLDER and ScriptBox.Text ~= "" then
        local textHeight = ScriptBox.TextBounds.Y
        ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, math.max(textHeight + 50, 100))
    else
        ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 100)
    end
end)

ScriptBox.FocusLost:Connect(function(enterPressed)
    if string.gsub(ScriptBox.Text, "%s+", "") == "" then
        ScriptBox.Text = DEFAULT_PLACEHOLDER
        ScriptBox.TextColor3 = Color3.fromRGB(150, 150, 150)
        ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 100)
    end
end)

local UserInputService = game:GetService("UserInputService")
UserInputService.InputBegan:Connect(function(input, gameProcessed)
    if ScriptBox:IsFocused() and input.KeyCode == Enum.KeyCode.Tab then
        ScriptBox.Text = ScriptBox.Text .. "    "
        task.defer(function()
            ScriptBox:CaptureFocus()
        end)
    end
end)

-- =============================================================================
-- SISTEM AKSI UTAMA (EXECUTE, CLEAR, DAN COPY - NO SOUND, BYPASS READY)
-- =============================================================================

ExecuteButton.MouseButton1Click:Connect(function()
    local codeToExecute = ScriptBox.Text
    if codeToExecute == "" or codeToExecute == DEFAULT_PLACEHOLDER then return end
    
    -- INTEGRASI BYPASS: Memaksa env executor ke dalam fungsi
    task.spawn(function()
        local env = getgenv and getgenv() or getfenv()
        local bypassEnv = setmetatable({
            require = env.require or require,
            loadstring = env.loadstring or loadstring
        }, {__index = env})
        
        local success, func = pcall(loadstring, codeToExecute)
        if success and func then
            setfenv(func, bypassEnv)
            local runSuccess, runError = pcall(func)
            if not runSuccess then
                warn("[Naraku Error]: " .. tostring(runError))
            end
        else
            warn("[Naraku Compile Error]: " .. tostring(func))
        end
    end)
end)

ClearButton.MouseButton1Click:Connect(function()
    ScriptBox.Text = DEFAULT_PLACEHOLDER
    ScriptBox.TextColor3 = Color3.fromRGB(150, 150, 150)
    ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 100)
end)

SalinButton.MouseButton1Click:Connect(function()
    local codeToCopy = ScriptBox.Text
    if codeToCopy == "" or codeToCopy == DEFAULT_PLACEHOLDER then return end
    
    if setclipboard then
        setclipboard(codeToCopy)
    elseif toclipboard then
        toclipboard(codeToCopy)
    else
        warn("[Naraku Warning]: Executor tidak mendukung Clipboard.")
    end
end)

return LMG2L["ScreenGui_1"], require;
