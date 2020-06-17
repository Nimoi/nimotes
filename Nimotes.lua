-- Look at stuff
SlashCmdList["LOOK"] = function()
    if UnitExists("target") then
        SendChatMessage("looks at %t.", "EMOTE") 
    else
        SendChatMessage("Looks around.", "EMOTE") 
    end
end;
SLASH_LOOK1="/look";

-- Life is Okay
SlashCmdList["OKAY"] = function()
    if UnitExists("target") then
        SendChatMessage("tells %t OKAY. It's fine.", "EMOTE")
    else 
        SendChatMessage("shrugs and says OK.", "EMOTE")
    end  
end;
SLASH_OKAY1="/okay";

-- Wow be amazed
SlashCmdList["WOW"] = function()
    if UnitExists("target") then 
        SendChatMessage("is surprised by %t.", "EMOTE") 
    else 
        SendChatMessage("can't believe her eyes!", "EMOTE") 
    end
end;
SLASH_WOW1="/wow";

-- fun to be had
SlashCmdList["FUN"] = function()
    zoneName = GetZoneText()
    if UnitExists("target") then 
        SendChatMessage("is having a fun time with %t in " .. (zoneName) .. "!", "EMOTE") 
    else 
        SendChatMessage("is having a fun time in " .. (zoneName) .. "!", "EMOTE") 
    end
end;
SLASH_FUN1="/fun";

-- do tests and stuff
SlashCmdList["NIMTEST"] = function()
    zoneName = GetZoneText()
    print (zoneName)
end;
SLASH_NIMTEST1="/nimtest";
