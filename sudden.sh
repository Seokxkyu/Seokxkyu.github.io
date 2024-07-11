#!/bin/bash

FILE=~/tmp/_SUDDEN

figlet KIA

while true
do 
	if [[ -f "$FILE" ]]; then
       	   # echo "check $FILE"
	   echo "SUDDEN!!!"
   	else
	   clear
	   date 
	fi
	sleep 3
done
