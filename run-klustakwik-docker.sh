#!/bin/bash

args="${@}"
docker run --rm -v ${PWD}/draft/:/app/demo-data valegarman/klustakwik:latest bash -c "$args" 
