function Initialize()
    myname = CURRENTCONFIG
    i = string.find(myname, "/")
    myname = string.sub(myname, i+1, -1)
    i = string.find(myname, "/")
    if i ~= nil then
        myname = string.sub(myname, 1, i-1)
    end
    mylocation = string.upper(myname)
    mylocation = mylocation .. "LOCATION"
    