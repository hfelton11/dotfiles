#
# mv .kshrc .kshrc.orig ; cp REPLACE.kshrc .kshrc
# 

. /etc/ksh.kshrc

CVSROOT=anoncvs@anoncvs2.usa.openbsd.org:/cvs
export CVSROOT

. ~/.ksh_aliases

# assumes games and pkg_add/cowsay...
fortune | cowsay
