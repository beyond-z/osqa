#TODO:
#  - OSQA 1.0rc
#  - Apache 2.4.18
#  - Django 1.6.11
#  - Python 2.7.11

FROM python:2.7
ENV PYTHONUNBUFFERED 1
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev postgresql-client
RUN mkdir /app
WORKDIR /app
ADD ./requirements.txt /app/requirements.txt
RUN pip install -r requirements.txt
ADD . /app/
