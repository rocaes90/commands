[< Go Home](../README.md)

#### Django | how to start a project

##### Creacion del virtual env
```
$ virtualenv -p python3 .venv
```

#####
```
$ source .venv/bin/activate
```

##### Install Django
```
$ pip install Django==3.2.12
```

##### Create a DJango project
> important to use the "."
```
$ django-admin startproject app .
```

##### how to run the DJango server
Verify the python version
```
$ python -V
```

Execute defaul migrations
```
$ python manage.py migrate
```

Run DJango server
```
$ python manage.py runserver
```
