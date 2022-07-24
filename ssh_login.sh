#!/usr/bin/expect
set timeout=30
spawn su root
expect "Password*"
send "root\r"
expect "*#*"
send "whoami\r"
expect "*#*"
send "sed -i '$a PermitRootLogin yes' \"/etc/ssh/sshd_config\""
expect "*#*"
send "cat \"/etc/ssh/sshd_config\""
interact