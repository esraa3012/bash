#!/bin/bash
echo "enter a value :"
read HOST

if  [[ "$HOST" =~ "abc" ]]  
then
    echo "yes"
    else
     echo "no"
fi
