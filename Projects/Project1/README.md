**Project1**

Build an app with below architecture / servers.

- NGINX (reverse proxy)
- python (web server)
- Mongodb

**Setup**

- Install python3 and pipenv
- cd Project1 && pipenv install Django==2.2.10 (this will make a virtualenv name Project1)
- pipenv shell (activate the virtualenv)
- python manage.py startproject Project1 .
- mkdir mongodb (This is to persist db data from container)
- docker-compose up -d
