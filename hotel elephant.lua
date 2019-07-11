for _,v in pairs(game.Players:GetChildren()) do

game.ReplicatedStorage.MoneyRequest:FireServer(false, 100000000, "Cash", v)
end