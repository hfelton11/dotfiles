#
# mv .kshrc .kshrc.orig ; cp REPLACE.kshrc .kshrc
# 
# modified: hjf 2021-03-09 @ 1700
#

# assumes global environment $ENV/$HOME
# call globals first...
if [ -f /etc/ksh.kshrc ]; then
    . /etc/ksh.kshrc
fi

# call local environment next...
if [ -f ~/ksh.ksh_env ]; then
    . ~/.ksh_env
fi

# call local aliases last...
if [ -f ~/ksh.ksh_aliases ]; then
    . ~/.ksh_aliases
fi

# call fun assumes installed/games and pkg_add/cowsay...
if [ -x /usr/games/fortune -a -x /usr/local/bin/cowsay ]; then
	/usr/games/fortune   |   /usr/local/bin/cowsay
fi
