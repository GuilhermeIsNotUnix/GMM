#!/bin/bash

#Indica a espera da entrada do usuario
function signal {
  printf "\n-> "
}

#Função principal
function main {
  clear
  echo "Digite a url da música no YouTube que deseja baixar."
  signal
  read url
}

#Função que captura se o usuario quer continuar baixando ou nao
function check {
  printf "\nContinuar? [S/n]\n"
  signal
  read R
}

main
youtube-dl --extract-audio --audio-format mp3 "$url"
check

while [[ $R == 'S' || $R == 's' ]]; do
  main
  youtube-dl --extract-audio --audio-format mp3 "$url"
  check
done
