#!/bin/bash

ARCHIVO="/etc/passwd"

if [[ ! -r "$ARCHIVO" ]]; then
   echo "[ERROR] No se puede leer $ARCHIVO" >&2
   exit 1
fi

awk -F: '{print "Usuario:", $1, "| Shell:", $7}' "$ARCHIVO" | sort -n