export EDITOR='subl -w'

export PATH=/usr/local/bin:/usr/bin:/bin:/Applications/Postgres.app/Contents/Versions/9.4/bin

alias docs='cd ~/Documents'
alias iosrepos='cd ~/Documents/iOSProjects/Repos'
alias rr='cd ~/Documents/railsProjects/Repos'
alias ho="subl /etc/hosts"
alias s="subl"
alias s.="s ."

alias glo='git log --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --abbrev-commit --'
alias gcv='git commit -v'
alias gst='git status'
alias gs='git status -s -b'

alias reload=". ~/.bashrc"

# completions for git
source ~/.git-completion.sh
source ~/.custom-prompt.sh
