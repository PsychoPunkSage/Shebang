#!/bin/bash

# AND

read -p "What is your age?:> " age
read -p "You Country:> " country

# for string ::> Use `==`
# fro numerics ::> Ure `-eq` or `==`
if [[ $age -ge 18 ]] && [[ ${country,,} == "india" ]]
then
	echo "You Can vote!!"
else
	echo "You Can't vote!!"
fi
