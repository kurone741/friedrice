local mainMod = "SUPER"
local terminal = "kitty"
local menu = "rofi -show drun"

hl.bind(mainMod .. " + M", hl.dsp.exit())

hl.bind(mainMod .. " + Space", hl.dsp.exec_cmd(terminal))

hl.bind(mainMod .. " + Q", function()
    hl.dispatch(hl.dsp.window.kill())
end)

hl.bind(mainMod .. " + R", hl.dsp.exec_cmd(menu))
