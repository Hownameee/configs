# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias c='clear'
alias e='exit'
alias ff='fastfetch'
alias mygitlog='git log --oneline --graph --all'
alias myenv='python3 -m venv .venv && source .venv/bin/activate'
alias up='sudo nala update && sudo nala upgrade -y'

# nodejs
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# goland
export PATH=$PATH:/usr/local/go/bin
