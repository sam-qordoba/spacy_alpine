# SpaCy Alpine Docker

This repo contains a Dockerfile which `pip install`s SpaCy as part of building the Docker image. This image is then hosted on DockerHub.

## But Why?

[QAI](https://github.com/Qordobacode/library.qai.utilities) now has a dependency on [SpaCy](https://spacy.io/). SpaCy takes about 40 minutes to build and install on Alpine. No f'ing way am I letting my builds take that long every time we make a change to QAI.

## Future

If we need to, we can move off DockerHub by adding a Jenkinsfile and doing this ourselves, but it doesn't seem worth it.
