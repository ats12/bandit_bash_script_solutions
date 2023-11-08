#!/bin/bash


sshpass -p $(cat ./passwords/pass4) scp -P 2220 bandit4@bandit.labs.overthewire.org:$(sshpass -p $(cat ./passwords/pass4) ssh -p 2220 bandit4@bandit.labs.overthewire.org "file inhere/* | grep ASCII | cut -d ':' -f 1") ./passwords/pass5
