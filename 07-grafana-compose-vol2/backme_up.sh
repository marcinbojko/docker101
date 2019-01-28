#!/bin/bash
projectname=`basename $PWD`
#echo $projectname
sudo find /var/lib/docker/volumes -type d -name "$projectname*" -exec tar cfvz archive.tgz '{}' \+