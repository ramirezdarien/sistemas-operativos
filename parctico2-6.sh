#!/bin/bash

# Directorio a respaldar
DIR="/home/arle"

# Directorio donde se guardarán los backups
BACKUP_DIR="/home/arle/backups"

# Crear el directorio de backups si no existe
mkdir -p "$BACKUP_DIR"

# Nombre del archivo de backup con la hora de generación
TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")
BACKUP_FILE="$BACKUP_DIR/backup-$TIMESTAMP.tar.gz"

# Crear el backup comprimido
tar -czf "$BACKUP_FILE" -C "$DIR" .

# Mensaje de confirmación
echo "Backup creado: $BACKUP_FILE"
