#!/bin/sh
cd src
python manage.py migrate 
python manage.py collectstatic --no-input

poetry run uvicorn project.asgi:app --host 0.0.0.0 --port 8000 --reload
