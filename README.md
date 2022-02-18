#Ror-sandbox

This repo is a docker ready repo for creating Ruby on rails applications.

## Basic Functionality

You have acces to make files via Makefile:
* make build -> Builds image. Its needed when changes are made to docker-compose.yml or Dockerfile. Also needs to be run the first time when you download this repo
* make create_app -> Creates a rails up with default settings. Run after make build
* make up -> Runs ruby on rails server if you have one created
* make stop -> Stops server container
