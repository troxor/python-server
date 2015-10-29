#!/usr/bin/env bash

kill -HUP `cat $(cd $(dirname $0) ; pwd)/pidfile`
