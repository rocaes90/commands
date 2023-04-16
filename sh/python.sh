##############################
# PYTHON
##############################

### PRECOMMIT
pre-commit --version # display pre-commit version
pip install pre-commit # install pre-commit
pre-commit install # install the Hooks from ".pre-commit-config.yaml"
pre-commit run --all-files # to test the hooks run

### VIRTUAL ENV
pip install virtualenv # install virtual environment
virtualenv -p python3 <name> # create new virtual environment
virtualenv -p python3 .venv # create new virtual environment | example
source .venv/bin/activate # activate virtual environment
pip install -r requirements.txt # install dependencies
deactivate # deactivate virtual environment
sudo rm -rf <virtual_env_name> # delete virtual environment
sudo rm -rf .venv # delete virtual environment | example