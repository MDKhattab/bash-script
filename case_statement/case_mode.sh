#!/bin/bash

read -p "Enter your mode : " mode 

case $mode in
	happy)
	echo "that good"
	;;
        sad)
	echo "that is bad"
	;;
        *)
	echo "normal"
        ;;
esac	
	
