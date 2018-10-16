#!/bin/bash

function Hello(){
  echo "Hello"
  echo $1
}

quit () {
  exit
}
# quit
Hello arg1 arg2
# echo "last script"