#!/usr/bin/expect

set timeout 3

spawn ssh root@127.0.0.1 -p 14122
expect timeout
exit