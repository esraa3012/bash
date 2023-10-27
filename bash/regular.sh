#!/bin/bash
echo "enter a value :"
read HOST
pat="[ABC][onp][abc]"
if [[ $HOST =~ $pat ]];
then
    echo "yes"
    else
     echo "no"
fi