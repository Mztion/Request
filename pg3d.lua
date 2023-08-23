function Choices ()
    
    local GamePackageName = gg.getTargetPackage()

    local Choice_1 = gg.choice({"[ Start Script ]", "[ Exit ]"},nil, "pg3d.lua | " .. GamePackageName)
    if Choice_1 == 1 then
        
        local Choice_2 = gg.choice({"[ Player ]", "[ Weapons ]"},nil, "Home")
        if Choice_2 == 1 then
            
            local Choice_3 = gg.choice({"[ Level ]"},nil, "Home > Player")
            if Choice_3 == 1 then
                
                gg.setRanges(gg.REGION_CODE_APP)
                gg.searchNumber("h 00 00 50 E3 04 00 00 1A", gg.TYPE_BYTE)
                gg.getResults(gg.getResultsCount())
                gg.editAll("h 85 0F 07 E3 1E FF 2F E1", gg.TYPE_BYTE)

            end

        end

    elseif Choice_1 == 2 then

        os.exit()

    end

end Choices()
