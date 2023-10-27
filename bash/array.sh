#!/bin/bash
tableau=()
compteurnegative=0
compteurpositive=0
echo "How many values do you want to give me?"
read manyvalues

for (( n=1; n<=manyvalues; n++))
do
    echo "give me your number:"
    read number
    tableau[$n]=$number
        if [[ $number -lt 0 ]]
        then
        compteurnegative=$(($compteurnegative+1))
    
    echo "negative number"
        else
        compteurpositive=$(($compteurpositive+1))
    
    echo "positive number"
        fi
done
echo "here is the following table" ${tableau[@]}
echo "there are $compteurnegative negative number"
echo "there are $compteurpositive positive number"
