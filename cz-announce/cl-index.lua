RegisterNetEvent("cz-announce:toggleDisplay", function(text, timer, display)
    SendNUIMessage({
        action = display or "toggle",
        text = text,
        timer = timer
    })
end)
