#!/bin/bash

#echo "Enter Number"
#read num
#i=1
#sum=0
#while [ $i -le $num ]
#do           
  #sum=$((sum + i)) 
   #i=$((i + 1))  
#done
#echo "the sum is:" $sum

echo "Enter Number"
read num 
sum=0
for((i=1;i<=num;i++))
do
  sum=$((sum + i)) 
done
echo "the sum is:" $sum