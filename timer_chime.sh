#!/bin/bash
current_minute=$(date +%M)
if [ $current_minute -ge 0 ] && [ $current_minute -lt 20 ]; then
	echo "No chime"
elif [ $current_minute -ge 20 ] && [ $current_minute -lt 40 ]; then
	echo -e "\a"
else 
	echo -e "\a"
	sleep 1
	echo -e "\a"
fi
