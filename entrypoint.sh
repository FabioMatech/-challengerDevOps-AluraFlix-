#!bin/sh
python manage.py makemigrations
oython manage.py migrations
python manage.py createsuperuser
python manage.py runserver 0.0.0.0:8000
