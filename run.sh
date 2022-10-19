#!/bin/bash
docker run --rm --env-file ./docker.env -d -p 127.0.0.1:5000:5000/tcp yolov4
docker run --rm --env-file ./docker.env -d -p 127.0.0.1:5001:5000/tcp modnet
docker run --rm --env-file ./docker.env -d -p 127.0.0.1:5002:5000/tcp u2net
docker run --rm --env-file ./docker.env -d -p 127.0.0.1:5003:5000/tcp nudenet