alias reload!='. ~/.zshrc'

# Easy cd into certain projects.
alias dotfiles='cd ~/.dotfiles'
alias fewbutripe='cd ~/projects/mbrandonw.github.io'

# cd into kickstarter projects
alias kickstarter='cd ~/projects/kickstarter-web'
alias rosie='cd ~/projects/rosie'
alias kickstarter_ios='cd ~/projects/kickstarter-ios'
alias kickstarter_android='cd ~/projects/kickstarter-android'

# List files nicely
alias ll='ls -l'

# Easy way to get ip address
alias myip="curl -s http://checkip.dyndns.org | sed 's/[a-zA-Z/<> :]//g'"

# Bundle exec shortcut
alias be='bundle exec'

# pow still acts weird with yosemite, so i gotta run this when restarting
alias restart_pow='sudo pfctl -f /etc/pf.conf && sudo pfctl -e'
