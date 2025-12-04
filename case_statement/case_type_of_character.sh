#!/bin/bash

read -p "enter your character : " character

case $character in
	[A-Z] )
	echo "this character is upper case"
	;;
	[a-z] )
        echo "this character is lower case"
        ;;
	[0-9] )
        echo "this character is alphapetic"
        ;;
	? )
        echo "this character is special character"
        ;;
        *)
        echo "not detected"
esac	

