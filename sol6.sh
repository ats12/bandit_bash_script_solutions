#!/bin/bash


sshpass -p $(cat ./passwords/pass6) scp -P 2220 bandit6@bandit.labs.overthewire.org:$(sshpass -p $(cat ./passwords/pass6) ssh -p 2220 bandit6@bandit.labs.overthewire.org "find / -size 33c -user bandit7 -group bandit6 -type f 2>/dev/null") ./passwords/pass7
