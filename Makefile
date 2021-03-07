up:
	docker-compose up -d --build
down:
	docker-compose down --volumes
mm:
	cd ./django_server/django/src ; docker-compose run python ./manage.py makemigrations
mg:
	cd ./django_server/django/src ; docker-compose run python ./manage.py migrate
