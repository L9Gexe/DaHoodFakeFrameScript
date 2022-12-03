--[CREDITS]--
--Scripted by L9G
--Idea from TikTok

--[SETTINGS]--
_G.TargetUsername = "dtbbullet"
_G.PlayerThatWillActAsTarget = "KrypticGioo"

_G.TargetIsStar = false
_G.TargetIsStarCreator = false
_G.TargetIsAdmin = true

--[DO NOT TOUCH]--
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
