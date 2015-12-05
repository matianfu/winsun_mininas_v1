#!/bin/bash

ENVSETUP="./scripts/env_setup"

if [ ! -f $ENVSETUP ]; then
    echo "$ENVSETUP not found"
    echo "Please run the script from top project folder"
    exit 1
fi

export BARCELONA_ROOT="$(pwd)"

source $ENVSETUP


