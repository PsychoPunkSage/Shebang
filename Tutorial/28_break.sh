#!/bin/bash

# Need to find whether the given no. is present or not

read -p "Enter a random no. ::> " num

for i in 1 2 3 4 5 6 7 8 9
do
	if [[ $num -eq $i ]]
	then
		echo "$num found....."
		break
	fi
	echo "Number is $i"
done
