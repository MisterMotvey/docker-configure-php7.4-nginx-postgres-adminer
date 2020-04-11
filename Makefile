start:
	docker-compose up -d
stop:
	docker-compose down -v
build:
	docker-compose build
cli:
	docker exec -it test_php_1 bash