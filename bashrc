#
# ~/.bashrc
#

# If not running interactively, don't do anything
#[[ $- != *i* ]] && return

# Change font when on a TTY
if [ $TERM = linux ]; then
    setfont ter-922n
fi

PLAN9=/usr/local/plan9
export PLAN9

export EDITOR='emacs'
export VISUAL='emacs'
export GOPATH="${GOPATH:=$HOME}"
export GOROOT=/usr/local/go
export DOCKER_HOME=$HOME/docker
export PATH=$PATH:$HOME/scripts:$HOME/bin:$GOROOT/bin:$PLAN9/bin

export XDG_CONFIG_HOME=~/.local
export TERM=xterm-256color

export tabstop=8
export devdrawretina=1

if [[ $termprog = "9term" || $termprog = "win" ]]; then
   TERM=dumb
   PAGER=nobs
fi

# GIT branch 
source /usr/share/git/completion/git-prompt.sh
PS1='\W $(__git_ps1 "(%s)")\$ '
export GIT_PS1_SHOWDIRTYSTATE='*'

# Dont accidently delete something
# For linux machines.
function rm() { 
	mv "$@" ~/.local/share/Trash/files/; 
}

# Shortcut for ps and grep
function psgrep() {
	ps aux | grep -v grep | grep "$@" -i --color=auto;
}

# Shortcut for histroy and grep
function hisgrep() { 
	history | grep -v grep | grep "$@" -i --color=auto;
}

bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'
bind '"\C-P": history-search-backward'
bind '"\C-N": history-search-forward'


alias em='emacs -nw --color=no'
alias rmt='find . -iname "*~" | xargs rm'
alias gd='git diff --color'
alias gst='git status'
alias gl='git log --oneline | head'
alias emc='emacsclient -nw'

function emd() {
    if [[ $# -eq 0 ]]; then
	emacs --color=no --daemon
    else
	emacs --color=no --daemon=$1
    fi
}


