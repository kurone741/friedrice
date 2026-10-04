local terminal        = "kitty"
local fileManager     = "yazi"
local menu            = "rofi -show drun"

hl.config({
	general= {
		gaps_in= 3,
		gaps_out= 3,

		border_size= 1,

		col = {
			active_border   = "rgb(ededed)",
         	        inactive_border = "rgb(818181)",
		},

		resize_on_border = true,

		layout = "dwindle",

	},

	decoration={
		rounding = 3;

		active_opacity = 1.0,
		inactive_opacity = 0.95,

		shadow = {
       		      enabled      = true,
      		      range        = 4,
      		      render_power = 4,
     		      color        = 0xee1a1a1a,
        	},

		blur = {
 	               enabled  = true,
  		       size     = 2,
  		       passes   = 5,
  		       vibrancy = 8,
		}
	},

	animations = {
		enabled = true,
	},

})

--external
require("keybinds")
require("autostart")
