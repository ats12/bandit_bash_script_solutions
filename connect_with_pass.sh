#!/bin/bash

sshpass -p $(cat "./passwords/pass$1") ssh -p 2220 bandit$1@bandit.labs.overthewire.org
