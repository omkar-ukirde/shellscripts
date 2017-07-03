#!/bin/bash
function f1
{
	typeset X
	X=1
	Y=2
}

X=10
Y=20
echo "Value of x is : " $X
echo "Value of y is : " $Y
f1
echo "Value of x is : " $X
echo "Value of y is : " $Y

