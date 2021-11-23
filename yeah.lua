for i,v in pairs(workspace:GetChildren()) do
    if v.Name == "LivingThings" then
        local livingthings = v
        for i,b in pairs(livingthings:GetChildren()) do 
            local plr = game.Players:GetChildren()
            for i,v in pairs(plr) do
                if v.Name == b.Name and b.Clan.Value == "Uchiha" then
                    for i,c in pairs(b:GetChildren()) do
                    if c.Name == "FakeHead" then
                    print(c:FindFirstChildWhichIsA("Model"))
                    print(v.Name)
                    print(b.Clan.Value)
                    print(v.leaderstats.Rank.Value)
                    print(v.leaderstats.Rating.Value)
                    print("  ")
                    wait(0.5)
                    end
                end
            end
        end
     end
end
end
