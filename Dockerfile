FROM python:3.6-alpine

RUN apk add --no-cache --virtual build-deps g++ git musl-dev make && \ 
    python -m pip install -U pip && \
    python -m pip install -U spacy
