#!/bin/bash

sshpass -p $(cat ./passwords/pass12) scp -P 2220 bandit12@bandit.labs.overthewire.org:data.txt ./orig12

xxd -r orig12 >extracted12_0

i=0
until ($(file extracted12_$i | grep -q 'ASCII'))
do
	7z.exe -so x extracted12_$i >extracted12_$((i+1))
	i=$((i+1))
done

awk '{print $NF}' extracted12_$i >passwords/pass13

rm extracted12_*
rm orig12
