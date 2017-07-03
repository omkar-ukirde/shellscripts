#!/bin/bash
declare -l lstring="ABCasf"
declare -u ustring="abcdsdf"
declare -r readonlyvar="hello"
declare -a myarry
declare -A myarray2

echo "lstring = $lstring"
echo "ustring = $ustring"
echo "readonlyvar = $readonlyvar"
readonlyvar="New value"
myarray[2]="Hello"
echo "myarray[2] = "${myarray[2]}
myarray2[omkar]="world"
echo "myarray2[omkar] = "${myarray2[omkar]}

