#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PROMPT_COMMAND='PS1_CMD1=$(git branch --show-current 2>/dev/null)'; PS1='\u@\h \w ${PS1_CMD1}> '

# flex
fastfetch

# ibus config
GTK_IM_MODULE=ibus
QT_IM_MODULE=ibus
XMODIFIERS=@im=ibus

GTK_IM_MODULE=ibus
QT_IM_MODULE=ibus
XMODIFIERS=@im=ibus

# aliases
alias update="sudo pacman -Syu && yay -Syu"
alias duplicate-screen="xrandr --output HDMI-1 --same-as eDP-1 --auto --scale-from 1920x1200"
