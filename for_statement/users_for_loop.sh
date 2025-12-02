#!/bin/bash
for user in $(awk -F ':' '{print $1}' /etc/passwd)
do 
	echo "welcome $user"
	echo "$(date)"
done
