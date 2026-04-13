#!/bin/bash
case "$1" in
   scan)
       echo "Ejecutando escaneo..."
       ;;
   backup)
       echo "Realizando backup..."
       ;;
   restore)
       echo "Realizando la restauracion..."
       ;;
   *)
       echo "Uso: script.sh {scan|backup|restore}"
       ;;
esac