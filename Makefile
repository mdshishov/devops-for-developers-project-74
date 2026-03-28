setup:
	docker-compose run --rm app make setup

check-start:
	docker-compose up --abort-on-container-exit

start:
	docker-compose up

test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app
