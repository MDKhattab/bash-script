#!/bin/bash

declare -A  my_assoc_arry

my_assoc_arry["name"]="Mohamed Khattab"
my_assoc_arry["city"]="El Minya"
my_assoc_arry["job"]="Mechatronics Engineer"

echo "all element are : ${my_assoc_arry[*]}"
echo "length is : ${#my_assoc_arry[@]}"
echo "indexes are : ${!my_assoc_arry[@]}"
echo "my name : ${my_assoc_arry["name"]}"
echo "my title : ${my_assoc_arry["job"]}"
echo "my city : ${my_assoc_arry["city"]}"
