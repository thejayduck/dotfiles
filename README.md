# dotfiles

## About

Welcome to my dotfiles repository! This repository contains the configuration files and settings that I use to personalize and customize my desktop environment. From window manager configurations to shell settings, these dotfiles reflect my preferences and workflow optimizations.

## Table of Contents

- [Installation](#installation)
  - [Install Packages](#install-packages)
- [Hyprland](#hyprland)
  - [Plugins](#plugins)
  - [Keybinds](#keybinds)
- [Themes Used](#themes-used)
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

- [Hyprexpo](https://github.com/hyprwm/hyprland-plugins/tree/main/hyprexpo)

### Keybinds

**Mod Key = Super/Windows Key**

#### General Shortcuts

| Shortcut          | Description                  |
| ----------------- | ---------------------------- |
| Mod + Shift + S   | Screenshot (grim with slurp) |
| Print-Screen      | Fullscreen Screenshot        |
| Mod + F           | Toggle Floating Window       |
| Mod + E           | File Explorer (PCManFM-QT)   |
| Mod + Space       | Rofi (drun, ssh)             |
| Mod + V           | Rofi (cliphist)              |
| Mod + Shift + T   | Terminal (Kitty)             |
| Mod + Control + L | Screensaver (Hyprlock)       |

#### Workspace Shortcuts

| Shortcut | Tag |
| -------- | --- |
| Mod + Z  | [1] |
| Mod + X  | [2] |
| Mod + 1  | [3] |
| Mod + 2  | [4] |
| Mod + 3  | [5] |
| Mod + 4  | [6] |
| Mod + 5  | [7] |

## Themes Used

| Type   | Theme                                                                                    |
| ------ | ---------------------------------------------------------------------------------------- |
| Qt     | [Gruvbox Dark Blue (github)](https://github.com/sachnr/gruvbox-kvantum-themes) (Kvantum) |
| GTK    | [Gruvbox Material Dark (github)](https://github.com/TheGreatMcPain/gruvbox-material-gtk) |
| Cursor | [Capitaine Cursors (github)](https://github.com/sainnhe/capitaine-cursors) (Gruvbox)     |
| Icons  | [Win11-dark (github)](https://github.com/yeyushengfan258/Win11-icon-theme)               |

## Screenshots

![Hyprland Screenshot](https://i.imgur.com/qDuuqhs.png)
![EWW Status Bar](https://i.imgur.com/IRC3JdY.png)
![EWW Control Panel](https://i.imgur.com/G2gQ2Dw.png)
![Dunst Screenshot](https://i.imgur.com/SH5TUHu.png)
