#!/bin/bash

myVar="Hey Bro, do you know AP i.e. PsychoPunkSage is here???"
echo "Length of 'myVar'::> ${#myVar}"

# To upper case:
echo "To UPPER CASE ::> ${myVar^^}"
echo "To lower case ::> ${myVar,,}"

# String Replacement
newVar=${myVar/AP/Abhinav Prakash}
echo "New 'myVAr' ::> ${newVar}"

# String slicing
echo "Silced String ::> ${myVar:9:30}"
