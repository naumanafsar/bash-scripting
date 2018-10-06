#!/bin/bash

x=5
y=10
res=$(($x+$y))
echo "$x +  $y = $res"

read -p "Enter two numbers: " x y
mul=$(($x*$y))
echo "$x * $y = $mul"
