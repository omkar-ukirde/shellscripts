#!/bin/bash
while
	read a b
do
	echo a is $a b is $b
done < data_file	
