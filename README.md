# Docker Kaldi GStreamer Server

Images for docker extending [jcsilva's docker-kaldi-gstreamer-server](https://github.com/jcsilva/docker-kaldi-gstreamer-server).

## Introduction

On this project, we extend jcsilva's image, creating 2 separated images for the master and the worker, allowing full customization and scalability. 

In the [docker-compose.yml](docker-compose.yml) example, we run 2 workers using the same base with [Docker Compose](https://docs.docker.com/compose/).

## Updating

Update the image by running the [update.sh](update.sh) script.