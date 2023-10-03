#!/bin/bash

###################################################################################################################################
#Demonstrating while loops
#Author: Don Felix
#This script uses a while loop to keep user guessing numbers untill they enter the correct one,As long as the number is not 23,the
#if statements keep giving the user clues as to whether the number is higher or lower.As soon as the user types 23 the while loop
#exits and the final statement displays telling the user that the guess is correct.
#
###################################################################################################################################

declare -i num

echo "I am thinking of a number between 1 and 100"
num=0

while test $num -ne 23
do
	echo "What is your guess?"
read num
if test $num -le 23
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

