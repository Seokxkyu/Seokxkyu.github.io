#!/bin/bash

FILE=~/tmp/_SUDDEN

while true
do 
	if [ -f "$FILE" ]; then
           echo "SUDDEN!!!"
        
	sleep 3
	fi
done
