# friedrice
opinionated work in progress rice for hyprland

## Table of Contents

- [friedrice](#friedrice)
  - [defaults](#defaults)
  - [keybinds](#keybinds)
    - [applications](#applications)
      - [wlogout](#wlogout)
    - [windows & workspaces](#windows-&-workspaces)

## defaults
| function               | program                     |
| ---------------------- | --------------------------- |
| terminal emulator      | `kitty`                     |
| file manager           | `yazi`                      |
| launcher               | `rofi`                      |
| browser                | `firefox developer edition` |
| text editor            | `nvim`                      |

## keybinds
### applications
| bind        | program           |
| ----------- | ----------------- |
| `SUPER + M` | wlogout|
| `SUPER + Space` | kitty|
|`SUPER + R` | rofi| 
| `SUPER + Q`| close active window|
| `SUPER + S` | ss && cp |

#### wlogout
|bind|function|
|---|---|
|`l`|hyprlock|
|`e`|exit|
|`s`|suspend|
|`h`|hibernate|
|`p`|poweroff|
|`r`|reboot|

### windows & workspaces
| bind| function|
|---|---|
| `SUPER + [0-9]` | move focus to workspace|
| `SUPER + SHIFT + [0-9]` | move window to workspace && follow focus|


