#!/bin/bash
array1=(4 8 7 9 1 5 4 6)
array2=(7 6 5 2 1 3 7 4)
array3=()

for ((i=0;i<8;i++))
do
echo $i
array3[$i]=$((array1[$i] + array2[$i]))
done
echo "The sum array is: ${array3[@]}"