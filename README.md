# friedrice
opinionated work in progress rice for hyprland

## default programs
| function               | program                     |
| ---------------------- | --------------------------- |
| terminal emulator      | `kitty`                     |
| file manager           | `yazi`                      |
| launcher               | `rofi`                      |
| browser                | `firefox developer edition` |
| text editor            | `nvim`                      |

## keybinds
### program launchers
| bind        | program           |
| ----------- | ----------------- |
| SUPER + M | wlogout|
| SUPER + Space | kitty|
|SUPER + R | rofi| 
| SUPER + Q| close active window|
| SUPER + S | ss && cp |
| SUPER + [0-9] | move focus to workspace|
| SUPER + SHIFT + [0-9] | move window to workspace && follow focus|

#### wlogout
|bind|function|
|---|---|
|l|hyprlock|
|e|exit|
|s|suspend|
|h|hibernate|
|p|poweroff|
|r|reboot|
