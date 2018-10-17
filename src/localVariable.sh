#!/bin/bash

function print(){
  local name=$1
  echo "the name in funtion is $name"
}

name="Tom"
echo "The name is $name : Before"
print max

echo "The name is $name : After"

