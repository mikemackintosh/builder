
run:
	(source .env && docker-compose up)

clean:
	docker-compose down

restart: clean run

reload:
	docker compose exec alb nginx -s reload