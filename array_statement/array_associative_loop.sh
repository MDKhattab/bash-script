#!/bin/bash

declare -A my_assoc_array
my_assoc_array["city"]={"Minya"}
my_assoc_array["job"]={"Mechatronics engineer"}
my_assoc_array["name"]={"Mohamed Khattab"}

# Loop through associative array keys and values
for key in "${!my_assoc_array[@]}"
do
  echo "Key: $key, Value: ${my_assoc_array[$key]}"
done
