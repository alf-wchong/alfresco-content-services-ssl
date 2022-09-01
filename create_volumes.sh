#!/usr/bin/env bash
set -x
docker volume create alf-repo-data
docker volume create logs-alfresco
docker volume create logs-share
docker volume create solr-data
docker volume create activemq-data
set +x
