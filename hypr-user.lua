--[[ hl.config({
input = {
    kb_layout = "fr",
}
})
]]

--[[ Set Cursor 
hl.env("HYPRCURSOR_THEME", "Bibata-Modern-Classic")
hl.env("HYPRCURSOR_SIZE", "28")
]]

hl.config({
    input = {
        accel_profile = "flat",
        kb_layout = "fr,us",
        numlock_by_default = false,
        sensitivity = 0.25,
    },
})

hl.monitor({
    output = "DP-1",
    disabled = false,
    mode = "1920x1080@144.00Hz",
    position = "0x0",
    scale = 1,
})

hl.monitor({
    output = "HDMI-A-1",
    disabled = false,
    mode = "3840x2160@60.00Hz",
    position = "auto",
    scale = 1,
    mirror = "DP-1",
})
-- FlightDeck managed settings
dofile(os.getenv("HOME") .. "/.config/caelestia/astra-flightdeck.lua")
