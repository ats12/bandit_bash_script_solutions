#!/bin/bash

i=0

while ./sol$i.sh 2>/dev/null
do
	echo "solving level $i..."
	i=$((i+1))
done
