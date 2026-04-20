#!/bin/bash

for archivo in /tmp/*; do
    if [[ -f "$archivo" && -x "$archivo" ]]; then
        echo "[ALERTA] Ejecutable detectado: $archivo"
    fi
done