---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by fritt.
--- DateTime: 24.05.2022 18:42
---

local function myf()
    local player = getSpecificPlayer(0)
    player:Say("Hello World")
    print("I like trains!");
end

Events.EveryOneMinute.Add(myf);