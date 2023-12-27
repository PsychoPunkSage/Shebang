#!/bin/bash

num=10
count=0

while [[ $count -le $num ]]
do 
	echo "Value of count var is $count"
	let count++
done
