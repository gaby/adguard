start:
	docker compose up -d
stop:
	docker compose down -v
pull:
	docker compose pull
logs:
	docker compose logs -f --tail=100
