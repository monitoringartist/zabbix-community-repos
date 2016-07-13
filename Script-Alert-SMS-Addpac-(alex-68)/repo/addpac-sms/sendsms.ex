#!/usr/bin/expect 

set phone [lindex $argv 0]
set text [lindex $argv 1]
set addr [lindex $argv 2]

set timeout 20
set user  "root"
set password "router"

spawn telnet $addr

expect "Login: " 
send "$user\n"
expect "Password: "
send "$password\n"
send "ena\n"
expect "GS1002#"
send "mobile 0 1 sms message delete all\n"
expect "GS1002#"
send "mobile 0 1 sms message send $phone $text\n"
expect "GS1002#"

send "exit\n"
send "exit\n"

