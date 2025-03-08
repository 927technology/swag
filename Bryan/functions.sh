#!/bin/bash

. ./commands.v
. ./booleans.v
. ./functions.f

filesystem -fs /dev/sda1
exit $?