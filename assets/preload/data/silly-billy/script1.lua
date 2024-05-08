playVideo = true

function onStartCountdown()
    if not seenCutscene then
        if playVideo then
            startVideo("open")
            playVideo = false;
            return Function_Stop;
        end
    end
    return Function_Continue;
end