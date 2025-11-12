#!/bin/sh
cd src
poetry run python manage.py migrate 
poetry run python manage.py collectstatic --no-input

poetry run uvicorn prometeo.asgi:app --host 0.0.0.0 --port 8000 --reload
