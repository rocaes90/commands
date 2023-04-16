##############################
# DJANGO
##############################

python manage.py startapp <APPLICATION_NAME> # create new application
python manage.py startapp polls # create new application | example

source .venv/bin/activate # activate virtual environment

pip install Django==3.2.12 # install django

django-admin startproject app . # create a django project

### run django server

python -V # verify the python version
python manage.py migrate # execute default migrations
python manage.py runserver # run django server