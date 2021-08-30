#!/bin/bash

if [[ ! $1 == "latest" ]]
then
  echo "JANET_VER=$1"
else
  echo "JANET_VER=$2"
fi
