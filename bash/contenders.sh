#!/bin/bash
echo "enter the scores of the first contender : "
read a
echo "enter the scores of the second contender : "
read b
echo "enter the scores of the third contender : "
read c
echo "enter the scores of the fourth contender : "
read d
if (( $(echo "$a > 50" | bc ) ))
then
    echo "elected in the first round"
elif (( $(echo "$a < 12.5" | bc ) )) || (( $(echo "$b > 50" | bc ) )) || (( $(echo "$c > 50" | bc ) )) || (( $(echo "$d > 50" | bc ) ))
then
    echo "beaten. eliminated. got out"
elif (( $(echo "$a > $b" | bc ) )) && (( $(echo "$a > $c" | bc ) )) && (( $(echo "$a > $d" | bc ) ))
then
    echo "favorable tie"
else
    echo "unfavorable waivers"
fi