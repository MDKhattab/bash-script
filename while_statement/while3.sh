#!/bin/bash

read -p "Enter your name : " name

while [ $name != "mohamed" ]
do 
	echo "Write your name again"
	read -p "Enter your name : " name
done

echo " welcome $name "

