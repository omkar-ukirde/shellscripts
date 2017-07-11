#!/bin/bash
for i in $(find /etc 2>/dev/null | grep grub)
do 
	echo grub related things are $i
done	
