#! /bin/bash

vehical=$1

case $vehical in
  "car" )
  echo "Rent of $vehical is 100 dollar";;
  "van" )
  echo "Rent of $vehical is 80 dollar";;
  * )
  echo "unkown vehical";;
  esac

