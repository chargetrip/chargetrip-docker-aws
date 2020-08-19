#!/usr/bin/env bash

docker build -t chargetrip-docker-aws:latest .
docker tag chargetrip-docker-aws:latest chargetripio/chargetrip-docker-aws:latest
docker push chargetripio/chargetrip-docker-aws:latest
