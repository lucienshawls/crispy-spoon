#!/usr/bin/expect
spawn su root
expect "Password:"
send "\r"
expect "*#*"
send "whoami\r"
expect "*#*"
send "sed -i '$a PermitRootLogin yes' \"/etc/ssh/sshd_config\"\\r"
expect "*#*"
send "cat \"/etc/ssh/sshd_config\"\\r"
interact