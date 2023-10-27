#!/bin/bash
echo "Enter the number "
read n
while (( $(echo "$n < 1" | bc ) )) || (( $(echo "$n > 3" | bc ) ))
 do
  clear
  echo "Enter the number"
  read n
 done
  echo "correct"
