#!/bin/bash
archivo_oculto="/home/tsec/.vt.toml"  # Nombre del archivo oculto que quieres buscar
# wget https://github.com/VirusTotal/vt-cli/releases/download/0.13.0/Linux64.zip &&unzip Linux64.zip && rm Linux64.zip
function vt_init(){
    /home/tsec/vt init
}

while true
do
    if [ -f "$archivo_oculto" ]; then
    echo "Se encontró el archivo oculto: $archivo_oculto"; exit 1
    # Regresar con un código de salida no cero para indicar que no se encontró el archivo
    # Agrega aquí el código que deseas ejecutar si se encuentra el archivo oculto
    else
    vt_init
    # Agrega aquí el código que deseas ejecutar si NO se encuentra el archivo oculto
    fi
done