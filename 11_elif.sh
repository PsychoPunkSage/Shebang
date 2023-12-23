#!/bin/bash

read -p "Your marks::> " marks

if [[ $marks -ge 80 ]]
then
	echo "1st division"
elif [[ $marks -ge 50 ]]
then
	echo "2nd division"
elif [[ $marks -ge 40 ]]
then
	echo "3rd division"
else
	echo "U Failed"
fi
