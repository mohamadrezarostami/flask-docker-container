FROM ubuntu

LABEL MAINTAINER="mohamadrezarostami2@gmail.com"

RUN apt update -y
RUN apt install -y -q python3
RUN apt install -y -q python-pip
RUN pip install --upgrade pip
RUN pip install flask

COPY . /app
WORKDIR /app

ENV FLASK_APP=app.py
ENV FLASK_ENV=development
ENV FLASK_DEBUG=1

CMD [ "flask","run"]
