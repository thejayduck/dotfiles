set -gx EDITOR micro
set -gx PATH /opt/processing/processing $PATH
set -U fish_greeting

alias packages="expac -H M '%m\t%n' | sort -h"
alias dotfilestui='/usr/bin/gitui -d="$HOME/.dotfiles/" -w="$HOME"'
alias dotfiles='/usr/bin/git --git-dir="$HOME/.dotfiles/" --work-tree="$HOME"'

if uwsm check may-start
    exec uwsm start hyprland.desktop
end

if status is-interactive
    # Commands to run in interactive sessions can go here
end
