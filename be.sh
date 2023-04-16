##############################
# BE
##############################

env $(cat .local.env  | xargs) pytest <APPLICATION> # run tests
env $(cat .local.env | xargs) pytest -s audit # run tests example
docker-compose exec laika-app pytest integration/checkr/tests/test_implementation.py -s # execute in docker
docker-compose exec laika-app pytest integration/checkr/tests/test_implementation.py::test_update_laika_objects_with_checkr_data_invitation_complete -s # execute in docker one test
docker-compose exec laika-app coverage run -m pytest # execute coverage in docker
