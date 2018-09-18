# Poseidon 
Api implementada com Node.js+MySQL, rodando em docker.

### Pré-requisitos
- Docker, para saber como instalar o docker acesse [Docker](https://docs.docker.com/install/)
- Docker Compose, caso tenha linux acesse [Docker Compose](https://docs.docker.com/compose/install/) para efetuar a instalação
### Como rodar a aplicação:
 - Foi executado o build da imagem do node.js já copiando os arquivos para dentro da imagem para que a mesma funcione. 
 O seguinte comando foi executado:
 ```sh
$ docker build -f <local onde estão os arquivos> -t <nome da imagem> .
```
- Após fazer esse build rode o seguinte comando:
```sh
$ docker-compose up -d
```
esse comando com a flag -d serve para que a aplicação não trave o terminal.

Caso queira trocar o nome do container ou o nome da imagem altere os seguintes campos no arquivo docker-compose.yml
```sh
image: nome que desejar na imagem
container_name: nome que desejar no container
```
Caso não deseje buildar as images basta editar o arquivo docker-compose.yml e retirar todo o campo build do arquivo.

Todas as imagens utilizadas no projeto estão disponíveis no docker hub.
