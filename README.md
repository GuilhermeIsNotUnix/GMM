# GMM
![Screenshot](GMM-v2.3.png)

GMM (Get My Media) é um Front End do "youtube-dl" feito em BASH que automatiza o processo de download de Audios e Videos do YouTube (testado tambem com o SoundCloud), usando como dependencia o "youtube-dl"

## Instalação

Antes de usar, certifique-se de ter instalado o programa chamado "youtube-dl", que provavelmente deve existir na maioria das distribuições GNU/Linux e no MacOS.
 
Na inicialização do GMM, o GMM irá tentar detectar se você possui ou não o "youtube-dl" instalado.

![Screenshot](YT-DLCheck.png)

Caso não tenha instalado, siga as instruçoes do topico abaixo para sua instalação de acordo com a sua distribuição.

### Ubuntu/Mint/ElementaryOS

$ sudo add-apt-repository ppa:nilarimogard/webupd8

$ sudo apt-get update

$ sudo apt install youtube-dl

### Debian

$ sudo apt install youtube-dl

### Arch/Antergos/Manjaro

$ sudo pacman -S youtube-dl

### MacOS (Não testado, mas deve funcionar xD)

$ brew install youtube-dl

## Uso

Depois de baixado o repositorio, para rodar, usando a linha de comando (Terminal), vá para o diretorio do GMM e use:

$ bash main.sh

O resto será bem intuitivo na verdade... Só ter uma URL copiada (Testado com o YouTube e com o SoundCloud), o script fará o resto hehe :P

## Motivação

Era muito massivo e cansativo escrever o comando do youtube-dl inteiro para cada tipo de arquivo que queria. E as vezes acontecia de esquecer o comando e perder tempo procurando de novo pela Web. Então para resolver este problema, criei essa interface com comandos que eu ja uso, assim eu não preciso mais pensar em como fazer, eu só preciso de URLs. 

# Bugs
Se bugs forem encontrados, agradeço se reportar diretamente para mim. ^.~

Sugestões de melhorias ou sugestões de ideias são sempre bem vindas tambem. :P
