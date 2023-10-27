#!/bin/bash
echo "Enter the price before tax HT : "
read HT

echo "Enter the quentity : "
read QU

echo "Enter the percentage : "
read TVA

QU = $(echo "scale=2; $HT * $QU" |bc)
TVA = $(echo "scale=2; $QU * $TVA /100" |bc)
TTC = $(echo "scale=2; $QU + $TVA "|bc)


echo the QU of $HT is= $QU
echo the TVA of $HT is= $TVA
echo the TTC of $HT is= $TTC