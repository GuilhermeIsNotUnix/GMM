# GMM
![Screenshot] (GMM.png)
GMM (Get My Media) é um Front End do "youtube-dl" feito em BASH que automatiza o processo de download de Audios e Videos do YouTube (testado tambem com o SoundCloud), usando como dependencia o "youtube-dl"

## Instalação

Antes de usar, certifique-se de ter instalado o programa chamado "youtube-dl", que provavelmente deve existir na maioria das distribuições GNU/Linux e no MacOS.

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

Escrevi esse projeto de Front End porque era massivo e cansativo ter que ficar escrevendo o comando do youtube-dl inteiro para cada tipo de arquivo que queria, agora fica bem mais facil, posso ficar baixando toda hora só indicando as URLs, o script faz o resto xD
