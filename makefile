build:
	build.sh

start:
	python manage.py runserver 0.0.0.0:8000

install-requirements:
	pip install --no-cache-dir -r requirements.txt

