#!/bin/bash
archivo="/etc/passwd"

if [[ -e "$archivo" ]]; then
    echo "El archivo existe"
fi