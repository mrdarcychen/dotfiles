# Used for setting interactive shell configuration (.zshrc)

HISTFILE="$XDG_STATE_HOME"/zsh/history
HISTSIZE=1000
SAVEHIST=$HISTSIZE

# Use gpg-agent in place of ssh-agent
export SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)
gpgconf --launch gpg-agent

# Options for changing directories
setopt AUTO_CD PUSHD_IGNORE_DUPS PUSHD_MINUS PUSHD_SILENT

# Options for input/output
setopt INTERACTIVE_COMMENTS

# Launch starship the shell prompt
eval "$(starship init zsh)"

# Colorize output of ls command
alias ls='ls -G'

source $XDG_CONFIG_HOME/zsh/completion.zsh

