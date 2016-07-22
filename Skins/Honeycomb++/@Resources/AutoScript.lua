function Initialize()
    myname = SKIN:GetVariable("CurrentIconConfig")
    if myname == "NONE" then
        myname = SKIN:GetVariable("CURRENTCONFIG")
    end
    myname = string.sub(myname, 13, -1)
    mylocation = "#" .. myname
    mylocation = mylocation .. "Location#"
    mylocation = SKIN:ReplaceVariables(mylocation)
    myprefix = string.lower(myname)
    
    banga = "!SetVariable Location \"" .. mylocation
    banga = banga .. "\""
    bangb = "!SetOption Icon ImageName \"#@#Images\\" .. myprefix
    bangb = bangb .. "-icon\""
    bangc = "!SetOption Wallpaper ImageName \"#@#Images\\" .. myprefix
    bangc = bangc .. "-bg\""
    
    if SKIN:GetMeter("Icon") ~= nil then
        SKIN:Bang(banga)
        SKIN:Bang(bangb)
    else
        print(bangc)
        SKIN:Bang(bangc)
    end
    SKIN:Bang("!Update")
end