#!/bin/sh

cd /usr/share/etcher/
./etcher
export ETCHER_DISABLE_UPDATES=1
/usr/share/etcher/etcher "$@"
