local QBCore = exports['qb-core']:GetCoreObject();

RegisterCommand("notify", function(source, args)
    for k,v in pairs(GetPlayers()) do
        if QBCore.Functions.HasPermission(v, "admin") then
            if args ~= nil then
                TriggerClientEvent("cz-announce:toggleDisplay", -1, tostring(table.concat(args, " ")), 7000)
            else
                TriggerClientEvent("cz-announce:toggleDisplay", source, "need to add alittle bit more words buddy", 2000)
            end
        else
            TriggerClientEvent("cz-announce:toggleDisplay", source, "no permissions", 2000)
        end
    end
end)
