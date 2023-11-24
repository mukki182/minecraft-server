start:
	docker-compose up -d
.PHONY: start

stop:
	docker-compose down
.PHONY: stop

rcon:
	docker-compose exec mc rcon-cli
.PHONY: rcon

logs:
	docker-compose logs -f mc
.PHONY: logs

reset-world:
	rm -R ./minecraft-data/world
.PHONY: reset-world
