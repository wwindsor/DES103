#!/bin/bash
es_root() {
    if [[ "$(id -u)" -eq 0 ]]; then
        return 0
    else
        return 1
    fi
}

if es_root; then
    echo "Ejecutando como root"
else
    echo "Usuario sin privilegios"
fi