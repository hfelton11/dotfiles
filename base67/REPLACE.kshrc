#
# mv .kshrc .kshrc.orig ; cp REPLACE.kshrc .kshrc
# 

. /etc/ksh.kshrc

CVSROOT=anoncvs@anoncvs2.usa.openbsd.org:/cvs
export CVSROOT

. ~/.ksh_aliases

PS1medium='\u@\h_\w/$ '
PS1long="  [\t - \d]\n--\u@\H:\w[\s]\n$ "
PS1="  [\t - \d]\n--\u@\H:\w[\s]\n$ "
DOAS_PS1="  [\t - \d]\n--\u@\H:\w[\s]\n# "
export PS1 DOAS_PS1
export HISTFILE=~/.sh_history

# assumes installed/games and pkg_add/cowsay...
if [ -x /usr/games/fortune -a -x /usr/local/bin/cowsay ]; then
	/usr/games/fortune   |   /usr/local/bin/cowsay
fi
