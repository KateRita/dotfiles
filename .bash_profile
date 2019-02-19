ssh-add -A 2>/dev/null

ulimit -n 65536
ulimit -u 2048

#aliases
alias ls='ls -aG'
alias remindme='cat ~/reset.txt'

#nvm
export NVM_DIR="/Users/kreading/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

#git
source ~/.git-completion.bash
source ~/.git-prompt.sh
export PS1='[\u \W\[\e[0;32m\]$(__git_ps1 " (%s)")\[\e[m\]]\$ '
alias gcmb="git branch --merged | grep -Ev '(^\*|master)' | xargs git branch -d"

#name tabs
function title {
    echo -ne "\033]0;"$*"\007"
}

function npmrefresh {
	if [ "$#" -eq 1 ]; then
		cd ~/lever/$1 && rm -rf node_modules/ && npm install
  fi
}

#configuration for cwlogs
export AWS_SDK_LOAD_CONFIG=true
export PATH="$PATH:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$HOME/.npm/bin:$HOME/go/bin"

# Load non-bash configuration
source /Users/kreading/.profile
