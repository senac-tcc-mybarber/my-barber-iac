# my-barber-iac

IAC para publicar o stack do My Barber, com API, Banco de dados MySQL, Prometheus e Grafana


## Requisitos
 - [Docker](https://docs.docker.com/engine/install/ubuntu/)
 - [docker-compose](https://docs.docker.com/compose/install)
 - Java 8


## Instruções 

```
# para limpar o diretorio
make clean

# para baixar, buildar e dockerizar o my-barber-api
make build

# para levantar os containers
make run

# para derrubar os containers
make stop

```

