#!/bin/bash

FILE=~/tmp/_SUDDEN
# DATE=$(date +"%Y%d%m %H:%M:%S")

while true
do 
	DATE=$(date +"%Y%d%m %H:%M:%S")
	if [[ -f "$FILE" ]]; then
       	   # echo "check $FILE"
	   echo $DATE "SUDDEN!!!"
   	else
	   clear 
	   figlet KIA
	   echo $DATE
	fi
	sleep 3
done
