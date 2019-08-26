#!/bin/bash
app="web"
docker build -t ${app} .
docker run -d -p 2000:80 \
  --name=${app} \
  -v $PWD:/app ${app}
