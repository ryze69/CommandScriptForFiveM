RegisterCommand('command', function()
    msg("This is where you put your message!")
end, false)

function msg(text)
    TriggerEvent("chatMessage",  "[Bot]", {0,0,0}, text)
    -- Change {0,0,0} to the color of the [Bot] message to be!
end