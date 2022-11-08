#!/bin/sh
python ./scripts/wait_for_postgres.py
python ./app/manage.py collectstatic -y #--no-input
python ./app/manage.py migrate
python ./app/manage.py runserver 0.0.0.0:8000