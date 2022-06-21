# challengerDevOps-AluraFlix
Desenvolvendo o challenger alura de DevOps. AluraFlix.
Este fork do aluraflix tem o intuito de solucionar o challenger de DevOps.

## Arquivos inseridos
 - Dockerfile
 - docker-compose.yml

## Arquivos Alterados 
 - setup.py : Database de sql3 para postgresql && ALLOWED_HOSTS = ['*']
 - requirements.txt : Inserção da dependência psycopg2>=2.8


## Referência 
https://docs.docker.com/samples/django
 - 

##  Uso 
 ```
 git clone https://github.com/FabioMatech/challengerDevOps-AluraFlix.git
 ```

Na  pasta do projeto: Utilize dois terminais abertos.

Terminal 1:
```
docker-compose up
```
Após o docker-compose up, subir os arquivos e dependências.

Terminal 2:

1 . 
```
docker ps
```
2. 
 ```
 docker exec -it [CONTAINER ID (da aplicação)]  /bin/bash
 ```
 3. Dentro da aplicação inserir as migrações e criar o super usuário.
 ```
 python manage.py migrate 
 ```
 4. 
```
python manage.py createsuperuser
 ```

Acesse a aplicação em : http://localhost:8000 ou http://0.0.0.0.8000
 
# Breve Resumo
## (Etapa 1) Semana 1: Criando containers

Nesta primeira etapa construimos as imagens, e os conteiners para aplicação e banco de dados postegresql, elaborando o Dockerfile, o orquestrador docker-compose.

Para maiores informações acesse: [Alura Challenge DevOps: Semana 1](https://www.alura.com.br/challenges/devops/semana-01-criando-containers) 

## (Etapa 2) Semana 02: Deploy na Cloud

Nesta segunda etapa colocamos as imagens e containers em nuvem, escolhi para isto o google cloud, onde foi criada uma instância de VM rodando em Ubuntu 22.04 LTS (Jammy Jellyfish) e utillizado os passos descritos na seção "uso".

Para maiores informações acesse: [Alura Challenge DevOps: Semana 2](https://www.alura.com.br/challenges/devops/semana-02-deploy-na-cloud)

## (Etapa 3 e 4) Semana 03 e 04: Integração e entrega contínua
Em execução

Para maiores informações acesse: [Alura Challenge DevOps: Semana 3 e 4](https://www.alura.com.br/challenges/devops/semana-03-04-integracao-e-entrega-continua)

# Curso Realizado 
 https://cursos.alura.com.br/user/clubeteczagem/course/docker-criando-gerenciando-containers/certificate
