#!/bin/bash

my_array=("Mohamed" "Mechatronics Engineer" "Minya")


# Loop through indexed array elements
for index in "${!my_array[@]}"
do
  echo "Index of $index: ${my_array[$index]}"
done
