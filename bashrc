if [ "$TERM" = "linux" ]; then
	echo -en "\e]P020202E"
	echo -en "\e]P8333333"
	echo -en "\e]P160353E"
	echo -en "\e]P960353E"
	echo -en "\e]P2A0ADA4"
	echo -en "\e]PAA0ADA4"
	echo -en "\e]P3AD6E77"
	echo -en "\e]PBAD6E77"
	echo -en "\e]P4ABB6AE"
	echo -en "\e]PCABB6AE"
	echo -en "\e]P59F6064"
	echo -en "\e]PD9F6064"
	echo -en "\e]P68C938C"
	echo -en "\e]PE8C938C"
	echo -en "\e]P7F4F4F4"
	echo -en "\e]PFF4F4F4"
	clear
fi	

export EDITOR=vim
export PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/home/bradley/bin:/home/bradley/usr/local/bin:$PATH
export LC_CTYPE="en_US.UTF-8"
export LANG="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"

alias vi="vim"
alias tree='tree -C'
alias mplayer='mplayer -really-quiet'
alias :q='exit'
alias w3m='w3m -cookie'
alias keyswap='xmodmap ~/etc/keyswap'
alias ls='ls --color=auto'
alias alsamixer='alsamixer -g'
alias fbsetexternal='fbset -g 1920 1080 1920 1080 32'
alias vgaout='xrandr --output HDMI1 --mode 1920x1080 && xrandr --output LVDS1 --off'
alias vgaoff='xrandr --output HDMI1 --off && xrandr --output LVDS1 --mode 1366x768' 

PS1=' - '
