game:GetService("UserInputService").InputBegan:Connect(function(input)
    if input.KeyCode == Enum.KeyCode.LeftControl then
        if game:GetService("CoreGui"):FindFirstChild("Muimi Hub | "..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name) then
            game:GetService("CoreGui"):FindFirstChild("Muimi Hub | "..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name).Enabled = not game:GetService("CoreGui"):FindFirstChild("Muimi Hub | "..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name).Enabled
        end
    end
end)
if game.PlaceId == 11542692507 then
    print ("Anime Souls Simulator")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/bunnynwy/games/main/animesouls"))()
elseif game.PlaceId == 11430505281 then
    print ("Anime Weapon Simulator")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/bunnynwy/games/main/animeweapon"))()
elseif game.PlaceId == 6777872443 then
    print ("Pixel Piece")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/bunnynwy/games/main/pixelpiece"))()
elseif game.PlaceId == 9380307595 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/bunnynwy/games/main/pixelpiece"))()
    print ("Pixel Piece(East blue)")
elseif game.PlaceId == 12604352060 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/bunnynwy/games/main/arcane_odyssey"))()
    elseif game.PlaceId == 12413786484 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/bunnynwy/games/main/animelost"))()
     elseif game.PlaceId == 12004201923 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/bunnynwy/games/main/chestsim"))()
    elseif game.PlaceId == 12404957109 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/bunnynwy/games/main/animestreet"))()
     elseif game.PlaceId == 13120948763 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/bunnynwy/games/main/animesmash"))()
     elseif game.PlaceId == 11978447465 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/bunnynwy/games/main/animerisingfigting"))()
    elseif game.PlaceId == 8720980067 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/bunnynwy/games/main/animetales"))()
    elseif game.PlaceId == 13250278371 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/bunnynwy/games/main/HeadPunchSimulator"))()
     elseif game.PlaceId == 13284033561 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/bunnynwy/games/main/FishingFrenzy"))()
    elseif game.PlaceId == 13127800756 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/bunnynwy/games/main/armwestle"))()
elseif game.PlaceId == 13743091461 then
 loadstring(game:HttpGet("https://raw.githubusercontent.com/bunnynwy/games/main/animelands"))()
elseif game.PlaceId == 13062181190 then
 loadstring(game:HttpGet("https://raw.githubusercontent.com/bunnynwy/games/main/anime_fight_next_gen"))()
    elseif game.PlaceId == 13724541959 then
 loadstring(game:HttpGet("https://raw.githubusercontent.com/bunnynwy/games/main/animeworld"))()
      elseif game.PlaceId == 13911308778 then
 loadstring(game:HttpGet("https://raw.githubusercontent.com/bunnynwy/games/main/fuckiq"))()
     elseif game.PlaceId == 11497091217 then
 loadstring(game:HttpGet("https://raw.githubusercontent.com/bunnynwy/games/main/popit"))()
    else
        print ("Game not found")
end
