#!/bin/bash

echo $(sshpass -p $(cat ./passwords/pass10) ssh -p 2220 bandit10@bandit.labs.overthewire.org "base64 -d data.txt | cut -d ' ' -f 4") > ./passwords/pass11
