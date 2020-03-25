#!/bin/bash
clear
multplicador=5

echo "la tabla del $multplicador"

for num in {0..21}
do 
	echo "$multiplicador x $num =" $(($multplicador*$num))
done
