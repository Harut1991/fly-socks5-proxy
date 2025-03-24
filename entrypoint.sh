#!/bin/sh
adduser -D harut
echo "harut:mypassword123" | chpasswd
sockd -f /etc/sockd.conf