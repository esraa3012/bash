#! /bin/bash
    dice1=$((RANDOM % 6 + 1))
    dice2=$((RANDOM % 6 + 1))
    #dice1=$(( 1 + RANDOM % 6 ))
    #dice2=$(( 1 + RANDOM % 6 ))
    sum=$((dice1+dice2))
echo "The Sum of two dice rolls: $sum"