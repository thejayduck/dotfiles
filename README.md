# dotfiles

## About

Welcome to my dotfiles repository! This repository contains the configuration files and settings that I use to personalize and customize my desktop environment. From window manager configurations to shell settings, and everything else.

## Table of Contents

- [Installation](#installation)
  - [Install Packages](#install-packages)
- [Hyprland](#hyprland)
  - [Plugins](#plugins)
  - [Keybinds](#keybinds)
- [Additional Assets](#additional-assets)
- [Screenshots](#screenshots)

---

## Installation

```
git clone https://github.com/thejayduck/dotfiles
cd dotfiles
cp -R .config/ ~/.config/
cp -R .local/share/ ~/.local/share/
```

### Install Packages

Paru:

`# paru -S --needed - < dependencies.txt`

Pacman:

`# pacman -S --needed - < dependencies.txt`

### OpenWeather API Key

The weather widget in Eww requires an OpenWeather API key to function. To enable it, place your API key in the file located at: `$HOME/.config/eww/.weather_api.env`

If you prefer not to use this feature, you can disable the widget by editing the `$HOME/.config/eww/yuck/controlCenter.yuck` file. Simply comment out the following line:

```
(box :class "module" weather) ; Uncommented

;(box :class "module" weather) ; Commented
```

## Hyprland

### Plugins

- [Hyprspace](https://github.com/KZDKM/Hyprspace/)

### Keybinds

**Mod Key = Super/Windows Key**

#### General Shortcuts

| Shortcut          | Description                                |
| ----------------- | ------------------------------------------ |
| Mod + Shift + S   | Screenshot (grim with slurp)               |
| Mod + Shift + R   | Start/Stop Screen Recording (wl-screenrec) |
| Print-Screen      | Capture Full Screen                        |
| Mod + F           | Toggle Floating Window                     |
| Mod + E           | Open File Manager (PcManFM-Qt)             |
| Mod + Space       | Rofi (drun, ssh)                           |
| Mod + V           | Rofi (cliphist)                            |
| Mod + Shift + T   | Terminal (Kitty)                           |
| Mod + Control + L | Screensaver (Hyprlock)                     |
| Mod + C           | Toggle Control Center (EWW)                |
| Mod + Tab         | Toggle Hyprspace                           |

#### Workspace Shortcuts

| Shortcut | Tag  |
| -------- | ---- |
| Mod + Z  | [1]  |
| Mod + X  | [2]  |
| Mod + 1  | [3]  |
| Mod + 2  | [4]  |
| Mod + 3  | [5]  |
| Mod + 4  | [6]  |
| Mod + 5  | [7]  |
| ...      | ...  |
| Mod + 8  | [10] |

## Additional Assets

| Type   | Theme                                                                                    |
| ------ | ---------------------------------------------------------------------------------------- |
| Qt     | [Gruvbox Dark Blue (github)](https://github.com/sachnr/gruvbox-kvantum-themes) (Kvantum) |
| GTK    | [Gruvbox Material Dark (github)](https://github.com/TheGreatMcPain/gruvbox-material-gtk) |
| Cursor | [Capitaine Cursors (github)](https://github.com/sainnhe/capitaine-cursors) (Gruvbox)     |
| Icons  | [Win11-dark (github)](https://github.com/yeyushengfan258/Win11-icon-theme)               |
| Audio  | [Notifications (github)](https://github.com/akx/Notifications)                           |

## Screenshots

![Hyprland Screenshot](https://i.imgur.com/3Dq3doI.png)
![EWW Control Panel](https://i.imgur.com/WSUncj3.png)
![Dunst Screenshot](https://i.imgur.com/NS4cWwX.png)
