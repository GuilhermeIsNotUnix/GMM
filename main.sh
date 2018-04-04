#!/bin/bash

#Indica a espera da entrada do usuario
function signal() {
    printf "\n-> "
}

function titulo() {
    echo " ██████╗ ███╗   ███╗███╗   ███╗"
    echo "██╔════╝ ████╗ ████║████╗ ████║"
    echo "██║  ███╗██╔████╔██║██╔████╔██║"
    echo "██║   ██║██║╚██╔╝██║██║╚██╔╝██║"
    echo "╚██████╔╝██║ ╚═╝ ██║██║ ╚═╝ ██║"
    echo " ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚═╝"
    printf "\t\tVersão 2.1\n\n"
}
#Função onde se desenvolve o menu de Audio
function audioMenu() {
    clear
    echo "Digite a URL da música no YouTube que deseja baixar"
    signal
    read url
    
    youtube-dl --extract-audio --audio-format mp3 "$url"
    
    printf "\nDeseja continuar? [S/n]"
    signal
    read cont    

    while [[ $cont == 's' || $cont == 'S' ]]; do
        audioMenu    
    done
    
    if [[ "$cont" == 'n' || $cont == 'N' ]]; then
        menu
    fi
}

#Função onde se desenvolve o menu de Video
function videoMenu() {
    clear
    echo "Digite a URL do video do YouTube que deseja baixar"
    signal
    read url
    
    youtube-dl -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/mp4' "$url"
    
    printf "\nDeseja continuar? [S/n]"
    signal
    read cont
    
    while [[ $cont == 's' || $cont == 'S' ]]; do
        videoMenu
    done

    if [[ "$cont" == 'n' || $cont == 'N' ]]; then
        menu
    fi
}

#Função onde se desenvolve o Menu Principal
function menu() {
    clear
    titulo

    echo "1.Audio"
    echo "2.Video"
    echo "0.Sair"
    
    signal
    read resposta
    
    if [[ "$resposta" == 1 ]]; then
        audioMenu
    else
        if [[ "$resposta" == 2 ]]; then
            videoMenu
        fi
    fi
}

menu
