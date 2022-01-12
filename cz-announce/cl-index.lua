RegisterNetEvent("cz-announce:toggleDisplay", function(text, timer, display)
    SendNUIMessage({
        action = "toggle",
        text = text,
        timer = timer
    })
end)
