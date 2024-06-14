#!/bin/bash

NOMBRE_COMPLETO=$(getent passwd "$USER" | cut -d ':' -f 5 | cut -d ',' -f 1)

echo "Hola, $NOMBRE_COMPLETO. Bienvenido a tty1."ate de hacerlo pero no pude, le pregunte a chatgpt y si bien me dio una respuesta

#editar el ~/.bash_profile
#Agrega las siguientes línea al final del archivo:
#bash
#Copiar código
#if [[ "$(tty)" == "/dev/tty1" ]]; then
#    ~/bin/saludo.sh
#fi

