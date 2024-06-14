#!/usr/bin/env bash

docker build -t chargetrip-docker-aws:latest .
docker tag chargetrip-docker-aws "152595642771.dkr.ecr.eu-central-1.amazonaws.com/chargetrip-docker-aws:latest"
docker push "152595642771.dkr.ecr.eu-central-1.amazonaws.com/chargetrip-docker-aws:latest"
