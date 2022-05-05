#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

neofetch --kitty --source /home/leviathan/Pictures/neofetch/newfetch.png --size 20%
alias minifetch="python /home/$USER/.local/share/minifetch.py"

##-----------------------------------------------------
## synth-shell-prompt.sh
if [ -f /home/leviathan/.config/synth-shell/synth-shell-prompt.sh ] && [ -n "$( echo $- | grep i )" ]; then
	source /home/leviathan/.config/synth-shell/synth-shell-prompt.sh
fi

##-----------------------------------------------------
## alias
if [ -f /home/leviathan/.config/synth-shell/alias.sh ] && [ -n "$( echo $- | grep i )" ]; then
	source /home/leviathan/.config/synth-shell/alias.sh
fi
