#!/bin/bash

inputfile=$1

while IFS= read -r line
do
    if [ -n "$line" ]
    then
          username=$( echo "$line" | awk -F ':' '{print $1}' )
          check=$( id $username )

          while [ -n "$check" ]
          do
          userdel -r  $username   2>/dev/null
          check=$( id $username 2>/dev/null )
          done

    fi

done < "$inputfile"
