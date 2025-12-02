#!/bin/bash

#for num in {1..10}
#do 
#	echo "${num}"
#done

#===========================================

#for n in {1..20..2};
#do
#    echo $n
#done

#==========================================

array=("football" "cricket" "hockey")
for n in ${array[@]};
do
    echo $n
done
