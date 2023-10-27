#!/bin/bash
#echo "Enter Size(N)"
#read N
#i=1
#max=0
#echo "Enter Numbers"
#while [ $i -le $N ]
#do
 # read num
  #if [ $i -eq 1 ]  #set first number as max
  #then
      #max=$num
  #else             #from number 2 update max if the num > max.
     # if [ $num -gt $max ]
      #then
       # max=$num
      #fi
  #fi
  #i=$((i + 1))  #increment i by 1
#done
#echo "the biger Number:"$max

#echo "Enter Size(N)"
#read N
#max=0
#echo "Enter Number" 
#for ((i=1;i<=N;i++))
#do
 #read num 
  #if [ $i -eq 1 ]  #[[ "$age" < 25 && "$perm" < 2 && "$assur" < 5 ]]
   #then
      #max=$num
   #else           
     #if [ $num -gt $max ]
      #then
       # max=$num
      #fi
  #fi
#done
#echo "the biger Number:"$max

echo "Enter Size(N)"
read N
max=0
echo "Enter the Numbers"
for ((i=1;i<=N;i++))
do 
 read num 
  if [[ "$i" < 1 ]] 
   then
      max=$num
   else           
     if [[ "$num" > "$max" ]]
      then
        max=$num
      fi
  fi
done
echo "the biger Number:"$max