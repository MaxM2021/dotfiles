#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

#The following statement checks if its on tty1 and starts X if that's true

if [ $XDG_VTNR -eq 1 ]
then
	exec startx
fi
