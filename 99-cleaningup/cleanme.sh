#!/bin/bash
docker containers prune
docker image prune --all
docker volume prune