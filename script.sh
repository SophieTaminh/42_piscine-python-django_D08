#!/usr/bash


virtualenv venv
source venv/bin/activate
pip3 install -r requirement.txt
pip install dist/django-ex-0.1.tar.gz