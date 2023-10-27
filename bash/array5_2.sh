#!/bin/bash
# Sorting the array in Bash 
# using Bubble sort
# Static input of Array

declare -a array=()
echo "the size for array"
read n

for ((i = 0; i < $n; i++)); 
    do
    echo "enter the values for array"
    read a
    array[$i]=$a
    done
k=0
for ((j = 0; j < $n; j++)); 
        do
        for ((k = ($j + 1); k < $n; k++)); 
        do
        
        
        if ((array[j] > array[k])); 
        then
            temp=${arrary[$k]}
            array[$k]=${array[$j]}
            array[$j]=$temp
        fi

    done
done
echo "the array after the sort:" ${array[@]}
