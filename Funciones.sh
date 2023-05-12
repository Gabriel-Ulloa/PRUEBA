#!/bin/bash
archivo_oculto="/home/tsec/.vt.toml"  # Nombre del archivo oculto que quieres buscar
# wget https://github.com/VirusTotal/vt-cli/releases/download/0.13.0/Linux64.zip &&unzip Linux64.zip && rm Linux64.zip
function vt_init(){
    /home/tsec/vt init
}

while true
do
    if [ -f "$archivo_oculto" ]; then
    toilet -f future 'OK'; sleep 2; exit 1
    # Regresar con un código de salida no cero para indicar que no se encontró el archivo
    # Agrega aquí el código que deseas ejecutar si se encuentra el archivo oculto
    else
    toilet -f future 'Enter a valid API key'; sleep 3; clear; vt_init
    # Agrega aquí el código que deseas ejecutar si NO se encuentra el archivo oculto
    fi
done