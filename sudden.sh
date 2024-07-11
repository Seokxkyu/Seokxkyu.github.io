#!/bin/bash

figlet KIA

FILE=~/tmp/_SUDDEN

while true
do 
	if [[ -f "$FILE" ]]; then
       	   # echo "check $FILE"
	   echo "SUDDEN!!!"
   	else
	   date 
	fi
	sleep 3
done
