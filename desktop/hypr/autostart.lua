local wallsRepo = "~/.config/walls"

hl.on("hyprland.start", function()
	hl.exec_cmd("waybar")

	--wallpaper stuff
	hl.exec_cmd("awww-daemon & sleep 0.2; awww img \"$(find " .. wallsRepo .. " -type f | shuf -n 1)\"")


end)
