#!/usr/bin/env bash

# Variables
APPDIR=${APPDIR:-"/app"}
DATA_DIR=${DATA_DIR:-"/data"}

# Functions

# Logic

cd ${APPDIR}
python3 ./webserver/server.py $@
