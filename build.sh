#!/usr/bin/env bash
VERSION=4.6.2

docker build -t mitct02/weewx:$VERSION .
docker push mitct02/weewx:$VERSION
docker tag mitct02/weewx:$VERSION mitct02/weewx:latest
docker push mitct02/weewx:latest
