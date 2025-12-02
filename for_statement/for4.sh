#!/bin/bash
i=1
while [ $i -le 10 ]
do
	read -p "enter youe $i number : " sum
	(( i++ ))
	(( sumition+=sum ))
done

echo "sum = $sumition "

