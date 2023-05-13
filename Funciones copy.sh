#!/bin/bash
vt_toml="/home/tsec/.vt.toml"
#
function vt_init(){
    /home/tsec/vt init
}
#
function check_vt(){
    while true
        do
            if [ -f "$vt_toml" ]; then
            toilet -f future 'OK'; sleep 2
            break         
            else
            toilet -f future 'Enter a valid API key'; sleep 3; clear; vt_init
            fi
        done
}
#
check_vt
#
echo "Chingon!!"
echo "Ahi va..."

