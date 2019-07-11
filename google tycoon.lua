while true do
function teleport ()

local object1 = "+5k Cash (25 second cool down time)"
local object2 = "+1k Cash (25 second cool down time)"
local object3 = "+2k Cash (25 second cool down time)"

game.Workspace[object1].Head.Material = "Air"
game.Workspace[object1].Head.CanCollide = false
game.Workspace[object1].Head.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

game.Workspace[object2].Head.Material = "Air"
game.Workspace[object2].Head.CanCollide = false
game.Workspace[object2].Head.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

game.Workspace[object3].Head.Material = "Air"
game.Workspace[object3].Head.CanCollide = false
game.Workspace[object3].Head.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

end
pcall( teleport )
wait(25)
end
