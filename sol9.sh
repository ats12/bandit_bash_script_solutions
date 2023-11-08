#!/bin/bash

echo $(sshpass -p $(cat ./passwords/pass9) ssh -p 2220 bandit9@bandit.labs.overthewire.org "strings data.txt | grep ^== | tail -n1" | awk '{print$2}') > ./passwords/pass10
