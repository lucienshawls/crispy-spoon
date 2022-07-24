#!/usr/bin/expect
spawn sudo passwd root
expect "*password:"
send "temp_passwd6457\r"
expect "*passwd:"
send "temp_passwd6457\r"
expect "*#*"
send "whoami\r"
interact