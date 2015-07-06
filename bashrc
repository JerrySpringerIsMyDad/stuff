set -o vi
export EDITOR=vim
export PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin/:/usr/pkg/bin:/usr/X11R7/bin:/home/bradley/bin:$PAT    H
export LC_CTYPE="en_US.UTF-8"
export LANG="en_US.UTF-8"
export LC_ALL=""
  
alias screenfetch='clear :; screenfetch'
alias keyswap='xmodmap ~/etc/keyswap'
alias alsamixer='alsamixer -g'
alias wifi='sudo wpa_supplicant -B -iwlan0 -c/etc/wpa_supplicant.conf && sudo dhclient wlan0'
alias vi="vim"
alias :q='exit'
alias ls='ls -F'
alias tree='tree'
PS1=' - '
