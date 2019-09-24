FROM 576513738724.dkr.ecr.eu-west-1.amazonaws.com/base/python:3.7.4

RUN pip install pipenv

ADD . /app
WORKDIR /app

RUN pipenv install