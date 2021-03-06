# Eliona API mock #

The Eliona API mock is a simple mock for development and testing purposes. Is provides the API and a simplified database as backend. Both, the database and the API are needed to develop and run apps and other Eliona components outside an Eliona environment. 

## Installation ##

You need an Eliona database mock and an Eliona API server. Both are available as docker images in Docker Hub.

- [Eliona database mock](https://hub.docker.com/repository/docker/eliona/db-mock)
- [Eliona API v2 server](https://hub.docker.com/repository/docker/eliona/api-v2)

It is best to start these images with Docker compose. You can use this [docker-compose.yml](mock/docker-compose.yml) as template. 
