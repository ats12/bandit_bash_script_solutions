#!/bin/bash

echo $(sshpass -p $(cat ./passwords/pass11) ssh -p 2220 bandit11@bandit.labs.overthewire.org "cat data.txt | tr [a-zA-Z] [n-za-mN-ZA-M] | cut -d ' ' -f 4") > ./passwords/pass12
