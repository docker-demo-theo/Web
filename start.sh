#!/bin/bash

docker build -t new-web-demo .
docker run -d -p 4000:80 \
  --name=new-web-demo \
  -v $PWD:/app new-web-demo
