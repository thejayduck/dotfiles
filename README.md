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

If you prefer not to use this feature, you can disable the widget by editing the `$HOME/.config/eww/yuck/panels/controlCenter.yuck` file.

```
(weatherModule) ; Uncommented

(weatherModule) ; Commented
```

You also need to disable the imported files `weatherModule.yuck` and `weatherWidget.yuck` found in `$HOME/.config/eww/yuck/widgets.yuck` and comment the following two lines:

```
(include "./yuck/widgets/weatherModule.yuck")

(include "./yuck/widgets/backgroundWidgets/weatherWidget.yuck")
```

## Hyprland

### Plugins

- None

### Keybinds

**Mod Key = Super/Windows Key**

#### General Shortcuts

| Shortcut          | Description                                |
| ----------------- | ------------------------------------------ |
| Print-Screen      | Capture Full Screen                        |
| Mod + Shift + S   | Screenshot (grim with slurp)               |
| Mod + Shift + R   | Start/Stop Screen Recording (wl-screenrec) |
| Mod + F           | Toggle Floating Window                     |
| Mod + E           | Open File Manager (PcManFM-Qt)             |
| Mod + Space       | Rofi (drun, ssh)                           |
| Mod + V           | Rofi (cliphvist)                           |
| Mod + Shift + T   | Terminal (Kitty)                           |
| Mod + Control + L | Lock Screen (Hyprlock)                     |
| Mod + C           | Toggle Control Center (EWW)                |
| F11               | Force FullScreen                           |

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

| Type   | Source                                                                                             |
| ------ | -------------------------------------------------------------------------------------------------- |
| Qt     | [Gruvbox Dark Blue (github)](https://github.com/sachnr/gruvbox-kvantum-themes) (Kvantum)           |
| GTK    | [Gruvbox Material Dark (github)](https://github.com/TheGreatMcPain/gruvbox-material-gtk)           |
| Cursor | [Capitaine Cursors (github)](https://github.com/sainnhe/capitaine-cursors) (Gruvbox)               |
| Icons  | [Win11-dark (github)](https://github.com/yeyushengfan258/Win11-icon-theme)                         |
| Audio  | [Notifications (github)](https://github.com/akx/Notifications)                                     |
| Audio  | [Click.wav (freesound)](https://freesound.org/people/kwahmah_02/sounds/256116/)                    |
| Audio  | [Click Metronome atonal low (freesound)](https://freesound.org/people/lennartgreen/sounds/566887/) |

## Screenshots

![Hyprland Screenshot](https://i.imgur.com/LKaZDUJ.png)
![EWW Control Panel](https://i.imgur.com/gY0FUeK.png)
![Dunst Screenshot](https://i.imgur.com/hUnNI5U.png)
![Activity Indicators](https://i.imgur.com/k2ooLOU.png)

### Popup Indicators

![Volume Popup On](https://i.imgur.com/sDa2OTM.png)
![Volume Popup Muted](https://i.imgur.com/EAR6Bzc.png)
![Microphone Popup On](https://i.imgur.com/hVyAMDM.png)
![Microphone Popup Muted](https://i.imgur.com/v5PajzD.png)
![Brightness Popup](https://i.imgur.com/L9LBFbR.png)
