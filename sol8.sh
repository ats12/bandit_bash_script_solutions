#!/bin/bash

echo $(sshpass -p $(cat ./passwords/pass8) ssh -p 2220 bandit8@bandit.labs.overthewire.org "sort data.txt | uniq -u") > ./passwords/pass9
