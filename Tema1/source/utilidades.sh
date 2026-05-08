#!/bin/bash
validar_archivo() {
    [[ -f "$1" ]]
}

mostrar_error() {
    echo "[ERROR] $1" >&2
}