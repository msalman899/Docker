FROM python:alpine

WORKDIR /usr/src/app
COPY requirements.txt ./
RUN pip install -r requirements.txt

COPY manage.py  ./
COPY Project1 ./Project1

EXPOSE 8000

#CMD ["python", "manage.py", "migrate"]
#CMD ["echo", "'Listening at 127.0.0.1'"]
#CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
CMD  echo "Listening at 127.0.0.1" && python manage.py runserver 0.0.0.0:8000
