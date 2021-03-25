# Used for setting interactive shell configuration and executing commands.

HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt interactivecomments

eval "$(starship init zsh)"

source $DOTFILES/scripts/alias.sh
source $DOTFILES/scripts/input-method.sh