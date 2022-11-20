#!/bin/sh

python3 -m pip install --upgrade pip
pip install bottle==0.12.13 psycopg2==2.7.1
python -u sender.py