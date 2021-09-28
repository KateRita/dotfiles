#aliases
alias ls='ls -aG'
alias remindme='cat ~/reset.txt'

#git
source ~/.git-completion.bash
source ~/.git-prompt.sh
export PS1='[\u \W\[\e[0;32m\]$(__git_ps1 " (%s)")\[\e[m\]]\$ '
alias gcmb="git branch --merged | grep -Ev '(^\*|master)' | xargs git branch -d"

#name tabs
function title {
    echo -ne "\033]0;"$*"\007"
}

# Load non-bash configuration
source /Users/kreading/.profile
