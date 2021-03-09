#
# cat APPEND.profile >> .profile
#
# modified: hjf  2021-03-09 @ 1415

export ENV=$HOME/.kshrc

# in theory this is only for login-shell,
# whereas the .kshrc is for interactive-shells;
# but logins are also interactive so ...
# (anyways the /etc/ksh.kshrc gets called next
#    which then double-checks the interactivity)
