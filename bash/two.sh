#!/bin/bash
echo "Enter a Number"
read num

if [[ "$num" < 0 ]]
then
    echo "Negative"
elif [[ "$num" > 0 ]]
then
    echo "Positive"
else
    echo "it is zero"
fi