#!/bin/bash

LOG="/var/log/auth.log"
REPORTE="reporte_fallidos.txt"

if [[ ! -f "$LOG" ]]; then
   echo "[ERROR] No existe el archivo de log: $LOG" >&2
   exit 1
fi

if [[ ! -r "$LOG" ]]; then
   echo "[ERROR] No se puede leer el archivo: $LOG" >&2
   exit 2
fi

grep "authentication failure" "$LOG" \
| awk '{print $1, $2, $3, $9, $11}' \
| sort \
| uniq -c \
> "$REPORTE"

echo "[OK] Reporte generado: $REPORTE"