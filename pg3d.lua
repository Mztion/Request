function Choices ()
    
    local GamePackageName = gg.getTargetPackage()

    local Choice_1 = gg.choice({"[ Start Script ]", "[ Exit ]"},nil, "pg3d.lua | " .. GamePackageName)
    if Choice_1 == 1 then
        
        local Choice_2 = gg.choice({"[ Player ]", "[ Weapons ]"},nil, "Home")
        if Choice_2 == 1 then
            
            local Choice_3 = gg.choice({"[ Level ]"},nil, "Home > Player")
            if Choice_3 == 1 then
                
                gg.setRanges(gg.REGION_CODE_APP)
                gg.searchNumber("h 00 00 50 E3 04 00 00 1A 54 00 9F E5 00 00 9F E7", gg.TYPE_DWORD)
                gg.getResults(gg.getResultsCount())
                gg.editAll("h A0 F0 8F D2 C0 03 5F D6 F3 7B 02 A9 B4 F6 01 D0 88 BA 78 39 F3 03 00 AA 28 01 00 37 E0 D3 01 90", gg.TYPE_DWORD)

            end

        end

    elseif Choice_1 == 2 then

        os.exit()

    end

end Choices()
