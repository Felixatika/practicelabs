#!/bin/bash

echo "I am demonstrating using Indexed arrays!"
 declare -a namearray=(Bob Sue Joe Jane)
namearray[7]=George
echo '$namearray[0] = '${namearray[0]}

echo '$namearray[1] = '${namearray[1]}

echo '$namearray[2] = '${namearray[2]}

echo '$namearray[3] = '${namearray[3]}


echo '$namearray[7] = '${namearray[7]}

echo "However this won't work!"


echo '$namearray[0] = '$namearray[0]
