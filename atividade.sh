#!/bin/bash


function _AND(){
        NUM=$[ $NUMERO & 1 ]
}

function _VERIF(){
        if [ $NUM -eq 0 ]; then
                echo "O número digitado é um número par: "
        else
                echo "O número digitado é um número ímpar: "
        fi
}

echo -n "Digite um número qualquer: "
read NUMERO
_AND $NUMERO
_VERIF
