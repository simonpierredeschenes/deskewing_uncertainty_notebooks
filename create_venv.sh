#! /bin/bash
virtualenv -p /usr/bin/python3.6 venv
venv/bin/pip3.6 install ipympl
venv/bin/pip3.6 install scipy
venv/bin/pip3.6 install jupyterlab
venv/bin/jupyter labextension install @jupyter-widgets/jupyterlab-manager --no-build
venv/bin/jupyter labextension install jupyter-matplotlib --no-build
venv/bin/jupyter lab build
