#!/bin/bash

declare -iA agearray=([Bob]=21 [Sue]=19 [Joe]=22 [Jane]=25)  
echo 'agearray[Bob] =' ${agearray[Bob]}

echo 'agearray[Sue] =' ${agearray[Sue]}

echo 'agearray[Joe] =' ${agearray[Joe]}

echo 'agearray[Jane] =' ${agearray[Jane]}


agearray[Bob]=agearray[Sue]+agearray[Joe]


echo 'agearray[Bob] =' ${agearray[Bob]}


echo 'agearray[Sue] =' ${agearray[Sue]}

echo 'agearray[Joe] =' ${agearray[Joe]}

echo 'agearray[Jane] =' ${agearray[Jane]}

exit 0
