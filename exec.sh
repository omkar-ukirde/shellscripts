#!/bin/bash
# Open  data_file with discriptor as 3 
exec 3<data_file
# Cat 0 = standard input i.e from the same discriptor pointing 3.
cat 0<&3


#----------------------------------#

