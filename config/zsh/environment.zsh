# Used for setting up shell environment (.zshenv)

# Specify XDG base directories
XDG_CONFIG_HOME=${XDG_CONFIG_HOME:-$HOME/.config}
XDG_CACHE_HOME=${XDG_CACHE_HOME:-$HOME/.cache}
XDG_DATA_HOME=${XDG_DATA_HOME:-$HOME/.local/share}
XDG_STATE_HOME=${XDG_STATE_HOME:-$HOME/.local/state}

# Disable Apple Terminal's restore shell state feature
SHELL_SESSIONS_DISABLE=1

