#!/bin/bash

read -p "enter your grade : " grade

case $grade in 
	8[5-9] | 9[0-9] | 100 )
		echo "your grade is  "A" "
		;;
	
	7[5-9] | 8[0-4] )
		echo "your grade is  "B" "
		;;
	6[5-9] | 7[0-4] )
		echo "your grade is  "C" "
		;;
	5[0-9] | 6[0-4] )
		echo "your grade is  "D" "
		;;
	*)
		echo "your grade is "F" "
esac
