#!/bin/bash
# MASTER
docker build -t maxjf1/kaldi-gstreamer-server-master ./master
docker push maxjf1/kaldi-gstreamer-server-master:latest

# WORKER
docker build -t maxjf1/kaldi-gstreamer-server-worker ./worker
docker push maxjf1/kaldi-gstreamer-server-worker:latest

