#
# mv .kshrc .kshrc.orig ; cp REPLACE.kshrc .kshrc
# 

. /etc/ksh.kshrc

CVSROOT=anoncvs@anoncvs2.usa.openbsd.org:/cvs
export CVSROOT

. ~/.ksh_aliases

# assumes installed/games and pkg_add/cowsay...
if [ -x /usr/games/fortune -a -x /usr/local/bin/cowsay ]; then
	/usr/games/fortune   |   /usr/local/bin/cowsay
fi
