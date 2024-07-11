#!/bin/bash

figlet KIA

FILE=~/tmp/_SUDDEN
# DATE=$(date +"%Y%d%m %H:%M:%S")

while true
do 
	if [[ -f "$FILE" ]]; then
       	   # echo "check $FILE"
	   DATE=$(date +"%Y%d%m %H:%M:%S")
	   echo $DATE "SUDDEN!!!"
   	else
	   clear 
	   figlet KIA
	   DATE=$(date +"%Y%d%m %H:%M:%S")
	   echo $DATE
	fi
	sleep 3
done
