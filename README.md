# challengeDevOps-AluraFlix
Desenvolvendo o challenge alura de DevOps. AluraFlix.
Este fork do aluraflix tem o intuito de solucionar o challenger de DevOps.

## Arquivos inseridos
 - Dockerfile
 - docker-compose.yml

## Arquivos Alterados 
 - setup.py : Database de sql3 para postgresql && ALLOWED_HOSTS = ['*']
 - requirements.txt : Inserção da dependência psycopg2>=2.8

##  Uso:

Utilize preferencialmente dois terminais 

Terminal 1:

1. 

```
 git clone https://github.com/FabioMatech/challengerDevOps-AluraFlix.git
 ```
2.Na pasta do mesmo nível do projeto.

```
docker-compose up
```
Após o docker-compose up, subir os arquivos e dependências.

Terminal 2:

1 . 
```
docker-compose exec web python manage.py migrate
 
 ```
2. 
```
docker-compose exec web python manage.py createsuperuser
 ```

Acesse a aplicação em : http://localhost:8000 ou http://0.0.0.0.8000
 
# Breve Resumo:
## (Etapa 1) Semana 1: Criando containers

Nesta primeira etapa construimos as imagens, e os conteiners para aplicação e banco de dados postegresql, elaborando o Dockerfile, o orquestrador docker-compose.

Para maiores informações acesse: [Alura Challenge DevOps: Semana 1](https://www.alura.com.br/challenges/devops/semana-01-criando-containers) 

## (Etapa 2) Semana 02: Deploy na Cloud

Nesta segunda etapa colocamos as imagens e containers em nuvem, escolhi para isto o google cloud, onde foi criada uma instância de VM rodando em Ubuntu 22.04 LTS (Jammy Jellyfish), após realizada a instalação do git, docker e docker-compose foram utillizados os passos descritos na seção "uso".

Para maiores informações acesse: [Alura Challenge DevOps: Semana 2](https://www.alura.com.br/challenges/devops/semana-02-deploy-na-cloud)

## (Etapa 3 e 4) Semana 03 e 04: Integração e entrega contínua
Em execução

Para maiores informações acesse: [Alura Challenge DevOps: Semana 3 e 4](https://www.alura.com.br/challenges/devops/semana-03-04-integracao-e-entrega-continua)

## Referência:
https://docs.docker.com/samples/django
 - 
# Certificados na plataforma alura: 
[- Docker: criando e gerenciando containers](https://cursos.alura.com.br/user/clubeteczagem/course/docker-criando-gerenciando-containers/certificate)

[- Google cloud engineer: Parte 1](https://cursos.alura.com.br/user/clubeteczagem/course/google-cloud-engineer-certificacao-parte1/certificate)

[-Certificação Linux LPI Essentials parte 1: Evolution and Distributions](https://cursos.alura.com.br/user/clubeteczagem/course/linux-essentials-1/certificate)

[- Certificação Linux LPI Essentials parte 2: Open Source Software and Licensing](https://cursos.alura.com.br/user/clubeteczagem/course/linux-essentials-2/certificate)

[- Deploy no Amazon EC2: alta disponibilidade e escalabilidade de uma aplicação](https://cursos.alura.com.br/user/clubeteczagem/course/amazon-ec2-disponibilidade-escalabilidade/certificate)

[- PostgreSQL](https://cursos.alura.com.br/user/clubeteczagem/course/introducao-postgresql-primeiros-passos/certificate)

[- Git e Github: controle e compartilhe seu código](https://cursos.alura.com.br/user/clubeteczagem/course/git-github-controle-de-versao/certificate)

[- HTTP: Entendendo a web por baixo dos panos](https://cursos.alura.com.br/user/clubeteczagem/course/http-fundamentos/certificate)

[- Redes parte 1: conceitos e prática](https://cursos.alura.com.br/user/clubeteczagem/course/redes-introducao/certificate)
