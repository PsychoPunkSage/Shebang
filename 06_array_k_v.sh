#!/bin/bash

# Storing Key values
declare -A myArray
myArray=( [name]=PsychoPunkSage [age]=10973 [city]=KGP )

echo "Name:> ${myArray[name]}"
echo "Age:> ${myArray[age]}"
echo "City:> ${myArray[city]}"
