#!/bin/bash
source ./source/utilidades.sh

if ! validar_archivo "$1"; then
    mostrar_error "Archivo inválido"
    exit 1
fi