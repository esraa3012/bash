#!/bin/bash
echo "enter a value :"
read HOST

if  [[ $HOST =~ [^b]og ]]  || [[ $HOST == og ]] 
then
    echo "yes"
    else
     echo "no"
fi