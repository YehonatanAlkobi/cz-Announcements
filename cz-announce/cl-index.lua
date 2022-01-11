RegisterNetEvent("cz-announce:toggleDisplay", function(text, timer)
    SendNUIMessage({
        action = "toggle",
        text = text,
        timer = timer
    })
end)