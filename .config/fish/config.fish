set PATH /usr/local/bin /usr/sbin $PATH
alias g git
alias gs "git status"
alias gpso "git push origin"
alias gc "git checkout"
alias gfo "git fetch origin"
alias gpl "git pull"
alias gb "git branch"

alias t tmux
set -x PATH $HOME/.anyenv/bin $PATH
eval (anyenv init - | source)
set -g TERM xterm-256color
alias dc "docker-compose"
