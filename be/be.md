[< Go Home](../README.md)

#### be | Frecuent commands

##### Run tests
```
$ env $(cat .local.env  | xargs) pytest <APPLICATION>
```

###### Example
```
$ env $(cat .local.env | xargs) pytest -s audit
```

###### Example how to execute in docker
```
$ docker-compose exec laika-app pytest integration/checkr/tests/test_implementation.py -s
```

###### Example how to execute in docker one test
```
$ docker-compose exec laika-app pytest integration/checkr/tests/test_implementation.py::test_update_laika_objects_with_checkr_data_invitation_complete -s
```

###### Example how to execute in docker one test
```
$ docker-compose exec laika-app coverage run -m pytest
```
