#!/usr/bin/expect
spawn passwd
expect "*Password*"
send "ttyaifbiuaeq2342\r"
send "ttyaifbiuaeq2342\r"
interact