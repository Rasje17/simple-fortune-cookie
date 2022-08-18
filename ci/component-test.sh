#! /bin/bash
[[ -z "${docker_username}" ]] && DockerRepo='' || DockerRepo="${docker_username}/"
docker_username=$DockerRepo docker-compose up --build --exit-code-from frontend