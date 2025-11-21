#!/bin/bash


INPUT_FILE=$1
while IFS= read -r line
do
    if [ -n "$line" ]
    then
	    username=$(awk -F ',' '{print $1}' $line)
    fi
    echo "$username"   

done < "$INPUT_FILE"
