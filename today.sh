
#!/bin/bash

echo "Hey Felix, Whats the day today? "
read TODAY

if [ $TODAY = "Monday" ]; then
	echo "The day today is $TODAY"

elif [ $TODAY = "Tuesday" ]; then
	echo "The day today is $TODAY"
	

elif [ $TODAY = "Wednesday" ]; then
	echo "The day today is $TODAY"
	

elif [ $TODAY = "Thursday" ]; then
	echo "The day today is $TODAY"


elif [$TODAY = "Friday" ]; then
	echo "The day today is $TODAY"


elif [ $TODAY = "Saturday" ]; then
	echo "The day today is $TODAY"


elif [ $TODAY = "Sunday" ]; then
	echo "The day today is $TODAY"

else
	echo "Sorry! $TODAY is not a correct day"
fi
exit 0

read TODAY

case $TODAY in 
		Monday) echo "Monday";;
		Tuesday) echo "Tuesday";;
		Wednesday echo "Wednesday";;
		Thursday) echo "Thursday";;
		Friday) echo "Friday";;
		Saturday | Sunday) echo "Weekend";;

esac
