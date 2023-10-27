#!/bin/bash
echo "Enter the two Number"
read n1 n2

if [[ "$n1" > 0 && "$n2" > 0 ]] || [[ "$n1" < 0 && "$n2" < 0 ]]
then
    echo 'positve'
else 
    echo 'negitive'
fi