#!/bin/bash
# Agregar funciones para la validacion de argumentos
# Funcion para el renombrado masivo de archivos
DIRECTORIO="$1"
EXTENSION_ANTIGUA="$2"
EXTENSION_NUEVA="$3"

if [[ -z "$DIRECTORIO" ]]; then
   echo "Uso: $0 <directorio>" >&2
   exit 1
fi

if [[ ! -d "$DIRECTORIO" ]]; then
   echo "[ERROR] No es un directorio válido" >&2
   exit 2
fi

for archivo in "$DIRECTORIO"/*."$EXTENSION_ANTIGUA"; do
   [[ -e "$archivo" ]] || continue

   nuevo="${archivo%."$EXTENSION_ANTIGUA"}.$EXTENSION_NUEVA"
   echo "Renombrando: $archivo -> $nuevo"
   mv "$archivo" "$nuevo"
done