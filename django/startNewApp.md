[&#8592; Go Home](../README.md)

---

#### Django | how to create an application

##### 1. Create new application
```
$ python manage.py startapp <APPLICATION_NAME>
```

###### Example
```
$ python manage.py startapp polls
```

##### 2. Activate virtualenv
```
source .venv/bin/activate
```

##### 3. Install Django
```
pip install Django==3.2.12
```

##### 4. Create a DJango project
> important to use the "."
```
django-admin startproject app .
```

##### 5. How to run the DJango server
Verify the python version
```
python -V
```

Execute defaul migrations
```
python manage.py migrate
```

Run DJango server
```
python manage.py runserver
```
