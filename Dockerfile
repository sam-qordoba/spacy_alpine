FROM python:3.7-alpine

RUN apk add --no-cache --virtual build-deps g++ git musl-dev make && \
    python -m pip install -U pip && \
    python -m pip install -U spacy && \
    python -m pip install sanic
