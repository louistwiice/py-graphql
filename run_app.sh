#!/bin/sh
#./scripts/wait-for-it.sh graphql-db:5432;
#                    crond -b -l 0 -L ./logcrond
#                    ./app/manage.py migrate;
#                    ./app/manage.py collectstatic --no-input -y;
#                    while :;
#                    do exec ./app/manage.py runserver 0.0.0.0:8000;
#                    done;
python ./app/manage.py collectstatic #--no-input
python ./app/manage.py makemigrations
python ./app/manage.py migrate
python ./app/manage.py runserver 0.0.0.0:8000