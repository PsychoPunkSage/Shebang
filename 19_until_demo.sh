#!/bin/bash

a=10

until [[ $a -le 1 ]]
do 
	echo "$a"
	let a--
done
