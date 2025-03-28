script /dev/null -c bash
ctrl + Z (presionar las teclas)
stty raw -echo; fg
reset
export TERM=xterm
export SHELL=bash
stty columns 190 rows 25
