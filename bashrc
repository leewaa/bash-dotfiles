export EDITOR='subl -w'

alias gst="git status"
alias gs="git status"

alias vs="code"
alias vs.="vs ."

alias reload='. ~/.bash_profile'

alias ll='ls -lGaf'

alias permissions='ssh-add ~/.ssh/!(*.pub|known_hosts)'
alias pg:restart='rm '/usr/local/var/postgres/postmaster.pid'; brew services stop postgresql; brew services start postgresql'

# completions for git
source ~/.git-completion.sh
source ~/.custom-git-prompt.sh

alias reload=". ~/.bashrc"

# completions for git
source ~/.git-completion.sh
source ~/.custom-git-prompt.sh
