#!/bin/bash

echo -n "Enter the first name: "
read n1

echo -n "Enter the scound name: "
read n2

echo -n "Enter the third  name: "
read n3


if [[ $n1 < $n2 ]]
then
    if [[ $n3 < $n1 ]]
    then
        echo $n3 $n1 $n2
    elif [[ $n3 < $n2 ]]
    then
        echo $n1 $n3 $n2
    else
        echo $n1 $n2 $n3
    fi
fi


