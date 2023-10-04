#!/bin/bash

################################################################################################################################
#An until loop executes commands until a condition is true
#
#
#
#
###############################################################################################################################

declare -i num

echo "I am thinking of a number between 1 and 100"
num=0

until test $num -eq 23
do
echo "What is your guess?"
read num
if test $num -lt 23
then
echo "The number is higher"
fi
if test $num -gt 23
then
echo "The number is lower"
fi
done
echo "You guessed it"
exit 0
