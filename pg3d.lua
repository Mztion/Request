local GamePackageName = gg.getTargetPackage()

function Main ()
    
    local Choice_Home = gg.choice({"[ Start Script ]", "[ Exit ]"},nil, GamePackageName)
    if Choice_Home == 1 then

        if GamePackageName ~= "com.pixel.gun3d" then
            
            gg.alert("Pixel Gun 3D not selected in GameGuardian")
            Main()

        else

            gg.choice({""})

        end

    end

end Main()
