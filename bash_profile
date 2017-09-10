export PS1='\@ :- \u @ \w $ '
export PS2='$ '

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

alias ll='ls -l'

alias diff='git diff'

alias ~="cd ~"
alias ..='cd ..'
alias ...='cd ../..'
alias .3='cd ../../..'
alias .4='cd ../../../..'

alias rmdir='rm -rf'
alias subl='/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl'

alias grep='grep --color=auto'

alias reload='source ~/.bash_profile'

alias localdb='/usr/local/mysql/bin/mysql -uroot '

alias ips="ifconfig -a | perl -nle'/(\d+\.\d+\.\d+\.\d+)/ && print $1'"

alias myip='curl 'https://api.ipify.org'; echo'

alias diffhint='git status | grep 'modified' | grep '.js' | cut -d ':' -f2 |  xargs jshint'

alias ssh_key='cat ~/.ssh/id_rsa.pub | pbcopy'

export NODE_REPL_HISTORY_FILE=~/.node-history
export HISTSIZE=10000
export HISTFILESIZE=1000000000

alias nodee=node
alias ndoe=node
alias noed=node

export PATH=$PATH:/usr/local/mysql/bin
export DYLD_LIBRARY_PATH=/usr/local/mysql/lib

# Include other profile files also
for file in ~/.profile.d/*; do source $file; done
