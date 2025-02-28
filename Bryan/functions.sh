#!/bin/bash

# hello world function
say_hello() {
  local name="$1"
  echo Hello, ${name}!
}
### calling the function 
say_hello "$1"