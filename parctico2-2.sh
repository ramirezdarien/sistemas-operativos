#!/bin/bash

# Verifica si se ha pasado un argumento
if [ -z "$1" ]; then
  echo "Uso: $0 <archivo_o_directorio>"
  exit 1
fi

# Captura el parámetro
RUTA="$1"

# Verifica si el archivo o directorio existe
if [ ! -e "$RUTA" ]; then
  echo "$RUTA no existe."
  exit 1
fi

# Obtiene el tamaño en MB y lo imprime
TAMANO_MB=$(du -sh --block-size=1M "$RUTA" | cut -f1)
echo "El tamaño de $RUTA es: $TAMANO_MB MB."
