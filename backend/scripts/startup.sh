#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT eventscope_48701.wsgi:application
