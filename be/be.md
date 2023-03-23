[&#8592; Go Home](../README.md)

---

#### be | Frecuent commands

---

#### Run tests in BE project

##### Run tests in BE
```
$ env $(cat .local.env  | xargs) pytest <APPLICATION>
```

###### Example
```
$ env $(cat .local.env | xargs) pytest -s audit
```

##### How to execute in docker?

###### Example
```
$ docker-compose exec laika-app pytest integration/checkr/tests/test_implementation.py -s
```

##### How to execute in docker one test?

###### Example
```
$ docker-compose exec laika-app pytest integration/checkr/tests/test_implementation.py::test_update_laika_objects_with_checkr_data_invitation_complete -s
```
#####  How to execute coverage in docker?
###### Example
```
$ docker-compose exec laika-app coverage run -m pytest
```
