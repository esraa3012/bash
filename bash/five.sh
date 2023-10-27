#!/bin/bash
echo "Enter your age:"
read age
echo "Enter your sex (m/f):"
read sex
if [[ "$age" > 20 && "$sex" = "m" ]] || [[ "$age" > 18 && "$age" < 35 && "$sex" = "f" ]]
then
  echo "yes you must pay tax"
else
  echo "no you must pay tax"
fi