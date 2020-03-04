RegisterNetEvent("_teleport:setCoords")
AddEventHandler("_teleport:setCoords", function(coords)
    local ped = PlayerPedId()
    local veh = GetVehiclePedIsIn(ped, false)

    SetPedCoordsKeepVehicle(ped, coords.x, coords.y, coords.z)
end)