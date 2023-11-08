#!/bin/bash

sshpass -p $(cat ./passwords/pass3) scp -P 2220 bandit3@bandit.labs.overthewire.org:inhere/.hidden ./passwords/pass4
