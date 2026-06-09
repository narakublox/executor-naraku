-- NARAKU BLOX NEW UI
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


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelUpload
LMG2L["PanelUpload_7"] = Instance.new("Frame", LMG2L["PanelUtama_6"]);
LMG2L["PanelUpload_7"]["ZIndex"] = 3;
LMG2L["PanelUpload_7"]["BorderSizePixel"] = 0;
LMG2L["PanelUpload_7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["PanelUpload_7"]["Size"] = UDim2.new(0, 364, 0, 188);
LMG2L["PanelUpload_7"]["Position"] = UDim2.new(0, -372, 0, 0);
LMG2L["PanelUpload_7"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["PanelUpload_7"]["Name"] = [[PanelUpload]];
LMG2L["PanelUpload_7"]["BackgroundTransparency"] = 0.2;


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelUpload.Script
LMG2L["Script_8"] = Instance.new("TextLabel", LMG2L["PanelUpload_7"]);
LMG2L["Script_8"]["BorderSizePixel"] = 0;
LMG2L["Script_8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Script_8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["Script_8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Script_8"]["Size"] = UDim2.new(0, 352, 0, 128);
LMG2L["Script_8"]["Text"] = [[   SCRIPT]];
LMG2L["Script_8"]["Name"] = [[Script]];
LMG2L["Script_8"]["Position"] = UDim2.new(0, 6, 0, 52);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelUpload.Script.UICorner
LMG2L["UICorner_9"] = Instance.new("UICorner", LMG2L["Script_8"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelUpload.Script.ScriptBox
LMG2L["ScriptBox_a"] = Instance.new("TextBox", LMG2L["Script_8"]);
LMG2L["ScriptBox_a"]["Name"] = [[ScriptBox]];
LMG2L["ScriptBox_a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["ScriptBox_a"]["BorderSizePixel"] = 0;
LMG2L["ScriptBox_a"]["TextSize"] = 12;
LMG2L["ScriptBox_a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ScriptBox_a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["ScriptBox_a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["ScriptBox_a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["ScriptBox_a"]["Size"] = UDim2.new(0, 344, 0, 112);
LMG2L["ScriptBox_a"]["Position"] = UDim2.new(0, 4, 0, 12);
LMG2L["ScriptBox_a"]["Text"] = [[-- Enter Your Script...]];


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelUpload.Script.ScriptBox.UICorner
LMG2L["UICorner_b"] = Instance.new("UICorner", LMG2L["ScriptBox_a"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelUpload.Script.UIGradient
LMG2L["UIGradient_c"] = Instance.new("UIGradient", LMG2L["Script_8"]);
LMG2L["UIGradient_c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(142, 142, 142)),ColorSequenceKeypoint.new(0.602, Color3.fromRGB(247, 247, 247)),ColorSequenceKeypoint.new(0.843, Color3.fromRGB(148, 148, 148)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelUpload.UICorner
LMG2L["UICorner_d"] = Instance.new("UICorner", LMG2L["PanelUpload_7"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelUpload.Title
LMG2L["Title_e"] = Instance.new("TextLabel", LMG2L["PanelUpload_7"]);
LMG2L["Title_e"]["BorderSizePixel"] = 0;
LMG2L["Title_e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Title_e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["Title_e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Title_e"]["Size"] = UDim2.new(0, 276, 0, 40);
LMG2L["Title_e"]["Text"] = [[  TITLE]];
LMG2L["Title_e"]["Name"] = [[Title]];
LMG2L["Title_e"]["Position"] = UDim2.new(0, 6, 0, 8);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelUpload.Title.UICorner
LMG2L["UICorner_f"] = Instance.new("UICorner", LMG2L["Title_e"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelUpload.Title.TitleBox
LMG2L["TitleBox_10"] = Instance.new("TextBox", LMG2L["Title_e"]);
LMG2L["TitleBox_10"]["Name"] = [[TitleBox]];
LMG2L["TitleBox_10"]["BorderSizePixel"] = 0;
LMG2L["TitleBox_10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TitleBox_10"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TitleBox_10"]["Size"] = UDim2.new(0, 268, 0, 24);
LMG2L["TitleBox_10"]["Position"] = UDim2.new(0, 4, 0, 12);
LMG2L["TitleBox_10"]["Text"] = [[Enter Your Title...]];


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelUpload.Title.TitleBox.UICorner
LMG2L["UICorner_11"] = Instance.new("UICorner", LMG2L["TitleBox_10"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelUpload.Title.UIGradient
LMG2L["UIGradient_12"] = Instance.new("UIGradient", LMG2L["Title_e"]);
LMG2L["UIGradient_12"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(142, 142, 142)),ColorSequenceKeypoint.new(0.602, Color3.fromRGB(247, 247, 247)),ColorSequenceKeypoint.new(0.843, Color3.fromRGB(148, 148, 148)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelUpload.Title
LMG2L["Title_13"] = Instance.new("TextLabel", LMG2L["PanelUpload_7"]);
LMG2L["Title_13"]["BorderSizePixel"] = 0;
LMG2L["Title_13"]["TextSize"] = 12;
LMG2L["Title_13"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Title_13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Title_13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Title_13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Title_13"]["BackgroundTransparency"] = 1;
LMG2L["Title_13"]["Size"] = UDim2.new(0, 72, 0, 22);
LMG2L["Title_13"]["Text"] = [[UPLOAD SCRIPT ]];
LMG2L["Title_13"]["Name"] = [[Title]];
LMG2L["Title_13"]["Position"] = UDim2.new(0, 287, 0, 2);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelUpload.UIStroke
LMG2L["UIStroke_14"] = Instance.new("UIStroke", LMG2L["PanelUpload_7"]);
LMG2L["UIStroke_14"]["Color"] = Color3.fromRGB(253, 253, 253);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelUpload.UIStroke.UIGradient
LMG2L["UIGradient_15"] = Instance.new("UIGradient", LMG2L["UIStroke_14"]);
LMG2L["UIGradient_15"]["Rotation"] = 45;
LMG2L["UIGradient_15"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.439, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelUpload.ADDButton
LMG2L["ADDButton_16"] = Instance.new("TextButton", LMG2L["PanelUpload_7"]);
LMG2L["ADDButton_16"]["BorderSizePixel"] = 0;
LMG2L["ADDButton_16"]["TextSize"] = 10;
LMG2L["ADDButton_16"]["BackgroundColor3"] = Color3.fromRGB(230, 250, 255);
LMG2L["ADDButton_16"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arimo.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["ADDButton_16"]["Size"] = UDim2.new(0, 72, 0, 24);
LMG2L["ADDButton_16"]["Text"] = [[ADD SCRIPT]];
LMG2L["ADDButton_16"]["Name"] = [[ADDButton]];
LMG2L["ADDButton_16"]["Position"] = UDim2.new(0, 286, 0, 24);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelUpload.ADDButton.UICorner
LMG2L["UICorner_17"] = Instance.new("UICorner", LMG2L["ADDButton_16"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelUpload.ADDButton.UIGradient
LMG2L["UIGradient_18"] = Instance.new("UIGradient", LMG2L["ADDButton_16"]);
LMG2L["UIGradient_18"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(107, 107, 107)),ColorSequenceKeypoint.new(0.524, Color3.fromRGB(243, 243, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(95, 95, 95))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo
LMG2L["PanelInfo_19"] = Instance.new("Frame", LMG2L["PanelUtama_6"]);
LMG2L["PanelInfo_19"]["BorderSizePixel"] = 0;
LMG2L["PanelInfo_19"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["PanelInfo_19"]["Size"] = UDim2.new(0, 364, 0, 76);
LMG2L["PanelInfo_19"]["Position"] = UDim2.new(0, -372, 0, 2);
LMG2L["PanelInfo_19"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["PanelInfo_19"]["Name"] = [[PanelInfo]];
LMG2L["PanelInfo_19"]["BackgroundTransparency"] = 0.2;


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.UICorner
LMG2L["UICorner_1a"] = Instance.new("UICorner", LMG2L["PanelInfo_19"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.TextStatus
LMG2L["TextStatus_1b"] = Instance.new("TextLabel", LMG2L["PanelInfo_19"]);
LMG2L["TextStatus_1b"]["BorderSizePixel"] = 0;
LMG2L["TextStatus_1b"]["TextSize"] = 18;
LMG2L["TextStatus_1b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextStatus_1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextStatus_1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextStatus_1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextStatus_1b"]["BackgroundTransparency"] = 1;
LMG2L["TextStatus_1b"]["Size"] = UDim2.new(0, 132, 0, 22);
LMG2L["TextStatus_1b"]["Text"] = [[NetWork]];
LMG2L["TextStatus_1b"]["Name"] = [[TextStatus]];
LMG2L["TextStatus_1b"]["Position"] = UDim2.new(0, 34, 0, 4);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.TextStatus.Text
LMG2L["Text_1c"] = Instance.new("TextLabel", LMG2L["TextStatus_1b"]);
LMG2L["Text_1c"]["BorderSizePixel"] = 0;
LMG2L["Text_1c"]["TextSize"] = 14;
LMG2L["Text_1c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Text_1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Text_1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Text_1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Text_1c"]["BackgroundTransparency"] = 1;
LMG2L["Text_1c"]["Size"] = UDim2.new(0, 132, 0, 10);
LMG2L["Text_1c"]["Text"] = [[Client Status Information]];
LMG2L["Text_1c"]["Name"] = [[Text]];
LMG2L["Text_1c"]["Position"] = UDim2.new(0, 0, 0, 20);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.IconJaringan
LMG2L["IconJaringan_1d"] = Instance.new("ImageLabel", LMG2L["PanelInfo_19"]);
LMG2L["IconJaringan_1d"]["BorderSizePixel"] = 0;
LMG2L["IconJaringan_1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["IconJaringan_1d"]["ImageContent"] = ;
LMG2L["IconJaringan_1d"]["Image"] = [[rbxassetid://137556743681097]];
LMG2L["IconJaringan_1d"]["Size"] = UDim2.new(0, 22, 0, 22);
LMG2L["IconJaringan_1d"]["BackgroundTransparency"] = 1;
LMG2L["IconJaringan_1d"]["Name"] = [[IconJaringan]];
LMG2L["IconJaringan_1d"]["Position"] = UDim2.new(0, 6, 0, 12);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameNetWork
LMG2L["FrameNetWork_1e"] = Instance.new("Frame", LMG2L["PanelInfo_19"]);
LMG2L["FrameNetWork_1e"]["BorderSizePixel"] = 0;
LMG2L["FrameNetWork_1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["FrameNetWork_1e"]["Size"] = UDim2.new(0, 232, 0, 28);
LMG2L["FrameNetWork_1e"]["Position"] = UDim2.new(0, 6, 0, 40);
LMG2L["FrameNetWork_1e"]["Name"] = [[FrameNetWork]];


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameNetWork.UICorner
LMG2L["UICorner_1f"] = Instance.new("UICorner", LMG2L["FrameNetWork_1e"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameNetWork.FPS
LMG2L["FPS_20"] = Instance.new("TextLabel", LMG2L["FrameNetWork_1e"]);
LMG2L["FPS_20"]["BorderSizePixel"] = 0;
LMG2L["FPS_20"]["TextSize"] = 7;
LMG2L["FPS_20"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["FPS_20"]["TextColor3"] = Color3.fromRGB(255, 248, 247);
LMG2L["FPS_20"]["Size"] = UDim2.new(0, 66, 0, 20);
LMG2L["FPS_20"]["Text"] = [[30 FPS]];
LMG2L["FPS_20"]["Name"] = [[FPS]];
LMG2L["FPS_20"]["Position"] = UDim2.new(0, 6, 0, 4);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameNetWork.FPS.UICorner
LMG2L["UICorner_21"] = Instance.new("UICorner", LMG2L["FPS_20"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameNetWork.JUMLAH PLAYER
LMG2L["JUMLAH PLAYER_22"] = Instance.new("TextLabel", LMG2L["FrameNetWork_1e"]);
LMG2L["JUMLAH PLAYER_22"]["BorderSizePixel"] = 0;
LMG2L["JUMLAH PLAYER_22"]["TextSize"] = 7;
LMG2L["JUMLAH PLAYER_22"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["JUMLAH PLAYER_22"]["TextColor3"] = Color3.fromRGB(255, 248, 247);
LMG2L["JUMLAH PLAYER_22"]["Size"] = UDim2.new(0, 66, 0, 20);
LMG2L["JUMLAH PLAYER_22"]["Text"] = [[1 PLAYER]];
LMG2L["JUMLAH PLAYER_22"]["Name"] = [[JUMLAH PLAYER]];
LMG2L["JUMLAH PLAYER_22"]["Position"] = UDim2.new(0, 160, 0, 4);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameNetWork.JUMLAH PLAYER.UICorner
LMG2L["UICorner_23"] = Instance.new("UICorner", LMG2L["JUMLAH PLAYER_22"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameNetWork.UIGradient
LMG2L["UIGradient_24"] = Instance.new("UIGradient", LMG2L["FrameNetWork_1e"]);
LMG2L["UIGradient_24"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(142, 142, 142)),ColorSequenceKeypoint.new(0.602, Color3.fromRGB(247, 247, 247)),ColorSequenceKeypoint.new(0.843, Color3.fromRGB(148, 148, 148)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameNetWork.MS PING
LMG2L["MS PING_25"] = Instance.new("TextLabel", LMG2L["FrameNetWork_1e"]);
LMG2L["MS PING_25"]["BorderSizePixel"] = 0;
LMG2L["MS PING_25"]["TextSize"] = 7;
LMG2L["MS PING_25"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["MS PING_25"]["TextColor3"] = Color3.fromRGB(255, 248, 247);
LMG2L["MS PING_25"]["Size"] = UDim2.new(0, 80, 0, 20);
LMG2L["MS PING_25"]["Text"] = [[30 MS PING]];
LMG2L["MS PING_25"]["Name"] = [[MS PING]];
LMG2L["MS PING_25"]["Position"] = UDim2.new(0, 76, 0, 4);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameNetWork.MS PING.UICorner
LMG2L["UICorner_26"] = Instance.new("UICorner", LMG2L["MS PING_25"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.UIStroke
LMG2L["UIStroke_27"] = Instance.new("UIStroke", LMG2L["PanelInfo_19"]);
LMG2L["UIStroke_27"]["Color"] = Color3.fromRGB(253, 253, 253);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.UIStroke.UIGradient
LMG2L["UIGradient_28"] = Instance.new("UIGradient", LMG2L["UIStroke_27"]);
LMG2L["UIGradient_28"]["Rotation"] = 45;
LMG2L["UIGradient_28"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.439, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.RejoinButton
LMG2L["RejoinButton_29"] = Instance.new("TextButton", LMG2L["PanelInfo_19"]);
LMG2L["RejoinButton_29"]["BorderSizePixel"] = 0;
LMG2L["RejoinButton_29"]["TextSize"] = 7;
LMG2L["RejoinButton_29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["RejoinButton_29"]["Size"] = UDim2.new(0, 98, 0, 20);
LMG2L["RejoinButton_29"]["Text"] = [[REJOIN SERVER]];
LMG2L["RejoinButton_29"]["Name"] = [[RejoinButton]];
LMG2L["RejoinButton_29"]["Position"] = UDim2.new(0, 254, 0, 44);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.RejoinButton.UICorner
LMG2L["UICorner_2a"] = Instance.new("UICorner", LMG2L["RejoinButton_29"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.RejoinButton.UIGradient
LMG2L["UIGradient_2b"] = Instance.new("UIGradient", LMG2L["RejoinButton_29"]);
LMG2L["UIGradient_2b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(142, 142, 142)),ColorSequenceKeypoint.new(0.602, Color3.fromRGB(247, 247, 247)),ColorSequenceKeypoint.new(0.843, Color3.fromRGB(148, 148, 148)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameProfil
LMG2L["FrameProfil_2c"] = Instance.new("Frame", LMG2L["PanelInfo_19"]);
LMG2L["FrameProfil_2c"]["BorderSizePixel"] = 0;
LMG2L["FrameProfil_2c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["FrameProfil_2c"]["Size"] = UDim2.new(0, 364, 0, 235);
LMG2L["FrameProfil_2c"]["Position"] = UDim2.new(0, 0, 0, 83);
LMG2L["FrameProfil_2c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["FrameProfil_2c"]["Name"] = [[FrameProfil]];
LMG2L["FrameProfil_2c"]["BackgroundTransparency"] = 0.2;


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameProfil.UICorner
LMG2L["UICorner_2d"] = Instance.new("UICorner", LMG2L["FrameProfil_2c"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameProfil.UIStroke
LMG2L["UIStroke_2e"] = Instance.new("UIStroke", LMG2L["FrameProfil_2c"]);
LMG2L["UIStroke_2e"]["Color"] = Color3.fromRGB(253, 253, 253);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameProfil.UIStroke.UIGradient
LMG2L["UIGradient_2f"] = Instance.new("UIGradient", LMG2L["UIStroke_2e"]);
LMG2L["UIGradient_2f"]["Rotation"] = 45;
LMG2L["UIGradient_2f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.439, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameProfil.TitleProfil
LMG2L["TitleProfil_30"] = Instance.new("TextLabel", LMG2L["FrameProfil_2c"]);
LMG2L["TitleProfil_30"]["BorderSizePixel"] = 0;
LMG2L["TitleProfil_30"]["TextSize"] = 18;
LMG2L["TitleProfil_30"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TitleProfil_30"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["TitleProfil_30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TitleProfil_30"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TitleProfil_30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TitleProfil_30"]["BackgroundTransparency"] = 1;
LMG2L["TitleProfil_30"]["Size"] = UDim2.new(0, 80, 0, 18);
LMG2L["TitleProfil_30"]["Text"] = [[Information Profil]];
LMG2L["TitleProfil_30"]["Name"] = [[TitleProfil]];
LMG2L["TitleProfil_30"]["Position"] = UDim2.new(0, 5, 0, 72);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameProfil.TextLisensi
LMG2L["TextLisensi_31"] = Instance.new("TextLabel", LMG2L["FrameProfil_2c"]);
LMG2L["TextLisensi_31"]["BorderSizePixel"] = 0;
LMG2L["TextLisensi_31"]["TextSize"] = 18;
LMG2L["TextLisensi_31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextLisensi_31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLisensi_31"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextLisensi_31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLisensi_31"]["BackgroundTransparency"] = 1;
LMG2L["TextLisensi_31"]["Size"] = UDim2.new(0, 132, 0, 22);
LMG2L["TextLisensi_31"]["Text"] = [[NARAKU BLOX]];
LMG2L["TextLisensi_31"]["Name"] = [[TextLisensi]];
LMG2L["TextLisensi_31"]["Position"] = UDim2.new(0, 5, 0, 213);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameProfil.TextLisensi.IconLisensi
LMG2L["IconLisensi_32"] = Instance.new("ImageLabel", LMG2L["TextLisensi_31"]);
LMG2L["IconLisensi_32"]["BorderSizePixel"] = 0;
LMG2L["IconLisensi_32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["IconLisensi_32"]["ImageContent"] = ;
LMG2L["IconLisensi_32"]["Image"] = [[rbxassetid://11478378840]];
LMG2L["IconLisensi_32"]["Size"] = UDim2.new(0, 16, 0, 16);
LMG2L["IconLisensi_32"]["BackgroundTransparency"] = 1;
LMG2L["IconLisensi_32"]["Name"] = [[IconLisensi]];
LMG2L["IconLisensi_32"]["Position"] = UDim2.new(0, 93, 0, 2);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameProfil.TextAntiAfk
LMG2L["TextAntiAfk_33"] = Instance.new("TextLabel", LMG2L["FrameProfil_2c"]);
LMG2L["TextAntiAfk_33"]["ZIndex"] = 2;
LMG2L["TextAntiAfk_33"]["BorderSizePixel"] = 0;
LMG2L["TextAntiAfk_33"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextAntiAfk_33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextAntiAfk_33"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextAntiAfk_33"]["Size"] = UDim2.new(0, 353, 0, 30);
LMG2L["TextAntiAfk_33"]["Text"] = [[    ANTI AFK / ANTI IDLE]];
LMG2L["TextAntiAfk_33"]["Name"] = [[TextAntiAfk]];
LMG2L["TextAntiAfk_33"]["Position"] = UDim2.new(0, 5, 0, 5);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameProfil.TextAntiAfk.UICorner
LMG2L["UICorner_34"] = Instance.new("UICorner", LMG2L["TextAntiAfk_33"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameProfil.TextAntiAfk.ToggleFrame
LMG2L["ToggleFrame_35"] = Instance.new("Frame", LMG2L["TextAntiAfk_33"]);
LMG2L["ToggleFrame_35"]["BorderSizePixel"] = 0;
LMG2L["ToggleFrame_35"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["ToggleFrame_35"]["Size"] = UDim2.new(0, 50, 0, 22);
LMG2L["ToggleFrame_35"]["Position"] = UDim2.new(0, 298, 0, 4);
LMG2L["ToggleFrame_35"]["BorderColor3"] = Color3.fromRGB(54, 52, 51);
LMG2L["ToggleFrame_35"]["Name"] = [[ToggleFrame]];


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameProfil.TextAntiAfk.ToggleFrame.UICorner
LMG2L["UICorner_36"] = Instance.new("UICorner", LMG2L["ToggleFrame_35"]);
LMG2L["UICorner_36"]["CornerRadius"] = UDim.new(0, 100);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameProfil.TextAntiAfk.ToggleFrame.ToggleButton
LMG2L["ToggleButton_37"] = Instance.new("TextButton", LMG2L["ToggleFrame_35"]);
LMG2L["ToggleButton_37"]["BorderSizePixel"] = 0;
LMG2L["ToggleButton_37"]["TextSize"] = 7;
LMG2L["ToggleButton_37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ToggleButton_37"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["ToggleButton_37"]["Text"] = [[]];
LMG2L["ToggleButton_37"]["Name"] = [[ToggleButton]];
LMG2L["ToggleButton_37"]["Position"] = UDim2.new(0, 1, 0, 1);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameProfil.TextAntiAfk.ToggleFrame.ToggleButton.UICorner
LMG2L["UICorner_38"] = Instance.new("UICorner", LMG2L["ToggleButton_37"]);
LMG2L["UICorner_38"]["CornerRadius"] = UDim.new(0, 100);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameProfil.TextAntiAfk.ToggleFrame.ToggleButton.UIGradient
LMG2L["UIGradient_39"] = Instance.new("UIGradient", LMG2L["ToggleButton_37"]);
LMG2L["UIGradient_39"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(142, 142, 142)),ColorSequenceKeypoint.new(0.602, Color3.fromRGB(247, 247, 247)),ColorSequenceKeypoint.new(0.843, Color3.fromRGB(148, 148, 148)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameProfil.TextAntiAfk.UIGradient
LMG2L["UIGradient_3a"] = Instance.new("UIGradient", LMG2L["TextAntiAfk_33"]);
LMG2L["UIGradient_3a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(142, 142, 142)),ColorSequenceKeypoint.new(0.602, Color3.fromRGB(247, 247, 247)),ColorSequenceKeypoint.new(0.843, Color3.fromRGB(148, 148, 148)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameProfil.TextSpeed
LMG2L["TextSpeed_3b"] = Instance.new("TextLabel", LMG2L["FrameProfil_2c"]);
LMG2L["TextSpeed_3b"]["ZIndex"] = 2;
LMG2L["TextSpeed_3b"]["BorderSizePixel"] = 0;
LMG2L["TextSpeed_3b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextSpeed_3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextSpeed_3b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextSpeed_3b"]["Size"] = UDim2.new(0, 353, 0, 30);
LMG2L["TextSpeed_3b"]["Text"] = [[    SPEED]];
LMG2L["TextSpeed_3b"]["Name"] = [[TextSpeed]];
LMG2L["TextSpeed_3b"]["Position"] = UDim2.new(0, 5, 0, 40);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameProfil.TextSpeed.UICorner
LMG2L["UICorner_3c"] = Instance.new("UICorner", LMG2L["TextSpeed_3b"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameProfil.TextSpeed.ToggleFrame
LMG2L["ToggleFrame_3d"] = Instance.new("Frame", LMG2L["TextSpeed_3b"]);
LMG2L["ToggleFrame_3d"]["BorderSizePixel"] = 0;
LMG2L["ToggleFrame_3d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["ToggleFrame_3d"]["Size"] = UDim2.new(0, 50, 0, 22);
LMG2L["ToggleFrame_3d"]["Position"] = UDim2.new(0, 298, 0, 4);
LMG2L["ToggleFrame_3d"]["BorderColor3"] = Color3.fromRGB(54, 52, 51);
LMG2L["ToggleFrame_3d"]["Name"] = [[ToggleFrame]];


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameProfil.TextSpeed.ToggleFrame.UICorner
LMG2L["UICorner_3e"] = Instance.new("UICorner", LMG2L["ToggleFrame_3d"]);
LMG2L["UICorner_3e"]["CornerRadius"] = UDim.new(0, 100);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameProfil.TextSpeed.ToggleFrame.ToggleButton
LMG2L["ToggleButton_3f"] = Instance.new("TextButton", LMG2L["ToggleFrame_3d"]);
LMG2L["ToggleButton_3f"]["BorderSizePixel"] = 0;
LMG2L["ToggleButton_3f"]["TextSize"] = 7;
LMG2L["ToggleButton_3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ToggleButton_3f"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["ToggleButton_3f"]["Text"] = [[]];
LMG2L["ToggleButton_3f"]["Name"] = [[ToggleButton]];
LMG2L["ToggleButton_3f"]["Position"] = UDim2.new(0, 1, 0, 1);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameProfil.TextSpeed.ToggleFrame.ToggleButton.UICorner
LMG2L["UICorner_40"] = Instance.new("UICorner", LMG2L["ToggleButton_3f"]);
LMG2L["UICorner_40"]["CornerRadius"] = UDim.new(0, 100);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameProfil.TextSpeed.ToggleFrame.ToggleButton.UIGradient
LMG2L["UIGradient_41"] = Instance.new("UIGradient", LMG2L["ToggleButton_3f"]);
LMG2L["UIGradient_41"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(142, 142, 142)),ColorSequenceKeypoint.new(0.602, Color3.fromRGB(247, 247, 247)),ColorSequenceKeypoint.new(0.843, Color3.fromRGB(148, 148, 148)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameProfil.TextSpeed.UIGradient
LMG2L["UIGradient_42"] = Instance.new("UIGradient", LMG2L["TextSpeed_3b"]);
LMG2L["UIGradient_42"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(142, 142, 142)),ColorSequenceKeypoint.new(0.602, Color3.fromRGB(247, 247, 247)),ColorSequenceKeypoint.new(0.843, Color3.fromRGB(148, 148, 148)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameProfil.TextSpeed.SpeedBox
LMG2L["SpeedBox_43"] = Instance.new("TextBox", LMG2L["TextSpeed_3b"]);
LMG2L["SpeedBox_43"]["Name"] = [[SpeedBox]];
LMG2L["SpeedBox_43"]["PlaceholderColor3"] = Color3.fromRGB(129, 129, 129);
LMG2L["SpeedBox_43"]["BorderSizePixel"] = 0;
LMG2L["SpeedBox_43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["SpeedBox_43"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["SpeedBox_43"]["Size"] = UDim2.new(0, 50, 0, 20);
LMG2L["SpeedBox_43"]["Position"] = UDim2.new(0, 235, 0, 5);
LMG2L["SpeedBox_43"]["Text"] = [[16]];


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameProfil.TextSpeed.SpeedBox.UICorner
LMG2L["UICorner_44"] = Instance.new("UICorner", LMG2L["SpeedBox_43"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameProfil.TextDisplayname
LMG2L["TextDisplayname_45"] = Instance.new("TextLabel", LMG2L["FrameProfil_2c"]);
LMG2L["TextDisplayname_45"]["BorderSizePixel"] = 0;
LMG2L["TextDisplayname_45"]["TextSize"] = 9;
LMG2L["TextDisplayname_45"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextDisplayname_45"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["TextDisplayname_45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextDisplayname_45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextDisplayname_45"]["BackgroundTransparency"] = 1;
LMG2L["TextDisplayname_45"]["Size"] = UDim2.new(0, 210, 0, 14);
LMG2L["TextDisplayname_45"]["Text"] = [[Displayname :]];
LMG2L["TextDisplayname_45"]["Name"] = [[TextDisplayname]];
LMG2L["TextDisplayname_45"]["Position"] = UDim2.new(0, 5, 0, 94);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameProfil.TextDisplayname.SalinClipboardButton
LMG2L["SalinClipboardButton_46"] = Instance.new("ImageButton", LMG2L["TextDisplayname_45"]);
LMG2L["SalinClipboardButton_46"]["BorderSizePixel"] = 0;
LMG2L["SalinClipboardButton_46"]["BackgroundTransparency"] = 1;
-- LMG2L["SalinClipboardButton_46"]["ImageContent"] = ;
LMG2L["SalinClipboardButton_46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["SalinClipboardButton_46"]["Image"] = [[rbxassetid://6035053278]];
LMG2L["SalinClipboardButton_46"]["Size"] = UDim2.new(0, 18, 0, 18);
LMG2L["SalinClipboardButton_46"]["Name"] = [[SalinClipboardButton]];
LMG2L["SalinClipboardButton_46"]["Position"] = UDim2.new(0, 290, 0, -3);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameProfil.TextUsername
LMG2L["TextUsername_47"] = Instance.new("TextLabel", LMG2L["FrameProfil_2c"]);
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


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameProfil.TextUsername.SalinClipboardButton
LMG2L["SalinClipboardButton_48"] = Instance.new("ImageButton", LMG2L["TextUsername_47"]);
LMG2L["SalinClipboardButton_48"]["BorderSizePixel"] = 0;
LMG2L["SalinClipboardButton_48"]["BackgroundTransparency"] = 1;
-- LMG2L["SalinClipboardButton_48"]["ImageContent"] = ;
LMG2L["SalinClipboardButton_48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["SalinClipboardButton_48"]["Image"] = [[rbxassetid://6035053278]];
LMG2L["SalinClipboardButton_48"]["Size"] = UDim2.new(0, 18, 0, 18);
LMG2L["SalinClipboardButton_48"]["Name"] = [[SalinClipboardButton]];
LMG2L["SalinClipboardButton_48"]["Position"] = UDim2.new(0, 290, 0, -3);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameProfil.TextId
LMG2L["TextId_49"] = Instance.new("TextLabel", LMG2L["FrameProfil_2c"]);
LMG2L["TextId_49"]["BorderSizePixel"] = 0;
LMG2L["TextId_49"]["TextSize"] = 9;
LMG2L["TextId_49"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextId_49"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["TextId_49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextId_49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextId_49"]["BackgroundTransparency"] = 1;
LMG2L["TextId_49"]["Size"] = UDim2.new(0, 210, 0, 14);
LMG2L["TextId_49"]["Text"] = [[ID Player      :]];
LMG2L["TextId_49"]["Name"] = [[TextId]];
LMG2L["TextId_49"]["Position"] = UDim2.new(0, 5, 0, 143);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameProfil.TextId.SalinClipboardButton
LMG2L["SalinClipboardButton_4a"] = Instance.new("ImageButton", LMG2L["TextId_49"]);
LMG2L["SalinClipboardButton_4a"]["BorderSizePixel"] = 0;
LMG2L["SalinClipboardButton_4a"]["BackgroundTransparency"] = 1;
-- LMG2L["SalinClipboardButton_4a"]["ImageContent"] = ;
LMG2L["SalinClipboardButton_4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["SalinClipboardButton_4a"]["Image"] = [[rbxassetid://6035053278]];
LMG2L["SalinClipboardButton_4a"]["Size"] = UDim2.new(0, 18, 0, 18);
LMG2L["SalinClipboardButton_4a"]["Name"] = [[SalinClipboardButton]];
LMG2L["SalinClipboardButton_4a"]["Position"] = UDim2.new(0, 290, 0, -3);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelInfo.FrameProfil.TextDescription
LMG2L["TextDescription_4b"] = Instance.new("TextLabel", LMG2L["FrameProfil_2c"]);
LMG2L["TextDescription_4b"]["BorderSizePixel"] = 0;
LMG2L["TextDescription_4b"]["TextSize"] = 18;
LMG2L["TextDescription_4b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextDescription_4b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["TextDescription_4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextDescription_4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextDescription_4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextDescription_4b"]["BackgroundTransparency"] = 1;
LMG2L["TextDescription_4b"]["Size"] = UDim2.new(0, 356, 0, 44);
LMG2L["TextDescription_4b"]["Text"] = [[Information]];
LMG2L["TextDescription_4b"]["Name"] = [[TextDescription]];
LMG2L["TextDescription_4b"]["Position"] = UDim2.new(0, 5, 0, 166);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMenu
LMG2L["PanelMenu_4c"] = Instance.new("Frame", LMG2L["PanelUtama_6"]);
LMG2L["PanelMenu_4c"]["BorderSizePixel"] = 0;
LMG2L["PanelMenu_4c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["PanelMenu_4c"]["Size"] = UDim2.new(0, 364, 0, 318);
LMG2L["PanelMenu_4c"]["Position"] = UDim2.new(0, -372, 0, 0);
LMG2L["PanelMenu_4c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["PanelMenu_4c"]["Name"] = [[PanelMenu]];
LMG2L["PanelMenu_4c"]["BackgroundTransparency"] = 0.2;


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMenu.ExecuteButton
LMG2L["ExecuteButton_4d"] = Instance.new("TextButton", LMG2L["PanelMenu_4c"]);
LMG2L["ExecuteButton_4d"]["BorderSizePixel"] = 0;
LMG2L["ExecuteButton_4d"]["TextSize"] = 10;
LMG2L["ExecuteButton_4d"]["BackgroundColor3"] = Color3.fromRGB(230, 250, 255);
LMG2L["ExecuteButton_4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arimo.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["ExecuteButton_4d"]["ZIndex"] = 2;
LMG2L["ExecuteButton_4d"]["Size"] = UDim2.new(0, 100, 0, 20);
LMG2L["ExecuteButton_4d"]["Text"] = [[EXECUTE]];
LMG2L["ExecuteButton_4d"]["Name"] = [[ExecuteButton]];
LMG2L["ExecuteButton_4d"]["Position"] = UDim2.new(0, 20, 0, 290);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMenu.ExecuteButton.UICorner
LMG2L["UICorner_4e"] = Instance.new("UICorner", LMG2L["ExecuteButton_4d"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMenu.ExecuteButton.UIGradient
LMG2L["UIGradient_4f"] = Instance.new("UIGradient", LMG2L["ExecuteButton_4d"]);
LMG2L["UIGradient_4f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(107, 107, 107)),ColorSequenceKeypoint.new(0.524, Color3.fromRGB(243, 243, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(95, 95, 95))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMenu.UIStroke
LMG2L["UIStroke_50"] = Instance.new("UIStroke", LMG2L["PanelMenu_4c"]);
LMG2L["UIStroke_50"]["Color"] = Color3.fromRGB(253, 253, 253);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMenu.UIStroke.UIGradient
LMG2L["UIGradient_51"] = Instance.new("UIGradient", LMG2L["UIStroke_50"]);
LMG2L["UIGradient_51"]["Rotation"] = 45;
LMG2L["UIGradient_51"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.439, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMenu.UICorner
LMG2L["UICorner_52"] = Instance.new("UICorner", LMG2L["PanelMenu_4c"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMenu.Garis
LMG2L["Garis_53"] = Instance.new("Frame", LMG2L["PanelMenu_4c"]);
LMG2L["Garis_53"]["BorderSizePixel"] = 0;
LMG2L["Garis_53"]["BackgroundColor3"] = Color3.fromRGB(251, 251, 251);
LMG2L["Garis_53"]["Size"] = UDim2.new(0, 364, 0, 1);
LMG2L["Garis_53"]["Position"] = UDim2.new(0, 0, 0, 22);
LMG2L["Garis_53"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Garis_53"]["Name"] = [[Garis]];


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMenu.Garis.UIGradient
LMG2L["UIGradient_54"] = Instance.new("UIGradient", LMG2L["Garis_53"]);
LMG2L["UIGradient_54"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.439, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMenu.Icon
LMG2L["Icon_55"] = Instance.new("ImageLabel", LMG2L["PanelMenu_4c"]);
LMG2L["Icon_55"]["BorderSizePixel"] = 0;
LMG2L["Icon_55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["Icon_55"]["ImageContent"] = ;
LMG2L["Icon_55"]["Image"] = [[rbxassetid://73094541927465]];
LMG2L["Icon_55"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["Icon_55"]["BackgroundTransparency"] = 1;
LMG2L["Icon_55"]["Name"] = [[Icon]];
LMG2L["Icon_55"]["Position"] = UDim2.new(0, 8, 0, 0);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMenu.ClearButton
LMG2L["ClearButton_56"] = Instance.new("TextButton", LMG2L["PanelMenu_4c"]);
LMG2L["ClearButton_56"]["BorderSizePixel"] = 0;
LMG2L["ClearButton_56"]["TextSize"] = 10;
LMG2L["ClearButton_56"]["BackgroundColor3"] = Color3.fromRGB(230, 250, 255);
LMG2L["ClearButton_56"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arimo.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["ClearButton_56"]["ZIndex"] = 2;
LMG2L["ClearButton_56"]["Size"] = UDim2.new(0, 100, 0, 20);
LMG2L["ClearButton_56"]["Text"] = [[CLEAR]];
LMG2L["ClearButton_56"]["Name"] = [[ClearButton]];
LMG2L["ClearButton_56"]["Position"] = UDim2.new(0, 240, 0, 290);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMenu.ClearButton.UICorner
LMG2L["UICorner_57"] = Instance.new("UICorner", LMG2L["ClearButton_56"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMenu.ClearButton.UIGradient
LMG2L["UIGradient_58"] = Instance.new("UIGradient", LMG2L["ClearButton_56"]);
LMG2L["UIGradient_58"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(107, 107, 107)),ColorSequenceKeypoint.new(0.524, Color3.fromRGB(243, 243, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(95, 95, 95))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMenu.SalinClipBoardButton
LMG2L["SalinClipBoardButton_59"] = Instance.new("TextButton", LMG2L["PanelMenu_4c"]);
LMG2L["SalinClipBoardButton_59"]["BorderSizePixel"] = 0;
LMG2L["SalinClipBoardButton_59"]["TextSize"] = 10;
LMG2L["SalinClipBoardButton_59"]["BackgroundColor3"] = Color3.fromRGB(230, 250, 255);
LMG2L["SalinClipBoardButton_59"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arimo.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["SalinClipBoardButton_59"]["ZIndex"] = 2;
LMG2L["SalinClipBoardButton_59"]["Size"] = UDim2.new(0, 100, 0, 20);
LMG2L["SalinClipBoardButton_59"]["Text"] = [[SALIN CLIPBOARD]];
LMG2L["SalinClipBoardButton_59"]["Name"] = [[SalinClipBoardButton]];
LMG2L["SalinClipBoardButton_59"]["Position"] = UDim2.new(0, 130, 0, 290);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMenu.SalinClipBoardButton.UICorner
LMG2L["UICorner_5a"] = Instance.new("UICorner", LMG2L["SalinClipBoardButton_59"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMenu.SalinClipBoardButton.UIGradient
LMG2L["UIGradient_5b"] = Instance.new("UIGradient", LMG2L["SalinClipBoardButton_59"]);
LMG2L["UIGradient_5b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(107, 107, 107)),ColorSequenceKeypoint.new(0.524, Color3.fromRGB(243, 243, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(95, 95, 95))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMenu.Title
LMG2L["Title_5c"] = Instance.new("TextLabel", LMG2L["PanelMenu_4c"]);
LMG2L["Title_5c"]["BorderSizePixel"] = 0;
LMG2L["Title_5c"]["TextSize"] = 18;
LMG2L["Title_5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Title_5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Title_5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Title_5c"]["BackgroundTransparency"] = 1;
LMG2L["Title_5c"]["Size"] = UDim2.new(0, 354, 0, 22);
LMG2L["Title_5c"]["Text"] = [[NARAKU BLOX SCRIPT]];
LMG2L["Title_5c"]["Name"] = [[Title]];
LMG2L["Title_5c"]["Position"] = UDim2.new(0, 6, 0, 0);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMenu.ScrollingFrame
LMG2L["ScrollingFrame_5d"] = Instance.new("ScrollingFrame", LMG2L["PanelMenu_4c"]);
LMG2L["ScrollingFrame_5d"]["BorderSizePixel"] = 0;
LMG2L["ScrollingFrame_5d"]["BackgroundColor3"] = Color3.fromRGB(76, 76, 76);
LMG2L["ScrollingFrame_5d"]["Size"] = UDim2.new(0, 358, 0, 288);
LMG2L["ScrollingFrame_5d"]["ScrollBarImageColor3"] = Color3.fromRGB(134, 134, 134);
LMG2L["ScrollingFrame_5d"]["Position"] = UDim2.new(0, 4, 0, 26);
LMG2L["ScrollingFrame_5d"]["ScrollBarThickness"] = 3;
LMG2L["ScrollingFrame_5d"]["BackgroundTransparency"] = 1;


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMenu.ScrollingFrame.UIListLayout
LMG2L["UIListLayout_5e"] = Instance.new("UIListLayout", LMG2L["ScrollingFrame_5d"]);
LMG2L["UIListLayout_5e"]["Padding"] = UDim.new(0, 3);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMenu.ScrollingFrame.ScriptBox
LMG2L["ScriptBox_5f"] = Instance.new("TextBox", LMG2L["ScrollingFrame_5d"]);
LMG2L["ScriptBox_5f"]["Name"] = [[ScriptBox]];
LMG2L["ScriptBox_5f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["ScriptBox_5f"]["BorderSizePixel"] = 0;
LMG2L["ScriptBox_5f"]["TextSize"] = 12;
LMG2L["ScriptBox_5f"]["TextColor3"] = Color3.fromRGB(255, 255, 254);
LMG2L["ScriptBox_5f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["ScriptBox_5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ScriptBox_5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["ScriptBox_5f"]["Size"] = UDim2.new(0, 356, 0, 284);
LMG2L["ScriptBox_5f"]["Position"] = UDim2.new(0, 0, 0, 2);
LMG2L["ScriptBox_5f"]["Text"] = [[print('Hello World')]];
LMG2L["ScriptBox_5f"]["BackgroundTransparency"] = 1;


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.MenuButton
LMG2L["MenuButton_60"] = Instance.new("TextButton", LMG2L["PanelUtama_6"]);
LMG2L["MenuButton_60"]["BorderSizePixel"] = 0;
LMG2L["MenuButton_60"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
LMG2L["MenuButton_60"]["BackgroundTransparency"] = 1;
LMG2L["MenuButton_60"]["Size"] = UDim2.new(0, 30, 0, 30);
LMG2L["MenuButton_60"]["Text"] = [[]];
LMG2L["MenuButton_60"]["Name"] = [[MenuButton]];
LMG2L["MenuButton_60"]["Position"] = UDim2.new(0, 5, 0, 5);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.MenuButton.UICorner
LMG2L["UICorner_61"] = Instance.new("UICorner", LMG2L["MenuButton_60"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.MenuButton.IconMenu
LMG2L["IconMenu_62"] = Instance.new("ImageLabel", LMG2L["MenuButton_60"]);
LMG2L["IconMenu_62"]["BorderSizePixel"] = 0;
LMG2L["IconMenu_62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["IconMenu_62"]["ImageContent"] = ;
LMG2L["IconMenu_62"]["Image"] = [[rbxassetid://13060262529]];
LMG2L["IconMenu_62"]["Size"] = UDim2.new(0, 22, 0, 22);
LMG2L["IconMenu_62"]["BackgroundTransparency"] = 1;
LMG2L["IconMenu_62"]["Name"] = [[IconMenu]];
LMG2L["IconMenu_62"]["Position"] = UDim2.new(0, 4, 0, 4);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.UIStroke
LMG2L["UIStroke_63"] = Instance.new("UIStroke", LMG2L["PanelUtama_6"]);
LMG2L["UIStroke_63"]["Color"] = Color3.fromRGB(253, 253, 253);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.UIStroke.UIGradient
LMG2L["UIGradient_64"] = Instance.new("UIGradient", LMG2L["UIStroke_63"]);
LMG2L["UIGradient_64"]["Rotation"] = 15;
LMG2L["UIGradient_64"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.439, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMain
LMG2L["PanelMain_65"] = Instance.new("Frame", LMG2L["PanelUtama_6"]);
LMG2L["PanelMain_65"]["BorderSizePixel"] = 0;
LMG2L["PanelMain_65"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["PanelMain_65"]["Size"] = UDim2.new(0, 364, 0, 320);
LMG2L["PanelMain_65"]["Position"] = UDim2.new(0, -372, 0, 0);
LMG2L["PanelMain_65"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["PanelMain_65"]["Name"] = [[PanelMain]];
LMG2L["PanelMain_65"]["BackgroundTransparency"] = 0.2;


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMain.UploadButton
LMG2L["UploadButton_66"] = Instance.new("TextButton", LMG2L["PanelMain_65"]);
LMG2L["UploadButton_66"]["BorderSizePixel"] = 0;
LMG2L["UploadButton_66"]["TextSize"] = 10;
LMG2L["UploadButton_66"]["BackgroundColor3"] = Color3.fromRGB(230, 250, 255);
LMG2L["UploadButton_66"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arimo.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["UploadButton_66"]["ZIndex"] = 2;
LMG2L["UploadButton_66"]["Size"] = UDim2.new(0, 85, 0, 20);
LMG2L["UploadButton_66"]["Text"] = [[UPLOAD]];
LMG2L["UploadButton_66"]["Name"] = [[UploadButton]];
LMG2L["UploadButton_66"]["Position"] = UDim2.new(0, 270, 0, 30);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMain.UploadButton.UICorner
LMG2L["UICorner_67"] = Instance.new("UICorner", LMG2L["UploadButton_66"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMain.UploadButton.UIGradient
LMG2L["UIGradient_68"] = Instance.new("UIGradient", LMG2L["UploadButton_66"]);
LMG2L["UIGradient_68"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(107, 107, 107)),ColorSequenceKeypoint.new(0.524, Color3.fromRGB(243, 243, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(95, 95, 95))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMain.SearchBox
LMG2L["SearchBox_69"] = Instance.new("TextBox", LMG2L["PanelMain_65"]);
LMG2L["SearchBox_69"]["Name"] = [[SearchBox]];
LMG2L["SearchBox_69"]["BorderSizePixel"] = 0;
LMG2L["SearchBox_69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["SearchBox_69"]["Size"] = UDim2.new(0, 255, 0, 26);
LMG2L["SearchBox_69"]["Position"] = UDim2.new(0, 5, 0, 28);
LMG2L["SearchBox_69"]["Text"] = [[Search for Scripts...]];


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMain.SearchBox.UICorner
LMG2L["UICorner_6a"] = Instance.new("UICorner", LMG2L["SearchBox_69"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMain.SearchBox.IconSearch
LMG2L["IconSearch_6b"] = Instance.new("ImageLabel", LMG2L["SearchBox_69"]);
LMG2L["IconSearch_6b"]["BorderSizePixel"] = 0;
LMG2L["IconSearch_6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["IconSearch_6b"]["ImageContent"] = ;
LMG2L["IconSearch_6b"]["Image"] = [[rbxassetid://6031154871]];
LMG2L["IconSearch_6b"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["IconSearch_6b"]["BackgroundTransparency"] = 1;
LMG2L["IconSearch_6b"]["Name"] = [[IconSearch]];
LMG2L["IconSearch_6b"]["Position"] = UDim2.new(0, 5, 0, 3);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMain.SearchBox.UIGradient
LMG2L["UIGradient_6c"] = Instance.new("UIGradient", LMG2L["SearchBox_69"]);
LMG2L["UIGradient_6c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(142, 142, 142)),ColorSequenceKeypoint.new(0.602, Color3.fromRGB(247, 247, 247)),ColorSequenceKeypoint.new(0.843, Color3.fromRGB(148, 148, 148)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMain.UICorner
LMG2L["UICorner_6d"] = Instance.new("UICorner", LMG2L["PanelMain_65"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMain.ScrollingFrame
LMG2L["ScrollingFrame_6e"] = Instance.new("ScrollingFrame", LMG2L["PanelMain_65"]);
LMG2L["ScrollingFrame_6e"]["BorderSizePixel"] = 0;
LMG2L["ScrollingFrame_6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ScrollingFrame_6e"]["Size"] = UDim2.new(0, 360, 0, 260);
LMG2L["ScrollingFrame_6e"]["ScrollBarImageColor3"] = Color3.fromRGB(134, 134, 134);
LMG2L["ScrollingFrame_6e"]["Position"] = UDim2.new(0, 4, 0, 58);
LMG2L["ScrollingFrame_6e"]["ScrollBarThickness"] = 3;
LMG2L["ScrollingFrame_6e"]["BackgroundTransparency"] = 1;


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMain.ScrollingFrame.UIListLayout
LMG2L["UIListLayout_6f"] = Instance.new("UIListLayout", LMG2L["ScrollingFrame_6e"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMain.ScrollingFrame.TextTitleUploud
LMG2L["TextTitleUploud_70"] = Instance.new("TextLabel", LMG2L["ScrollingFrame_6e"]);
LMG2L["TextTitleUploud_70"]["BorderSizePixel"] = 0;
LMG2L["TextTitleUploud_70"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextTitleUploud_70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextTitleUploud_70"]["Size"] = UDim2.new(0, 356, 0, 28);
LMG2L["TextTitleUploud_70"]["Text"] = [[   Title Script]];
LMG2L["TextTitleUploud_70"]["Name"] = [[TextTitleUploud]];


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMain.ScrollingFrame.TextTitleUploud.UICorner
LMG2L["UICorner_71"] = Instance.new("UICorner", LMG2L["TextTitleUploud_70"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMain.ScrollingFrame.TextTitleUploud.ExecuteButton
LMG2L["ExecuteButton_72"] = Instance.new("TextButton", LMG2L["TextTitleUploud_70"]);
LMG2L["ExecuteButton_72"]["BorderSizePixel"] = 0;
LMG2L["ExecuteButton_72"]["TextSize"] = 10;
LMG2L["ExecuteButton_72"]["BackgroundColor3"] = Color3.fromRGB(230, 250, 255);
LMG2L["ExecuteButton_72"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arimo.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["ExecuteButton_72"]["Size"] = UDim2.new(0, 58, 0, 20);
LMG2L["ExecuteButton_72"]["Text"] = [[EXECUTE]];
LMG2L["ExecuteButton_72"]["Name"] = [[ExecuteButton]];
LMG2L["ExecuteButton_72"]["Position"] = UDim2.new(0, 292, 0, 4);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMain.ScrollingFrame.TextTitleUploud.ExecuteButton.UICorner
LMG2L["UICorner_73"] = Instance.new("UICorner", LMG2L["ExecuteButton_72"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMain.ScrollingFrame.TextTitleUploud.ExecuteButton.UIGradient
LMG2L["UIGradient_74"] = Instance.new("UIGradient", LMG2L["ExecuteButton_72"]);
LMG2L["UIGradient_74"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(107, 107, 107)),ColorSequenceKeypoint.new(0.524, Color3.fromRGB(243, 243, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(95, 95, 95))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMain.ScrollingFrame.TextTitleUploud.UIGradient
LMG2L["UIGradient_75"] = Instance.new("UIGradient", LMG2L["TextTitleUploud_70"]);
LMG2L["UIGradient_75"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(142, 142, 142)),ColorSequenceKeypoint.new(0.602, Color3.fromRGB(247, 247, 247)),ColorSequenceKeypoint.new(0.843, Color3.fromRGB(148, 148, 148)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMain.ScrollingFrame.TextTitleUploud.DeleteButton
LMG2L["DeleteButton_76"] = Instance.new("TextButton", LMG2L["TextTitleUploud_70"]);
LMG2L["DeleteButton_76"]["BorderSizePixel"] = 0;
LMG2L["DeleteButton_76"]["TextSize"] = 10;
LMG2L["DeleteButton_76"]["BackgroundColor3"] = Color3.fromRGB(230, 250, 255);
LMG2L["DeleteButton_76"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arimo.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["DeleteButton_76"]["Size"] = UDim2.new(0, 58, 0, 20);
LMG2L["DeleteButton_76"]["Text"] = [[DELETE]];
LMG2L["DeleteButton_76"]["Name"] = [[DeleteButton]];
LMG2L["DeleteButton_76"]["Position"] = UDim2.new(0, 230, 0, 4);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMain.ScrollingFrame.TextTitleUploud.DeleteButton.UICorner
LMG2L["UICorner_77"] = Instance.new("UICorner", LMG2L["DeleteButton_76"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMain.ScrollingFrame.TextTitleUploud.DeleteButton.UIGradient
LMG2L["UIGradient_78"] = Instance.new("UIGradient", LMG2L["DeleteButton_76"]);
LMG2L["UIGradient_78"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(107, 107, 107)),ColorSequenceKeypoint.new(0.524, Color3.fromRGB(243, 243, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(95, 95, 95))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMain.Garis
LMG2L["Garis_79"] = Instance.new("Frame", LMG2L["PanelMain_65"]);
LMG2L["Garis_79"]["BorderSizePixel"] = 0;
LMG2L["Garis_79"]["BackgroundColor3"] = Color3.fromRGB(251, 251, 251);
LMG2L["Garis_79"]["Size"] = UDim2.new(0, 364, 0, 2);
LMG2L["Garis_79"]["Position"] = UDim2.new(0, 0, 0, 23);
LMG2L["Garis_79"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Garis_79"]["Name"] = [[Garis]];


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMain.Garis.UIGradient
LMG2L["UIGradient_7a"] = Instance.new("UIGradient", LMG2L["Garis_79"]);
LMG2L["UIGradient_7a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.439, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMain.Title
LMG2L["Title_7b"] = Instance.new("TextLabel", LMG2L["PanelMain_65"]);
LMG2L["Title_7b"]["BorderSizePixel"] = 0;
LMG2L["Title_7b"]["TextSize"] = 18;
LMG2L["Title_7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Title_7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Title_7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Title_7b"]["BackgroundTransparency"] = 1;
LMG2L["Title_7b"]["Size"] = UDim2.new(0, 354, 0, 22);
LMG2L["Title_7b"]["Text"] = [[NARAKU BLOX BETA]];
LMG2L["Title_7b"]["Name"] = [[Title]];
LMG2L["Title_7b"]["Position"] = UDim2.new(0, 6, 0, 0);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMain.UIStroke
LMG2L["UIStroke_7c"] = Instance.new("UIStroke", LMG2L["PanelMain_65"]);
LMG2L["UIStroke_7c"]["Color"] = Color3.fromRGB(253, 253, 253);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.PanelMain.UIStroke.UIGradient
LMG2L["UIGradient_7d"] = Instance.new("UIGradient", LMG2L["UIStroke_7c"]);
LMG2L["UIGradient_7d"]["Rotation"] = 45;
LMG2L["UIGradient_7d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.439, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.UICorner
LMG2L["UICorner_7e"] = Instance.new("UICorner", LMG2L["PanelUtama_6"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.CloseButton
LMG2L["CloseButton_7f"] = Instance.new("TextButton", LMG2L["PanelUtama_6"]);
LMG2L["CloseButton_7f"]["BorderSizePixel"] = 0;
LMG2L["CloseButton_7f"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
LMG2L["CloseButton_7f"]["BackgroundTransparency"] = 1;
LMG2L["CloseButton_7f"]["Size"] = UDim2.new(0, 30, 0, 30);
LMG2L["CloseButton_7f"]["Text"] = [[]];
LMG2L["CloseButton_7f"]["Name"] = [[CloseButton]];
LMG2L["CloseButton_7f"]["Position"] = UDim2.new(0, 5, 0, 282);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.CloseButton.UICorner
LMG2L["UICorner_80"] = Instance.new("UICorner", LMG2L["CloseButton_7f"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.CloseButton.IconClose
LMG2L["IconClose_81"] = Instance.new("ImageLabel", LMG2L["CloseButton_7f"]);
LMG2L["IconClose_81"]["BorderSizePixel"] = 0;
LMG2L["IconClose_81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["IconClose_81"]["ImageContent"] = ;
LMG2L["IconClose_81"]["Image"] = [[rbxassetid://12122755689]];
LMG2L["IconClose_81"]["Size"] = UDim2.new(0, 22, 0, 22);
LMG2L["IconClose_81"]["BackgroundTransparency"] = 1;
LMG2L["IconClose_81"]["Name"] = [[IconClose]];
LMG2L["IconClose_81"]["Position"] = UDim2.new(0, 4, 0, 4);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.MainButton
LMG2L["MainButton_82"] = Instance.new("TextButton", LMG2L["PanelUtama_6"]);
LMG2L["MainButton_82"]["BorderSizePixel"] = 0;
LMG2L["MainButton_82"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
LMG2L["MainButton_82"]["BackgroundTransparency"] = 1;
LMG2L["MainButton_82"]["Size"] = UDim2.new(0, 30, 0, 30);
LMG2L["MainButton_82"]["BorderColor3"] = Color3.fromRGB(255, 248, 247);
LMG2L["MainButton_82"]["Text"] = [[]];
LMG2L["MainButton_82"]["Name"] = [[MainButton]];
LMG2L["MainButton_82"]["Position"] = UDim2.new(0, 5, 0, 40);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.MainButton.IconMain
LMG2L["IconMain_83"] = Instance.new("ImageLabel", LMG2L["MainButton_82"]);
LMG2L["IconMain_83"]["BorderSizePixel"] = 0;
LMG2L["IconMain_83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["IconMain_83"]["ImageContent"] = ;
LMG2L["IconMain_83"]["Image"] = [[rbxassetid://79127568785235]];
LMG2L["IconMain_83"]["Size"] = UDim2.new(0, 22, 0, 22);
LMG2L["IconMain_83"]["BackgroundTransparency"] = 1;
LMG2L["IconMain_83"]["Name"] = [[IconMain]];
LMG2L["IconMain_83"]["Position"] = UDim2.new(0, 4, 0, 4);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.MainButton.UICorner
LMG2L["UICorner_84"] = Instance.new("UICorner", LMG2L["MainButton_82"]);



-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.InfoButton
LMG2L["InfoButton_85"] = Instance.new("TextButton", LMG2L["PanelUtama_6"]);
LMG2L["InfoButton_85"]["BorderSizePixel"] = 0;
LMG2L["InfoButton_85"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
LMG2L["InfoButton_85"]["BackgroundTransparency"] = 1;
LMG2L["InfoButton_85"]["Size"] = UDim2.new(0, 30, 0, 30);
LMG2L["InfoButton_85"]["BorderColor3"] = Color3.fromRGB(255, 248, 247);
LMG2L["InfoButton_85"]["Text"] = [[]];
LMG2L["InfoButton_85"]["Name"] = [[InfoButton]];
LMG2L["InfoButton_85"]["Position"] = UDim2.new(0, 5, 0, 75);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.InfoButton.IconInfo
LMG2L["IconInfo_86"] = Instance.new("ImageLabel", LMG2L["InfoButton_85"]);
LMG2L["IconInfo_86"]["BorderSizePixel"] = 0;
LMG2L["IconInfo_86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["IconInfo_86"]["ImageContent"] = ;
LMG2L["IconInfo_86"]["Image"] = [[rbxassetid://9753762469]];
LMG2L["IconInfo_86"]["Size"] = UDim2.new(0, 22, 0, 22);
LMG2L["IconInfo_86"]["BackgroundTransparency"] = 1;
LMG2L["IconInfo_86"]["Name"] = [[IconInfo]];
LMG2L["IconInfo_86"]["Position"] = UDim2.new(0, 4, 0, 4);


-- Players.EXDestructor01.PlayerGui.ScreenGui.PanelUtama.InfoButton.UICorner
LMG2L["UICorner_87"] = Instance.new("UICorner", LMG2L["InfoButton_85"]);

-- =============================================================================
-- NARAKU BLOX CORE ENGINE (100% PERFECT CLEAN - ANTI-OVERLAP TOTAL FIXED)
-- =============================================================================
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local CoreGui = game:GetService("CoreGui")
local SoundService = game:GetService("SoundService")

-- 1. Verifikasi Keberadaan Array LMG2L
if not LMG2L or type(LMG2L) ~= "table" then
    warn("ERROR: Naraku Blox gagal dimuat!")
    return
end

-- 2. Inisialisasi Referensi Objek (FIXED: Sesuai Index Asli di updatenewui.txt)
local ScreenGui     = LMG2L["ScreenGui_1"]       -- ScreenGui Utama
local OpenButton    = LMG2L["OpenButton_2"]      -- Tombol Buka Panel
local PanelUtama    = LMG2L["PanelUtama_6"]      -- Frame Vertikal Utama (Sidebar induk)
local MenuButton    = LMG2L["MenuButton_60"]     -- Tombol Menu (Index 60)
local MainButton    = LMG2L["MainButton_82"]     -- Tombol Main (Index 82)
local InfoButton    = LMG2L["InfoButton_85"]     -- Tombol Info Baru (Index 85)
local CloseButton   = LMG2L["CloseButton_7f"]    -- Tombol Tutup Panel (Index 7f)

-- Konten Sub-Panel Samping (FIXED INDEX: Sesuai Struktur File)
local PanelMain     = LMG2L["PanelMain_65"]      -- PAKE INDEX 65 YANG ASLI
local PanelMenu     = LMG2L["PanelMenu_4c"]      -- Panel Fitur Menu/Console
local PanelInfo     = LMG2L["PanelInfo_19"]      -- Panel Fitur Informasi Player/Network
local PanelUpload   = LMG2L["PanelUpload_7"]     -- Panel Upload Script

-- Tombol Trigger Navigasi Tambahan (FIXED INDEX: Sesuai Struktur File)
local UploadButton  = LMG2L["UploadButton_7c"]    -- PAKE INDEX 7c YANG ASLI

-- =============================================================================
-- SYSTEM PROTEKSI ANTI-HILANG (CORE_GUI RE-PARENT SAFE)
-- =============================================================================
if ScreenGui and ScreenGui:IsA("ScreenGui") then
    ScreenGui.ResetOnSpawn = false 
    pcall(function()
        ScreenGui.Parent = CoreGui
    end)
end

-- =============================================================================
-- SYSTEM AUDIO: FUNGSI EMIT SOUND INSTAN
-- =============================================================================
local function playClickSound()
    task.spawn(function()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://6026984224" 
        sound.Volume = 0.5                         
        sound.PlayOnRemove = true                  
        sound.Parent = SoundService                
        sound:Destroy()                            
    end)
end

-- 3. Simpan Warna Default/Asli Tombol Navigasi Samping
local originalColors = {
    [MainButton]   = {Color = MainButton.BackgroundColor3, Trans = MainButton.BackgroundTransparency},
    [MenuButton]   = {Color = MenuButton.BackgroundColor3, Trans = MenuButton.BackgroundTransparency},
    [InfoButton]   = {Color = InfoButton.BackgroundColor3, Trans = InfoButton.BackgroundTransparency},
    [UploadButton] = {Color = UploadButton.BackgroundColor3, Trans = UploadButton.BackgroundTransparency}
}

-- =============================================================================
-- 4. FUNGSI UTAMA SWAP TAB (ANTI-NUMPUK & JAMINAN KELUAR 100%)
-- =============================================================================
local function gantiTabPanel(tombolTarget, panelTarget)
    -- Matikan SEMUA panel anak biar kagak saling bertubrukan/numpuk di layar
    if PanelMain then PanelMain.Visible = false end
    if PanelMenu then PanelMenu.Visible = false end
    if PanelInfo then PanelInfo.Visible = false end
    if PanelUpload then PanelUpload.Visible = false end

    -- Reset semua warna background tombol navigasi ke semula
    local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
    for tombol, dataAwal in pairs(originalColors) do
        if tombol then
            TweenService:Create(tombol, tweenInfo, {BackgroundColor3 = dataAwal.Color, BackgroundTransparency = dataAwal.Trans}):Play()
        end
    end

    -- Munculkan panel target secara murni dan bersih
    if panelTarget then
        panelTarget.Visible = true
    end

    -- Kasih highlight putih transparan pada tombol yang sedang aktif
    if tombolTarget then
        TweenService:Create(tombolTarget, tweenInfo, {BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0.4}):Play()
    end
end

-- =============================================================================
-- EVENT LISTENERS: KLIK TOMBOL NAVIGASI
-- =============================================================================

-- KLIK MAIN BUTTON -> PANEL MAIN KELUAR / MEMBUKA!
MainButton.MouseButton1Click:Connect(function()
    playClickSound()
    gantiTabPanel(MainButton, PanelMain)
end)

-- KLIK MENU BUTTON -> PANEL MENU KELUAR / MEMBUKA!
MenuButton.MouseButton1Click:Connect(function()
    playClickSound()
    gantiTabPanel(MenuButton, PanelMenu)
end)

-- KLIK INFO BUTTON -> PANEL INFO KELUAR / MEMBUKA!
InfoButton.MouseButton1Click:Connect(function()
    playClickSound()
    gantiTabPanel(InfoButton, PanelInfo)
end)

-- KLIK UPLOAD BUTTON -> PANEL UPLOAD KELUAR / MEMBUKA!
if UploadButton then
    UploadButton.MouseButton1Click:Connect(function()
        playClickSound()
        gantiTabPanel(UploadButton, PanelUpload)
    end)
end

-- =============================================================================
-- KONDISI AWAL SAAT DI-EXECUTE (FIRST INJECT CLEANER)
-- =============================================================================
PanelUtama.Visible = true
PanelUtama.BackgroundTransparency = 0.2
OpenButton.Visible = false 
OpenButton.Size = UDim2.new(0, 35, 0, 35)

-- PAKSA JALANKAN TAB MAIN PAS PERTAMA DI-EXECUTE BIAR LANGSUNG MUNCUL DENGAN RAPI
gantiTabPanel(MainButton, PanelMain)

-- =============================================================================
-- LOGIKA CLOSE, OPEN, DRAGGING, DAN ANIMASI GRADIENT (TETAP AMAN)
-- =============================================================================
CloseButton.MouseButton1Click:Connect(function()
    playClickSound()
    
    -- Bersihkan isi panel pas di-close
    if PanelMain then PanelMain.Visible = false end
    if PanelMenu then PanelMenu.Visible = false end
    if PanelInfo then PanelInfo.Visible = false end
    if PanelUpload then PanelUpload.Visible = false end
    
    local fadeTween = TweenService:Create(PanelUtama, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        BackgroundTransparency = 1
    })
    fadeTween:Play()
    
    fadeTween.Completed:Connect(function()
        PanelUtama.Visible = false
        OpenButton.Visible = true
        OpenButton.Size = UDim2.new(0, 0, 0, 0)
        TweenService:Create(OpenButton, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
            Size = UDim2.new(0, 35, 0, 35)
        }):Play()
    end)
end)

OpenButton.MouseButton1Click:Connect(function()
    playClickSound()
    local shrinkOpen = TweenService:Create(OpenButton, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
        Size = UDim2.new(0, 0, 0, 0)
    })
    shrinkOpen:Play()
    
    shrinkOpen.Completed:Connect(function()
        OpenButton.Visible = false
        PanelUtama.BackgroundTransparency = 1
        PanelUtama.Visible = true
        
        local openTween = TweenService:Create(PanelUtama, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
            BackgroundTransparency = 0.2
        })
        openTween:Play()
        
        openTween.Completed:Connect(function()
            gantiTabPanel(MainButton, PanelMain) -- Default balik ke Main pas dibuka lagi
        end)
    end)
end)

-- Dragging Manual OpenButton
OpenButton.Active = true
local dragging, dragStart, startPosition
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
        local delta = input.Position - dragStart
        OpenButton.Position = UDim2.new(
            startPosition.X.Scale, startPosition.X.Offset + delta.X,
            startPosition.Y.Scale, startPosition.Y.Offset + delta.Y
        )
    end
end)

-- Gradient Engine (Neon Border & Shine Button)
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

print("NARAKU BLOX MAIN ENGINE FIXED TOTAL - NO MORE OVERLAP!")
-- =============================================================================


return LMG2L["ScreenGui_1"], require;
