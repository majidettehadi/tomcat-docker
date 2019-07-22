#!/usr/bin/env bash

# Read arg from build.properties

set -x
. build.properties
docker build --force-rm  -t $REPO_NAME:latest --build-arg TOMCAT_VERSION=$TOMCAT_VERSION .