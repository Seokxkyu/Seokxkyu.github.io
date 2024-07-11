#!/bin/bash

figlet KIA

FILE=~/tmp/_SUDDEN
# DATE=$(date +"%Y%d%m %H:%M:%S")

while true
	DATE=$(date +"%Y%d%m %H:%M:%S")
do 
	if [[ -f "$FILE" ]]; then
       	   # echo "check $FILE"
	   echo "SUDDEN!!!"
   	else
	   echo $DATE
	fi
	sleep 3
done
