if [ -x /usr/local/bin/dbus-launch -a -z "${DBUS_SESSION_BUS_ADDRESS}" ]; then
        eval `dbus-launch --sh-syntax --exit-with-session`
fi
exec openbox-session
