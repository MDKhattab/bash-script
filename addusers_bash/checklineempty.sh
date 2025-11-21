#!/bin/bash


INPUT_FILE=$1
while IFS= read -r line
do
    if [ -n "$line" ]
    then
	    echo "$line"
    fi
    
done < "$INPUT_FILE"

