# dotfiles

## The README is outdated, I roughly wrote some changes but I will rewrite it once I have free time.

## About

Welcome to my dotfiles repository! This repository contains the configuration files and settings that I use to personalize and customize my desktop environment. From window manager configurations to shell settings, these dotfiles reflect my preferences and workflow optimizations.

Each section includes details on the packages, plugins, and customizations.

## Table of Contents

- [Packages](#base-packages)
  - [Installation (paru)](#installation-paru)
- [Hyprland](#hyprland)
  - [EWW](#eww)
- [Kitty](#wezterm)
- [Zsh](#zsh)
- [Rofi](#rofi)
- [Dunst](#dunst)
- [Themes](#themes)
- [Screenshots](#screenshots)

---

## Base Packages

| Package                                                   | Use Case             |
| --------------------------------------------------------- | -------------------- |
| [Hyprland (github)](https://www.zsh.org/)                 | Shell                |
| [Zsh (github)](https://www.zsh.org/)                      | Shell                |
| [Rofi (github)](https://github.com/davatorium/rofi)       | Application Launcher |
| [Dunst (github)](https://github.com/dunst-project/dunst/) | Notification Daemon  |

| Font                                                                                           | Use Case     | Used Package                                    |
| ---------------------------------------------------------------------------------------------- | ------------ | ----------------------------------------------- |
| [JetBrains Mono Nerd (aur)](https://archlinux.org/packages/extra/any/ttf-jetbrains-mono-nerd/) | General Font | [Dunst](#dunst), [Kitty](#wezterm), [EWW](#eww) |
| [JetBrains Mono (aur)](https://archlinux.org/packages/extra/any/ttf-jetbrains-mono/)           | Backup Font  | None                                            |

### Installation (paru)

#### Hyprland Requirements

```
paru -S hyprland hyprshade hypridle hyprlock zsh rofi-wayland dunst ttf-jetbrains-mono-nerd ttf-jetbrains-mono eza bat ripgrep cliphist zsh-theme-powerlevel10k grim slurp
```

## Hyprland

I tried my best to keep the appearance and shortcuts of Hyprland with my LeftWM setup.

### Plugins

Currently, the only plugin I use is [hyprsplit](https://github.com/shezdy/hyprsplit). As the name suggests, or rather it doesn't, it separates a workspace on each monitor.

### Shortcuts

**Mod Key = Super/Windows Key**

#### General Shortcuts

| Shortcut          | Description                  |
| ----------------- | ---------------------------- |
| Mod + Shift + S   | Screenshot (grim with slurp) |
| Mod + F           | Toggle Floating              |
| Mod + E           | File Explorer (lf)           |
| Mod + Space       | Rofi (drun, ssh)             |
| Mod + V           | Rofi (cliphist)              |
| Mod + Shift + T   | Terminal (Kitty)             |
| Mod + Control + L | Screensaver (Hyprlock)       |

#### Workspace Shortcuts

| Shortcut | Tag             |
| -------- | --------------- |
| Mod + Z  | [1] Terminal    |
| Mod + X  | [2] Thunderbird |
| Mod + 1  | [3] VSCode      |
| Mod + 2  | [4] Misc.       |
| Mod + 3  | [5] Browser     |
| Mod + 4  | [6] Discord     |
| Mod + 5  | [7] Games       |

### EWW

I recently switched to EWW, mostly because I got bored from the rigidity of Waybar and other alternatives.

![EWW Status Bar](https://i.imgur.com/IRC3JdY.png)

## Kitty

My Kitty configuration is pretty much default with the exception of `Gruvbox dark, soft (base16)` theme and `JetBrains Mono Nerd Font` font.

## Zsh

Zsh is my preferred shell, it is powerful, has a enourmous list of extensions, and overall offers a better experience than Bash. I use the following plugins in my Zsh.

Plugins:

- [Powerlevel10k (github)](https://github.com/romkatv/powerlevel10k): Theme
- [Zsh Autocomplete (github)](https://github.com/marlonrichert/zsh-autocomplete): Auto Complete

Aliases:

- ls -> eza [(aur)](https://archlinux.org/packages/extra/x86_64/eza/)
- cat -> bat [(aur)](https://archlinux.org/packages/extra/x86_64/bat/)
- grep -> ripgrep [(aur)](https://archlinux.org/packages/extra/x86_64/ripgrep/)

## Rofi

Rofi is an essential part for my setup, I use it as my application launcher and clipboard. Rofi provides a versatile and enhanced functionality to my workflow. I utilize the following plugins with Rofi:

Plugins:

- [cliphist (github)](https://github.com/sentriz/cliphist): Clipboard

## Dunst

As for my notification daemon, I use dunst because of it's simplicity and ease of customizability.

My Dunst configuration uses; `JetBrains Mono Nerd` font and `Win11-dark` icons. I have also adjusted the color scheme of Dunst to better match my desktop aesthetics.

![Dunst Screenshot](https://i.imgur.com/SH5TUHu.png)

## Themes

| Type   | Theme                                                                                    |
| ------ | ---------------------------------------------------------------------------------------- |
| Qt     | [Gruvbox Dark Blue (github)](https://github.com/sachnr/gruvbox-kvantum-themes) (Kvantum) |
| GTK    | [Gruvbox Material Dark (github)](https://github.com/TheGreatMcPain/gruvbox-material-gtk) |
| Cursor | [Capitaine Cursors (github)](https://github.com/sainnhe/capitaine-cursors) (Gruvbox)     |
| Icons  | [Win11-dark (github)](https://github.com/yeyushengfan258/Win11-icon-theme)               |

## Screenshots

![Hyprland Screenshot](https://i.imgur.com/qDuuqhs.png)
![EWW Control Panel](https://i.imgur.com/EO11Td6.png)
