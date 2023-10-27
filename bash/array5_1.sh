#!/bin/bash
read -r -p "how many grades? :" grades
i=0
array=()
loop=0
sum=0
while((i<grades))
do
   read -r -p "grade $i : " nb
   array[$i]=$nb
   i=$((i+1))
   sum=$((sum+nb))
   echo $sum
   done
   average=$((sum / grades))
   for x in "${array[@]}"
   do
   loop=$((loop+1))
   if [[ $x -gt $average ]]
   then
   array2[$loop]=$x
   fi
   done
   echo "the average is:" $average
   echo "the marks above the average are:" "${array2[@]}"