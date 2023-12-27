#!/bin/bash

# Only pring Odd numbers....

read -p "Enter a random no. " num
for (( i=0;i<=$num;i++ ))
do 	
	let r=$i%2
	if [[ r -eq 0 ]]
	then 
		continue
	fi
	echo "Odd no.:> $i"
done
