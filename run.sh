#!/usr/bin/env bash

cd $(dirname $0)
source ../venv/bin/activate

gunicorn -w 4 -b 127.0.0.1:8002 -p pidfile python-server:app &
