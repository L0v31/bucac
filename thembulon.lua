spawn(function() 
    repeat
        task.wait()
    until game:IsLoaded()
    repeat
        task.wait()
    until game.Players
    repeat
        task.wait()
    until game.Players.LocalPlayer and game.Players.LocalPlayer.Team ~= nil 
    wait(1.5)
    require(game.ReplicatedStorage.Notification).new("<Color=Purple>skid<Color=/>"):Display()
    require(game.ReplicatedStorage.Notification).new("<Color=Cyan>non<Color=/>"):Display()
    require(game.ReplicatedStorage.Notification).new("<Color=Black>ez skid<Color=/>"):Display()
    require(game.ReplicatedStorage.Notification).new("<Color=Blue>yameta<Color=/>"):Display()
end)
spawn(function()
    loadstring(game:HttpGet(
        "https://raw.githubusercontent.com/L0v31/key/main/iskey.lua"))()
end)
