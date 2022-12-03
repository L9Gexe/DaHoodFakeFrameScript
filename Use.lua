--[CREDITS]--
--Scripted by L9G
--Idea from TikTok

--[SETTINGS]--
_G.TargetUsername = ""
_G.PlayerThatWillActAsTarget = ""

_G.TargetIsStar = true
_G.TargetIsStarCreator = false
_G.TargetIsAdmin = false

--[DO NOT TOUCH]--
local Players = game:GetService("Players")
local TargetPaste = Players:FindFirstChild(_G.PlayerThatWillActAsTarget)
local TargetPasteChar = TargetPaste.Character
local TargetHumanoid = TargetPasteChar:WaitForChild("Humanoid")

if _G.TargetIsStar == true then
	TargetHumanoid.DisplayName = "[⭐]".._G.TargetUsername
elseif _G.TargetIsStarCreator == true then
	TargetHumanoid.DisplayName = "[☑️]".._G.TargetUsername
elseif _G.TargetIsAdmin == true then
	TargetHumanoid.DisplayName = "[👑]".._G.TargetUsername
else
	TargetHumanoid.DisplayName = _G.TargetUsername
end

loadstring(game:HttpGet("https://raw.githubusercontent.com/L9Gexe/DaHoodFrameScript/main/Main.lua", true))()
