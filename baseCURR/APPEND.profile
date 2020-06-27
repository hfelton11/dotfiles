#
# cat APPEND.profile >> .profile
#

export ENV=$HOME/.kshrc

PS1medium='\u@\h_\w/$ '
PS1long="  [\t - \d]\n--\u@\H:\w[\s]\n$ "

PS1="  [\t - \d]\n--\u@\H:\w[\s]\n$ "
DOAS_PS1="  [\t - \d]\n--\u@\H:\w[\s]\n# "
export PS1 DOAS_PS1
export HISTFILE=~/.sh_history

