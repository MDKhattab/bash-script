#!/bin/bash


inputfile=$1
outputfile=$2

while IFS= read -r line
do
    if [ -n "$line" ]
    then
	  username=$( echo "$line" | awk -F ',' '{print $1}' )
	  check=$( id $username )

          while [ -n "$check" ]
          do
          random=$( pwgen -s 3 1 )
          username=${username}${random}
          check=$( id $username 2>/dev/null )   
          done

	  pass=$( pwgen -s 8 1)
          useradd $username 
          echo "$username:$pass" | sudo chpasswd   
          echo " $username : $pass " >> $outputfile
    fi

done < "$inputfile"

