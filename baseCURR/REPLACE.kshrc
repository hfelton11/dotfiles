#
# mv .kshrc .kshrc.orig ; cp REPLACE.kshrc .kshrc
# 
# modified: hjf 2021-03-09 @ 1330
#

# assumes global environment $ENV/$HOME
# call globals first...
if [ -x /etc/ksh.kshrc ]; then
    . /etc/ksh.kshrc
fi

# call local environment next...
if [ -x ~/ksh.ksh_env ]; then
    . ~/ksh.ksh_env
fi

# call local aliases last...
if [ -x ~/ksh.ksh_aliases ]; then
    . ~/ksh.ksh_aliases
fi

# call fun assumes installed/games and pkg_add/cowsay...
if [ -x /usr/games/fortune -a -x /usr/local/bin/cowsay ]; then
	/usr/games/fortune   |   /usr/local/bin/cowsay
fi
