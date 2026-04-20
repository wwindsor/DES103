#!/bin/bash
ls /archivo_inexistente
if [[ $? -ne 0 ]]; then
    echo "Se detectó un error en la operación"
fi
## Foma mas limpia
if ! ls /archivo_inexistente; then
    echo "Se detectó un error"
fi

