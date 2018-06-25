#!/bin/bash
echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin
docker push jeantsai/elixir-node-alpine
docker tag jeantsai/elixir-node-alpine jeantsai/phoenix-base-alpine
docker push jeantsai/phoenix-base-alpine
