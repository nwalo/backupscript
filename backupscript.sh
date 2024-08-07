#!/bin/bash

#Backup files within a project

today=$(date "+%d_%m_%Y")
current_time=$(date "+%d_%m_%Y_%H_%M_%S")

#$1 is the argument which is the file to be backed up

if [ ! "$1" ] || [ -z "$1" ]; then
	echo "Error... please input the file you want to back up"
	exit 1	
elif [ ! -e "$1" ]; then
	echo "Error... File not found"
	exit 1
fi

mkdir -p backup

if [ -e "backup/$1_$today" ]; then
	echo "creating duplicate backup file - $1_$current_time"
	cp -R $1 backup/$1_$current_time
else
	echo "creating backup file - $1_$today"
	cp -R $1 backup/$1_$today
fi

exit 0
