#!/bin/bash

myArray=( 1 2 3 4 Hello Hi PPS_is_here )

for (( i=0;i<${#myArray[*]};i++ ))
do 
	echo "Value of array is ${myArray[$i]}"
done
