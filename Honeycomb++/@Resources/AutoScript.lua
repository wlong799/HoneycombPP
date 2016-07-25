function Initialize()
    myname = SKIN:GetVariable("CurrentIconConfig")
    if myname == "NONE" then
        myname = SKIN:GetVariable("CURRENTCONFIG")
    end

    myname = string.sub(myname, 18, -1)
    mylocation = SKIN:ReplaceVariables("#" .. myname .. "Location#")
    theme = SKIN:GetVariable("CurrentTheme")
    
    banga = "!SetVariable Location \"" .. mylocation .. "\""
    bangb = "!SetOption Icon ImageName \"#@#" .. theme .. "\\" .. myname .. "\""
    bangc = "!SetOption Wallpaper ImageName \"#@#Backgrounds\\" .. myname .. "\""
    
    if SKIN:GetMeter("Icon") ~= nil then
        SKIN:Bang(banga)
        SKIN:Bang(bangb)
    else
        SKIN:Bang(bangc)
    end
end