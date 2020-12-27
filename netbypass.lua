warn[[Full Net Bypass // Loaded

            NOTE: Exploit needs setsimulationradius funtcion to work.
]]
game["Run Service"].RenderStepped:connect(function()
    settings().Physics.AllowSleep = false
    setsimulationradius(math.huge*math.huge,math.huge*math.huge)
end)
