--[[ l.config({
input = {
    kb_layout = "fr",
}
})
]]
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

-- HyprMod Config
require("hyprland-gui")