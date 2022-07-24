#!/usr/bin/expect
set timeout 5
spawn sudo passwd root
expect "New password:"
send "temp_passwd6457\r"
expect "Retype new password:"
send "temp_passwd6457\r"
expect "passwd: password updated successfully"
expect ""
send "whoami\r"
interact