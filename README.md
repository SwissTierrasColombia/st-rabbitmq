# st-rabbitmq

## Build image

`
docker build -t st-rabbitmq:<tag> .
`

## Run container

`
docker run -d --name st-rabbit -p 5672:5672 st-rabbitmq:<tag>
`
