#!/bin/bash
docker build --pull --rm --no-cache -f "Dockerfile" -t timezone:latest .
docker run -it timezone:latest cat /etc/timezone;date
dive --ci timezone:latest