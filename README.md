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
 - git clone https://github.com/FabioMatech/challengerDevOps-AluraFlix.git

Na  pasta do projeto: Utilize dois terminais abertos.

Terminal 1, passo:
```
 - docker-compose up
```
Após o docker-compose up, subir os arquivos e dependências.

Terminal 2, passos:
 1. docker ps
 2. docker exec -it [CONTAINER ID (da aplicação)]  /bin/bash
 3. python manage.py migrate
 4. python manage.py createsuperuser

Acesse a aplicação em : http://localhost:8000 ou http://0.0.0.0.8000
 
 
 # Curso Realizado 
 https://cursos.alura.com.br/user/clubeteczagem/course/docker-criando-gerenciando-containers/certificate
