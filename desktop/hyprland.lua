local terminal        = "kitty"
local fileManager     = "yazi"
local menu            = "rofi -show drun"



hl config({
	general {
		gaps_in: 3,
		gaps_out: 5,

		border size: 1,

		col = {
			active_border   = { colors = {"rgb(ededed)"} },
         	        inactive_border = "rgb(818181)",
		}

		resize_on_border = true,

		layout = "scrolling",

	},

	decoration {
		rounding = 3;

		active_opacity = 1.0,
		inactive_opacity = 0.8,

		shadow = {
       		      enabled      = true,
      		      range        = 4,
      		      render_power = 3,
     		      color        = 0xee1a1a1a,
        	},

		blur = {
 	               enabled  = true,
  		       size     = 6,
  		       passes   = 1,
  		       vibrancy = 0.1696,
		},

		animations = {
			enabled = true,
		},
	}
})

