#!/bin/bash

echo "-> Login to docker hub"
echo "${DOCKER_TOKEN}" | docker login -u "${DOCKER_USERNAME}" --password-stdin

echo "-> Pushing image heapy/bsuir-diploma-latex to docker hub"
docker push heapy/bsuir-diploma-latex
