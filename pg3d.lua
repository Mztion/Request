function Choices ()
    
    local GamePackageName = gg.getTargetPackage()

    local Choice_1 = gg.choice({"[ Start Script ]", "[ Exit ]"},nil, "pg3d.lua - " .. GamePackageName)
    if Choice_1 == 1 then
        
        local Choice_2 = gg.choice({"Player", "Weapons"})

    else

        os.exit()

    end

end Choices()
