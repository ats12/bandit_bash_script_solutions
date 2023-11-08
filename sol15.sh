#!/bin/bash

sshpass -p $(cat ./passwords/pass15) ssh -p 2220 bandit15@bandit.labs.overthewire.org "cat /etc/bandit_pass/bandit15 | openssl s_client -connect localhost:30001 -ign_eof" #>./passwords/pass16
