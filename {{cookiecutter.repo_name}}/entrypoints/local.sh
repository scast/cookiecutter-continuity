#!/bin/bash

# A reference entrypoint for running a django local dev webserver.
python {{ cookiecutter.app_name }}/manage.py runserver 0.0.0.0:80
