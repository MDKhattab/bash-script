#!/bin/bash

numusers=$1
prefix=$2
output=$3

if [ $# -eq 3 ]
then


	for i in $(seq 1  $numusers)
	do
		username=${prefix}${i}
		pass=$( pwgen -s 5 1)

		useradd $username
		echo "$username:$pass" | sudo chpasswd
		echo " $username : $pass " >> $output

	done

else
	echo "please enter number of users , prefix and output file"
	echo " ./addusers  numusers   prefix   ./output "

fi
