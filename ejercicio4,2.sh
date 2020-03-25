#!/bin/bash
clear
read -p "introduce la tabla" multiplicador
read -p "inicio de la tabla" inicio
read -p "Fin de la tabla" fin

echo "La tabla del $multiplicador desde $inicio hasta $fin"
for ((num=$inicio;$num<=$fin;num++))
do
	echo "$multiplicador x $num="$(($multiplicador*$num))
done
