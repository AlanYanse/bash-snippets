#!/bin/bash

# Agregando elementos a un array por medio de bucle for

numeros=()

for ((i=1;i<=10;i++))
do
    #echo $num$i
    numeros+=($i)
done

echo ${numeros[@]}
