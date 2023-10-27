#!/bin/bash
#ddn =date de naissance
#"date +%Y = année en cours
echo "quel est votr année de naissance? En format YYYY"
read ddn
dj=$(date +"%Y")
let "age=dj-ddn"
echo "votre àge est $age"