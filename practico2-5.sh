#!/bin/bash

if [ -z "$1" ]; then
    echo "ingrese un comando como parámetro."
else
    man "$1" || info "$1" || whatis "$1" || help "$1" || echo "no hay información de $1."
fi
