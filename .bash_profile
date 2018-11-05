ssh-add -A 2>/dev/null

ulimit -n 65536
ulimit -u 2048

#aliases
alias ls='ls -aG'
alias remindme='cat ~/reset.txt'

#lever aliases
alias lhiremobile='cd ~/lever/hire2 && LEVER_CONTAINER=mobile coffee server.coffee'
alias lhire='cd ~/lever/hire2 && LEVER_APP=candidates coffee server.coffee'
alias lhiresettings='cd ~/lever/hire2 && LEVER_APP=settings coffee server.coffee'


#nvm
export NVM_DIR="/Users/kreading/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

#lever
source ~/lever/bash/lever-profile
export LEVER_LOG=true
export LEVER_NGROK_ID="11"

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

# Configuration for Lever's Slack
export LEVER_SLACK_USERNAME="kate"

#configuration for cwlogs
export AWS_SDK_LOAD_CONFIG=true
export PATH="$PATH:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$HOME/.npm/bin:$HOME/go/bin"

# Load non-bash configuration
source /Users/kreading/.profile
