#!/bin/bash
read -r -p "Ecris la phrase que tu veux :" sentence
read -r -p "DONNE LA CLé ! " key
a=abcdefghijklmnopqrstuvwxyz

for (( i=0; i<${#sentence}; i++ ))
do
    for (( j=0; j<${#a}; j++ ))
    do
        if [[ ${sentence:$i:1} == ${a:$j:1} ]]

        then 
            sentence=${sentence:0:$i}${key:$j:1}${sentence:$(($i+1))}
            break
        fi
    done
done
echo $sentence