#!/bin/bash
echo "enter a value :"
read HOST


if  [[ $HOST =~ ^.{3}\.$ ]]  
#if  [[ $HOST =~ ^.{3,4}\.$ ]]  
then
    echo "yes"
    else
     echo "no"
fi
