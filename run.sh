#!/usr/bin/env bash

gunicorn -w 4 -b 127.0.0.1:8000 -p pidfile python-server:app &
