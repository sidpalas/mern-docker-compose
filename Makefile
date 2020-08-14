run:
	cd server && $(MAKE) build
	cd client && $(MAKE) build
	docker-compose up