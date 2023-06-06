#!/bin/bash

# A data e hora atual
echo "Data: $(date)"

# Uma mensagem aleatória de um arquivo de texto
mensagem=$(shuf -n 1 cidades_OS.txt)
echo "Palavra aleatória: $mensagem"

# Espaço livre e ocupado no disco rígido em GB
df -h | grep "$(df -h / | awk '{print $1}')" | awk '{print "Espaço livre: " $4,>

# Espaço livre e ocupado na memória RAM em GB
free -h | awk '/Mem:/ {print "Memória livre: " $4, "GB"; print "Memória usada: >

# Listar arquivos na pasta Downloads
echo "Arquivos na pasta Downloads:"
ls -l ~/Downloads

# Contar o número de imagens, vídeos e arquivos de música na pasta home
echo "Número de imagens na pasta home: $(find ~ -type f -iname ".jpg" -o -iname>
echo "Número de vídeos na pasta home: $(find ~ -type f -iname ".mp4" -o -iname >
echo "Número de arquivos de música na pasta home: $(find ~ -type f -iname ".mp3>
