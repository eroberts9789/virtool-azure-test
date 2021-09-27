FROM python:3.8-buster

WORKDIR /app

COPY . /app


RUN pip install poetry
RUN poetry install
