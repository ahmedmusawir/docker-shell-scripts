#!/usr/bin/bash


names=`docker ps -a --format "{{.Names}}"`

for name in $names;
do
echo Starging $name;
docker start $name;
sleep 2
done

docker ps
