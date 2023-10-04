#!/bin/bash

#############################################################################################################################
#
#
#
#
#
#
#
############################################################################################################################

declare -i num
echo "Multiplication quiz!!!"
echo "Which set of multiplication tables do you want to drill?"

read num
echo "OK. We'll work on 0X"$num "through 12X"$num"."
for looper in $(seq 0 12)
do
echo "What is" $num "X" $looper"?"
read answer
if test $ANSWE  -eq $[$num*$looper]
then
echo "That is correct!"
else
echo "That's not it. The correct answer is"
$[$num*$looper]"."
fi
done
exit 0
