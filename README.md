# rblcheck
Bash Script to check multiple IPs against multiple RBLs

Borrowed from https://www.saotn.org/bash-check-ip-address-blacklist-status/

Usage `./rblcheck 123.123.123.123`
Bulk `./rblbulk`

empty respons is good

Return Codes	Data Source
127.0.1.2	spam domain
127.0.1.4	phish domain
127.0.1.5	malware domain
127.0.1.6	botnet C&C domain
127.0.1.102	abused legit spam
127.0.1.103	abused spammed redirector domain
127.0.1.104	abused legit phish
127.0.1.105	abused legit malware
127.0.1.106	abused legit botnet C&C
127.0.1.255	IP queries prohibited!
