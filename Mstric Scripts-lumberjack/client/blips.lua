if Config.useBlips then
    CreateThread(function()
        local function CreateBlip(coords, sprite, display, scale, color, label)
            if Config.debug then
                print(coords)
            end
            local blip = AddBlipForCoord(coords)
            SetBlipSprite(blip, sprite)
            SetBlipDisplay(blip, display)
            SetBlipScale(blip, scale)
            SetBlipAsShortRange(blip, true)
            SetBlipColour(blip, color)
            BeginTextCommandSetBlipName("STRING")
            AddTextComponentSubstringPlayerName(label)
            EndTextCommandSetBlipName(blip)
        end

        CreateBlip(vector3(1168.06, -1347.8, 34.92), 85, 6, 0.85, 5, Lang.blip1)
        CreateBlip(vector3(-555.627, 5314.729, 74.302), 77, 6, 0.85, 5, Lang.blip2)
    end)
end