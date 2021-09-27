FROM python:3.8-buster

WORKDIR /app

COPY docker /app


RUN pip install poetry
RUN poetry install
