#!/bin/bash
#deploy.sh

mkdir -p /app
cp HelloWorld.class /app
cd /app
java HelloWorld
