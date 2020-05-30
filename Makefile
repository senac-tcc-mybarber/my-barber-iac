clean:
	rm -rf api;
	rm -rf app;

build: 
	git clone "https://github.com/senac-tcc-mybarber/my-barber-api.git" api; \
	git clone "https://github.com/senac-tcc-mybarber/my-barber-app.git" app; \
	cd api; \
	./gradlew build; \
	docker build -t mybarber/api . ;\
	cd ../app; \
	docker build -t mybarber/app . ;\

run:
	docker-compose up -d

stop:
	docker-compose down -v

