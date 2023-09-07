#!/bin/bash
source tf-env/bin/activate

pip install -r requirements.txt

python manage.py collectstatic --noinput

sudo systemctl restart endpoint_app