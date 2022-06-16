# challengerDevOps-AluraFlix
Desenvolvendo o challenger alura de DevOps. AluraFlix.
Este fork do aluraflix tem o intuito de solucionar o challenger de DevOps.

# Arquivos inseridos
 - Dockerfile
 - docker-compose.yml

# Arquivos Alterados 
 - setup.py : Database de sql3 para postgresql
 - requirements.txt : Inserção da dependência psycopg2>=2.8


# Referência 
https://docs.docker.com/samples/django
 - 

#  Uso 
 - git clone https://github.com/FabioMatech/challengerDevOps-AluraFlix.git

Na pasta do projeto usar o comando:
 - docker-compose up

Em outro terminal:
- docker ps
- docker exec -it <CONTAINER ID> /bin/bash
- python manage.py makemigrations
- python manage.py migrate
- python manage.py createsuperuser
 
 
 # Curso Realizado 
 https://cursos.alura.com.br/user/clubeteczagem/course/docker-criando-gerenciando-containers/certificate
