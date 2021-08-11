# Initialize completion system for current session
autoload -U compinit; compinit

# Cache completion history
zstyle ':completion:*' use-cache on
zstyle ':completion:*' cache-path "$XDG_CACHE_HOME/zsh/.zcompcache"

# Select files and directories from completion menu
zstyle ':completion:*' menu select

# Complete options instead of directory stack when using dash on cd
zstyle ':completion:*' complete-options true

# Set options for completion, see man zshoptions
setopt ALWAYS_TO_END
setopt AUTO_LIST
setopt LIST_PACKED
setopt MENU_COMPLETE
setopt GLOB_DOTS

# Navigate tab complete menu with vim key bindings
zmodload zsh/complist
bindkey -M menuselect 'h' vi-backward-char
bindkey -M menuselect 'k' vi-up-line-or-history
bindkey -M menuselect 'l' vi-forward-char
bindkey -M menuselect 'j' vi-down-line-or-history

