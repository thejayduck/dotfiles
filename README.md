# dotfiles

## About
Welcome to my dotfiles repository! This repository contains the configuration files and settings that I use to personalize and customize my desktop environment. From window manager configurations to shell settings, these dotfiles reflect my preferences and workflow optimizations.

Each section includes details on the packages, plugins, and customizations.

## Table of Contents
* [Packages](#base-packages)
  * [Installation (paru)](#installation-paru)
* [LeftWM](#leftwm)
  * [Polybar](#polybar)
  * [Picom](#picom)
* [Hyprland](#hyprland)
  * [Waybar](#waybar)
* [WezTerm](#wezterm)
* [Zsh](#zsh)
* [Rofi](#rofi)
* [Dunst](#dunst)
* [Themes](#themes)
* [Screenshots](#screenshots)

---

## Base Packages

|Package|Use Case|
|-------|--------|
|[LeftWM (github)](https://github.com/leftwm/leftwm)| Tiling Window Manager|
|[Polybar (github)](https://github.com/polybar/polybar/)|Status Bar|
|[Wezterm (github)](https://github.com/wez/wezterm)|Terminal|
|[Zsh (github)](https://www.zsh.org/)|Shell|
|[Picom (github)](https://github.com/yshui/picom)|Compositor|
|[Rofi (github)](https://github.com/davatorium/rofi)|Application Launcher|
|[Dunst (github)](https://github.com/dunst-project/dunst/)|Notification Daemon|

|Font|Use Case|Used Package|
|-----|--------|------------|
|Monospace|General|[Polybar](#polybar)|
|[Material Design Icons (aur)](https://aur.archlinux.org/packages/ttf-material-design-icons-git)|Backup Icons (Not in use)|[Polybar](#polybar)|
|[Font Awesome 6 (aur)](https://archlinux.org/packages/extra/any/ttf-font-awesome/)|Tag Icons, Volume Ramp, Brightness Ramp, Clock, Filesystem, Battery Ramp|[Polybar](#polybar)|
|[JetBrains Mono Nerd (aur)](https://archlinux.org/packages/extra/any/ttf-jetbrains-mono-nerd/)|Used in [Dunst](#dunst) and [WezTerm](#wezterm)|[Dunst](#dunst), [WezTerm](#wezterm)|
|[JetBrains Mono (aur)](https://archlinux.org/packages/extra/any/ttf-jetbrains-mono/)|Backup Font|None|

### Installation (paru)
#### LeftWM Requirements
```
paru -S leftwm polybar wezterm zsh picom rofi dunst ttf-material-design-icons-git ttf-font-awesome ttf-jetbrains-mono-nerd ttf-jetbrains-mono exa bat ripgrep rofi-greenclip rofi-emoji zsh-theme-powerlevel10k
```
#### Hyprland Requirements
```
paru -S hyprland waybar-hyprland wezterm zsh rofi dunst otf-font-awesome ttf-font-awesome ttf-jetbrains-mono-nerd ttf-jetbrains-mono exa bat ripgrep cliphist rofi-emoji zsh-theme-powerlevel10k grim slurp hyprpicker swaylock-effects
```

## LeftWM
I use LeftWM as my window manager, because not only is it fast and light-weight, it is also highly configurable.

### Shortcuts
I have configured my LeftWM shortcuts to be easily operated with a single hand, providing a convenient and efficient workflow.

**Mod Key = Super/Windows Key**

#### General Shortcuts
| Shortcut          | Description                         |
|-------------------|-------------------------------------|
| Mod + Shift + S   | Flameshot (gui)                     |
| Mod + Shift + F   | Disable Floating                    |
| Mod + F           | Toggle Fullscreen                   |
| Mod + E           | File Explorer (PcManFM-Qt)          |
| Mod + Space       | Rofi (drun, ssh, emoji)             |
| Mod + V           | Rofi (Greenclip)                    |
| Mod + X           | Rofi (Powermenu)                    |
| Mod + Shift + T   | Terminal (WezTerm)                  |
| Mod + Control + L | Screensaver (XScreenSaver)          |
| Mod + A           | Increase Window Width               |
| Mod + D           | Decrease Window Width               |

#### Tag Shortcuts
|Shortcut |Tag           |
|---------|--------------|
| Mod + Z | [1] Terminal |
| Mod + 1 | [2] VSCode   |
| Mod + 2 | [3] Misc.    |
| Mod + 3 | [4] Browser  |
| Mod + 4 | [5] Games    |
| Mod + 5 | [6] Discord  |

### Window Rules
|Window               |Rule                    |
|---------------------|------------------------|
|Discord (class)      | Spawn on Tag 6         |
|Steam (class)        |Spawn on Tag 5, Floating|
|Lutris (title)       |Spawn on Tag 5, Floating|
|Godot (title)        |Floating                |
|Zoom (class)         |Floating                |
|Brave Browser (class)|Floating                |

### Window Layouts
I have disabled the majority of the window layouts, and only use `Fibonacci`, `EvenHorizontal`.

## Polybar

My choice of status bar is Polybar, which allows for extensive, and easy customization.

I used the default Polybar theme as a base, and changed its color scheme, icons and overall aesthetics of it to better align with my desktop.

![Polybar Screenshot](https://i.imgur.com/D9P9RIs.png)

### Picom
In my Picom configuration, I have made several adjustments to achieve a specific visual style. I have disabled blurs, shadows, and translucent windows. By removing these effects, I aim to create a clean and minimalistic and non-distracting appearance for my desktop.

## Hyprland
I tried my best to keep the appearance and shortcuts of Hyprland with my LeftWM setup.

### Shortcuts

**Mod Key = Super/Windows Key**

#### General Shortcuts
| Shortcut          | Description                         |
|-------------------|-------------------------------------|
| Mod + Shift + S   | Screenshot (grim with slurp)        |
| Mod + Shift + C   | Hyprpicker                          |
| Mod + Shift + F   | Disable Floating                    |
| Mod + F           | Toggle Fullscreen                   |
| Mod + E           | File Explorer (PcManFM-Qt)          |
| Mod + Space       | Rofi (drun, ssh, emoji)             |
| Mod + V           | Rofi (cliphist)                     |
| Mod + Shift + T   | Terminal (WezTerm)                  |
| Mod + Control + L | Screensaver (Swaylock Effects)      |

#### Workspace Shortcuts
|Shortcut |Tag           |
|---------|--------------|
| Mod + Z | [1] Terminal |
| Mod + 1 | [2] VSCode   |
| Mod + 2 | [3] Misc.    |
| Mod + 3 | [4] Browser  |
| Mod + 4 | [5] Games    |
| Mod + 5 | [6] Discord  |

### Waybar
I tried my best to replicate my Polybar setup on Waybar as well. But the configuration is still `work in progress`.

## Wezterm
Ever since I discovered WezTerm I couldn't turn back. It offers an amazing experience and has never let me down.

My WezTerm configuration is pretty much default with the exception of `Gruvbox dark, medium (base16)` theme and `JetBrains Mono Nerd Font` font.

## Zsh
Zsh is my preferred shell, it is powerful, has a enourmous list of extensions, and overall offers a better experience than Bash. I use the following plugins in my Zsh.

Plugins:
- [Powerlevel10k (github)](https://github.com/romkatv/powerlevel10k): Theme
- [Zsh Autocomplete (github)](https://github.com/marlonrichert/zsh-autocomplete): Auto Complete

Aliases:
- ls -> exa [(aur)](https://archlinux.org/packages/extra/x86_64/exa/)
- cat -> bat [(aur)](https://archlinux.org/packages/extra/x86_64/bat/)
- grep -> ripgrep [(aur)](https://archlinux.org/packages/extra/x86_64/ripgrep/)

## Rofi
Rofi is an essential part for my setup, I use it as my application launcher and clipboard. Rofi provides a versatile and enhanced functionality to my workflow. I utilize the following plugins with Rofi:

Plugins:
- [Greenclip (github)](https://github.com/erebe/greenclip): Clipboard
- [Rofi-Emoji (github)](https://github.com/Mange/rofi-emoji): Emoji Picker

I also use [rust-power-menu](https://github.com/thejayduck/rust-power-menu), a script that I created.

## Dunst
As for my notification daemon, I use dunst because of it's simplicity and ease of customizability. 

My Dunst configuration uses; `JetBrains Mono Nerd` font and `Win11-dark` icons. I have also adjusted the color scheme of Dunst to better match my desktop aesthetics.

![Dunst Screenshot](https://i.imgur.com/SH5TUHu.png)

## Themes

|Type  |Theme                                                                                   |
|------|----------------------------------------------------------------------------------------|
|Qt    |[Gruvbox Dark Blue (github)](https://github.com/sachnr/gruvbox-kvantum-themes) (Kvantum)|
|GTK   |[Gruvbox Material Dark (github)](https://github.com/TheGreatMcPain/gruvbox-material-gtk)|
|Cursor|[Capitaine Cursors (github)](https://github.com/sainnhe/capitaine-cursors) (Gruvbox)    |
|Icons |[Win11-dark (github)](https://github.com/yeyushengfan258/Win11-icon-theme)              |

## Screenshots

![LeftWM Screenshot](https://i.imgur.com/PCS8N8G.png)
![LeftWM Screenshot-2](https://i.imgur.com/UeuC1ou.png)
