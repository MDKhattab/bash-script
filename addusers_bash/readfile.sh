#!/bin/bash

INPUT_FILE=$1
while IFS= read -r line
do
    # Process each line here
    echo "Processing line: $line"
    # You can perform other operations with the $line variable
done < "$INPUT_FILE"
