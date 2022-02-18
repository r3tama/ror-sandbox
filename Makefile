build:
	docker-compose build
up:
	docker-compose up
stop:
	docker-compose stop

create_app:
	docker-compose run --rm web rails new .
