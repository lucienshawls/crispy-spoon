#!/usr/bin/expect
spawn passwd
expect "Current password:"
send "\r"
expect "*password:"
send "ttyaifbiuaeq2342\r"
expect "*password:"
send "ttyaifbiuaeq2342\r"
interact