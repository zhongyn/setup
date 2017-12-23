# git completion
source ~/.git-completion.bash

# bash prompt
source ~/.git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true
PS1='\[\033[36m\]\W\[\033[32m\]$(__git_ps1 "(%s)")\[\033[0m\]\$ '

# iterm2 shell integration
test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

# loads nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# init rbenv
eval "$(rbenv init -)"

alias be="bundle exec"
alias a="atom ."
