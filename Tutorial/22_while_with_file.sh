#!/bin/bash

while read myVar
do 
	echo "Value for file is $myVar"
done < ./16_for_with_file.txt
