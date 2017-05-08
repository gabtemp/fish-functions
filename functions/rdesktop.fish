function rdesktop
	set -l RDESKTOP_SIZE (xrandr | awk '{getline; getline; getline; print $1; exit;}') 
	command rdesktop -g $RDESKTOP_SIZE -u gabriel.carneiro $argv
end
