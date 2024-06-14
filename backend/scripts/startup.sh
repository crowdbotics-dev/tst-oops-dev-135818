#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tst_oops_dev_135818.wsgi:application
