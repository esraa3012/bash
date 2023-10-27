#!/bin/bash
echo "Enter value for x : "
read x
echo "Enter value for y : "
read y
echo "Enter value for z : "
read z
echo "Before swap, x = $x and y = $y and z = $z"
t=$x
x=$y
y=$z
z=$t
echo "After swap, x = $x and y = $y and z = $z"