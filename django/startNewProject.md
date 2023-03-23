[&#8592; Go Home](../README.md)

---

#### Django | how to start a project

##### 1. Creacion del virtual env
```
$ virtualenv -p python3 .venv
```

#####
```
$ source .venv/bin/activate
```

##### 2. Install Django
```
$ pip install Django==3.2.12
```

##### 3. Create a DJango project
> important to use the "."
```
$ django-admin startproject app .
```

##### 4. How to run the DJango server
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
