function Choices ()
    
    local Choice_1 = gg.choice({"[ Start Script ]", "[ Exit ]"})
    if Choice_1 == 1 then
        
        local Choice_2 = gg.choice({"Player", "Weapons"})

    else

        os.exit()

    end

end Choices()
