local online = false

RegisterNetEvent("bcclh:handle")
AddEventHandler("bcclh:handle", function()
    online = true
end)


RegisterNUICallback('isgameinitiated', function(data, cb)
    cb({online = online})
end)