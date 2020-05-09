#!/bin/bash
docker build --pull --rm --no-cache -f "Dockerfile" -t timezone2:latest .
docker run -it timezone2:latest cat /etc/timezone;date
dive --ci timezone2:latest