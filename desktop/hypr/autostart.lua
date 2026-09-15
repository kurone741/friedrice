local wallpaperDir = "~/.config/walls"

hl.dsp.exec_cmd("waybar")
hl.dsp.exec_cmd("awww-daemon")

hl.dsp.exec_cmd("awww-daemon & sleep 0.2; awww img \"$(find " .. wallpaperDir .. " -type f | shuf -n 1)\"")
