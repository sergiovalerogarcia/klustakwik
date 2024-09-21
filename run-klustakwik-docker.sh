#!/bin/bash

docker build -t klustakwik .

args="${@}"
docker run --rm -v ${PWD}/draft/:/app/demo-data klustakwik bash -c "$args" 
