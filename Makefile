include .env

.PHONY: up

up:
		docker-compose up -d
		$(info ************  INICIANDO ************)

.PHONY: down

down:
		docker-compose down

.PHONY: stop

stop:
		docker-compose stop


.PHONY: logs

logs:
		docker-compose logs -f

.PHONY: test
