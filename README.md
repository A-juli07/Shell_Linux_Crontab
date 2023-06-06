# Introdução
Esta atividade foi dada como atividade de ponto extra pelo professor Hebert Rocha, na matéria de Sistemas Operacionais I, ofertada pela Universidade Federal de Roraima.
# Questão - 01
Crie um script na liguagem shell script que apresente (imprima da tela) ao usuário as seguintes informações:
A data e hora;
Uma mensagem/frase de um conjunto salvo em um arquivo de texto de forma aleatório, ou seja, cada vez que o script for executado um frase diferente deve ser apresentada;
O espaço livre e ocupado do hard disk em Gigabyte (GB);
O espaço livre e ocupado na memória RAM em Gigabyte (GB);
Imprimir/listar todos os arquivos contidos na pasta Downloads;
Imprimir/listar o número de imagens, videos e arquivos de música na pasta home do usuário;

- Criação do arquivo executavél pelo comando : nano teste_OS.sh ("teste_OS" sendo somente o nome dado ao arquivo);
- O seguinte executavel está disponibilizado nos aquivos do repositorio. 
- Para a criação de uma palavra diferente a cada execução, foi feito um arquivo txt pelo comando : nano cidades_OS.txt ; Onde tem o nome de mais de 20 cidades aleatorias. 
# Questão - 02
Adicionar o script criado na Questão 01 no cron ou crontab do linux, para que a cada 5 minutos o script seja executado e o resultado seja apresentado ao usuário.

- No terminal digite o camando "crontab -e", cujo vai abrir um executavel crontab, no arquivo digite o camando : * * * * * sh teste_OS.sh > /home/cliente/arquivo.log ;
- O camando vai fazer com que o executavel ocorra de 1 em 1 minuto;
# Questão - 03
Apresente 5 vantagens e desvantagens dos seguintes tipos de partição lógica: EXT4, NFTS, e APFS.
