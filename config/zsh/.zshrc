# Used for setting interactive shell configuration and executing commands

HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt interactivecomments

# Colorize output of ls command
alias ls='ls -G'

# Launch starship the shell prompt
eval "$(starship init zsh)"

