local QBCOre = exports['qb-core']:GetCoreObject()

AddEventHandler('onResourceStart', function(resourceName)
    if(GetCurrentResourceName() ~= resourceName) then
        return
    end
end)