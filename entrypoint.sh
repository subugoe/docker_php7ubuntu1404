#!/bin/bash

#############################
## COMMAND
#############################

if [ "$1" = 'noop' ]; then
    exec sleep 10000d
fi

exec "$@"
