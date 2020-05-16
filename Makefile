clean:
	rm -rf app;

build: 
	git clone "https://github.com/senac-tcc-mybarber/my-barber-api.git" app; \
	./app/gradlew build; \
	cd app; \
	docker build -t mybarber/api . ;\

run:
	docker-compose up -d

stop:
	docker-compose down -v

