# my-barber-iac

IAC para publicar o stack do My Barber, com API, Banco de dados MySQL e Prometheus


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

# Após levantar os containers 
 1. Acessar o Grafana via http://localhost:3030
 2. Acessar gerenciador de Dashboards ( símbolo 4 quadradinhos no menu vertical à esquerda) -> Manage
 3. Clicar em "Import" e carregar o arquivo dashboard.json disponivel no rep IAC
 4. Por último, selecionar um timer para refresh automatico no canto superior direito do dashboard. Ao atualizar, os dados começam a ser populados.

```

