#!/bin/bash
echo printing second field from output
ls -l | awk '{print $2}'
echo print line number and first field
awk '{print NR "- " $1}' data_file
echo printing first and second last word 
awk '{print $1, $(NF-1) }' data_file
echo to print non empty line from a file
awk 'NF > 0' data_file

