#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
#fpath=(path/to/zsh-completions/src $fpath)

# export XDG_CONFIG_HOME="$HOME/.config"


# git
alias g="git"
compdef g=git

# docker
alias dcc="docker-compose"

# zsh history
HISTFILE=~/.zsh_history
HISTSIZE=5000000
SAVEHIST=5000000

# prompt
export LSCOLORS=gxfxcxdxbxegedabagacad
export LS_COLORS='di=01;34:ln=01;35:so=01;32:ex=01;31:bd=46;34:cd=43;34:su=41;30:sg=46;30:tw=42;30:ow=43;30'
zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}

# keyboard
# export PATH="/usr/local/opt/avr-gcc@7/bin:$PATH"
