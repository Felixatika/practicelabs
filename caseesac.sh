#!/bin/bash

#####################################################################################################################################################################
#Author: Felix Atika
#This script asks the user about season preferences and has a response for each common answer
#The last option is a catch-all for any answer other than those specified in the script.
#
#
#
######################################################################################################################################################################


echo "What is your favorite season?"
read season

case $season in

spring)
echo "I love flowers in the spring"
;;

fall)
echo "The falling of leaves and crisp morning air, who doesnt like fall?"
;;

summer)
echo "I love skiing in the summer!"
;;

autumn)
echo "The falling leaves and magnounimous breeze is awesome"
;;
winter)
echo "I hate winters, I really do."
;;
*)
echo $season "is not listed among the seasons: Please choose one from, spring, summer, fall, autumn or winter"
;;

esac

exit 0
