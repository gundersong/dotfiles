alias ls='ls -lh'
alias gs='git status'
alias gf='git fetch --all -p'
alias gc='git checkout'
alias isoDate='date -u +"%Y-%m-%dT%H:%M:%SZ"'
alias xx='exit'

# Neovim setup
alias vim='nvim'
alias vin='nvim -c NERDTree'
export VISUAL=vim
export EDITOR="$VISUAL"

alias dev='cd ~/Desktop/dev/ && tmux'

export HISTCONTROL=ignoredups

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

export PATH="/usr/local/opt/node@14/bin:$PATH"

# Add Visual Studio Code (code)
export PATH="/Applications/Visual Studio Code.app/Contents/Resources/app/bin:$PATH"

