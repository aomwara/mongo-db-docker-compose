prod:
	docker-compose -f docker-compose-prod.yaml up -d
prod-down:
	docker-compose -f docker-compose-prod.yaml down --volume
test:
	docker-compose -f docker-compose-test.yaml up -d
test-down:
	docker-compose -f docker-compose-test.yaml down --volume
all:
	docker-compose -f docker-compose-prod.yaml up -d
	docker-compose -f docker-compose-test.yaml up -d
all-down:
	docker-compose -f docker-compose-prod.yaml down --volume
	docker-compose -f docker-compose-test.yaml down --volume
