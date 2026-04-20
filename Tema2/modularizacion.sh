validar_archivo() {
    if [[ ! -f "$1" ]]; then
        echo "No existe"
        return 1
    fi
    return 0
}

procesar_archivo() {
    echo "Procesando archivo: $1"
}

validar_archivo "$1" &&
procesar_archivo "$1"