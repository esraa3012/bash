#!/bin/bash
echo "Enter the old your kid"
read n
if (("$n" >= 12 ))
then
    echo ""Cadet" après 12 ans"

elif (( "$n" <=  7))
then
    echo ""Poussin" de 6 à 7 ans"

elif (( "$n" <= 9 ))
then
    echo ""Pupille" de 8 à 9 ans"

elif (( "$n" <= 11))
then
    echo ""Minime" de 10 à 11 ans"
else
   echo "baby"
fi