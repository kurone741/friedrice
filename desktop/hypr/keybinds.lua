local mainMod = "SUPER"
local terminal = "kitty"
local menu = "rofi -show drun"

--wlogout when super m
hl.bind(mainMod .. " + M", hl.dsp.exec_cmd("wlogout"))

--kitty when super space
hl.bind(mainMod .. " + Space", hl.dsp.exec_cmd(terminal))

--exit when super q
hl.bind(mainMod .. " + Q", function()
    hl.dispatch(hl.dsp.window.close())
end)

--rofi(run) when super r
hl.bind(mainMod .. " + R", hl.dsp.exec_cmd(menu))

--ss utilty
hl.bind("SUPER + S", hl.dsp.exec_cmd('grim -g "$(slurp)" - | wl-copy'))

-- Switch / move to workspaces 1-9
for i = 1, 9 do
    -- Focus workspace
    hl.bind("SUPER + " .. i, hl.dsp.focus({ workspace = i }))

    -- Move window to workspace and follow it
    hl.bind(
        "SUPER + SHIFT + " .. i,
        hl.dsp.window.move({ workspace = i, follow = true })
    )
end
