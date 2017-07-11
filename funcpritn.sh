#!/bin/bash
function printhello {
echo "HELLO"
return  
}
printhello

hvar=$(printhello)
echo $hvar
