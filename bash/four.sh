#!/bin/bash
echo "Enter the Number of photocopies"
read n
if (( $n <= 10 ))
then 
price=`bc <<< "( $n*0.1 ) "`
    echo "the total price:$price"
elif (( $n <= 30 ))
then 
price=`bc <<< "( 10*0.1+($n-10)* 0.09 ) "`
   echo "the total price:$price"
else
price=`bc <<< "(10*0.1+20*0.09+($n-30)* 0.08 ) "`
    echo "the total price:$price"
fi