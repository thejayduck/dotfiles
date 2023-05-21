typeset -g -A key
key[Home]="${terminfo[khome]}"
key[End]="${terminfo[kend]}"
key[Backspace]="${terminfo[kbs]}"
key[Up]="${terminfo[kcuu1]}"
key[Down]="${terminfo[kcud1]}"
key[Left]="${terminfo[kcub1]}"
key[Right]="${terminfo[kcuf1]}"
key[PageDown]="${terminfo[knp]}"
key[Ctrl-Left]="${terminfo[kLFT5]}"
key[Ctrl-Right]="${terminfo[kRIT5]}"

# bindkey "^[[1;5C" forward-word
# bindkey "^[[1;5D" backward-word
# bindkey "^[[A" history-beginning-search-backward
# bindkey "^[[B" history-beginning-search-forward

# lf change working dir
source "/home/thejayduck/.config/lf/lfcd.sh"
bindkey -s '^o' 'lfcd\n'

[[ -n "${key[Home]}"       ]] && bindkey -- "${key[Home]}"       beginning-of-line
[[ -n "${key[End]}"        ]] && bindkey -- "${key[End]}"        end-of-line
[[ -n "${key[Backspace]}"  ]] && bindkey -- "${key[Backspace]}"  backward-delete-char
[[ -n "${key[Up]}"         ]] && bindkey -- "${key[Up]}"         up-line-or-history
[[ -n "${key[Down]}"       ]] && bindkey -- "${key[Down]}"       down-line-or-history
[[ -n "${key[Left]}"       ]] && bindkey -- "${key[Left]}"       backward-char
[[ -n "${key[Ctrl-Left]}"  ]] && bindkey -- "${key[Ctrl-Left]}"  backward-word
[[ -n "${key[Right]}"      ]] && bindkey -- "${key[Right]}"      forward-char
[[ -n "${key[Ctrl-Right]}" ]] && bindkey -- "${key[Ctrl-Right]}" forward-word
[[ -n "${key[PageDown]}"   ]] && bindkey -- "${key[PageDown]}"   end-of-buffer-or-history

if (( ${+terminfo[smkx]} && ${+terminfo[rmkx]} )); then
        autoload -Uz add-zle-hook-widget
        function zle_application_mode_start { echoti smkx }
        function zle_application_mode_stop { echoti rmkx }
        add-zle-hook-widget -Uz zle-line-init zle_application_mode_start
        add-zle-hook-widget -Uz zle-line-finish zle_application_mode_stop
fi
