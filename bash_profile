# Three-line PS1:
#  [retval 0 at 12:34:56]
PS1="\[\e[7m\][retval \$? at \$(date +%H:%M:%S)]\n"
#  user@machine ~/some/dir:
PS1+="\[\e[0m\]\[\e[0;35m\]\u\[\e[m\]"
PS1+="@\[\e[0;36m\]\h\[\e[m\]"
PS1+=" \[\e[1;34m\]\w\[\e[m\]\n"
#  >
PS1+="\[\e[7m\]>\[\e[m\] \[\e[0m\]"

alias uh='ls -lhGp'

source ~/.bash_profile.local
