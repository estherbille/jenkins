#!/bin/bash
#deploy.sh

mkdir -p /app
cp helloWorld.class /app
cd /app
java helloWorld
