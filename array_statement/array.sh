array=( "cat" "dog" "wolf" "bird" )
echo "All element ==> " ${array[@]}
echo "first element ==>" ${array[0]}
echo "second element ==>" ${array[1]}
echo "third element ==>" ${array[2]}
echo "forth element ==>" ${array[3]}
echo "number of elements ==> " ${#array[@]}
echo "index of elements ==> " ${!array[@]}
