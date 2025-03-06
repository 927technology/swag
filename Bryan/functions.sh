#!/bin/bash

cmd_echo=/usr/bin/echo
. ./nopeeking.a

# hello world function
say_hello() {
  local name="$1"
  ${cmd_echo} Hello, ${name}!
}

### calling the function 
say_hello "$1"