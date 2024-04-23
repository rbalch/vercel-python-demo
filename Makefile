IMAGE_NAME = vercel-python-demo

build:
	docker compose -f docker-compose.yaml build

up:
	docker compose -f docker-compose.yaml up

command:
	docker exec -it ${IMAGE_NAME} /bin/bash

command-raw:
	docker compose run --entrypoint "bash" ${IMAGE_NAME} 
