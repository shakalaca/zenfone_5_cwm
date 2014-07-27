#!/sbin/sh

# kill system services
ps | grep /system/bin/ | grep -v grep | awk '{print $1}' | xargs kill -9

# kill su daemon
ps | grep daemonsu | grep -v grep | awk '{print $1}' | xargs kill -9
