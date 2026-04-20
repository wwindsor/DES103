#!/bin/bash

while IFS=: read -r usuario _; do
    if [[ "$usuario" == "root" ]]; then
        echo "[OK] Cuenta root encontrada"
    fi
done < /etc/passwd