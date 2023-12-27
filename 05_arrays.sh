#!/bin/bash

# Array

myArray=( 1 "PPS" 32.19273 "AP is here" )
echo "index:0 = ${myArray[0]}"
echo "All the value in Array::> ${myArray[*]}"
echo "Testing::> ${myArray}" # Array name = 1st element of Array.....

# Array length
echo "Length of th array is::> ${#myArray[*]}"

# Array slice
echo "Val for index 1-3::> ${myArray[*]:1:3}"

# Updating Array with new values
myArray+=( New "new1" "new2" )
echo "All the value in UPDATED Array::> ${myArray[*]}"
