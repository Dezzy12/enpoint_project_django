#!/bin/bash
source tf-env/bin/activate

pip install django

pip install -r requirements.txt

python manage.py collectstatic --noinput