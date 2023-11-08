#!/bin/bash

sshpass -p $(cat passwords/pass13) scp -P 2220 bandit13@bandit.labs.overthewire.org:sshkey.private key14
chmod 600 key14
scp -P 2220 -i key14 bandit14@bandit.labs.overthewire.org:/etc/bandit_pass/bandit14 ./passwords/pass14
rm key14
