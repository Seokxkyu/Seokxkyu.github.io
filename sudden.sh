#!/bin/bash

FILE=~/tmp/_SUDDEN
# DATE=$(date +"%Y%d%m %H:%M:%S")

while true
do 
	if [[ -f "$FILE" ]]; then
       	   # echo "check $FILE"
	   echo "SUDDEN!!!"
   	else
	   clear 
	   figlet KIA
	   DATE=$(date +"%Y%d%m %H:%M:%S")
	   echo $DATE
	fi
	sleep 3
done
