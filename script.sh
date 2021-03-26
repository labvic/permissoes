#!/bin/bash

mkdir fotos
touch fotos/IMG_6742.JPG
chmod `shuf -i 0-7 -n 3 | tr -d '\n'` fotos/IMG_6742.JPG
touch fotos/IMG_6743.JPG
chmod `shuf -i 0-7 -n 3 | tr -d '\n'` fotos/IMG_6743.JPG
touch fotos/IMG_6744.JPG
chmod `shuf -i 0-7 -n 3 | tr -d '\n'` fotos/IMG_6744.JPG
touch fotos/IMG_6745.JPG
chmod `shuf -i 0-7 -n 3 | tr -d '\n'` fotos/IMG_6745.JPG
touch fotos/IMG_6746.JPG
chmod `shuf -i 0-7 -n 3 | tr -d '\n'` fotos/IMG_6746.JPG
chmod 055 fotos
touch video.mp4
touch pagina.html
echo "Olá!" > LEIAME.txt
echo "Se você está lendo esta mensagem, é porque você soube usar o comando chmod, parabéns!" >> LEIAME.txt
chmod 000 LEIAME.txt
