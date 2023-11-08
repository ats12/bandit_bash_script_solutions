#!/bin/bash


sshpass -p $(cat ./passwords/pass5) scp -P 2220 bandit5@bandit.labs.overthewire.org:$(sshpass -p $(cat ./passwords/pass5) ssh -p 2220 bandit5@bandit.labs.overthewire.org "find ./ -size 1033c ! -executable -type f") ./passwords/pass6
