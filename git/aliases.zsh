# Use `hub` as our git wrapper:
#   http://defunkt.github.com/hub/
# hub_path=$(which hub)
# if (( $+commands[hub] ))
# then
#   alias git=$hub_path
# fi

# The rest of my fun git aliases
alias ga='git add'
alias gl='git pull --prune'
alias glog="git log --graph -20 --pretty=format:'%Cred%h%Creset %Cgreen(%cr)-%C(yellow)%d%Creset %s %C(bold cyan)<%an>%Creset' --abbrev-commit --date=relative"
alias gp='git push'
alias gd='git diff'
alias gdt='git difftool'
alias gc='git commit'
alias gca='git commit -a'
alias gcm='git commit -m'
alias gco='git checkout'
alias gb='git branch'
alias gs='git status -sb' # upgrade your git if -sb breaks for you. it's fun.
alias gsh='git stash'
alias grm="git status | grep deleted | awk '{\$1=\$2=\"\"; print \$0}' | \
           perl -pe 's/^[ \t]*//' | sed 's/ /\\\\ /g' | xargs git rm"

alias gfo="git fetch origin"
alias grbom="git rebase origin/master"
alias grb="git rebase"
alias grbi="git rebase -i"
