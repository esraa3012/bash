#!/bin/bash
n=0
while (( $(echo "$n < 10" | bc ) )) || (( $(echo "$n > 20" | bc ) ))
do
  echo "Enter the number "
  read n
   if (( $(echo "$n < 10" | bc ) ))
   then 
    echo "the number is bigger"
   elif (( $(echo "$n > 20" | bc ) ))
   then 
    echo "the number is smaller"
   fi
done
echo "correct"
