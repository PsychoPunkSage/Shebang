#!/bin/bash

# Maths Calc
x=10
y=2

mul1=$x*$y
echo "$mul1"

let mul2=$x*$y
echo "$mul2"

mul3=$(($x*$y))
echo "$mul3"

let t=$((x++))
echo "x::> $((x)) || y::> $((++y)) t::> $t"
