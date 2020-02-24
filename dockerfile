FROM ubuntu

RUN apt-get update
RUN apt-get install -y python python-pip
run pip install flask

COPY app.py /home/vatan/pythonweb/app.py

ENTRYPOINT FLASK_APP=/home/vatan/pythonweb/app.py flask run --host=0.0.0.0
