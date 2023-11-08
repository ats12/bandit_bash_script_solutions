#!/bin/bash

echo $(sshpass -p $(cat ./passwords/pass14) ssh -p 2220 bandit14@bandit.labs.overthewire.org "cat /etc/bandit_pass/bandit14 | netcat localhost 30000") | awk '{print $NF}' >./passwords/pass15
