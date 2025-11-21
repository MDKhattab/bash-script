#!/bin/bash

check=$( id $username )

while [ -n $check ]
do
        random=$(pwgen -s 5 1)
        username=${username}${random}
        check=$( id $username )
done
~
