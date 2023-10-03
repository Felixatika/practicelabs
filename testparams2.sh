#!/bin/bash

echo "Positional parameters with  more than 9 arguments"

echo '$1 = ' $1
echo '$5 = ' $5
echo '$9 = ' $9
echo '$10 = ' ${10}
echo '$11 = ' ${11}

exit 0

