#!/bin/bash

if [[ -z "$1" ]]; then
    echo "Uso: $0 <usuario>"
    exit 1
fi

if [[ "$1" == "root" ]]; then
    echo "Usuario privilegiado detectado"
else
    echo "Usuario estándar"
fi