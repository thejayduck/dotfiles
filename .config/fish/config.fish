set -gx EDITOR micro
set -gx PATH /opt/processing/processing $PATH
set -gx PATH /home/thejayduck/.local/bin $PATH
set -U fish_greeting

alias packages="expac -H M '%m\t%n' | sort -h"
alias dotfilestui='/usr/bin/gitui -d="$HOME/.dotfiles/" -w="$HOME"'
alias dotfiles='/usr/bin/git --git-dir="$HOME/.dotfiles/" --work-tree="$HOME"'
alias ai="tgpt --provider pollinations --model openai-large"
alias compressv="$HOME/.config/hypr/scripts/compress_video"
alias compressi="$HOME/.config/hypr/scripts/compress_image"

if uwsm check may-start
    exec uwsm start hyprland.desktop
end

if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Created by `pipx` on 2025-02-12 22:58:59
set PATH $PATH /home/thejayduck/.local/bin
