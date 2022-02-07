#!/bin/bash -eu
docker run -d -p 5671:5671 --name rabbitmq rabbitmq:latest

