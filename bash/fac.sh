#!/bin/bash

echo "Enter Number"
read num 
f=1
for ((i=1;i<=num;i++))
do
  f=$((f * i))  
  d=$d*$i
done
echo "the factorial $num is:" "$d = $f"