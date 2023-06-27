#!/usr/bin/bash


names=`docker ps --format "{{.Names}}"`

for name in $names;
do
echo Stopping $name;
docker stop $name;
sleep 2
done

docker ps
