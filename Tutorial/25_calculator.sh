#!/bin/bash

# Calculator
#	1. Add
#	2. Mul
#	3. Sub
#	4. Div

read -p "Enter ist no. ::> " num1
read -p "Enter 2nd no. ::> " num2

echo "Welcom ${whomami}"
echo "Choose:"
echo "	a.) Add"
echo "  b.) Sub"
echo "  c.) Mul"
echo "  d.) Div"

read -p "::> " choice

case $choice in:
	a)
		let res=$(($num1+$num2))
		echo "$num1 + $num2 => $res"
		;;
	b)
		let res=$(($num1-$num2))
		echo "$num1 - $num2 => $res"
		;;
	c)
                let res=$(($num1*$num2))
                echo "$num1 X $num2 => $res"
                ;;
	d)
                let res=$(($num1/$num2))
                echo "$num1 / $num2 => $res"
                ;;
	*)echo "Enter valid value"
esac

		
	
