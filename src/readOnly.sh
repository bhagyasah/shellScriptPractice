#!/bin/bash

var=31
readonly var
#  var=50
 echo "var =? $var"

 hello() {
   echo "hello world"
 }
 readonly -f hello

 hello() {
   echo "Hello World Again"
 }
 readonly