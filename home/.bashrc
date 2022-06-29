#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PATH="/home/adru/.local/bin:$PATH"
alias vim='nvim'
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

if [ -z $DISPLAY ] && [ "$(tty)" = "/dev/tty1" ]; then
	exec sway
fi
