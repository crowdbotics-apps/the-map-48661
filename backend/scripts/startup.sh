#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT the_map_48661.wsgi:application
