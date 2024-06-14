#!/bin/bash

if [ -z "$1" ]; then
    echo "ingrese una opción:"
    echo "1. Opción 1"
    echo "2. Opción 2"
    echo "3. Opción 3"
else
    echo "La opción ingresada es: $1"
fi
#tambien se posria hacer que en base a la opcion 
#que elijas haga coas distintas segun el parametro
#usando un case $1 in
