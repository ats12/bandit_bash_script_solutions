#!/bin/bash

echo $(sshpass -p $(cat ./passwords/pass7) ssh -p 2220 bandit7@bandit.labs.overthewire.org "grep millionth data.txt" | awk '{print$2}') > ./passwords/pass8
