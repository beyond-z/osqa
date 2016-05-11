#!/bin/bash

cp -a /app/docker-compose/config/settings_local.py /app/settings_local.py

python manage.py syncdb --all --noinput
python manage.py migrate forum --fake --noinput

python manage.py runserver 0.0.0.0:3006
