[< Go Home](../README.md)

#### virtualenv | Frecuent commands

##### Install virtual environment
```
$ pip install virtualenv
```

##### Create new virtual environment
```
$ virtualenv -p python3 <name>
```

###### Example
```
$ virtualenv -p python3 .venv
```

##### Activate virtual environment
```
$ source .venv/bin/activate
```

##### Install dependencies
```
$ pip install -r requirements.txt
```

##### Deactivate virtual environment
```
$ deactivate
```

##### Delete virtual environment
```
$ sudo rm -rf <virtual_env_name>
```

###### Example
```
$ sudo rm -rf .venv
```
