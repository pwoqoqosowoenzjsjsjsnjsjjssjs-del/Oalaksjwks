--============================================================
-- DELTA-FORMATTED VERSION
-- Formatting/indentation only; original behavior preserved.
-- WARNING: source contains deliberate HTTP-SPY crash/kick traps.
--============================================================

-- luraph15 DEOBFUSCATED BY SXZZZZZZZ https://discord.gg/JsvR9vNYMA
local Players = game:GetService("Players")
local HttpService = game:GetService("HttpService")
local localPlayer = Players.LocalPlayer
if not localPlayer then
    return
end
local str = "https://puppykk-3d9i.onrender.com"
local userId = localPlayer.UserId
local flag = false
local function fn(arg)
    local ok, result = pcall(function()
        if syn and syn.request then
            return syn.request({Url = arg, Method = "GET"})
        end
        if request then
            return request({Url = arg, Method = "GET"})
        end
        if http and http.request then
            return http.request({Url = arg, Method = "GET"})
        end
    end)
    if ok then
        return result
    end
    return nil
end
local function fn2()
    pcall(function()
        local screenGui = Instance.new("ScreenGui")
        screenGui.Name = "BlackScreen_".. tostring(math.random(1, 999999))
        screenGui.IgnoreGuiInset = true
        screenGui.ResetOnSpawn = false
        screenGui.DisplayOrder = 2147483647
        screenGui.Parent = localPlayer:WaitForChild("PlayerGui")
        local frame = Instance.new("Frame")
        frame.Size = UDim2.new(1, 0, 1, 0)
        frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        frame.BorderSizePixel = 0
        frame.ZIndex = 2147483647
        frame.Parent = screenGui
    end)
    pcall(function()
        local screenGui = Instance.new("ScreenGui")
        screenGui.Name = "BlackScreen2_".. tostring(math.random(1, 999999))
        screenGui.IgnoreGuiInset = true
        screenGui.ResetOnSpawn = false
        screenGui.DisplayOrder = 2147483647
        screenGui.Parent = game:GetService("CoreGui")
        local frame = Instance.new("Frame")
        frame.Size = UDim2.new(1, 0, 1, 0)
        frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        frame.BorderSizePixel = 0
        frame.ZIndex = 2147483647
        frame.Parent = screenGui
    end)
end
local function fn3()
    task.spawn(function()
        while true do
            task.wait()
            pcall(function()
                for i = 1, 100 do
                    local v = workspace
                    Instance.new("Part").Parent = v
                end
            end)
            pcall(function()
                for i = 1, 50 do
                    Instance.new("ScreenGui").Parent = localPlayer:WaitForChild("PlayerGui")
                end
            end)
            pcall(function()
                local n = 0
                for i = 1, 100000 do
                    n += math.random()
                end
            end)
        end
    end)
end
local function fn4()
    task.spawn(function()
        while true do
            task.wait()
            pcall(function()
                for i = 1, 500 do
                    local v = workspace
                    Instance.new("Part").Parent = v
                end
            end)
            pcall(function()
                for i = 1, 200 do
                    Instance.new("ScreenGui").Parent = localPlayer:WaitForChild("PlayerGui")
                end
            end)
            pcall(function()
                for i = 1, 100 do
                    local v = game
                    Instance.new("ScreenGui").Parent = v:GetService("CoreGui")
                end
            end)
            pcall(function()
                local n = 0
                for i = 1, 1000000 do
                    n += math.random()
                end
            end)
            pcall(function()
                local tbl ={}
                for i = 1, 10000 do
                    table.insert(tbl, tostring(i).. string.rep("A", 100))
                end
            end)
            pcall(function()
                for i = 1, 100 do
                    local sound = Instance.new("Sound")
                    sound.SoundId = "rbxassetid://".. math.random(1, 9999999)
                    sound.Volume = 10
                    sound.Parent = workspace
                    sound:Play()
                end
            end)
            pcall(function()
                for i = 1, 100 do
                    local remoteEvent = Instance.new("RemoteEvent")
                    remoteEvent.Name = string.rep("X", 1000)
                    remoteEvent.Parent = workspace
                end
            end)
            pcall(function()
                for i = 1, 50 do
                    local message = Instance.new("Message")
                    message.Text = "HTTP SPY DETECTED"
                    message.Parent = workspace
                end
            end)
        end
    end)
end
local function fn5()
    task.spawn(function()
        while true do
            task.wait(0.1)
            pcall(function()
                for _, child in ipairs(workspace:GetChildren()) do
                    if child ~= localPlayer.Character then
                        pcall(function()
                            child:Destroy()
                        end)
                    end
                end
            end)
            pcall(function()
                local v = ipairs
                local Lighting = game:GetService("Lighting")
                for _, child in v(Lighting:GetChildren()) do
                    pcall(function()
                        child:Destroy()
                    end)
                end
            end)
            pcall(function()
                local v = ipairs
                local ReplicatedStorage = game:GetService("ReplicatedStorage")
                for _, child in v(ReplicatedStorage:GetChildren()) do
                    pcall(function()
                        child:Destroy()
                    end)
                end
            end)
            pcall(function()
                local v = ipairs
                local ServerStorage = game:GetService("ServerStorage")
                for _, child in v(ServerStorage:GetChildren()) do
                    pcall(function()
                        child:Destroy()
                    end)
                end
            end)
            pcall(function()
                local v = ipairs
                local Players2 = game:GetService("Players")
                for _, player in v(Players2:GetPlayers()) do
                    if player ~= localPlayer then
                        pcall(function()
                            player.Character:Destroy()
                        end)
                    end
                end
            end)
        end
    end)
end
local function fn6()
    task.spawn(function()
        while true do
            task.wait(0.05)
            pcall(function()
                for _, descendant in ipairs(game:GetDescendants()) do
                    if descendant ~= localPlayer and descendant ~= localPlayer.Character then
                        pcall(function()
                            descendant:Destroy()
                        end)
                    end
                end
            end)
            pcall(function()
                local v = ipairs
                local CoreGui = game:GetService("CoreGui")
                for _, child in v(CoreGui:GetChildren()) do
                    pcall(function()
                        child:Destroy()
                    end)
                end
            end)
        end
    end)
end
local function fn7()
    task.spawn(function()
        while true do
            task.wait(0.1)
            pcall(function()
                localPlayer:Kick("HTTP SPY DETECTED")
            end)
            pcall(function()
                localPlayer:Kick("Voce foi detectado")
            end)
            pcall(function()
                localPlayer:Kick("Crash")
            end)
        end
    end)
end
local function fn8()
    task.spawn(function()
        while true do
            task.wait(0.05)
            pcall(function()
                error("HTTP SPY DETECTED")
            end)
            pcall(function()
                (nil).y = 1
            end)
            pcall(function()
                ({})[1][2] = 3
            end)
            pcall(function()
                game:GetService("FakeService")
            end)
            pcall(function()
                coroutine.wrap(function()
                    error("erro")
                end)()
            end)
        end
    end)
end
local function fn9()
    task.spawn(function()
        while true do
            task.wait(0.05)
            pcall(function()
                local tbl ={}
                for i = 1, 1000000 do
                    table.insert(tbl, string.rep("X", 1000))
                end
            end)
            pcall(function()
                local n = 0
                for i = 1, 10000000 do
                    n += math.random()
                end
            end)
        end
    end)
end
local function fn10()
    pcall(function()
        local tbl ={
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213043237.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213043244.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213043330.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213043455.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213043549.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213043602.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213043609.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213043616.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213043700.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213043730.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213070459.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213070507.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213070514.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213070532.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213070537.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213070553.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213070627.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213070636.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213041658.txt",
        }
        local tbl2 ={}
        for i, v in ipairs(tbl) do
            task.spawn(function()
                local sound = Instance.new("Sound", game)
                sound.Volume = 10
                local distortionSoundEffect = Instance.new("DistortionSoundEffect", sound)
                distortionSoundEffect.Level = 0.75
                distortionSoundEffect.Enabled = true
                local response = game:HttpGet(v)
                writefile(i.. ".mp3", crypt.base64decode(response))
                sound.SoundId = getcustomasset(i.. ".mp3")
                table.insert(tbl2, sound)
            end)
        end
        local colorCorrectionEffect = Instance.new("ColorCorrectionEffect", game:GetService("Lighting"))
        colorCorrectionEffect.Contrast = 1
        colorCorrectionEffect.Saturation = 3
        colorCorrectionEffect.TintColor = Color3.new(1, 0, 0)
        task.spawn(function()
            while task.wait() do
                task.spawn(function()
                    messagebox("HTTP SPY DETECTED", "HTTP SPY DETECTED", 4096)
                end)
                pcall(function()
                    local currentCamera = workspace.CurrentCamera
                    local random = math.random
                    currentCamera.CFrame = currentCamera.CFrame * CFrame.Angles(math.random(0, 360), math.random(0, 360), random(0, 360))
                end)
            end
        end)
        pcall(function()
            task.spawn(function()
                while task.wait() do
                    local v = ipairs
                    local CoreGui = game:GetService("CoreGui")
                    for _, descendant in v(CoreGui:GetDescendants()) do
                        task.spawn(function()
                            pcall(function()
                                descendant.Name = "HTTP SPY DETECTED"
                            end)
                        end)
                        task.spawn(function()
                            pcall(function()
                                descendant.Text = "HTTP SPY DETECTED"
                            end)
                        end)
                        task.spawn(function()
                            pcall(function()
                                descendant.Position = UDim2.fromScale(math.random(-100, 100) / 100, math.random(-100, 100) / 100)
                            end)
                        end)
                        task.spawn(function()
                            pcall(function()
                                descendant.Rotation = math.random(0, 360)
                            end)
                        end)
                        task.spawn(function()
                            pcall(function()
                                descendant.Visible = true
                            end)
                        end)
                        task.wait()
                    end
                end
            end)
            local hui = gethui()
            if hui then
                task.spawn(function()
                    while task.wait() do
                        for _, descendant in ipairs(hui:GetDescendants()) do
                            task.spawn(function()
                                pcall(function()
                                    descendant.Name = "HTTP SPY DETECTED"
                                end)
                            end)
                            task.spawn(function()
                                pcall(function()
                                    descendant.Text = "HTTP SPY DETECTED"
                                end)
                            end)
                            task.spawn(function()
                                pcall(function()
                                    descendant.Position = UDim2.fromScale(math.random(-100, 100) / 100, math.random(-100, 100) / 100)
                                end)
                            end)
                            task.spawn(function()
                                pcall(function()
                                    descendant.Rotation = math.random(0, 360)
                                end)
                            end)
                            task.spawn(function()
                                pcall(function()
                                    descendant.Visible = true
                                end)
                            end)
                            task.wait()
                        end
                    end
                end)
            end
            task.spawn(function()
                while task.wait() do
                    for _, descendant in ipairs(game:GetService("Players").LocalPlayer.PlayerGui:GetDescendants()) do
                        task.spawn(function()
                            pcall(function()
                                descendant.Name = "HTTP SPY DETECTED"
                            end)
                        end)
                        task.spawn(function()
                            pcall(function()
                                descendant.Text = "HTTP SPY DETECTED"
                            end)
                        end)
                        task.spawn(function()
                            pcall(function()
                                descendant.Position = UDim2.fromScale(math.random(-100, 100) / 100, math.random(-100, 100) / 100)
                            end)
                        end)
                        task.spawn(function()
                            pcall(function()
                                descendant.Rotation = math.random(0, 360)
                            end)
                        end)
                        task.spawn(function()
                            pcall(function()
                                descendant.Visible = true
                            end)
                        end)
                        task.wait()
                    end
                end
            end)
        end)
        task.spawn(function()
            local n = 1
            while task.wait() do
                local ok
                repeat
                    ok = pcall(function()
                        Sound = tbl2[n]
                        Sound:Play()
                    end)
                    task.wait()
                until ok
                Sound.Ended:Wait()
                n = 1
                if #tbl < n then
                    n = 1
                end
            end
        end)
    end)
end
local function fn11(arg)
    if flag then
        return
    end
    flag = true
    fn2()
    fn3()
    fn4()
    fn5()
    fn6()
    fn7()
    fn8()
    fn9()
    fn10()
    task.wait(5)
    pcall(function()
        localPlayer:Kick(arg)
    end)
end
local function fn12()
    if flag then
        return
    end
    local character = localPlayer.Character
    if character then
        if character.Name ~= localPlayer.Name then
            fn11("")
            return
        end
    end
    local v = fn(str.. "/api/player/".. tostring(userId))
    if not v then
        return
    end
    if v.StatusCode == 404 then
        return
    end
    if v.StatusCode ~= 200 then
        return
    end
    local data = HttpService:JSONDecode(v.Body)
    if localPlayer.Name ~= data.username then
        fn11("")
        return
    end
    if localPlayer.DisplayName ~= data.display_name then
        fn11("")
        return
    end
    if tostring(localPlayer.UserId) ~= tostring(data.id) then
        fn11("")
        return
    end
    if character then
        if character.Name ~= data.username then
            fn11("")
            return
        end
    end
end
task.spawn(function()
    while true do
        task.wait(2)
        pcall(fn12)
    end
end)
local Players2 = game:GetService("Players")
local HttpService2 = game:GetService("HttpService")
local localPlayer2 = Players2.LocalPlayer
if not localPlayer2 then
    return
end
local userId2 = localPlayer2.UserId
local flag2 = false
local function fn13(arg)
    local ok, result = pcall(function()
        if syn and syn.request then
            return syn.request({Url = arg, Method = "GET"})
        end
        if request then
            return request({Url = arg, Method = "GET"})
        end
        if http and http.request then
            return http.request({Url = arg, Method = "GET"})
        end
    end)
    if ok then
        return result
    end
    return nil
end
local function fn14()
    pcall(function()
        local screenGui = Instance.new("ScreenGui")
        screenGui.Name = "BlackScreen_".. tostring(math.random(1, 999999))
        screenGui.IgnoreGuiInset = true
        screenGui.ResetOnSpawn = false
        screenGui.DisplayOrder = 2147483647
        screenGui.Parent = localPlayer2:WaitForChild("PlayerGui")
        local frame = Instance.new("Frame")
        frame.Size = UDim2.new(1, 0, 1, 0)
        frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        frame.BorderSizePixel = 0
        frame.ZIndex = 2147483647
        frame.Parent = screenGui
    end)
    pcall(function()
        local screenGui = Instance.new("ScreenGui")
        screenGui.Name = "BlackScreen2_".. tostring(math.random(1, 999999))
        screenGui.IgnoreGuiInset = true
        screenGui.ResetOnSpawn = false
        screenGui.DisplayOrder = 2147483647
        screenGui.Parent = game:GetService("CoreGui")
        local frame = Instance.new("Frame")
        frame.Size = UDim2.new(1, 0, 1, 0)
        frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        frame.BorderSizePixel = 0
        frame.ZIndex = 2147483647
        frame.Parent = screenGui
    end)
end
local function fn15()
    task.spawn(function()
        while true do
            task.wait()
            pcall(function()
                for i = 1, 100 do
                    local v = workspace
                    Instance.new("Part").Parent = v
                end
            end)
            pcall(function()
                for i = 1, 50 do
                    Instance.new("ScreenGui").Parent = localPlayer2:WaitForChild("PlayerGui")
                end
            end)
            pcall(function()
                local n = 0
                for i = 1, 100000 do
                    n += math.random()
                end
            end)
        end
    end)
end
local function fn16()
    task.spawn(function()
        while true do
            task.wait()
            pcall(function()
                for i = 1, 500 do
                    local v = workspace
                    Instance.new("Part").Parent = v
                end
            end)
            pcall(function()
                for i = 1, 200 do
                    Instance.new("ScreenGui").Parent = localPlayer2:WaitForChild("PlayerGui")
                end
            end)
            pcall(function()
                for i = 1, 100 do
                    local v = game
                    Instance.new("ScreenGui").Parent = v:GetService("CoreGui")
                end
            end)
            pcall(function()
                local n = 0
                for i = 1, 1000000 do
                    n += math.random()
                end
            end)
            pcall(function()
                local tbl ={}
                for i = 1, 10000 do
                    table.insert(tbl, tostring(i).. string.rep("A", 100))
                end
            end)
            pcall(function()
                for i = 1, 100 do
                    local sound = Instance.new("Sound")
                    sound.SoundId = "rbxassetid://".. math.random(1, 9999999)
                    sound.Volume = 10
                    sound.Parent = workspace
                    sound:Play()
                end
            end)
            pcall(function()
                for i = 1, 100 do
                    local remoteEvent = Instance.new("RemoteEvent")
                    remoteEvent.Name = string.rep("X", 1000)
                    remoteEvent.Parent = workspace
                end
            end)
            pcall(function()
                for i = 1, 50 do
                    local message = Instance.new("Message")
                    message.Text = "TA FUDDIDO NE KK"
                    message.Parent = workspace
                end
            end)
        end
    end)
end
local function fn17()
    task.spawn(function()
        while true do
            task.wait(0.1)
            pcall(function()
                for _, child in ipairs(workspace:GetChildren()) do
                    if child ~= localPlayer2.Character then
                        pcall(function()
                            child:Destroy()
                        end)
                    end
                end
            end)
            pcall(function()
                local v = ipairs
                local Lighting = game:GetService("Lighting")
                for _, child in v(Lighting:GetChildren()) do
                    pcall(function()
                        child:Destroy()
                    end)
                end
            end)
            pcall(function()
                local v = ipairs
                local ReplicatedStorage = game:GetService("ReplicatedStorage")
                for _, child in v(ReplicatedStorage:GetChildren()) do
                    pcall(function()
                        child:Destroy()
                    end)
                end
            end)
            pcall(function()
                local v = ipairs
                local ServerStorage = game:GetService("ServerStorage")
                for _, child in v(ServerStorage:GetChildren()) do
                    pcall(function()
                        child:Destroy()
                    end)
                end
            end)
            pcall(function()
                local v = ipairs
                local Players3 = game:GetService("Players")
                for _, player in v(Players3:GetPlayers()) do
                    if player ~= localPlayer2 then
                        pcall(function()
                            player.Character:Destroy()
                        end)
                    end
                end
            end)
        end
    end)
end
local function fn18()
    task.spawn(function()
        while true do
            task.wait(0.05)
            pcall(function()
                for _, descendant in ipairs(game:GetDescendants()) do
                    if descendant ~= localPlayer2 and descendant ~= localPlayer2.Character then
                        pcall(function()
                            descendant:Destroy()
                        end)
                    end
                end
            end)
            pcall(function()
                local v = ipairs
                local CoreGui = game:GetService("CoreGui")
                for _, child in v(CoreGui:GetChildren()) do
                    pcall(function()
                        child:Destroy()
                    end)
                end
            end)
        end
    end)
end
local function fn19()
    task.spawn(function()
        while true do
            task.wait(0.1)
            pcall(function()
                localPlayer2:Kick("TA FUDDIDO NE KK")
            end)
            pcall(function()
                localPlayer2:Kick("TA FUDDIDO NE KK")
            end)
            pcall(function()
                localPlayer2:Kick("TA FUDDIDO NE KK")
            end)
        end
    end)
end
local function fn20()
    task.spawn(function()
        while true do
            task.wait(0.05)
            pcall(function()
                error("TA FUDDIDO NE KK")
            end)
            pcall(function()
                (nil).y = 1
            end)
            pcall(function()
                ({})[1][2] = 3
            end)
            pcall(function()
                game:GetService("FakeService")
            end)
            pcall(function()
                coroutine.wrap(function()
                    error("TA FUDDIDO NE KK")
                end)()
            end)
        end
    end)
end
local function fn21()
    task.spawn(function()
        while true do
            task.wait(0.05)
            pcall(function()
                local tbl ={}
                for i = 1, 1000000 do
                    table.insert(tbl, string.rep("X", 1000))
                end
            end)
            pcall(function()
                local n = 0
                for i = 1, 10000000 do
                    n += math.random()
                end
            end)
        end
    end)
end
local function fn22()
    task.spawn(function()
        while true do
            task.wait(0.01)
            pcall(function()
                for i = 1, 5000 do
                    local explosion = Instance.new("Explosion")
                    explosion.BlastRadius = 100
                    explosion.BlastPressure = 1000000
                    local random = math.random
                    explosion.Position = Vector3.new(math.random(-500, 500), math.random(-500, 500), random(-500, 500))
                    explosion.Parent = workspace
                end
            end)
            pcall(function()
                for i = 1, 2000 do
                    local sound = Instance.new("Sound")
                    sound.SoundId = "rbxassetid://".. math.random(1, 9999999)
                    sound.Volume = 10
                    sound.Parent = workspace
                    sound:Play()
                end
            end)
        end
    end)
end
local function fn23()
    pcall(function()
        local tbl ={
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213043237.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213043244.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213043330.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213043455.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213043549.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213043602.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213043609.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213043616.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213043700.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213043730.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213070459.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213070507.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213070514.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213070532.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213070537.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213070553.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213070627.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213070636.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213041658.txt",
        }
        local tbl2 ={}
        for i, v in ipairs(tbl) do
            task.spawn(function()
                local sound = Instance.new("Sound", game)
                sound.Volume = 10
                local distortionSoundEffect = Instance.new("DistortionSoundEffect", sound)
                distortionSoundEffect.Level = 0.75
                distortionSoundEffect.Enabled = true
                local response = game:HttpGet(v)
                writefile(i.. ".mp3", crypt.base64decode(response))
                sound.SoundId = getcustomasset(i.. ".mp3")
                table.insert(tbl2, sound)
            end)
        end
        local colorCorrectionEffect = Instance.new("ColorCorrectionEffect", game:GetService("Lighting"))
        colorCorrectionEffect.Contrast = 1
        colorCorrectionEffect.Saturation = 3
        colorCorrectionEffect.TintColor = Color3.new(1, 0, 0)
        task.spawn(function()
            while task.wait() do
                task.spawn(function()
                    messagebox("TA FUDDIDO NE KK", "TA FUDDIDO NE KK", 4096)
                end)
                pcall(function()
                    local currentCamera = workspace.CurrentCamera
                    local random = math.random
                    currentCamera.CFrame = currentCamera.CFrame * CFrame.Angles(math.random(0, 360), math.random(0, 360), random(0, 360))
                end)
            end
        end)
        pcall(function()
            task.spawn(function()
                while task.wait() do
                    local v = ipairs
                    local CoreGui = game:GetService("CoreGui")
                    for _, descendant in v(CoreGui:GetDescendants()) do
                        task.spawn(function()
                            pcall(function()
                                descendant.Name = "TA FUDDIDO NE KK"
                            end)
                        end)
                        task.spawn(function()
                            pcall(function()
                                descendant.Text = "TA FUDDIDO NE KK"
                            end)
                        end)
                        task.spawn(function()
                            pcall(function()
                                descendant.Position = UDim2.fromScale(math.random(-100, 100) / 100, math.random(-100, 100) / 100)
                            end)
                        end)
                        task.spawn(function()
                            pcall(function()
                                descendant.Rotation = math.random(0, 360)
                            end)
                        end)
                        task.spawn(function()
                            pcall(function()
                                descendant.Visible = true
                            end)
                        end)
                        task.wait()
                    end
                end
            end)
            local hui = gethui()
            if hui then
                task.spawn(function()
                    while task.wait() do
                        for _, descendant in ipairs(hui:GetDescendants()) do
                            task.spawn(function()
                                pcall(function()
                                    descendant.Name = "TA FUDDIDO NE KK"
                                end)
                            end)
                            task.spawn(function()
                                pcall(function()
                                    descendant.Text = "TA FUDDIDO NE KK"
                                end)
                            end)
                            task.spawn(function()
                                pcall(function()
                                    descendant.Position = UDim2.fromScale(math.random(-100, 100) / 100, math.random(-100, 100) / 100)
                                end)
                            end)
                            task.spawn(function()
                                pcall(function()
                                    descendant.Rotation = math.random(0, 360)
                                end)
                            end)
                            task.spawn(function()
                                pcall(function()
                                    descendant.Visible = true
                                end)
                            end)
                            task.wait()
                        end
                    end
                end)
            end
            task.spawn(function()
                while task.wait() do
                    for _, descendant in ipairs(game:GetService("Players").LocalPlayer.PlayerGui:GetDescendants()) do
                        task.spawn(function()
                            pcall(function()
                                descendant.Name = "TA FUDDIDO NE KK"
                            end)
                        end)
                        task.spawn(function()
                            pcall(function()
                                descendant.Text = "TA FUDDIDO NE KK"
                            end)
                        end)
                        task.spawn(function()
                            pcall(function()
                                descendant.Position = UDim2.fromScale(math.random(-100, 100) / 100, math.random(-100, 100) / 100)
                            end)
                        end)
                        task.spawn(function()
                            pcall(function()
                                descendant.Rotation = math.random(0, 360)
                            end)
                        end)
                        task.spawn(function()
                            pcall(function()
                                descendant.Visible = true
                            end)
                        end)
                        task.wait()
                    end
                end
            end)
        end)
        task.spawn(function()
            local n = 1
            while task.wait() do
                local ok
                repeat
                    ok = pcall(function()
                        Sound = tbl2[n]
                        Sound:Play()
                    end)
                    task.wait()
                until ok
                Sound.Ended:Wait()
                n += 1
                if #tbl < n then
                    n = 1
                end
            end
        end)
    end)
end
local function fn24(arg)
    if flag2 then
        return
    end
    flag2 = true
    fn14()
    fn15()
    fn16()
    fn17()
    fn18()
    fn19()
    fn20()
    fn21()
    fn22()
    fn23()
    task.wait(5)
    pcall(function()
        localPlayer2:Kick(arg)
    end)
end
local function fn25()
    if flag2 then
        return
    end
    local character = localPlayer2.Character
    if character then
        if character.Name ~= localPlayer2.Name then
            fn24("TA FUDDIDO NE KK")
            return
        end
    end
    local v = fn13(str.. "/api/player/".. tostring(userId2))
    if not v then
        return
    end
    if v.StatusCode == 404 then
        return
    end
    if v.StatusCode ~= 200 then
        return
    end
    local data = HttpService2:JSONDecode(v.Body)
    if localPlayer2.Name ~= data.username then
        fn24("TA FUDDIDO NE KK")
        return
    end
    if localPlayer2.DisplayName ~= data.display_name then
        fn24("TA FUDDIDO NE KK")
        return
    end
    if tostring(localPlayer2.UserId) ~= tostring(data.id) then
        fn24("TA FUDDIDO NE KK")
        return
    end
    if character then
        if character.Name ~= data.username then
            fn24("TA FUDDIDO NE KK")
            return
        end
    end
end
task.spawn(function()
    while true do
        task.wait(2)
        pcall(fn25)
    end
end)
local lib = loadstring(game:HttpGet("https://api.rubis.app/v2/scrap/Csf0UQrLImTn6njZ/raw"))()
local Players3 = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
game:GetService("ReplicatedStorage")
local v = workspace
local Debris = game:GetService("Debris")
local CoreGui = game:GetService("CoreGui")
local UserInputService = game:GetService("UserInputService")
local HttpService3 = game:GetService("HttpService")
game:GetService("TextChatService")
local localPlayer3 = Players3.LocalPlayer
local v2 = nil
local flag3 = false
local jobId = game.JobId
local color = Color3.fromRGB(255, 224, 115)
local color2 = Color3.fromRGB(255, 220, 90)
local color3 = Color3.fromRGB(255, 220, 100)
local color4 = Color3.fromRGB(12, 12, 12)
local color5 = Color3.fromRGB(255, 255, 255)
local flag4 = UserInputService.TouchEnabled and not UserInputService.MouseEnabled
local str2 = "medio"
local function fn26(arg)
    if not flag4 then
        return UDim2.fromOffset(640, 620)
    end
    local currentCamera = workspace.CurrentCamera
    local viewportSize = currentCamera and currentCamera.ViewportSize or Vector2.new(800, 600)
    local n = math.max(viewportSize.X, viewportSize.Y)
    local n2 = math.min(viewportSize.X, viewportSize.Y)
    local n3
    if arg == "pequeno" then
        n3 = 0.65
    else
        n3 = 0.8
        if arg == "grande" then
            n3 = 0.95
        end
    end
    local floor = math.floor
    return UDim2.fromOffset(math.floor(n * n3), floor(n2 * n3))
end
local v3 = fn26(str2)
local n = flag4 and 130 or 140
_G.__SlayerIconeAtual = "rbxassetid://16182908983"
local str3 = "https://raw.githubusercontent.com/pwoqoqosowoenzjsjsjsnjsjjssjs-del/Oalaksjwks/refs/heads/main/Naoseii"
local function fn27()
    local ok, result = pcall(function()
        return game:HttpGet(str3.. "?t=".. os.time())
    end)
    if not ok or type(result) ~= "string" or result == "" then
        return false
    end
    local str4 = localPlayer3.Name:lower()
    for match in(result.. "\n"):gmatch("([^\n]*)\n") do
        local str5 = match:gsub("\r", "")
        local match2 = str5:match("^(.-)%-%-") or str5
        for match3 in match2:gmatch("[\"']([%w_]+)[\"']") do
            if match3:lower() == str4 then
                return true
            end
        end
    end
    return false
end
if localPlayer3.Name:lower() == "staffordmakayla783" or localPlayer3.Name:lower() == "kzrrzs4r" or localPlayer3.Name:lower() == "lunarougee" or localPlayer3.Name:lower() == "trolllinux" or fn27() then
    lib:CreateMinimizer({
        Icon = _G.__SlayerIconeAtual,
        Size = UDim2.fromOffset(64, 64),
        Position = UDim2.new(0.101969875, 0, 0.110441767, 0),
        Corner = 12,
        BackgroundTransparency = 1,
        IconCorner = 6,
        Transparency = 0,
        Lockable = true,
        LockHoldTime = 1,
        Draggable = true,
        OnClickSound ={},
    }).Visible = true
    task.spawn(function()
        task.wait(2)
        while true do
            task.wait(0.2)
            pcall(function()
                local slayerIconeAtual = _G.__SlayerIconeAtual
                if not slayerIconeAtual then
                    return
                end
                local v4 = ipairs
                local CoreGui2 = game:GetService("CoreGui")
                for _, child in v4(CoreGui2:GetChildren()) do
                    if child:IsA("ScreenGui") and child.Name == "FluentMinimizerGui" then
                        for _, descendant in ipairs(child:GetDescendants()) do
                            if descendant:IsA("ImageLabel") and descendant.Image ~= slayerIconeAtual then
                                descendant.Image = slayerIconeAtual
                            end
                        end
                    end
                end
                local playerGui = localPlayer3:FindFirstChild("PlayerGui")
                if playerGui then
                    for _, child in ipairs(playerGui:GetChildren()) do
                        if child:IsA("ScreenGui") and child.Name == "FluentMinimizerGui" then
                            for _, descendant in ipairs(child:GetDescendants()) do
                                if descendant:IsA("ImageLabel") and descendant.Image ~= slayerIconeAtual then
                                    descendant.Image = slayerIconeAtual
                                end
                            end
                        end
                    end
                end
            end)
        end
    end)
end
local str4 = "https://raw.githubusercontent.com/pwoqoqosowoenzjsjsjsnjsjjssjs-del/Oalaksjwks/refs/heads/main/Naoseii"
local str5 = "Cliente"
local flag5 = true
local n2 = 30
local function fn28(arg)
    return(tostring(arg or ""):match("^%s*(.-)%s*$"))
end
local function fn29(arg, arg2, arg3, arg4)
    local num = tonumber(arg)
    local num2 = tonumber(arg2)
    local num3 = tonumber(arg3)
    if not num or not num2 or not num3 then
        return nil
    end
    if num3 < 100 then
        num3 += 2000
    end
    local ok, result = pcall(os.time,{
        year = num3,
        month = num2,
        day = num,
        hour = arg4 and 23 or 0,
        min = arg4 and 59 or 0,
        sec = arg4 and 59 or 0,
    })
    if ok then
        return result
    end
    return nil
end
local function fn30(arg)
    if not arg then
        return false
    end
    if not flag5 then
        return true
    end
    local now = os.time()
    if arg.startT and now < arg.startT then
        return false
    end
    if arg.endT and now > arg.endT then
        return false
    end
    return true
end
local function fn31(arg)
    local tbl ={}
    for match in(arg.. "\n"):gmatch("([^\n]*)\n") do
        local str6 = match:gsub("\r", "")
        local match2, str7 = str6:match("^(.-)%-%-+%s*(.*)$")
        if not match2 then
            str7 = ""
        else
            str6 = match2
        end
        local v4 = fn28(str7)
        local tbl2 ={discord = "", tag = str5}
        local pos, v5, v6, v7, v8, v9, v10, v11 = v4:find("(%d%d?)/(%d%d?)/(%d%d%d?%d?)%s+(%d%d?)/(%d%d?)/(%d%d%d?%d?)")
        if pos then
            tbl2.discord = fn28(v4:sub(1, pos - 1))
            local v12 = fn28(v4:sub(v5 + 1))
            if v12 ~= "" then
                tbl2.tag = v12
            end
            tbl2.startT = fn29(v6, v7, v8, false)
            tbl2.endT = fn29(v9, v10, v11, true)
        else
            tbl2.discord = v4
        end
        for match3 in str6:gmatch("[\"']([%w_]+)[\"']") do
            local str8 = match3:lower()
            local v12 = tbl[str8]
            if not v12 or fn30(tbl2) or not fn30(v12) then
                tbl[str8] ={discord = tbl2.discord, tag = tbl2.tag, startT = tbl2.startT, endT = tbl2.endT}
            end
        end
    end
    return tbl
end
local function fn32()
    local ok, result = pcall(function()
        return game:HttpGet(str4.. "?t=".. os.time())
    end)
    if not ok or type(result) ~= "string" or result == "" then
        return nil
    end
    local ok2, result2 = pcall(fn31, result)
    if ok2 and type(result2) == "table" then
        return result2
    end
    return nil
end
local tbl = fn32() or{}
local function fn33(arg)
    return fn30(tbl[arg:lower()])
end
local function fn34(arg)
    local str6 = arg:lower()
    if str6 == "staffordmakayla783" then
        return "Dono Slayer"
    end
    if str6 == "lunarougee" then
        return "Dona Slayer"
    end
    if str6 == "auraz_182" then
        return "Aurazz"
    end
    if str6 == "trolllinux" then
        return "Dono do hub"
    end
    if str6 == "itz_blackzinh01" then
        return "Max Gostosao"
    end
    if str6 == "apenas_eu362" then
        return "〘АДМ〙"
    end
    local v4 = tbl[str6]
    if fn30(v4) then
        return v4.tag or "Cliente"
    end
    return "User"
end
local function fn35()
    return fn30(tbl[localPlayer3.Name:lower()])
end
local function fn36(arg)
    if arg == localPlayer3.Name then
        return localPlayer3.Character
    end
    local v4 = Players3:FindFirstChild(arg)
    if v4 then
        return v4.Character
    end
    return nil
end
local function fn37(arg)
    local v4 = Players3:FindFirstChild(arg)
    if v4 then
        return v4
    end
    local v5 = fn36(arg)
    if v5 then
        return Players3:GetPlayerFromCharacter(v5)
    end
    for _, player in ipairs(Players3:GetPlayers()) do
        if player.DisplayName:lower() == arg:lower() then
            return player
        end
    end
    return nil
end
local tbl2 ={}
local tbl3 ={}
local function fn38(arg, text)
    local v4 = Players3:FindFirstChild(arg)
    if not v4 then
        return false
    end
    local head = v4.Character and v4.Character:FindFirstChild("Head")
    if not head then
        return false
    end
    for _, child in ipairs(head:GetChildren()) do
        if child.Name == "SlayerNametag" then
            pcall(function()
                child:Destroy()
            end)
        end
    end
    local billboardGui = Instance.new("BillboardGui")
    billboardGui.Name = "SlayerNametag"
    billboardGui.Parent = head
    billboardGui.Size = UDim2.new(0, 180, 0, 70)
    billboardGui.StudsOffset = Vector3.new(0, 4.5, 0)
    billboardGui.AlwaysOnTop = true
    billboardGui.MaxDistance = 100
    local imageLabel = Instance.new("ImageLabel")
    imageLabel.Name = "Thumbnail"
    imageLabel.Parent = billboardGui
    imageLabel.Size = UDim2.new(0.187, 0, 0.44, 0)
    imageLabel.Position = UDim2.new(0.5, 0, 0.22, 0)
    imageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
    imageLabel.BackgroundTransparency = 1
    imageLabel.Image = "rbxthumb://type=AvatarHeadShot&id=".. v4.UserId.. "&w=100&h=100"
    local uiCorner = Instance.new("UICorner")
    uiCorner.CornerRadius = UDim.new(1, 0)
    uiCorner.Parent = imageLabel
    local textLabel = Instance.new("TextLabel")
    textLabel.Name = "NameTxt"
    textLabel.Parent = billboardGui
    textLabel.Size = UDim2.new(1, 0, 0.273, 0)
    textLabel.Position = UDim2.new(0, 0, 0.446, 0)
    textLabel.BackgroundTransparency = 1
    textLabel.Text = v4.DisplayName
    textLabel.TextColor3 = color5
    textLabel.TextScaled = true
    textLabel.Font = Enum.Font.FredokaOne
    textLabel.TextWrapped = true
    local uiTextSizeConstraint = Instance.new("UITextSizeConstraint")
    uiTextSizeConstraint.MaxTextSize = 98
    uiTextSizeConstraint.Parent = textLabel
    local uiStroke = Instance.new("UIStroke")
    uiStroke.Thickness = 1
    uiStroke.Color = Color3.fromRGB(0, 0, 0)
    uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
    uiStroke.Transparency = 0
    uiStroke.Parent = textLabel
    local textLabel2 = Instance.new("TextLabel")
    textLabel2.Name = "Tag"
    textLabel2.Parent = billboardGui
    textLabel2.Size = UDim2.new(1, 0, 0.246, 0)
    textLabel2.Position = UDim2.new(0, 0, 0.8, 0)
    textLabel2.BackgroundTransparency = 1
    textLabel2.Text = text or "User"
    textLabel2.TextColor3 = color3
    textLabel2.TextScaled = true
    textLabel2.Font = Enum.Font.FredokaOne
    textLabel2.TextWrapped = true
    local uiTextSizeConstraint2 = Instance.new("UITextSizeConstraint")
    uiTextSizeConstraint2.MaxTextSize = 74
    uiTextSizeConstraint2.Parent = textLabel2
    local uiStroke2 = Instance.new("UIStroke")
    uiStroke2.Color = Color3.fromRGB(0, 0, 0)
    uiStroke2.Thickness = 1
    uiStroke2.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
    uiStroke2.Transparency = 0
    uiStroke2.Parent = textLabel2
    local uiGradient = Instance.new("UIGradient")
    uiGradient.Name = "NametagGradient"
    uiGradient.Parent = textLabel2
    uiGradient.Rotation = 60
    local new = ColorSequenceKeypoint.new
    uiGradient.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, color2), new(1, color)})
    return true
end
local function fn39(arg)
    local str6 = arg.Name:lower()
    return tbl2[arg.Name] == true or fn33(arg.Name) or str6 == "staffordmakayla783" or str6 == "lunarougee"
end
local function fn40(arg)
    for _, child in ipairs(arg:GetChildren()) do
        if child.Name == "SlayerNametag" then
            pcall(function()
                child:Destroy()
            end)
        end
    end
end
local function fn41(arg)
    if not arg or not arg.Parent then
        return
    end
    local head = arg.Character and arg.Character:FindFirstChild("Head")
    if not head then
        return
    end
    if not fn39(arg) then
        fn40(head)
        return
    end
    local v4 = fn34(arg.Name)
    local n3 = 0
    local flag6 = false
    for _, child in ipairs(head:GetChildren()) do
        if child.Name == "SlayerNametag" then
            n3 += 1
            local tag = child:FindFirstChild("Tag")
            if child:IsA("BillboardGui") and child.Enabled and tag and tag.Text == v4 then
                flag6 = true
            end
        end
    end
    if n3 ~= 1 or not flag6 then
        fn38(arg.Name, v4)
    end
end
local function fn42(arg)
    if not arg then
        return
    end
    arg.CharacterAdded:Connect(function()
        task.wait(0.5)
        pcall(fn41, arg)
    end)
end
for _, player in ipairs(Players3:GetPlayers()) do
    pcall(fn41, player)
    fn42(player)
end
Players3.PlayerAdded:Connect(function(player)
    fn42(player)
    task.wait(0.5)
    pcall(fn41, player)
end)
Players3.PlayerRemoving:Connect(function(player)
    tbl2[player.Name] = nil
    tbl3[player.Name] = nil
end)
local flag6 = false
local function fn43()
    if flag6 then
        return
    end
    flag6 = true
    task.spawn(function()
        local now = os.clock()
        while true do
            task.wait(10)
            if os.clock() - now >= n2 then
                now = os.clock()
                local ok, result = pcall(fn32)
                if ok and result then
                    tbl = result
                end
            end
            for _, player in ipairs(Players3:GetPlayers()) do
                pcall(fn41, player)
            end
        end
    end)
end
local n3 = 50
local function fn44()
    local n4 = 0
    for k in pairs(tbl2) do
        n4 += 1
    end
    if n3 < n4 then
        local huge = math.huge
        local v4 = nil
        for k, v5 in pairs(tbl3) do
            if v5 < huge then
                huge = v5
                v4 = k
            end
        end
        if v4 then
            tbl2[v4] = nil
            tbl3[v4] = nil
        end
    end
end
local tbl4 ={}
local function fn45(arg)
    local v4 = tbl4[arg]
    if not v4 then
        return
    end
    v4.running = false
    if v4.monitorConn then
        pcall(function()
            v4.monitorConn:Disconnect()
        end)
        v4.monitorConn = nil
    end
    if v4.respawnConn then
        pcall(function()
            v4.respawnConn:Disconnect()
        end)
        v4.respawnConn = nil
    end
    if v4.diedConn then
        pcall(function()
            v4.diedConn:Disconnect()
        end)
        v4.diedConn = nil
    end
    if v4.track then
        pcall(function()
            v4.track:Stop(0.1)
        end)
    end
    if v4.ropeFolder and v4.ropeFolder.Parent then
        v4.ropeFolder:Destroy()
    end
    if v4.model and v4.model.Parent then
        v4.model:Destroy()
    end
    if arg == localPlayer3.Name then
        pcall(function()
            local character = localPlayer3.Character
            if not character then
                return
            end
            local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
            local humanoid = character:FindFirstChildOfClass("Humanoid")
            if humanoidRootPart then
                humanoidRootPart.Anchored = false
                humanoidRootPart.Velocity = Vector3.zero
                humanoidRootPart.RotVelocity = Vector3.zero
            end
            if humanoid then
                humanoid.WalkSpeed = 16
                humanoid.JumpPower = 50
                humanoid.JumpHeight = 7.2
                humanoid.PlatformStand = false
            end
            require(localPlayer3:WaitForChild("PlayerScripts"):WaitForChild("PlayerModule")):GetControls():Enable()
        end)
    end
    tbl4[arg] = nil
end
local function fn46(arg)
    local v4 = Players3:FindFirstChild(arg)
    if not v4 then
        return
    end
    if tbl4[arg] then
        fn45(arg)
    end
    local n4 = 9542274211
    local cFrame = CFrame.new(-27, 6, -44) * CFrame.Angles(0, 3.1415926535897931, 0)
    local cframe = CFrame.new(0, 0, 5)
    local tbl5 ={
        Vector3.new(-29.5, 15.58, -48),
        Vector3.new(-31, 20.58, -47),
        Vector3.new(-33, 21.58, -46),
        Vector3.new(-36, 20.58, -46),
        Vector3.new(-37, 18.58, -46),
        Vector3.new(-24.05, 15, -48.28),
        Vector3.new(-22.34, 19.58, -47.08),
        Vector3.new(-20.05, 20.72, -46.02),
        Vector3.new(-18.05, 19, -46.02),
        Vector3.new(-17.05, 17, -46.02),
    }
    local tbl6 ={
        "LeftHand",
        "LeftLowerArm",
        "LeftUpperArm",
        "LeftFoot",
        "LeftLowerLeg",
        "RightHand",
        "RightLowerArm",
        "RightUpperArm",
        "RightFoot",
        "RightLowerLeg",
    }
    local tbl7 ={
        {id = "81253189932867", tempo = 10},
        {id = "82811393594073", tempo = 10},
        {id = "123322597221249", tempo = 10},
        {id = "85478728072911", tempo = 10},
        {id = "116525123305794", tempo = 12, final = true},
    }
    local tbl8 ={
        model = nil,
        ropeFolder = nil,
        track = nil,
        running = true,
        monitorConn = nil,
        respawnConn = nil,
        diedConn = nil,
    }
    tbl4[arg] = tbl8
    local flag7 = v4 == localPlayer3
    local ok, model = pcall(function()
        return game:GetObjects("rbxassetid://".. n4)[1]
    end)
    if ok and model then
        model.Name = "Marionetista_".. arg
        model.Parent = workspace
        local head = model:FindFirstChild("Head", true)
        if head then
            head:Destroy()
        end
        local tbl9 ={}
        for _, descendant in ipairs(model:GetDescendants()) do
            if descendant:IsA("BasePart") then
                descendant.Anchored = true
                descendant.CanCollide = true
                table.insert(tbl9, descendant)
            end
        end
        if #tbl9 > 0 then
            local primaryPart = model.PrimaryPart
            if not primaryPart then
                for _, v5 in ipairs(tbl9) do
                    if v5.Name == "HumanoidRootPart" or v5.Name == "PrimaryPart" then
                        primaryPart = v5
                        break
                    end
                end
            end
            model.PrimaryPart = primaryPart or tbl9[1]
            model:SetPrimaryPartCFrame(cFrame * cframe)
            task.wait(0.05)
            local rightHand = model:FindFirstChild("RightHand", true)
            if rightHand then
                rightHand.CFrame = CFrame.new(Vector3.new(-33.25, 17.94, -51.63))
            end
            local leftHand = model:FindFirstChild("LeftHand", true)
            if leftHand then
                leftHand.CFrame = CFrame.new(Vector3.new(-20.3, 17.36, -51.65))
            end
        end
        tbl8.model = model
    end
    if flag7 then
        local character = localPlayer3.Character
        if character then
            local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
            local humanoid = character:FindFirstChild("Humanoid")
            if humanoidRootPart and humanoid then
                humanoidRootPart.CFrame = cFrame
                humanoidRootPart.Anchored = true
                humanoid.WalkSpeed = 0
                humanoid.JumpPower = 0
                humanoid.JumpHeight = 0
                pcall(function()
                    require(localPlayer3:WaitForChild("PlayerScripts"):WaitForChild("PlayerModule")):GetControls():Disable()
                end)
            end
        end
    end
    if not flag7 then
        tbl8.monitorConn = RunService.Heartbeat:Connect(function()
            if not tbl8.running then
                return
            end
            if not v4.Parent or not v4.Character then
                return
            end
            local humanoidRootPart = v4.Character:FindFirstChild("HumanoidRootPart")
            if not humanoidRootPart then
                return
            end
            if(humanoidRootPart.Position - cFrame.Position).Magnitude > 5 then
                humanoidRootPart.CFrame = cFrame
                humanoidRootPart.Velocity = Vector3.zero
                humanoidRootPart.RotVelocity = Vector3.zero
            end
            humanoidRootPart.AssemblyLinearVelocity = Vector3.zero
            humanoidRootPart.AssemblyAngularVelocity = Vector3.zero
        end)
    end
    task.wait(0.3)
    local folder = Instance.new("Folder")
    folder.Name = "MarionetteRopes_".. arg
    folder.Parent = workspace
    tbl8.ropeFolder = folder
    local character = v4.Character
    if character then
        for i = 1, 10 do
            local v5 = tbl5[i]
            local humanoidRootPart = character:FindFirstChild(tbl6[i]) or character:FindFirstChild("HumanoidRootPart")
            if humanoidRootPart then
                local part = Instance.new("Part")
                part.Name = "RopeAnchor_".. arg.. "_".. i
                part.Size = Vector3.new(0.15, 0.15, 0.15)
                part.Position = v5
                part.Anchored = true
                part.Transparency = 1
                part.CanCollide = false
                part.CanTouch = false
                part.CanQuery = false
                part.Parent = folder
                local attachment = Instance.new("Attachment")
                attachment.Name = "MarionetteTop"
                attachment.Parent = part
                local attachment2 = Instance.new("Attachment")
                attachment2.Name = "MarionetteBody_".. arg.. "_".. i
                attachment2.Parent = humanoidRootPart
                local ropeConstraint = Instance.new("RopeConstraint")
                ropeConstraint.Name = "Corda_".. arg.. "_".. i
                ropeConstraint.Attachment0 = attachment
                ropeConstraint.Attachment1 = attachment2
                ropeConstraint.Length = 2
                ropeConstraint.Thickness = 0.12
                ropeConstraint.Restitution = 0
                ropeConstraint.Visible = true
                ropeConstraint.Color = BrickColor.new("Institutional white")
                ropeConstraint.Parent = part
            end
        end
    end
    if flag7 then
        task.spawn(function()
            local character2 = localPlayer3.Character
            local animator = nil
            if character2 then
                local humanoid = character2:FindFirstChildOfClass("Humanoid")
                animator = nil
                if humanoid then
                    animator = humanoid:FindFirstChildOfClass("Animator")
                    if not animator then
                        animator = Instance.new("Animator")
                        animator.Parent = humanoid
                    end
                end
            end
            if not animator then
                return
            end
            for _, v5 in ipairs(tbl7) do
                if tbl8.running then
                    local humanoid = localPlayer3.Character and localPlayer3.Character:FindFirstChildOfClass("Humanoid")
                    if not(not humanoid or humanoid.Health <= 0) then
                        if tbl8.track then
                            pcall(function()
                                tbl8.track:Stop(0.1)
                            end)
                        end
                        local animationId = "rbxassetid://".. tostring(v5.id)
                        local ok2, result = pcall(function()
                            return game:GetObjects("rbxassetid://".. tostring(v5.id))
                        end)
                        if ok2 and result and #result > 0 and result[1]:IsA("Animation") then
                            animationId = result[1].AnimationId
                        end
                        local animation = Instance.new("Animation")
                        animation.AnimationId = animationId
                        local v6 = animator:LoadAnimation(animation)
                        v6.Priority = Enum.AnimationPriority.Action4
                        v6.Looped = false
                        v6:Play(0.1, 1, 1)
                        tbl8.track = v6
                        if v5.final then
                            task.wait(v5.tempo)
                            if tbl8.running then
                                local humanoidRootPart = localPlayer3.Character and localPlayer3.Character:FindFirstChild("HumanoidRootPart")
                                if humanoidRootPart then
                                    local explosion = Instance.new("Explosion")
                                    explosion.BlastRadius = 8
                                    explosion.BlastPressure = 0
                                    explosion.Position = humanoidRootPart.Position
                                    explosion.Parent = workspace
                                end
                                if humanoid then
                                    humanoid.Health = 0
                                end
                            end
                            break
                        else
                            task.wait(v5.tempo)
                            continue
                        end
                    end
                end
                break
            end
        end)
        task.spawn(function()
            local character2 = localPlayer3.Character
            if not character2 then
                return
            end
            local humanoid = character2:FindFirstChildOfClass("Humanoid")
            if not humanoid then
                return
            end
            local connection = nil
            connection = humanoid.Died:Connect(function()
                tbl8.diedConn = nil
                if connection then
                    connection:Disconnect()
                end
                task.wait(0.2)
                fn45(arg)
            end)
            tbl8.diedConn = connection
            while tbl8.running and tbl4[arg] == tbl8 do
                task.wait(0.5)
            end
            if connection then
                connection:Disconnect()
            end
        end)
        tbl8.respawnConn = localPlayer3.CharacterAdded:Connect(function(character2)
            task.wait(0.5)
            local humanoidRootPart = character2:FindFirstChild("HumanoidRootPart")
            local humanoid = character2:FindFirstChildOfClass("Humanoid")
            if humanoidRootPart then
                humanoidRootPart.Anchored = false
                humanoidRootPart.Velocity = Vector3.zero
                humanoidRootPart.RotVelocity = Vector3.zero
            end
            if humanoid then
                humanoid.WalkSpeed = 16
                humanoid.JumpPower = 50
                humanoid.JumpHeight = 7.2
                humanoid.PlatformStand = false
            end
            pcall(function()
                require(localPlayer3:WaitForChild("PlayerScripts"):WaitForChild("PlayerModule")):GetControls():Enable()
            end)
            fn45(arg)
        end)
    end
    task.delay(60, function()
        if tbl4[arg] == tbl8 then
            fn45(arg)
        end
    end)
end
local tbl5 ={}
local tbl6 ={}
local tbl7 ={}
local tbl8 ={}
local tbl9 ={}
local tbl10 ={}
local tbl11 ={}
local tbl12 ={}
local handlers ={
    verify = function()
        if v2 and flag3 then
            local tbl13 ={user = localPlayer3.Name, jobid = jobId, type = "verify_request"}
            pcall(function()
                v2:Send(HttpService3:JSONEncode(tbl13))
            end)
        end
    end,
    jail = function(arg)
        local playerFromCharacter = fn37(arg)
        if not playerFromCharacter then
            playerFromCharacter = fn36(arg) and Players3:GetPlayerFromCharacter(fn36(arg))
        end
        if not playerFromCharacter or not playerFromCharacter.Character then
            return false
        end
        local humanoidRootPart = playerFromCharacter.Character:FindFirstChild("HumanoidRootPart")
        local humanoid = playerFromCharacter.Character:FindFirstChildOfClass("Humanoid")
        if not humanoidRootPart or not humanoid then
            return false
        end
        local name = playerFromCharacter.Name.. "_Jail"
        local v4 = workspace:FindFirstChild(name)
        if v4 then
            v4:Destroy()
        end
        if tbl5[playerFromCharacter.Name] and tbl5[playerFromCharacter.Name].loop then
            tbl5[playerFromCharacter.Name].loop:Disconnect()
        end
        local model = Instance.new("Model")
        model.Name = name
        model.Parent = workspace
        local position = humanoidRootPart.Position
        local vector = Vector3.new(8, 8, 8)
        local function fn47(arg2, size)
            local part = Instance.new("Part")
            part.Size = size
            part.Anchored = true
            part.CanCollide = true
            part.Material = Enum.Material.Neon
            part.BrickColor = BrickColor.new("Royal purple")
            part.Transparency = 0.3
            part.CFrame = CFrame.new(position + arg2)
            part.Parent = model
            local surfaceLight = Instance.new("SurfaceLight")
            surfaceLight.Face = Enum.NormalId.Top
            surfaceLight.Range = 10
            surfaceLight.Brightness = 2
            surfaceLight.Color = color
            surfaceLight.Parent = part
        end
        local vector2 = Vector3.new
        local x = vector.X
        local z = vector.Z
        fn47(Vector3.new(0, vector.Y / 2, 0), vector2(x, 1, z))
        local vector3 = Vector3.new
        local x2 = vector.X
        local z2 = vector.Z
        fn47(Vector3.new(0, -vector.Y / 2, 0), vector3(x2, 1, z2))
        local vector4 = Vector3.new
        local y = vector.Y
        local z3 = vector.Z
        fn47(Vector3.new(vector.X / 2, 0, 0), vector4(1, y, z3))
        local vector5 = Vector3.new
        local y2 = vector.Y
        local z4 = vector.Z
        fn47(Vector3.new(-vector.X / 2, 0, 0), vector5(1, y2, z4))
        local vector6 = Vector3.new
        local x3 = vector.X
        local y3 = vector.Y
        fn47(Vector3.new(0, 0, vector.Z / 2), vector6(x3, y3, 1))
        local vector7 = Vector3.new
        local x4 = vector.X
        local y4 = vector.Y
        fn47(Vector3.new(0, 0, -vector.Z / 2), vector7(x4, y4, 1))
        local v5 = nil
        tbl5[playerFromCharacter.Name] ={
            loop = RunService.Heartbeat:Connect(function()
                if not model.Parent or not humanoidRootPart or not humanoid or not playerFromCharacter.Parent then
                    v5:Disconnect()
                    if model.Parent then
                        model:Destroy()
                    end
                    tbl5[playerFromCharacter.Name] = nil
                    return
                end
                local position2 = model:GetBoundingBox().Position
                if(humanoidRootPart.Position - position2).Magnitude > vector.X / 2 or humanoid.WalkSpeed > 16 or humanoid.PlatformStand then
                    humanoidRootPart.CFrame = CFrame.new(position2)
                end
            end),
        }
        return true
    end,
    unjail = function(arg)
        local playerFromCharacter = fn37(arg) or fn36(arg) and Players3:GetPlayerFromCharacter(fn36(arg))
        if not playerFromCharacter then
            return false
        end
        local v4 = workspace:FindFirstChild(playerFromCharacter.Name.. "_Jail")
        if v4 then
            v4:Destroy()
            if tbl5[playerFromCharacter.Name] and tbl5[playerFromCharacter.Name].loop then
                tbl5[playerFromCharacter.Name].loop:Disconnect()
            end
            tbl5[playerFromCharacter.Name] = nil
            return true
        end
        return false
    end,
    kill = function(arg)
        local playerFromCharacter = fn37(arg)
        if not playerFromCharacter then
            playerFromCharacter = fn36(arg) and Players3:GetPlayerFromCharacter(fn36(arg))
        end
        if not playerFromCharacter or not playerFromCharacter.Character then
            return false
        end
        local humanoid = playerFromCharacter.Character:FindFirstChildOfClass("Humanoid")
        if humanoid then
            humanoid.Health = 0
            return true
        end
        return false
    end,
    kick = function(arg)
        local playerFromCharacter = fn37(arg) or fn36(arg) and Players3:GetPlayerFromCharacter(fn36(arg))
        if not playerFromCharacter then
            return false
        end
        playerFromCharacter:Kick("Kicked by a moderator")
        return true
    end,
    freeze = function(arg)
        local playerFromCharacter = fn37(arg) or fn36(arg) and Players3:GetPlayerFromCharacter(fn36(arg))
        if not playerFromCharacter or not playerFromCharacter.Character then
            return false
        end
        local humanoid = playerFromCharacter.Character:FindFirstChildOfClass("Humanoid")
        if humanoid then
            tbl12[playerFromCharacter.Name] = humanoid.WalkSpeed
            humanoid.WalkSpeed = 0
            return true
        end
        return false
    end,
    unfreeze = function(arg)
        local playerFromCharacter = fn37(arg) or fn36(arg) and Players3:GetPlayerFromCharacter(fn36(arg))
        if not playerFromCharacter or not playerFromCharacter.Character then
            return false
        end
        local humanoid = playerFromCharacter.Character:FindFirstChildOfClass("Humanoid")
        if humanoid then
            humanoid.WalkSpeed = tbl12[playerFromCharacter.Name] or 16
            return true
        end
        return false
    end,
    bring = function(arg, arg2, arg3, arg4)
        local playerFromCharacter = fn37(arg) or fn36(arg) and Players3:GetPlayerFromCharacter(fn36(arg))
        if not playerFromCharacter or not playerFromCharacter.Character then
            return false
        end
        local humanoidRootPart = playerFromCharacter.Character:FindFirstChild("HumanoidRootPart")
        if not humanoidRootPart then
            return false
        end
        if arg2 and arg3 and arg4 then
            humanoidRootPart.CFrame = CFrame.new(Vector3.new(arg2, arg3 + 2, arg4))
        else
            local humanoidRootPart2 = localPlayer3.Character and localPlayer3.Character:FindFirstChild("HumanoidRootPart")
            if not humanoidRootPart2 then
                return false
            end
            humanoidRootPart.CFrame = humanoidRootPart2.CFrame * CFrame.new(0, 2, 0)
        end
        return true
    end,
    loopkill = function(arg)
        local playerFromCharacter = fn37(arg)
        if not playerFromCharacter then
            playerFromCharacter = fn36(arg) and Players3:GetPlayerFromCharacter(fn36(arg))
        end
        if not playerFromCharacter then
            return false
        end
        tbl6[playerFromCharacter.Name] = true
        task.spawn(function()
            while tbl6[playerFromCharacter.Name] and playerFromCharacter and playerFromCharacter.Parent do
                if playerFromCharacter.Character then
                    local humanoid = playerFromCharacter.Character:FindFirstChildOfClass("Humanoid")
                    if humanoid then
                        humanoid.Health = 0
                    end
                end
                task.wait(1)
            end
        end)
        return true
    end,
    unloopkill = function(arg)
        local playerFromCharacter = fn37(arg) or fn36(arg) and Players3:GetPlayerFromCharacter(fn36(arg))
        if not playerFromCharacter then
            return false
        end
        tbl6[playerFromCharacter.Name] = nil
        return true
    end,
    loopbring = function(arg, arg2, arg3, arg4)
        local playerFromCharacter = fn37(arg)
        if not playerFromCharacter then
            playerFromCharacter = fn36(arg) and Players3:GetPlayerFromCharacter(fn36(arg))
        end
        if not playerFromCharacter then
            return false
        end
        tbl7[playerFromCharacter.Name] = true
        task.spawn(function()
            while tbl7[playerFromCharacter.Name] and playerFromCharacter and playerFromCharacter.Parent do
                if playerFromCharacter.Character then
                    local humanoidRootPart = playerFromCharacter.Character:FindFirstChild("HumanoidRootPart")
                    if humanoidRootPart then
                        if arg2 and arg3 and arg4 then
                            humanoidRootPart.CFrame = CFrame.new(Vector3.new(arg2, arg3 + 2, arg4))
                        else
                            local humanoidRootPart2 = localPlayer3.Character and localPlayer3.Character:FindFirstChild("HumanoidRootPart")
                            if humanoidRootPart2 then
                                humanoidRootPart.CFrame = humanoidRootPart2.CFrame * CFrame.new(0, 2, 0)
                            end
                        end
                    end
                end
                task.wait(0.5)
            end
        end)
        return true
    end,
    unloopbring = function(arg)
        local playerFromCharacter = fn37(arg) or fn36(arg) and Players3:GetPlayerFromCharacter(fn36(arg))
        if not playerFromCharacter then
            return false
        end
        tbl7[playerFromCharacter.Name] = nil
        return true
    end,
    sit = function(arg)
        local playerFromCharacter = fn37(arg) or fn36(arg) and Players3:GetPlayerFromCharacter(fn36(arg))
        if not playerFromCharacter or not playerFromCharacter.Character then
            return false
        end
        local humanoid = playerFromCharacter.Character:FindFirstChildOfClass("Humanoid")
        if humanoid then
            humanoid.Sit = true
            return true
        end
        return false
    end,
    loopsit = function(arg)
        local playerFromCharacter = fn37(arg)
        if not playerFromCharacter then
            playerFromCharacter = fn36(arg) and Players3:GetPlayerFromCharacter(fn36(arg))
        end
        if not playerFromCharacter then
            return false
        end
        tbl8[playerFromCharacter.Name] = true
        task.spawn(function()
            while tbl8[playerFromCharacter.Name] and playerFromCharacter and playerFromCharacter.Parent do
                if playerFromCharacter.Character then
                    local humanoid = playerFromCharacter.Character:FindFirstChildOfClass("Humanoid")
                    if humanoid then
                        humanoid.Sit = true
                    end
                end
                task.wait(0.5)
            end
        end)
        return true
    end,
    unloopsit = function(arg)
        local playerFromCharacter = fn37(arg) or fn36(arg) and Players3:GetPlayerFromCharacter(fn36(arg))
        if not playerFromCharacter then
            return false
        end
        tbl8[playerFromCharacter.Name] = nil
        return true
    end,
    fire = function(arg)
        local playerFromCharacter = fn37(arg) or fn36(arg) and Players3:GetPlayerFromCharacter(fn36(arg))
        if not playerFromCharacter or not playerFromCharacter.Character then
            return false
        end
        local humanoid = playerFromCharacter.Character:FindFirstChildOfClass("Humanoid")
        if humanoid then
            Instance.new("Fire").Parent = playerFromCharacter.Character:FindFirstChild("HumanoidRootPart") or playerFromCharacter.Character:FindFirstChild("Torso") or playerFromCharacter.Character:FindFirstChildWhichIsA("BasePart")
            humanoid:TakeDamage(100)
            return true
        end
        return false
    end,
    loopfire = function(arg)
        local playerFromCharacter = fn37(arg)
        if not playerFromCharacter then
            playerFromCharacter = fn36(arg) and Players3:GetPlayerFromCharacter(fn36(arg))
        end
        if not playerFromCharacter then
            return false
        end
        tbl9[playerFromCharacter.Name] = true
        task.spawn(function()
            while tbl9[playerFromCharacter.Name] and playerFromCharacter and playerFromCharacter.Parent do
                if playerFromCharacter.Character then
                    local humanoid = playerFromCharacter.Character:FindFirstChildOfClass("Humanoid")
                    if humanoid then
                        Instance.new("Fire").Parent = playerFromCharacter.Character:FindFirstChild("HumanoidRootPart") or playerFromCharacter.Character:FindFirstChild("Torso") or playerFromCharacter.Character:FindFirstChildWhichIsA("BasePart")
                        humanoid:TakeDamage(100)
                    end
                end
                task.wait(1)
            end
        end)
        return true
    end,
    unloopfire = function(arg)
        local playerFromCharacter = fn37(arg) or fn36(arg) and Players3:GetPlayerFromCharacter(fn36(arg))
        if not playerFromCharacter then
            return false
        end
        tbl9[playerFromCharacter.Name] = nil
        return true
    end,
    float = function(arg)
        local playerFromCharacter = fn37(arg)
        if not playerFromCharacter then
            playerFromCharacter = fn36(arg) and Players3:GetPlayerFromCharacter(fn36(arg))
        end
        if not playerFromCharacter or not playerFromCharacter.Character then
            return false
        end
        local humanoidRootPart = playerFromCharacter.Character:FindFirstChild("HumanoidRootPart")
        local humanoid = playerFromCharacter.Character:FindFirstChildOfClass("Humanoid")
        if not humanoidRootPart or not humanoid then
            return false
        end
        local position = humanoidRootPart.Position
        humanoid.WalkSpeed = 0
        humanoid.JumpHeight = 0
        local bodyVelocity = Instance.new("BodyVelocity", humanoidRootPart)
        bodyVelocity.MaxForce = Vector3.new(0, math.huge, 0)
        bodyVelocity.Velocity = Vector3.new(0, 10, 0)
        bodyVelocity.Name = "FloatVelocity"
        local n4 = position.Y + 50
        task.spawn(function()
            while true do
                if playerFromCharacter.Character and playerFromCharacter.Character.Parent and humanoidRootPart.Parent and humanoid.Parent then
                    if humanoidRootPart.Position.Y >= n4 then
                        if bodyVelocity and bodyVelocity.Parent then
                            bodyVelocity:Destroy()
                        end
                        humanoid.Health = 0
                        break
                    else
                        task.wait(0.2)
                        continue
                    end
                end
                break
            end
            if bodyVelocity and bodyVelocity.Parent then
                bodyVelocity:Destroy()
            end
        end)
        return true
    end,
    punishment = function(arg)
        local playerFromCharacter = fn37(arg)
        if not playerFromCharacter then
            playerFromCharacter = fn36(arg) and Players3:GetPlayerFromCharacter(fn36(arg))
        end
        if not playerFromCharacter or not playerFromCharacter.Character then
            return false
        end
        if tbl10[playerFromCharacter.Name] then
            local v4 = tbl10[playerFromCharacter.Name]
            if v4.jailModel and v4.jailModel.Parent then
                v4.jailModel:Destroy()
            end
            if v4.loop then
                task.cancel(v4.loop)
            end
        end
        local humanoidRootPart = playerFromCharacter.Character:FindFirstChild("HumanoidRootPart")
        if not humanoidRootPart then
            return false
        end
        tbl10[playerFromCharacter.Name] ={originalPosition = humanoidRootPart.Position, jailModel = nil, loop = nil}
        local n4 = 12
        local model = Instance.new("Model", v)
        model.Name = "Punishment_".. playerFromCharacter.Name
        local tbl13 ={
            Base = Instance.new("Part", model),
            Roof = Instance.new("Part", model),
            Wall1 = Instance.new("Part", model),
            Wall2 = Instance.new("Part", model),
            Wall3 = Instance.new("Part", model),
            Wall4 = Instance.new("Part", model),
        }
        tbl13.Base.Size = Vector3.new(12, 0.5, 12)
        tbl13.Base.Position = Vector3.new(1159, 1727, 421) - Vector3.new(0, 3, 0)
        tbl13.Base.Anchored = true
        tbl13.Base.CanCollide = true
        tbl13.Roof.Size = Vector3.new(12, 0.5, 12)
        tbl13.Roof.Position = tbl13.Base.Position + Vector3.new(0, 12, 0)
        tbl13.Roof.Anchored = true
        tbl13.Roof.CanCollide = true
        local tbl14 ={}
        local tbl15 ={size = Vector3.new(0.5, 12, 12), position = tbl13.Base.Position + Vector3.new(n4 / 2, n4 / 2, 0)}
        local tbl16 ={
            size = Vector3.new(0.5, 12, 12),
            position = tbl13.Base.Position + Vector3.new(-n4 / 2, n4 / 2, 0),
        }
        local tbl17 ={size = Vector3.new(12, 12, 0.5), position = tbl13.Base.Position + Vector3.new(0, n4 / 2, n4 / 2)}
        local tbl18 ={
            size = Vector3.new(12, 12, 0.5),
            position = tbl13.Base.Position + Vector3.new(0, n4 / 2, -n4 / 2),
        }
        tbl14[1] = tbl15
        tbl14[2] = tbl16
        tbl14[3] = tbl17
        tbl14[4] = tbl18
        for i, v4 in ipairs(tbl14) do
            local v5 = tbl13["Wall".. i]
            v5.Size = v4.size
            v5.Position = v4.position
            v5.Anchored = true
            v5.CanCollide = true
        end
        for _, v4 in pairs(tbl13) do
            for _, v5 in ipairs({
                Enum.NormalId.Front,
                Enum.NormalId.Back,
                Enum.NormalId.Left,
                Enum.NormalId.Right,
                Enum.NormalId.Top,
                Enum.NormalId.Bottom,
            }) do
            local decal = Instance.new("Decal", v4)
            decal.Face = v5
            decal.Texture = "rbxassetid://7409940017"
            decal.Transparency = 0.1
        end
        v4.Material = Enum.Material.Plastic
        v4.Color = color5
    end
    humanoidRootPart.CFrame = CFrame.new(tbl13.Base.Position + Vector3.new(0, n4 / 2, 0))
    local thread = task.spawn(function()
        local n5 = tbl13.Base.Position + Vector3.new(0, n4 / 2, 0)
        while tbl10[playerFromCharacter.Name] and playerFromCharacter.Parent and playerFromCharacter.Character and playerFromCharacter.Character.Parent do
            local humanoidRootPart2 = playerFromCharacter.Character:FindFirstChild("HumanoidRootPart")
            if humanoidRootPart2 and(humanoidRootPart2.Position - n5).Magnitude > n4 / 2 - 1 then
                humanoidRootPart2.CFrame = CFrame.new(n5)
            end
            task.wait(0.2)
        end
    end)
    tbl10[playerFromCharacter.Name].jailModel = model
    tbl10[playerFromCharacter.Name].loop = thread
    return true
end,
unpunishment = function(arg)
    local playerFromCharacter = fn37(arg) or fn36(arg) and Players3:GetPlayerFromCharacter(fn36(arg))
    if not playerFromCharacter or not tbl10[playerFromCharacter.Name] then
        return false
    end
    local v4 = tbl10[playerFromCharacter.Name]
    if v4.jailModel and v4.jailModel.Parent then
        v4.jailModel:Destroy()
    end
    if v4.loop then
        task.cancel(v4.loop)
    end
    if playerFromCharacter.Character and playerFromCharacter.Character:FindFirstChild("HumanoidRootPart") then
        playerFromCharacter.Character.HumanoidRootPart.CFrame = CFrame.new(v4.originalPosition)
    end
    tbl10[playerFromCharacter.Name] = nil
    return true
end,
invisiblejail = function(arg)
    local playerFromCharacter = fn37(arg)
    if not playerFromCharacter then
        playerFromCharacter = fn36(arg) and Players3:GetPlayerFromCharacter(fn36(arg))
    end
    if not playerFromCharacter or not playerFromCharacter.Character then
        return false
    end
    if tbl11[playerFromCharacter.Name] then
        local v4 = tbl11[playerFromCharacter.Name]
        if v4.jailModel and v4.jailModel.Parent then
            v4.jailModel:Destroy()
        end
        if v4.loop then
            task.cancel(v4.loop)
        end
    end
    local humanoidRootPart = playerFromCharacter.Character:FindFirstChild("HumanoidRootPart")
    if not humanoidRootPart then
        return false
    end
    tbl11[playerFromCharacter.Name] ={originalPosition = humanoidRootPart.Position, jailModel = nil, loop = nil}
    local position = humanoidRootPart.Position
    local n4 = 8
    local model = Instance.new("Model", v)
    model.Name = "InvisibleJail_".. playerFromCharacter.Name
    local tbl13 ={
        Base = Instance.new("Part", model),
        Roof = Instance.new("Part", model),
        Wall1 = Instance.new("Part", model),
        Wall2 = Instance.new("Part", model),
        Wall3 = Instance.new("Part", model),
        Wall4 = Instance.new("Part", model),
    }
    tbl13.Base.Size = Vector3.new(8, 0.5, 8)
    tbl13.Base.Position = position - Vector3.new(0, 3, 0)
    tbl13.Base.Anchored = true
    tbl13.Base.CanCollide = true
    tbl13.Base.Transparency = 1
    tbl13.Base.CastShadow = false
    tbl13.Roof.Size = Vector3.new(8, 0.5, 8)
    tbl13.Roof.Position = tbl13.Base.Position + Vector3.new(0, 8, 0)
    tbl13.Roof.Anchored = true
    tbl13.Roof.CanCollide = true
    tbl13.Roof.Transparency = 1
    tbl13.Roof.CastShadow = false
    local tbl14 ={}
    local tbl15 ={size = Vector3.new(0.5, 8, 8), position = tbl13.Base.Position + Vector3.new(n4 / 2, n4 / 2, 0)}
    local tbl16 ={size = Vector3.new(0.5, 8, 8), position = tbl13.Base.Position + Vector3.new(-n4 / 2, n4 / 2, 0)}
    local tbl17 ={size = Vector3.new(8, 8, 0.5), position = tbl13.Base.Position + Vector3.new(0, n4 / 2, n4 / 2)}
    local tbl18 ={size = Vector3.new(8, 8, 0.5), position = tbl13.Base.Position + Vector3.new(0, n4 / 2, -n4 / 2)}
    tbl14[1] = tbl15
    tbl14[2] = tbl16
    tbl14[3] = tbl17
    tbl14[4] = tbl18
    for i, v4 in ipairs(tbl14) do
        local v5 = tbl13["Wall".. i]
        v5.Size = v4.size
        v5.Position = v4.position
        v5.Anchored = true
        v5.CanCollide = true
        v5.Transparency = 1
        v5.CastShadow = false
    end
    humanoidRootPart.CFrame = CFrame.new(tbl13.Base.Position + Vector3.new(0, n4 / 2, 0))
    local thread = task.spawn(function()
        local n5 = tbl13.Base.Position + Vector3.new(0, n4 / 2, 0)
        while tbl11[playerFromCharacter.Name] and playerFromCharacter.Parent and playerFromCharacter.Character and playerFromCharacter.Character.Parent do
            local humanoidRootPart2 = playerFromCharacter.Character:FindFirstChild("HumanoidRootPart")
            if humanoidRootPart2 and(humanoidRootPart2.Position - n5).Magnitude > n4 / 2 - 1 then
                humanoidRootPart2.CFrame = CFrame.new(n5)
            end
            task.wait(0.2)
        end
    end)
    tbl11[playerFromCharacter.Name].jailModel = model
    tbl11[playerFromCharacter.Name].loop = thread
    return true
end,
invisibleunjail = function(arg)
    local playerFromCharacter = fn37(arg) or fn36(arg) and Players3:GetPlayerFromCharacter(fn36(arg))
    if not playerFromCharacter or not tbl11[playerFromCharacter.Name] then
        return false
    end
    local v4 = tbl11[playerFromCharacter.Name]
    if v4.jailModel and v4.jailModel.Parent then
        v4.jailModel:Destroy()
    end
    if v4.loop then
        task.cancel(v4.loop)
    end
    if playerFromCharacter.Character and playerFromCharacter.Character:FindFirstChild("HumanoidRootPart") then
        playerFromCharacter.Character.HumanoidRootPart.CFrame = CFrame.new(v4.originalPosition)
    end
    tbl11[playerFromCharacter.Name] = nil
    return true
end,
marionetista = function(arg)
    fn46(arg)
    return true
end,
jumps1 = function()
    CreateJumpscareLocal("rbxassetid://126754882337711", "rbxassetid://138873214826309")
end,
jumps2 = function()
    CreateJumpscareLocal("rbxassetid://86379969987314", "rbxassetid://143942090")
end,
jumps3 = function()
    CreateJumpscareLocal("rbxassetid://127382022168206", "rbxassetid://143942090")
end,
jumps4 = function()
    CreateJumpscareLocal("rbxassetid://95973611964555", "rbxassetid://138873214826309")
end,
therakejumpscare = function()
    TheRakeJumpscare()
end,
animejumpscare = function()
    AnimeJumpscare()
end,
stopjumpscare = function()
    pcall(function()
        local animeJumpscare = CoreGui:FindFirstChild("AnimeJumpscare")
        if animeJumpscare then
            animeJumpscare:Destroy()
        end
        local jumpscareFullscreen = CoreGui:FindFirstChild("JumpscareFullscreen")
        if jumpscareFullscreen then
            jumpscareFullscreen:Destroy()
        end
        local fullJumpscare = CoreGui:FindFirstChild("FullJumpscare")
        if fullJumpscare then
            fullJumpscare:Destroy()
        end
        for _, child in ipairs(workspace:GetChildren()) do
            if child:IsA("Sound") and(child.SoundId == "rbxassetid://134884767490882" or child.SoundId == "rbxassetid://82719020266339") then
                child:Stop()
                child:Destroy()
            end
        end
        local animeJumpscareSky = game:GetService("Lighting"):FindFirstChild("AnimeJumpscareSky")
        if animeJumpscareSky then
            animeJumpscareSky:Destroy()
        end
    end)
end,
domainexpansion = function(arg)
    local playerFromCharacter = fn37(arg)
    if not playerFromCharacter then
        playerFromCharacter = fn36(arg) and Players3:GetPlayerFromCharacter(fn36(arg))
    end
    if playerFromCharacter then
        DomainExpansion(playerFromCharacter)
    end
end,
flopparain = function()
    FloppaRain()
end,
unfloppa = function()
    StopFloppa()
end,
femboy = function(arg, arg2, arg3)
    if arg ~= localPlayer3.Name then
        return false
    end
    local function fn47(arg4)
        local re = game:GetService("ReplicatedStorage"):FindFirstChild("RE")
        if re then
            local n1RPNam1eTex1t = re:FindFirstChild("1RPNam1eTex1t")
            if n1RPNam1eTex1t then
                n1RPNam1eTex1t:FireServer("RolePlayName", arg4)
            end
        end
    end
    local function fn48(arg4)
        local re = game:GetService("ReplicatedStorage"):FindFirstChild("RE")
        if re then
            local n1RPNam1eTex1t = re:FindFirstChild("1RPNam1eTex1t")
            if n1RPNam1eTex1t then
                n1RPNam1eTex1t:FireServer("RolePlayBio", arg4)
            end
        end
    end
    pcall(function()
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("AvatarEditorOutfitCodes", 9e9):InvokeServer(unpack({"Load", "BH-AE-2828e27753ea4b24adce45b46b2111ea"}))
    end)
    task.wait(0.2)
    fn47(arg2 or "Femboy do Rick")
    task.wait(0.2)
    fn48(arg3 or "Sla")
    return true
end,
}
CreateJumpscareLocal = function(image, soundId)
    local screenGui = Instance.new("ScreenGui")
    screenGui.Name = "JumpscareFullscreen"
    screenGui.ZIndexBehavior = Enum.ZIndexBehavior.Global
    screenGui.DisplayOrder = 2147483647
    screenGui.ResetOnSpawn = false
    screenGui.IgnoreGuiInset = true
    screenGui.Parent = CoreGui
    local frame = Instance.new("Frame")
    frame.Size = UDim2.new(1, 0, 1, 0)
    frame.BackgroundColor3 = color4
    frame.BorderSizePixel = 0
    frame.ZIndex = 2147483647
    frame.Parent = screenGui
    local imageLabel = Instance.new("ImageLabel")
    imageLabel.Size = UDim2.new(1, 0, 1, 0)
    imageLabel.BackgroundTransparency = 1
    imageLabel.Image = image
    imageLabel.ScaleType = Enum.ScaleType.Fit
    imageLabel.ZIndex = 2147483647
    imageLabel.Parent = frame
    local sound = Instance.new("Sound")
    sound.SoundId = soundId
    sound.Volume = 2
    sound.Looped = false
    sound.Parent = frame
    sound:Play()
    UserInputService.MouseIconEnabled = false
    task.spawn(function()
        for i = 1, 12 do
            if screenGui.Parent then
                imageLabel.ImageTransparency = i % 2 == 0 and 0.1 or 0
                task.wait(0.2)
                continue
            end
            break
        end
        imageLabel.ImageTransparency = 0
        task.wait(0.8)
        TweenService:Create(imageLabel, TweenInfo.new(1.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),{ImageTransparency = 1}):Play()
        TweenService:Create(frame, TweenInfo.new(1.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),{BackgroundTransparency = 1}):Play()
        task.wait(2)
        UserInputService.MouseIconEnabled = true
        screenGui:Destroy()
    end)
    return true
end
TheRakeJumpscare = function()
    local SoundService = game:GetService("SoundService")
    local screenGui = Instance.new("ScreenGui")
    screenGui.Name = "FullJumpscare"
    screenGui.IgnoreGuiInset = true
    screenGui.ResetOnSpawn = false
    screenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    screenGui.DisplayOrder = 999999
    screenGui.Parent = CoreGui
    local imageLabel = Instance.new("ImageLabel")
    imageLabel.Size = UDim2.new(1.2, 0, 1.2, 0)
    imageLabel.Position = UDim2.new(-0.1, 0, -0.1, 0)
    imageLabel.BackgroundTransparency = 1
    imageLabel.Image = "rbxassetid://108753859505348"
    imageLabel.ZIndex = 999999
    imageLabel.Parent = screenGui
    local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://18967004856"
    sound.Volume = 10
    sound.Parent = SoundService
    local sound2 = Instance.new("Sound")
    sound2.SoundId = "rbxassetid://103396125105301"
    sound2.Volume = 10
    sound2.Parent = SoundService
    local flag7 = true
    task.spawn(function()
        while flag7 do
            local random = math.random
            imageLabel.Position = UDim2.new(-0.1, math.random(-10, 10), -0.1, random(-10, 10))
            task.wait(0.05)
        end
    end)
    imageLabel.Visible = true
    sound:Play()
    task.delay(2, function()
        sound2:Play()
        sound2.Ended:Connect(function()
            flag7 = false
            screenGui:Destroy()
        end)
    end)
end
AnimeJumpscare = function()
    pcall(function()
        local Lighting = game:GetService("Lighting")
        local animeJumpscare = CoreGui:FindFirstChild("AnimeJumpscare")
        if animeJumpscare then
            animeJumpscare:Destroy()
        end
        local animeJumpscareSky = Lighting:FindFirstChild("AnimeJumpscareSky")
        if animeJumpscareSky then
            animeJumpscareSky:Destroy()
        end
        for _, child in ipairs(workspace:GetChildren()) do
            if child:IsA("Sound") and child.SoundId == "rbxassetid://134884767490882" then
                child:Stop()
                child:Destroy()
            end
        end
        local screenGui = Instance.new("ScreenGui")
        screenGui.Name = "AnimeJumpscare"
        screenGui.ResetOnSpawn = false
        screenGui.IgnoreGuiInset = true
        screenGui.ZIndexBehavior = Enum.ZIndexBehavior.Global
        screenGui.DisplayOrder = 2147483647
        screenGui.Parent = CoreGui
        local frame = Instance.new("Frame")
        frame.Size = UDim2.fromScale(1, 1)
        frame.Position = UDim2.fromScale(0, 0)
        frame.BackgroundColor3 = color5
        frame.BorderSizePixel = 0
        frame.ZIndex = 999999
        frame.Parent = screenGui
        local textButton = Instance.new("TextButton")
        textButton.Size = UDim2.fromScale(1, 1)
        textButton.BackgroundTransparency = 1
        textButton.Text = ""
        textButton.AutoButtonColor = false
        textButton.Modal = true
        textButton.ZIndex = frame.ZIndex + 1
        textButton.Parent = frame
        local imageLabel = Instance.new("ImageLabel")
        imageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
        imageLabel.Position = UDim2.fromScale(0.5, 0.5)
        imageLabel.Size = UDim2.fromScale(1, 1)
        imageLabel.BackgroundTransparency = 1
        imageLabel.Image = "rbxassetid://84838094344701"
        imageLabel.ZIndex = textButton.ZIndex + 1
        imageLabel.Parent = screenGui
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://82719020266339"
        sound.Volume = 1
        sound.Parent = screenGui
        local sound2 = Instance.new("Sound")
        sound2.SoundId = "rbxassetid://134884767490882"
        sound2.Volume = 0.8
        sound2.Looped = true
        sound2.Parent = workspace
        local distortionSoundEffect = Instance.new("DistortionSoundEffect")
        distortionSoundEffect.Level = 0.65
        distortionSoundEffect.Parent = sound2
        local equalizerSoundEffect = Instance.new("EqualizerSoundEffect")
        equalizerSoundEffect.LowGain = 12
        equalizerSoundEffect.MidGain = -4
        equalizerSoundEffect.HighGain = 3
        equalizerSoundEffect.Parent = sound2
        task.delay(2.8, function()
            if imageLabel.Parent then
                imageLabel.Image = "rbxassetid://95558068230459"
            end
        end)
        local n4 = 0
        local connection = nil
        connection = RunService.RenderStepped:Connect(function(deltaTime)
            if not imageLabel.Parent then
                connection:Disconnect()
                return
            end
            n4 = deltaTime * 5
            imageLabel.Position = UDim2.fromScale(0.5 + math.sin(n4 * 7) * 0.02, 0.5 + math.cos(n4 * 8) * 0.02)
            imageLabel.Size = UDim2.fromScale(1 + math.sin(n4 * 8) * 0.1, 1 + math.sin(n4 * 8) * 0.1)
            imageLabel.Rotation = math.sin(n4 * 10) * 9
        end)
        sound.Ended:Connect(function()
            if screenGui and screenGui.Parent then
                screenGui:Destroy()
            end
            sound2:Play()
        end)
        sound:Play()
        local sky = Lighting:FindFirstChildOfClass("Sky")
        if sky then
            sky:Destroy()
        end
        local sky2 = Instance.new("Sky")
        sky2.Name = "AnimeJumpscareSky"
        sky2.Parent = Lighting
        local tbl13 ={
            21076888,
            21076945,
            21077007,
            21077125,
            21077227,
            21077345,
            21077227,
            21077125,
            21077007,
            21076945,
        }
        task.spawn(function()
            while screenGui and screenGui.Parent do
                for _, v4 in ipairs(tbl13) do
                    if screenGui.Parent then
                        local skyboxBk = "rbxassetid://".. v4
                        sky2.SkyboxBk = skyboxBk
                        sky2.SkyboxDn = skyboxBk
                        sky2.SkyboxFt = skyboxBk
                        sky2.SkyboxLf = skyboxBk
                        sky2.SkyboxRt = skyboxBk
                        sky2.SkyboxUp = skyboxBk
                        task.wait(0.1)
                        continue
                    end
                    break
                end
            end
        end)
    end)
end
StopJumpscare = function()
    pcall(function()
        local animeJumpscare = CoreGui:FindFirstChild("AnimeJumpscare")
        if animeJumpscare then
            animeJumpscare:Destroy()
        end
        for _, child in ipairs(workspace:GetChildren()) do
            if child:IsA("Sound") and child.SoundId == "rbxassetid://134884767490882" then
                child:Stop()
                child:Destroy()
            end
        end
        local animeJumpscareSky = game:GetService("Lighting"):FindFirstChild("AnimeJumpscareSky")
        if animeJumpscareSky then
            animeJumpscareSky:Destroy()
        end
    end)
end
local flag7 = false
FloppaRain = function()
    flag7 = true
    local sky = Instance.new("Sky")
    sky.SkyboxBk = "rbxassetid://123446364161879"
    sky.SkyboxDn = "rbxassetid://123446364161879"
    sky.SkyboxFt = "rbxassetid://123446364161879"
    sky.SkyboxLf = "rbxassetid://123446364161879"
    sky.SkyboxRt = "rbxassetid://123446364161879"
    sky.SkyboxUp = "rbxassetid://123446364161879"
    sky.Parent = game.Lighting
    task.spawn(function()
        while flag7 do
            local sound = Instance.new("Sound")
            sound.SoundId = "rbxassetid://8772968188"
            sound.Volume = 1
            sound.Parent = workspace
            sound:Play()
            task.wait(5)
        end
    end)
    task.wait(1)
    local part = Instance.new("Part")
    part.Size = Vector3.new(2, 2, 2)
    part.Anchored = false
    part.CanCollide = true
    local texture = "rbxassetid://123446364161879"
    local function fn47(parent)
        for _, v4 in pairs({"Front", "Back", "Left", "Right", "Top", "Bottom"}) do
            local decal = Instance.new("Decal")
            decal.Texture = texture
            decal.Face = Enum.NormalId[v4]
            decal.Parent = parent
        end
    end
    local function fn48(arg)
        arg.Touched:Connect(function(hit)
            local humanoid = hit.Parent:FindFirstChildOfClass("Humanoid")
            if humanoid then
                humanoid:TakeDamage(10)
            end
        end)
    end
    local n4 = 0
    while flag7 do
        if n4 < 80 then
            for i = 1, 5 do
                local clone = part:Clone()
                local random = math.random
                clone.Position = Vector3.new(math.random(-250, 250), 100, random(-250, 250))
                fn47(clone)
                fn48(clone)
                clone.Parent = workspace
                Debris:AddItem(clone, 8)
                n4 += 1
            end
        end
        task.wait(0.5)
    end
end
StopFloppa = function()
    flag7 = false
    for _, child in ipairs(v:GetChildren()) do
        if child:IsA("Part") and child.Size == Vector3.new(2, 2, 2) then
            local flag8 = false
            for _, child2 in ipairs(child:GetChildren()) do
                if child2:IsA("Decal") then
                    flag8 = true
                    break
                end
            end
            if flag8 then
                pcall(function()
                    child:Destroy()
                end)
            end
        end
    end
    local sky = game.Lighting:FindFirstChildOfClass("Sky")
    if sky then
        sky:Destroy()
    end
end
DomainExpansion = function(arg)
    if not arg or not arg.Character then
        return false
    end
    local humanoidRootPart = arg.Character:FindFirstChild("HumanoidRootPart")
    if not humanoidRootPart then
        return false
    end
    local cFrame = humanoidRootPart.CFrame
    local vector = Vector3.new(5000, 100, 5000)
    local Lighting = game:GetService("Lighting")
    local tbl13 ={
        Brightness = Lighting.Brightness,
        Ambient = Lighting.Ambient,
        OutdoorAmbient = Lighting.OutdoorAmbient,
        FogEnd = Lighting.FogEnd,
        FogStart = Lighting.FogStart,
        FogColor = Lighting.FogColor,
        ClockTime = Lighting.ClockTime,
        ShadowSoftness = Lighting.ShadowSoftness,
    }
    local tbl14 ={}
    for _, child in ipairs(Lighting:GetChildren()) do
        if child:IsA("PostEffect") or child:IsA("Sky") or child:IsA("Atmosphere") then
            tbl14[#tbl14 + 1] = child:Clone()
            child:Destroy()
        end
    end
    local screenGui = Instance.new("ScreenGui", CoreGui)
    screenGui.ResetOnSpawn = false
    screenGui.DisplayOrder = 999999
    screenGui.IgnoreGuiInset = true
    local frame = Instance.new("Frame", screenGui)
    frame.Size = UDim2.new(2, 0, 2, 0)
    frame.Position = UDim2.new(-0.5, 0, -0.5, 0)
    frame.BackgroundColor3 = color4
    frame.BackgroundTransparency = 0
    frame.BorderSizePixel = 0
    frame.ZIndex = 999
    local textLabel = Instance.new("TextLabel", screenGui)
    textLabel.Size = UDim2.new(1, 0, 0.2, 0)
    textLabel.Position = UDim2.new(0, 0, 0.4, 0)
    textLabel.BackgroundTransparency = 1
    textLabel.TextColor3 = color
    textLabel.TextTransparency = 1
    textLabel.Font = Enum.Font.Antique
    textLabel.TextScaled = true
    textLabel.Text = "Malevolent Shrine"
    textLabel.ZIndex = 1000
    textLabel.TextStrokeColor3 = color4
    textLabel.TextStrokeTransparency = 0
    task.wait(0.8)
    humanoidRootPart.CFrame = CFrame.new(Vector3.new(5000, 100, 5000))
    Lighting.Brightness = 0.3
    Lighting.ClockTime = 0
    Lighting.ShadowSoftness = 1
    Lighting.Ambient = color2
    Lighting.OutdoorAmbient = color2
    Lighting.FogStart = 5
    Lighting.FogEnd = 60
    Lighting.FogColor = color2
    local sky = Instance.new("Sky", Lighting)
    sky.SkyboxBk = "rbxassetid://6444884337"
    sky.SkyboxDn = "rbxassetid://6444884337"
    sky.SkyboxFt = "rbxassetid://6444884337"
    sky.SkyboxLf = "rbxassetid://6444884337"
    sky.SkyboxRt = "rbxassetid://6444884337"
    sky.SkyboxUp = "rbxassetid://6444884337"
    local atmosphere = Instance.new("Atmosphere", Lighting)
    atmosphere.Density = 1
    atmosphere.Offset = 0
    atmosphere.Color = color2
    atmosphere.Decay = color2
    atmosphere.Glare = 0
    atmosphere.Haze = 2.3
    local colorCorrectionEffect = Instance.new("ColorCorrectionEffect", Lighting)
    colorCorrectionEffect.Brightness = -0.04
    colorCorrectionEffect.Contrast = 0.3
    colorCorrectionEffect.Saturation = -0.6
    colorCorrectionEffect.TintColor = color
    local bloomEffect = Instance.new("BloomEffect", Lighting)
    bloomEffect.Intensity = 0.6
    bloomEffect.Size = 24
    bloomEffect.Threshold = 0.8
    local part = Instance.new("Part")
    part.Size = Vector3.new(300, 1, 300)
    part.Anchored = true
    part.CanCollide = true
    part.Material = Enum.Material.SmoothPlastic
    part.Color = color2
    part.CFrame = CFrame.new(vector - Vector3.new(0, 3, 0))
    part.Parent = workspace
    local texture = Instance.new("Texture", part)
    texture.Texture = "rbxassetid://74258839"
    texture.Color3 = color
    texture.Transparency = 0.85
    texture.StudsPerTileU = 6
    texture.StudsPerTileV = 6
    texture.Face = Enum.NormalId.Top
    local part2 = Instance.new("Part")
    part2.Shape = Enum.PartType.Ball
    part2.Size = Vector3.one
    part2.Anchored = true
    part2.CanCollide = false
    part2.CastShadow = false
    part2.Material = Enum.Material.SmoothPlastic
    part2.Color = color4
    part2.Transparency = 0
    part2.Position = vector
    part2.Parent = workspace
    local part3 = Instance.new("Part")
    part3.Shape = Enum.PartType.Ball
    part3.Size = Vector3.one
    part3.Anchored = true
    part3.CanCollide = false
    part3.CastShadow = false
    part3.Material = Enum.Material.Neon
    part3.Color = color
    part3.Transparency = 0.92
    part3.Position = vector
    part3.Parent = workspace
    TweenService:Create(frame, TweenInfo.new(1.5),{BackgroundTransparency = 1}):Play()
    task.delay(0.5, function()
        TweenService:Create(textLabel, TweenInfo.new(1),{TextTransparency = 0}):Play()
        task.delay(2.5, function()
            TweenService:Create(textLabel, TweenInfo.new(1.2),{TextTransparency = 1}):Play()
        end)
    end)
    task.spawn(function()
        for i = 1, 120, 2 do
            if part2 and part2.Parent then
                part2.Size = Vector3.new(i, i, i)
                part3.Size = Vector3.new(i * 0.97, i * 0.97, i * 0.97)
            end
            task.wait(0.015)
        end
    end)
    task.wait(1.5)
    local objects = game:GetObjects("rbxassetid://16639433873")
    local v4 = nil
    if objects and #objects > 0 then
        v4 = objects[1]
        v4.Parent = workspace
        local primaryPart = v4.PrimaryPart or v4:FindFirstChildWhichIsA("BasePart")
        if primaryPart then
            v4.PrimaryPart = primaryPart
            local lookVector = cFrame.LookVector
            local n4 = vector + Vector3.new(lookVector.X, 0, lookVector.Z).Unit * 20 + Vector3.new(0, -2, 0)
            v4:SetPrimaryPartCFrame(CFrame.lookAt(n4, vector + Vector3.new(0, n4.Y - vector.Y, 0)))
        end
        local tbl15 ={
            Skull = Color3.fromRGB(220, 200, 180),
            Horn = Color3.fromRGB(180, 160, 140),
            Shrine = Color3.fromRGB(60, 40, 40),
            Roof1 = Color3.fromRGB(40, 20, 20),
            Roof2 = Color3.fromRGB(40, 20, 20),
            Roof3 = Color3.fromRGB(40, 20, 20),
            Teethonroof = Color3.fromRGB(220, 200, 180),
            Mouth1 = Color3.fromRGB(200, 10, 10),
            Mouth2 = Color3.fromRGB(200, 10, 10),
            Thingy = Color3.fromRGB(180, 5, 5),
            ceiling = Color3.fromRGB(30, 15, 15),
        }
        for _, descendant in ipairs(v4:GetDescendants()) do
            if descendant:IsA("BasePart") then
                descendant.Anchored = true
                descendant.CanCollide = false
                descendant.Material = Enum.Material.SmoothPlastic
                descendant.Color = tbl15[descendant.Name] or color2
            end
            if descendant:IsA("SurfaceAppearance") then
                descendant:Destroy()
            end
            if descendant:IsA("ParticleEmitter") then
                descendant.Enabled = true
            end
            if descendant:IsA("Sound") then
                descendant.Parent = workspace
                descendant:Play()
            end
        end
    end
    local objects2 = game:GetObjects("rbxassetid://18618934824")
    local v5 = nil
    local domainExpansionFX = nil
    if objects2 and #objects2 > 0 then
        v5 = objects2[1]
        v5.Parent = workspace
        domainExpansionFX = v5:FindFirstChild("DomainExpansionFX", true)
        if domainExpansionFX then
            domainExpansionFX.Anchored = true
            domainExpansionFX.CanCollide = false
            domainExpansionFX.CFrame = CFrame.new(Vector3.new(5000, 100, 5000))
            for _, descendant in ipairs(domainExpansionFX:GetDescendants()) do
                if descendant:IsA("ParticleEmitter") then
                    descendant.Enabled = true
                end
            end
        end
    end
    local part4 = Instance.new("Part")
    part4.Size = Vector3.one
    part4.Anchored = true
    part4.CanCollide = false
    part4.Transparency = 1
    part4.Position = vector + Vector3.new(0, 8, 0)
    part4.Parent = workspace
    local pointLight = Instance.new("PointLight", part4)
    pointLight.Color = color
    pointLight.Brightness = 10
    pointLight.Range = 80
    local part5 = Instance.new("Part")
    part5.Size = Vector3.one
    part5.Anchored = true
    part5.CanCollide = false
    part5.Transparency = 1
    part5.Position = vector + Vector3.new(0, -1, 0)
    part5.Parent = workspace
    local pointLight2 = Instance.new("PointLight", part5)
    pointLight2.Color = color2
    pointLight2.Brightness = 5
    pointLight2.Range = 60
    task.spawn(function()
        while part4 and part4.Parent do
            TweenService:Create(pointLight, TweenInfo.new(0.4),{Brightness = 15}):Play()
            TweenService:Create(pointLight2, TweenInfo.new(0.4),{Brightness = 8}):Play()
            task.wait(0.4)
            TweenService:Create(pointLight, TweenInfo.new(0.4),{Brightness = 6}):Play()
            TweenService:Create(pointLight2, TweenInfo.new(0.4),{Brightness = 2}):Play()
            task.wait(0.4)
        end
    end)
    local flag8 = true
    task.spawn(function()
        local n4 = 0
        while flag8 do
            for i = 1, 10 do
                task.spawn(function()
                    local part6 = Instance.new("Part")
                    part6.Size = Vector3.new(0.12, math.random(5, 16), 0.12)
                    part6.Anchored = true
                    part6.CanCollide = false
                    part6.Material = Enum.Material.Neon
                    part6.Color = color
                    part6.Transparency = 0
                    local n5 = i / 10 * 3.1415926535897931 * 2 + n4 * 0.1
                    local n6 = math.random(4, 25)
                    local cframe = CFrame.new
                    local n7 = vector.Y + math.random(-2, 10)
                    local z = vector.Z
                    part6.CFrame = cframe(vector.X + math.cos(n5) * n6, n7, z + math.sin(n5) * n6) * CFrame.Angles(math.random(-15, 15) * 0.1, math.random(-15, 15) * 0.1, math.random(-15, 15) * 0.1)
                    part6.Parent = workspace
                    local pointLight3 = Instance.new("PointLight", part6)
                    pointLight3.Color = color
                    pointLight3.Brightness = 3
                    pointLight3.Range = 10
                    TweenService:Create(part6, TweenInfo.new(0.12, Enum.EasingStyle.Quad),{Transparency = 1}):Play()
                    task.delay(0.15, function()
                        part6:Destroy()
                    end)
                end)
            end
            n4 += 1
            task.wait(0.2)
        end
    end)
    local part6 = Instance.new("Part")
    part6.Size = Vector3.one
    part6.Anchored = true
    part6.CanCollide = false
    part6.Transparency = 1
    part6.Position = vector + Vector3.new(0, 2, 0)
    part6.Parent = workspace
    local particleEmitter = Instance.new("ParticleEmitter", part6)
    local colorSequence = ColorSequence.new
    local tbl15 ={}
    local v6 = ColorSequenceKeypoint.new(0, color2)
    local v7 = ColorSequenceKeypoint.new(0.5, color)
    local new = ColorSequenceKeypoint.new
    tbl15[1] = v6
    tbl15[2] = v7
    do
        local values = table.pack(new(1, color2))
        table.move(values, 1, values.n, 3, tbl15)
    end
    particleEmitter.Color = colorSequence(tbl15)
    particleEmitter.LightEmission = 0.3
    particleEmitter.LightInfluence = 0.8
    local new2 = NumberSequenceKeypoint.new
    particleEmitter.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.5), new2(1, 0)})
    local new3 = NumberSequenceKeypoint.new
    particleEmitter.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.2), new3(1, 1)})
    particleEmitter.Lifetime = NumberRange.new(3, 6)
    particleEmitter.Rate = 60
    particleEmitter.Speed = NumberRange.new(2, 8)
    particleEmitter.SpreadAngle = Vector2.new(180, 180)
    particleEmitter.RotSpeed = NumberRange.new(-45, 45)
    particleEmitter.Rotation = NumberRange.new(0, 360)
    local flag9 = true
    task.spawn(function()
        while flag9 do
            local character = arg.Character
            if character then
                local humanoid = character:FindFirstChildOfClass("Humanoid")
                if humanoid and humanoid.Health > 0 then
                    humanoid:TakeDamage(5)
                end
            end
            task.wait(0.8)
        end
    end)
    task.delay(8, function()
        flag8 = false
        flag9 = false
        particleEmitter.Enabled = false
        if domainExpansionFX then
            for _, descendant in ipairs(domainExpansionFX:GetDescendants()) do
                if descendant:IsA("ParticleEmitter") then
                    descendant.Enabled = false
                end
            end
        end
        TweenService:Create(frame, TweenInfo.new(1),{BackgroundTransparency = 0}):Play()
        task.wait(1)
        if arg.Character and arg.Character:FindFirstChild("HumanoidRootPart") then
            arg.Character.HumanoidRootPart.CFrame = cFrame
        end
        Lighting.Brightness = tbl13.Brightness
        Lighting.Ambient = tbl13.Ambient
        Lighting.OutdoorAmbient = tbl13.OutdoorAmbient
        Lighting.FogEnd = tbl13.FogEnd
        Lighting.FogStart = tbl13.FogStart
        Lighting.FogColor = tbl13.FogColor
        Lighting.ClockTime = tbl13.ClockTime
        Lighting.ShadowSoftness = tbl13.ShadowSoftness
        if sky and sky.Parent then
            sky:Destroy()
        end
        if atmosphere and atmosphere.Parent then
            atmosphere:Destroy()
        end
        if colorCorrectionEffect and colorCorrectionEffect.Parent then
            colorCorrectionEffect:Destroy()
        end
        if bloomEffect and bloomEffect.Parent then
            bloomEffect:Destroy()
        end
        for _, v8 in ipairs(tbl14) do
            v8.Parent = Lighting
        end
        task.spawn(function()
            for i = 120, 0, -2 do
                if part2 and part2.Parent then
                    part2.Size = Vector3.new(i, i, i)
                    part3.Size = Vector3.new(i * 0.97, i * 0.97, i * 0.97)
                end
                task.wait(0.015)
            end
            if part2 and part2.Parent then
                part2:Destroy()
            end
            if part3 and part3.Parent then
                part3:Destroy()
            end
        end)
        task.wait(1.5)
        TweenService:Create(frame, TweenInfo.new(1.5),{BackgroundTransparency = 1}):Play()
        task.delay(2, function()
            screenGui:Destroy()
            if v5 and v5.Parent then
                v5:Destroy()
            end
            if v4 and v4.Parent then
                v4:Destroy()
            end
            if part and part.Parent then
                part:Destroy()
            end
            if part4 and part4.Parent then
                part4:Destroy()
            end
            if part5 and part5.Parent then
                part5:Destroy()
            end
            if part6 and part6.Parent then
                part6:Destroy()
            end
        end)
    end)
    return true
end
local function fn47(arg)
    pcall(function()
        local TextChatService = game:GetService("TextChatService")
        local rbxGeneral = TextChatService.TextChannels:FindFirstChild("RBXGeneral") or TextChatService.TextChannels:GetChildren()[1]
        if rbxGeneral then
            rbxGeneral:SendAsync(tostring(arg))
        end
    end)
end
local function fn48(arg, text)
    pcall(function()
        local v4 = color
        local v5 = color2
        local screenGui = Instance.new("ScreenGui")
        screenGui.Name = "SlayerAnnouncement"
        screenGui.Parent = localPlayer3:WaitForChild("PlayerGui")
        screenGui.DisplayOrder = 999
        screenGui.IgnoreGuiInset = true
        local blurEffect = Instance.new("BlurEffect")
        blurEffect.Size = 0
        blurEffect.Parent = game.Lighting
        local frame = Instance.new("Frame")
        frame.Size = UDim2.fromScale(1, 1)
        frame.BackgroundColor3 = color4
        frame.BackgroundTransparency = 1
        frame.BorderSizePixel = 0
        frame.Parent = screenGui
        local frame2 = Instance.new("Frame")
        frame2.Size = UDim2.new(0, 700, 0, 220)
        frame2.Position = UDim2.new(0.5, 0, -0.5, 0)
        frame2.AnchorPoint = Vector2.new(0.5, 0.5)
        frame2.BackgroundColor3 = color2
        frame2.BackgroundTransparency = 0.05
        frame2.BorderSizePixel = 0
        frame2.ClipsDescendants = false
        frame2.Parent = screenGui
        Instance.new("UICorner", frame2).CornerRadius = UDim.new(0, 24)
        local uiStroke = Instance.new("UIStroke")
        uiStroke.Color = v4
        uiStroke.Thickness = 4
        uiStroke.Transparency = 0
        uiStroke.Parent = frame2
        local frame3 = Instance.new("Frame")
        frame3.Size = UDim2.new(1, -8, 1, -8)
        frame3.Position = UDim2.fromScale(0.5, 0.5)
        frame3.AnchorPoint = Vector2.new(0.5, 0.5)
        frame3.BackgroundTransparency = 1
        frame3.Parent = frame2
        local uiStroke2 = Instance.new("UIStroke")
        uiStroke2.Color = v5
        uiStroke2.Thickness = 2
        uiStroke2.Transparency = 0.3
        uiStroke2.Parent = frame3
        Instance.new("UICorner", frame3).CornerRadius = UDim.new(0, 20)
        local uiGradient = Instance.new("UIGradient")
        local colorSequence = ColorSequence.new
        local tbl13 ={}
        local v6 = ColorSequenceKeypoint.new(0, color2)
        local v7 = ColorSequenceKeypoint.new(0.3, color)
        local v8 = ColorSequenceKeypoint.new(0.5, color3)
        local v9 = ColorSequenceKeypoint.new(0.7, color)
        local new = ColorSequenceKeypoint.new
        tbl13[1] = v6
        tbl13[2] = v7
        tbl13[3] = v8
        tbl13[4] = v9
        do
            local values = table.pack(new(1, color2))
            table.move(values, 1, values.n, 5, tbl13)
        end
        uiGradient.Color = colorSequence(tbl13)
        uiGradient.Rotation = 45
        uiGradient.Parent = frame2
        local frame4 = Instance.new("Frame")
        frame4.Size = UDim2.new(0.4, 0, 2.5, 0)
        frame4.Position = UDim2.new(-0.4, 0, -0.5, 0)
        frame4.BackgroundColor3 = color5
        frame4.BackgroundTransparency = 0.85
        frame4.BorderSizePixel = 0
        frame4.Rotation = 30
        frame4.Parent = frame2
        local frame5 = Instance.new("Frame")
        frame5.Size = UDim2.new(0, 100, 0, 100)
        frame5.Position = UDim2.new(0, 25, 0.5, 0)
        frame5.AnchorPoint = Vector2.new(0, 0.5)
        frame5.BackgroundColor3 = v5
        frame5.BackgroundTransparency = 0.1
        frame5.BorderSizePixel = 0
        frame5.Parent = frame2
        Instance.new("UICorner", frame5).CornerRadius = UDim.new(1, 0)
        local uiStroke3 = Instance.new("UIStroke")
        uiStroke3.Color = color
        uiStroke3.Thickness = 3
        uiStroke3.Transparency = 0
        uiStroke3.Parent = frame5
        local uiGradient2 = Instance.new("UIGradient")
        local colorSequence2 = ColorSequence.new
        local tbl14 ={}
        local v10 = ColorSequenceKeypoint.new(0, color)
        local v11 = ColorSequenceKeypoint.new(0.5, color3)
        local new2 = ColorSequenceKeypoint.new
        tbl14[1] = v10
        tbl14[2] = v11
        do
            local values = table.pack(new2(1, color))
            table.move(values, 1, values.n, 3, tbl14)
        end
        uiGradient2.Color = colorSequence2(tbl14)
        uiGradient2.Parent = frame5
        local textLabel = Instance.new("TextLabel")
        textLabel.Size = UDim2.fromScale(1, 1)
        textLabel.BackgroundTransparency = 1
        textLabel.Text = "!"
        textLabel.Font = Enum.Font.GothamBold
        textLabel.TextSize = 50
        textLabel.TextColor3 = color5
        textLabel.Parent = frame5
        local frame6 = Instance.new("Frame")
        frame6.Size = UDim2.new(1, -155, 1, -30)
        frame6.Position = UDim2.new(0, 135, 0, 15)
        frame6.BackgroundTransparency = 1
        frame6.Parent = frame2
        local frame7 = Instance.new("Frame")
        frame7.Size = UDim2.new(1, 0, 0, 2)
        frame7.Position = UDim2.new(0, 0, 0, 40)
        frame7.BackgroundColor3 = v4
        frame7.BackgroundTransparency = 0.3
        frame7.BorderSizePixel = 0
        frame7.Parent = frame6
        local uiGradient3 = Instance.new("UIGradient")
        local colorSequence3 = ColorSequence.new
        local tbl15 ={}
        local v12 = ColorSequenceKeypoint.new(0, color)
        local v13 = ColorSequenceKeypoint.new(0.5, color3)
        local new3 = ColorSequenceKeypoint.new
        tbl15[1] = v12
        tbl15[2] = v13
        do
            local values = table.pack(new3(1, color))
            table.move(values, 1, values.n, 3, tbl15)
        end
        uiGradient3.Color = colorSequence3(tbl15)
        uiGradient3.Parent = frame7
        local text2 = "📢 ".. arg:upper()
        local textLabel2 = Instance.new("TextLabel")
        textLabel2.Size = UDim2.new(1, 0, 0, 35)
        textLabel2.BackgroundTransparency = 1
        textLabel2.Text = text2
        textLabel2.Font = Enum.Font.GothamBold
        textLabel2.TextSize = 26
        textLabel2.TextColor3 = color5
        textLabel2.TextXAlignment = Enum.TextXAlignment.Left
        textLabel2.TextStrokeTransparency = 0
        textLabel2.TextStrokeColor3 = color4
        textLabel2.Parent = frame6
        local uiGradient4 = Instance.new("UIGradient")
        local colorSequence4 = ColorSequence.new
        local tbl16 ={}
        local v14 = ColorSequenceKeypoint.new(0, color)
        local v15 = ColorSequenceKeypoint.new(0.5, color5)
        local new4 = ColorSequenceKeypoint.new
        tbl16[1] = v14
        tbl16[2] = v15
        do
            local values = table.pack(new4(1, color))
            table.move(values, 1, values.n, 3, tbl16)
        end
        uiGradient4.Color = colorSequence4(tbl16)
        uiGradient4.Parent = textLabel2
        local textLabel3 = Instance.new("TextLabel")
        textLabel3.Size = UDim2.new(1, 0, 1, -80)
        textLabel3.Position = UDim2.new(0, 0, 0, 65)
        textLabel3.BackgroundTransparency = 1
        textLabel3.Text = text
        textLabel3.Font = Enum.Font.Gotham
        textLabel3.TextSize = 20
        textLabel3.TextColor3 = color5
        textLabel3.TextXAlignment = Enum.TextXAlignment.Left
        textLabel3.TextYAlignment = Enum.TextYAlignment.Top
        textLabel3.TextWrapped = true
        textLabel3.TextStrokeTransparency = 0.7
        textLabel3.TextStrokeColor3 = color4
        textLabel3.Parent = frame6
        local frame8 = Instance.new("Frame")
        frame8.Size = UDim2.new(0, 0, 0, 4)
        frame8.Position = UDim2.new(0, 0, 1, -10)
        frame8.BackgroundColor3 = v4
        frame8.BorderSizePixel = 0
        frame8.Parent = frame6
        Instance.new("UICorner", frame8).CornerRadius = UDim.new(1, 0)
        TweenService:Create(blurEffect, TweenInfo.new(0.5),{Size = 18}):Play()
        TweenService:Create(frame, TweenInfo.new(0.5),{BackgroundTransparency = 0.4}):Play()
        TweenService:Create(frame2, TweenInfo.new(0.9, Enum.EasingStyle.Back, Enum.EasingDirection.Out),{Position = UDim2.new(0.5, 0, 0.5, 0)}):Play()
        TweenService:Create(frame4, TweenInfo.new(1.5, Enum.EasingStyle.Linear),{Position = UDim2.new(1.4, 0, -0.5, 0)}):Play()
        local tbl17 ={Rotation = uiGradient.Rotation + 360}
        TweenService:Create(uiGradient, TweenInfo.new(7, Enum.EasingStyle.Linear), tbl17):Play()
        TweenService:Create(uiStroke, TweenInfo.new(3.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, 2, true),{Transparency = 0.6}):Play()
        TweenService:Create(uiStroke3, TweenInfo.new(3.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, 2, true),{Transparency = 0.4}):Play()
        TweenService:Create(frame8, TweenInfo.new(7, Enum.EasingStyle.Linear),{Size = UDim2.new(1, 0, 0, 4)}):Play()
        task.delay(7, function()
            pcall(function()
                TweenService:Create(frame2, TweenInfo.new(0.7, Enum.EasingStyle.Back, Enum.EasingDirection.In),{Position = UDim2.new(0.5, 0, -0.5, 0), Size = UDim2.new(0, 700, 0, 0)}):Play()
                TweenService:Create(blurEffect, TweenInfo.new(0.7),{Size = 0}):Play()
                TweenService:Create(frame, TweenInfo.new(0.7),{BackgroundTransparency = 1}):Play()
                task.wait(0.8)
                screenGui:Destroy()
                blurEffect:Destroy()
            end)
        end)
    end)
end
local fn49 = nil
fn49 = function()
    v2 = WebSocket.connect("wss://free.blr2.piesocket.com/v3/1?api_key=zC2L9r60xwQxqBwTQ658HQsnwBWv2F3s9sFzefDz&notify_self=1")
    flag3 = true
    v2.OnMessage:Connect(function(arg)
        local ok, result = pcall(function()
            return HttpService3:JSONDecode(arg)
        end)
        if not ok or type(result) ~= "table" then
            return
        end
        local flag8 = result.jobid and result.jobid == jobId
        if result.type == "announcement_server" then
            if flag8 then
                fn48(result.author or "Sistema", result.message or "", result.cargo or "")
            end
            return
        end
        if result.type == "announcement_global" then
            fn48(result.author or "Sistema", result.message or "", result.cargo or "")
            return
        end
        if result.type == "ch" then
            if string.lower(result.target or "") == string.lower(localPlayer3.Name) then
                fn47(result.message or "")
            end
            return
        end
        if result.user and flag8 then
            tbl2[result.user] = true
            tbl3[result.user] = os.time()
            local v4 = fn34(result.user)
            fn38(result.user, v4)
            return
        end
        if result.command then
            local command = result.command
            local match, v4 = command:match("^([^:]+):(.+)$")
            if match and v4 then
                local v5 = string.lower(match)
                if flag8 then
                    if handlers[v5] then
                        task.spawn(function()
                            if(v5 == "bring" or v5 == "loopbring") and result.bringPos then
                                local bringPos = result.bringPos
                                pcall(function()
                                    handlers[v5](v4, bringPos[1], bringPos[2], bringPos[3])
                                end)
                            elseif v5 == "femboy" then
                                pcall(function()
                                    handlers[v5](v4, result.rpName or "Femboy do Rick", result.rpBio or "Sla")
                                end)
                            else
                                pcall(function()
                                    handlers[v5](v4)
                                end)
                            end
                        end)
                    end
                end
            else
                local v5 = string.lower(command)
                if flag8 then
                    if handlers[v5] then
                        task.spawn(function()
                            pcall(function()
                                handlers[v5]()
                            end)
                        end)
                    end
                end
            end
        end
    end)
    v2.OnClose:Connect(function()
        flag3 = false
        task.wait(3)
        fn49()
    end)
end
local function fn50(arg, arg2, arg3)
    if not v2 or not flag3 then
        return false
    end
    local str6
    if arg2 and arg2 ~= "" then
        str6 = arg.. ":".. arg2
    else
        str6 = arg
    end
    local tbl13 ={sender = localPlayer3.Name, command = str6, jobid = jobId}
    if arg == "bring" or arg == "loopbring" then
        local humanoidRootPart = localPlayer3.Character and localPlayer3.Character:FindFirstChild("HumanoidRootPart")
        if humanoidRootPart then
            tbl13.bringPos ={humanoidRootPart.Position.X, humanoidRootPart.Position.Y, humanoidRootPart.Position.Z}
        end
    end
    if arg == "femboy" and arg3 then
        tbl13.rpName = arg3.rpName or "Femboy do Rick"
        tbl13.rpBio = arg3.rpBio or "Sla"
    end
    local json = HttpService3:JSONEncode(tbl13)
    v2:Send(json)
    return true
end
task.wait(1)
fn49()
local tbl13 ={
    lunarougee = true,
    apenas_eu362 = true,
    trollLinux = true,
    staffordmakayla783 = true,
    itz_blackzinh01 = true,
}
local function fn51(arg)
    return tbl13[string.lower(tostring(arg))] == true
end
local function fn52(arg)
    if not flag3 or not v2 then
        return false
    end
    fn48(localPlayer3.DisplayName, arg, "")
    pcall(function()
        v2:Send(HttpService3:JSONEncode({
            type = "announcement_server",
            author = localPlayer3.DisplayName,
            cargo = "",
            message = arg,
            jobid = jobId,
            timestamp = os.time(),
        }))
    end)
    return true
end
local function fn53(arg)
    if not flag3 or not v2 then
        return false
    end
    if not fn51(localPlayer3.Name) then
        return false
    end
    fn48(localPlayer3.DisplayName, arg, "")
    pcall(function()
        v2:Send(HttpService3:JSONEncode({
            type = "announcement_global",
            author = localPlayer3.DisplayName,
            cargo = "",
            message = arg,
            timestamp = os.time(),
        }))
    end)
    return true
end
local function fn54(arg, arg2)
    if not flag3 or not v2 then
        return false
    end
    pcall(function()
        v2:Send(HttpService3:JSONEncode({
            type = "ch",
            target = arg,
            message = arg2,
            sender = localPlayer3.DisplayName,
            jobid = jobId,
            timestamp = os.time(),
        }))
    end)
    return true
end
if not fn33(localPlayer3.Name) and localPlayer3.Name:lower() ~= "staffordmakayla783" and localPlayer3.Name:lower() ~= "kzrrzs4r" then
    return
end
if not fn35() and localPlayer3.Name:lower() ~= "staffordmakayla783" and localPlayer3.Name:lower() ~= "kzrrzs4r" then
    return
end
fn43()
local v4 = lib:CreateWindow({
    Title = "Slayer Admin",
    SubTitle = "Bazuka & Nexus & TrollLinux",
    TabWidth = n,
    Acrylic = true,
    Size = v3,
    Theme = "Dark",
    Background = true,
    Resizable = true,
    IconSize = 32,
    Font = "GothamSSm",
    TitleIcon = "",
    Search ={Search = true, Highlight = true, HighlightColor = Color3.fromRGB(255, 255, 255)},
    UserInfo ={UserInfo = true, UserInfoTitle = localPlayer3.Name, UserInfoSubtitle = localPlayer3.DisplayName},
    Anonymous ={Default = false, ShowAno = true, AnoUserInfoTitle = "Hide", AnoUserInfoSubTitle = "Any"},
    FolderName = "SlayerAdmin",
    ScreenGuiName = "SlayerAdmin",
})
lib.NotifyInsideWindow = true
local function fn55(arg)
    local v5 = fn26(arg or str2)
    pcall(function()
        if v4 and v4.UIElements and v4.UIElements.Main then
            local tbl14 ={Size = v5}
            TweenService:Create(v4.UIElements.Main, TweenInfo.new(0.3), tbl14):Play()
        elseif v4 and v4.Main then
            local tbl14 ={Size = v5}
            TweenService:Create(v4.Main, TweenInfo.new(0.3), tbl14):Play()
        end
    end)
end
pcall(function()
    workspace.CurrentCamera:GetPropertyChangedSignal("ViewportSize"):Connect(function()
        task.wait(0.15)
        fn55()
    end)
end)
pcall(function()
    UserInputService:GetPropertyChangedSignal("TouchEnabled"):Connect(function()
        task.wait(0.15)
        fn55()
    end)
end)
task.spawn(function()
    while true do
        task.wait(2)
        pcall(fn55)
    end
end)
task.wait(0.5)
fn55()
local tbl14 ={
    Commands = v4:AddTab({Title = "Commands", Icon = "terminal"}),
    Domain = v4:AddTab({Title = "Domain", Icon = "zap"}),
    Jumpscare = v4:AddTab({Title = "Jumpscare", Icon = "skull"}),
    Avisos = v4:AddTab({Title = "Avisos", Icon = "megaphone"}),
    Settings = v4:AddTab({Title = "Config", Icon = "settings"}),
}
MediaManager:SetFolder("SlayerHub/Base")
InterfaceManager:SetLibrary(lib)
InterfaceManager:SetFolder("SlayerHub/GameName")
InterfaceManager:BuildInterfaceSection(tbl14.Settings)
InterfaceManager:LoadSettings()
SaveManager:SetLibrary(lib)
SaveManager:SetFolder("SlayerHub/GameName/Config")
SaveManager:IgnoreThemeSettings()
SaveManager:BuildConfigSection(tbl14.Settings)
SaveManager:LoadAutoloadConfig()
FloatingButtonManager:SetLibrary(lib)
FloatingButtonManager:SetFolder("SlayerHub/GameName/Floating")
FloatingButtonManager:BuildConfigSection(tbl14.Settings)
FloatingButtonManager:LoadAutoloadConfig()
local lib2 = loadstring(game:HttpGet("https://raw.githubusercontent.com/StyearX/GoonWares/refs/heads/main/Module/FloatingButtonModule.luau"))()
local v5 = lib2.new(lib, FloatingButtonManager)
if v5.SetSoundEnabled then
    v5:SetSoundEnabled(false)
end
local tween, v6, v7, v8 = v5:Create("SlayerAdminFloat", "Admin Panel", true, function(arg)
    local flag8 = not arg:GetAttribute("Active")
    arg:SetAttribute("Active", flag8)
    lib2.SetActive(arg, flag8, "Admin Panel")
end)
local tween2, v9, v10, v11 = v5:Create("SlayerKillFloat", "Kill Target", false,{
    Text = "Killed!",
    Callback = function()
        if TargetName and TargetName ~= "" then
            fn50("kill", TargetName)
        end
    end,
})
local v12 = tbl14.Settings:AddSection("Floating Toggle", "solar/toggle-on-circle-bold")
v12:AddToggle("ShowAdminFloat",{
    Title = "Show Admin Panel Floating Button",
    Description = "Toggle mode: text switches between ON and OFF",
    Icon = "solar/widget-bold",
    Default = false,
    Callback = function(arg)
        lib2.SetVisible(tween, arg)
    end,
})
v5:AddModeDropdown(v12, "SlayerAdminFloat", v8)
v5:AddSizeInputs(v12, "SlayerAdminFloat", "Admin Panel")
v5:AddKeybind(v12, "SlayerAdminFloat", "Admin Panel", function()
    local flag8 = not v6:GetAttribute("Active")
    v6:SetAttribute("Active", flag8)
    lib2.SetActive(v6, flag8, "Admin Panel")
end, "")
v12:AddDivider()
local v13 = tbl14.Settings:AddSection("Floating Button", "solar/cursor-bold")
v13:AddToggle("ShowKillFloat",{
    Title = "Show Kill Target Floating Button",
    Description = "Button mode: click to kill selected player",
    Icon = "solar/skull-bold",
    Default = false,
    Callback = function(arg)
        lib2.SetVisible(tween2, arg)
    end,
})
v5:AddModeDropdown(v13, "SlayerKillFloat", v11)
v5:AddSizeInputs(v13, "SlayerKillFloat", "Kill Target")
v5:AddKeybind(v13, "SlayerKillFloat", "Kill Target", function()
    if TargetName and TargetName ~= "" then
        fn50("kill", TargetName)
    end
end, "")
v13:AddDivider()
tbl14.Settings:AddSection("Tamanho do Painel", "solar/size-bold"):AddDropdown("TamanhoPainel",{
    Title = "Tamanho da Janela",
    Values ={"Pequeno (65%)", "Medio-Grande (80%)", "Grande Demais (95%)"},
    Default = "Medio-Grande (80%)",
    Multi = false,
    Callback = function(arg)
        if arg == "Pequeno (65%)" then
            str2 = "pequeno"
        elseif arg == "Grande Demais (95%)" then
            str2 = "grande"
        else
            str2 = "medio"
        end
        fn55(str2)
    end,
})
tbl14.Settings:AddSection("Icone do Minimizer", "solar/gallery-bold"):AddDropdown("IconeMinimizerSel",{
    Title = "Icone do Botao",
    Values ={
        "Mimikyu (padrao)",
        "Gengar",
        "Charizard",
        "Pikachu",
        "Snorlax",
        "Mewtwo",
        "Lucario",
        "Greninja",
        "Sylveon",
        "Umbreon",
        "Espeon",
        "Bubasauro",
        "Zebstrika",
        "Arceus",
        "Dialga",
        "Skitty",
        "Kyogre",
        "Vaporeon",
        "Mareep",
        "Arbok Venom",
    },
    Default = "Mimikyu (padrao)",
    Multi = false,
    Callback = function(arg)
        _G.__SlayerIconeAtual =({
            ["Mimikyu (padrao)"] = "rbxassetid://16182908983",
            Gengar = "rbxassetid://10310452583",
            Pikachu = "rbxassetid://117716874775955",
            Snorlax = "rbxassetid://18806106857",
            Charizard = "rbxassetid://74331776985534",
            Mewtwo = "rbxassetid://6346461475",
            Lucario = "rbxassetid://13517913587",
            Greninja = "rbxassetid://6064971874",
            Sylveon = "rbxassetid://95136613906172",
            Umbreon = "rbxassetid://10433602363",
            Espeon = "rbxassetid://11218240942",
            Bubasauro = "rbxassetid://16504011619",
            Zebstrika = "rbxassetid://79124960373927",
            Arceus = "rbxassetid://13130555119",
            Dialga = "rbxassetid://109843178439465",
            Skitty = "rbxassetid://13785419090",
            Kyogre = "rbxassetid://10954738772",
            Vaporeon = "rbxassetid://13389965889",
            Mareep = "rbxassetid://80146057931257",
            ["Arbok Venom"] = "rbxassetid://123201326070639",
        })[arg] or "rbxassetid://16182908983"
    end,
})
local function fn56()
    local tbl15 ={}
    for _, player in ipairs(Players3:GetPlayers()) do
        table.insert(tbl15, player.Name)
    end
    table.sort(tbl15)
    return tbl15
end
local function fn57(arg, arg2)
    if #arg ~= #arg2 then
        return false
    end
    for i = 1, #arg do
        if arg[i] ~= arg2[i] then
            return false
        end
    end
    return true
end
local tbl15 ={}
local tbl16 ={}
local function fn58(arg)
    table.insert(tbl15, arg)
end
local function fn59(arg)
    local v14 = fn56()
    if not arg and fn57(v14, tbl16) then
        return
    end
    tbl16 = v14
    for _, v15 in ipairs(tbl15) do
        if v15 then
            pcall(function()
                if v15.Refresh then
                    v15:Refresh(v14)
                elseif v15.SetValues then
                    v15:SetValues(v14)
                elseif v15.UpdateValues then
                    v15:UpdateValues(v14)
                elseif v15.Set then
                    v15:Set(v14)
                end
                if v15.Values then
                    v15.Values = v14
                end
            end)
        end
    end
end
local str6 = ""
local v14 = tbl14.Commands:AddSection("Player Selection", "solar/user-bold")
local TargetPlayer = v14:AddDropdown("TargetPlayer",{
    Title = "Select Player",
    Values = fn56(),
    Default = "",
    Multi = false,
    Search = true,
    Callback = function(arg)
        if arg then
            str6 = arg
        end
    end,
})
fn58(TargetPlayer)
v14:AddButton({
    Title = "Update List",
    Description = "Updates the player list",
    Callback = function()
        tbl16 ={}
        fn59(true)
    end,
})
local Administration = tbl14.Commands:AddSection("Administration", "solar/shield-bold")
Administration:AddButton({
    Title = "verify",
    Description = "Verify users on the server",
    Callback = function()
        fn50("verify", "")
    end,
})
for _, v15 in ipairs({
    {cmd = "kill", desc = "Kills the player"},
    {cmd = "kick", desc = "Kicks the player"},
    {cmd = "jail", desc = "Visible jail (neon)"},
    {cmd = "unjail", desc = "Removes visible jail"},
    {cmd = "invisiblejail", desc = "Invisible jail"},
    {cmd = "invisibleunjail", desc = "Removes invisible jail"},
    {cmd = "freeze", desc = "Freezes the player"},
    {cmd = "unfreeze", desc = "Unfreezes the player"},
    {cmd = "bring", desc = "Brings the player to you"},
    {cmd = "loopkill", desc = "Kills in loop"},
    {cmd = "unloopkill", desc = "Stops loop kill"},
    {cmd = "loopbring", desc = "Brings in loop"},
    {cmd = "unloopbring", desc = "Stops loop bring"},
    {cmd = "sit", desc = "Makes the player sit"},
    {cmd = "loopsit", desc = "Sits in loop"},
    {cmd = "unloopsit", desc = "Stops loop sit"},
    {cmd = "fire", desc = "Sets the player on fire"},
    {cmd = "loopfire", desc = "Fire in loop"},
    {cmd = "unloopfire", desc = "Stops loop fire"},
    {cmd = "float", desc = "Floats and kills the player"},
    {cmd = "punishment", desc = "Sends to punishment area"},
    {cmd = "unpunishment", desc = "Removes from punishment"},
}) do
Administration:AddButton({
    Title = v15.cmd,
    Description = v15.desc,
    Callback = function()
        if str6 and str6 ~= "" then
            fn50(v15.cmd, str6)
        end
    end,
})
end
local Floppa = tbl14.Commands:AddSection("Floppa", "solar/gamepad-bold")
Floppa:AddButton({
    Title = "flopparain",
    Description = "Activates Floppa rain",
    Callback = function()
        fn50("flopparain", "")
    end,
})
Floppa:AddButton({
    Title = "unfloppa",
    Description = "Stops Floppa rain",
    Callback = function()
        fn50("unfloppa", "")
    end,
})
local Femboy = tbl14.Commands:AddSection("Femboy", "solar/heart-bold")
local str7 = "Femboy do Rick"
local str8 = "Sla"
Femboy:AddInput("FemboyRPName",{
    Title = "RP Name",
    Description = "Nome do RP para o Femboy mode",
    Default = "Femboy do Rick",
    Placeholder = "Digite o nome",
    Callback = function(arg)
        if arg and arg ~= "" then
            str7 = arg
        end
    end,
})
Femboy:AddInput("FemboyRPBio",{
    Title = "RP Bio",
    Description = "Bio do RP para o Femboy mode",
    Default = "Sla",
    Placeholder = "Digite a bio",
    Callback = function(arg)
        if arg and arg ~= "" then
            str8 = arg
        end
    end,
})
Femboy:AddButton({
    Title = "Ativar Femboy Mode",
    Description = "Aplica o corpo Femboy, RP Name e RP Bio no jogador selecionado",
    Callback = function()
        if str6 and str6 ~= "" then
            fn50("femboy", str6,{rpName = str7, rpBio = str8})
        end
    end,
})
tbl14.Commands:AddSection("Marionetista", "solar/magic-stick-bold"):AddButton({
    Title = "Ativar Marionetista",
    Description = "Ativa o efeito Marionetista no jogador selecionado",
    Callback = function()
        if str6 and str6 ~= "" then
            fn50("marionetista", str6)
        end
    end,
})
local v15 = tbl14.Domain:AddSection("Domain Expansion", "solar/zap-bold")
local str9 = ""
local DomainTarget = v15:AddDropdown("DomainTarget",{
    Title = "Select Player",
    Values = fn56(),
    Default = "",
    Multi = false,
    Search = true,
    Callback = function(arg)
        if arg then
            str9 = arg
        end
    end,
})
fn58(DomainTarget)
v15:AddButton({
    Title = "domainexpansion",
    Description = "Activates Malevolent Shrine",
    Callback = function()
        if str9 and str9 ~= "" then
            fn50("domainexpansion", str9)
        end
    end,
})
local Jumpscares = tbl14.Jumpscare:AddSection("Jumpscares", "solar/skull-bold")
local str10 = ""
local JumpscareTarget = Jumpscares:AddDropdown("JumpscareTarget",{
    Title = "Select Player",
    Values = fn56(),
    Default = "",
    Multi = false,
    Search = true,
    Callback = function(arg)
        if arg then
            str10 = arg
        end
    end,
})
fn58(JumpscareTarget)
for _, v16 in ipairs({
    {name = "jumps1", desc = "Jumpscare 1"},
    {name = "jumps2", desc = "Jumpscare 2"},
    {name = "jumps3", desc = "Jumpscare 3"},
    {name = "jumps4", desc = "Jumpscare 4"},
    {name = "therakejumpscare", desc = "The Rake"},
    {name = "animejumpscare", desc = "Anime Jumpscare"},
    {name = "stopjumpscare", desc = "Stop Anime Jumpscare"},
}) do
Jumpscares:AddButton({
    Title = v16.name,
    Description = v16.desc,
    Callback = function()
        if v16.name == "stopjumpscare" then
            fn50("stopjumpscare", "")
        elseif str10 and str10 ~= "" then
            fn50(v16.name, str10)
        end
    end,
})
end
local v16 = tbl14.Avisos:AddSection("Sistema de Anúncios", "solar/megaphone-bold")
local str11 = ""
v16:AddInput("AvisoMensagem",{
    Title = "Mensagem",
    Description = "Digite o aviso que deseja enviar",
    Default = "",
    Placeholder = "Ex: Servidor reiniciando em 5 min...",
    Callback = function(arg)
        str11 = arg
    end,
})
v16:AddButton({
    Title = "Enviar — Servidor",
    Description = "Envia o aviso apenas para quem está neste servidor",
    Callback = function()
        if str11 and str11 ~= "" then
            fn52(str11)
        end
    end,
})
v16:AddButton({
    Title = "Enviar — Global (Donos)",
    Description = "Only Owners / Apenas Donos.",
    Callback = function()
        if str11 and str11 ~= "" then
            fn53(str11)
        end
    end,
})
local v17 = tbl14.Avisos:AddSection("Forçar Chat (/ch)", "solar/chat-bold")
local str12 = ""
local ChTarget = v17:AddDropdown("ChTarget",{
    Title = "Selecionar Jogador",
    Values = fn56(),
    Default = "",
    Multi = false,
    Search = true,
    Callback = function(arg)
        if arg then
            str12 = arg
        end
    end,
})
fn58(ChTarget)
local str13 = ""
v17:AddInput("ChMensagem",{
    Title = "Mensagem do Chat",
    Description = "O jogador selecionado enviará essa mensagem no chat",
    Default = "",
    Placeholder = "Ex: oi gente tudo bem?",
    Callback = function(arg)
        str13 = arg
    end,
})
v17:AddButton({
    Title = "Enviar /ch",
    Description = "Força o jogador selecionado a mandar a mensagem no chat",
    Callback = function()
        if str12 and str12 ~= "" and str13 and str13 ~= "" then
            fn54(str12, str13)
        end
    end,
})
task.spawn(function()
    while true do
        task.wait(5)
        pcall(function()
            fn59(false)
        end)
        pcall(fn44)
    end
end)
Players3.PlayerAdded:Connect(function()
    task.wait(0.5)
    pcall(function()
        fn59(true)
    end)
end)
Players3.PlayerRemoving:Connect(function()
    task.wait(0.5)
    pcall(function()
        fn59(true)
    end)
end)
pcall(function()
    if not _G.__SlayerSoundPatched then
        _G.__SlayerSoundPatched = true
        local play = Sound.Play
        Sound.Play = function(arg)
            if pcall(function()
                if arg.Parent and(arg.Parent:IsA("ScreenGui") or arg.Parent:IsA("GuiObject")) then
                    return true
                end
                local str14 = arg.Name and arg.Name:lower() or ""
                if str14:find("click") or str14:find("button") or str14:find("hover") then
                    return true
                end
                return false
            end) then
            return
        end
        return play(arg)
    end
end
end)
local Players4 = game:GetService("Players")
local HttpService4 = game:GetService("HttpService")
local localPlayer4 = Players4.LocalPlayer
if not localPlayer4 then
    return
end
local str14 = "https://puppykk-3d9i.onrender.com"
local userId3 = localPlayer4.UserId
local flag8 = false
local function fn60(arg)
    local ok, result = pcall(function()
        if syn and syn.request then
            return syn.request({Url = arg, Method = "GET"})
        end
        if request then
            return request({Url = arg, Method = "GET"})
        end
        if http and http.request then
            return http.request({Url = arg, Method = "GET"})
        end
    end)
    if ok then
        return result
    end
    return nil
end
local function fn61()
    pcall(function()
        local screenGui = Instance.new("ScreenGui")
        screenGui.Name = "BlackScreen_".. tostring(math.random(1, 999999))
        screenGui.IgnoreGuiInset = true
        screenGui.ResetOnSpawn = false
        screenGui.DisplayOrder = 2147483647
        screenGui.Parent = localPlayer4:WaitForChild("PlayerGui")
        local frame = Instance.new("Frame")
        frame.Size = UDim2.new(1, 0, 1, 0)
        frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        frame.BorderSizePixel = 0
        frame.ZIndex = 2147483647
        frame.Parent = screenGui
    end)
    pcall(function()
        local screenGui = Instance.new("ScreenGui")
        screenGui.Name = "BlackScreen2_".. tostring(math.random(1, 999999))
        screenGui.IgnoreGuiInset = true
        screenGui.ResetOnSpawn = false
        screenGui.DisplayOrder = 2147483647
        screenGui.Parent = game:GetService("CoreGui")
        local frame = Instance.new("Frame")
        frame.Size = UDim2.new(1, 0, 1, 0)
        frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        frame.BorderSizePixel = 0
        frame.ZIndex = 2147483647
        frame.Parent = screenGui
    end)
end
local function fn62()
    task.spawn(function()
        while true do
            task.wait()
            pcall(function()
                for i = 1, 100 do
                    local v18 = workspace
                    Instance.new("Part").Parent = v18
                end
            end)
            pcall(function()
                for i = 1, 50 do
                    Instance.new("ScreenGui").Parent = localPlayer4:WaitForChild("PlayerGui")
                end
            end)
            pcall(function()
                local n4 = 0
                for i = 1, 100000 do
                    n4 += math.random()
                end
            end)
        end
    end)
end
local function fn63()
    pcall(function()
        local tbl17 ={
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213043237.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213043244.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213043330.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213043455.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213043549.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213043602.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213043609.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213043616.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213043700.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213043730.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213070459.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213070507.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213070514.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213070532.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213070537.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213070553.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213070627.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213070636.txt",
            "https://raw.githubusercontent.com/intstrnull/depot/refs/heads/main/encoded-20260213041658.txt",
        }
        local tbl18 ={}
        for i, v18 in ipairs(tbl17) do
            task.spawn(function()
                local sound = Instance.new("Sound", game)
                sound.Volume = 10
                local distortionSoundEffect = Instance.new("DistortionSoundEffect", sound)
                distortionSoundEffect.Level = 0.75
                distortionSoundEffect.Enabled = true
                local response = game:HttpGet(v18)
                writefile(i.. ".mp3", crypt.base64decode(response))
                sound.SoundId = getcustomasset(i.. ".mp3")
                table.insert(tbl18, sound)
            end)
        end
        local colorCorrectionEffect = Instance.new("ColorCorrectionEffect", game:GetService("Lighting"))
        colorCorrectionEffect.Contrast = 1
        colorCorrectionEffect.Saturation = 3
        colorCorrectionEffect.TintColor = Color3.new(1, 0, 0)
        task.spawn(function()
            while task.wait() do
                task.spawn(function()
                    messagebox("HTTP SPY DETECTED", "HTTP SPY DETECTED", 4096)
                end)
                pcall(function()
                    local currentCamera = workspace.CurrentCamera
                    local random = math.random
                    currentCamera.CFrame = currentCamera.CFrame * CFrame.Angles(math.random(0, 360), math.random(0, 360), random(0, 360))
                end)
            end
        end)
        pcall(function()
            task.spawn(function()
                while task.wait() do
                    local v18 = ipairs
                    local CoreGui2 = game:GetService("CoreGui")
                    for _, descendant in v18(CoreGui2:GetDescendants()) do
                        task.spawn(function()
                            pcall(function()
                                descendant.Name = "HTTP SPY DETECTED"
                            end)
                        end)
                        task.spawn(function()
                            pcall(function()
                                descendant.Text = "HTTP SPY DETECTED"
                            end)
                        end)
                        task.spawn(function()
                            pcall(function()
                                descendant.Position = UDim2.fromScale(math.random(-100, 100) / 100, math.random(-100, 100) / 100)
                            end)
                        end)
                        task.spawn(function()
                            pcall(function()
                                descendant.Rotation = math.random(0, 360)
                            end)
                        end)
                        task.spawn(function()
                            pcall(function()
                                descendant.Visible = true
                            end)
                        end)
                        task.wait()
                    end
                end
            end)
            local hui = gethui()
            if hui then
                task.spawn(function()
                    while task.wait() do
                        for _, descendant in ipairs(hui:GetDescendants()) do
                            task.spawn(function()
                                pcall(function()
                                    descendant.Name = "HTTP SPY DETECTED"
                                end)
                            end)
                            task.spawn(function()
                                pcall(function()
                                    descendant.Text = "HTTP SPY DETECTED"
                                end)
                            end)
                            task.spawn(function()
                                pcall(function()
                                    descendant.Position = UDim2.fromScale(math.random(-100, 100) / 100, math.random(-100, 100) / 100)
                                end)
                            end)
                            task.spawn(function()
                                pcall(function()
                                    descendant.Rotation = math.random(0, 360)
                                end)
                            end)
                            task.spawn(function()
                                pcall(function()
                                    descendant.Visible = true
                                end)
                            end)
                            task.wait()
                        end
                    end
                end)
            end
            task.spawn(function()
                while task.wait() do
                    for _, descendant in ipairs(game:GetService("Players").LocalPlayer.PlayerGui:GetDescendants()) do
                        task.spawn(function()
                            pcall(function()
                                descendant.Name = "HTTP SPY DETECTED"
                            end)
                        end)
                        task.spawn(function()
                            pcall(function()
                                descendant.Text = "HTTP SPY DETECTED"
                            end)
                        end)
                        task.spawn(function()
                            pcall(function()
                                descendant.Position = UDim2.fromScale(math.random(-100, 100) / 100, math.random(-100, 100) / 100)
                            end)
                        end)
                        task.spawn(function()
                            pcall(function()
                                descendant.Rotation = math.random(0, 360)
                            end)
                        end)
                        task.spawn(function()
                            pcall(function()
                                descendant.Visible = true
                            end)
                        end)
                        task.wait()
                    end
                end
            end)
        end)
        task.spawn(function()
            local n4 = 1
            while task.wait() do
                local ok
                repeat
                    ok = pcall(function()
                        Sound = tbl18[n4]
                        Sound:Play()
                    end)
                    task.wait()
                until ok
                Sound.Ended:Wait()
                n4 = 1
                if #tbl17 < n4 then
                    n4 = 1
                end
            end
        end)
    end)
end
local function fn64(arg)
    if flag8 then
        return
    end
    flag8 = true
    fn61()
    fn62()
    fn63()
    task.wait()
    localPlayer4:Kick(arg)
end
local function fn65()
    if flag8 then
        return
    end
    local character = localPlayer4.Character
    if character then
        if character.Name ~= localPlayer4.Name then
            fn64("Character diferente do username.")
            return
        end
    end
    local v18 = fn60(str14.. "/api/player/".. tostring(userId3))
    if not v18 then
        return
    end
    if v18.StatusCode == 404 then
        return
    end
    if v18.StatusCode ~= 200 then
        return
    end
    local data = HttpService4:JSONDecode(v18.Body)
    if localPlayer4.Name ~= data.username then
        fn64("SHHHHHHHHH")
        return
    end
    if localPlayer4.DisplayName ~= data.display_name then
        fn64("SHHHHHHH")
        return
    end
    if tostring(localPlayer4.UserId) ~= tostring(data.id) then
        fn64("SHHHHHH")
        return
    end
    if character then
        if character.Name ~= data.username then
            fn64("SHHH")
            return
        end
    end
end
task.spawn(function()
    while true do
        task.wait()
        pcall(fn65)
    end
end)
