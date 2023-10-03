#!/bin/bash
##################################################################################################################################
#IF-ELSE statement
#Author: Felix Atika
#NOTE: THIS IS VERY IMPORTANT - if command requires spaces between the condition and the operand.It also requires spaces between
#the conditions and brackets('[' and ']').
#This script takes the user input and evaluates it to determine whether the user types Felix, If the user types Felix the script
#responds with "Thats my name too". Otherwise the script responds with the statement under the else command
#
#
##################################################################################################################################

#This is an if else statement. Let me explain it to you like you are 8...no like you are 5.
#The echo part prints to stdout(screen) the question asking the user of the program their name
echo "What is your name?"

#read prompts a user to enter input - stdin(User input) users name in this case
read NAME

#This is the juicy part. If statement defines a condition to be avaluated on the user input name.
if [ $NAME = "Felix" ];

#The then statement specifies the commands to perform if the condition evaluates to true. 
#Here it echo's the statement in double quotes, thats if the condition is true.
then
echo "Thats my name too!"

#Else statement specifies the commands to perform if the condition evaluates to false. It this case 
#it will echo the statement in the double quotes. The variable $NAME takes the value the user entered through the read command!Sweet.
else
echo "Hello $NAME. I am Felix"

#The construct must be closed with fi command (finish if) the exit using exit 0 command.
fi
exit 0
