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

--
