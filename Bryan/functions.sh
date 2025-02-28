#!/bin/bash

# hello world function
say_hello() {
  local name="$1"
  echo Hello, ${name}!
}

. ./nopeeking.a

### calling the function 
say_hello "$1"