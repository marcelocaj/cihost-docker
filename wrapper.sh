#!/bin/sh
LD_LIBRARY_PATH=./libs:$LD_LIBRARY_PATH

export LD_LIBRARY_PATH
exec ./ci_host "$@"
