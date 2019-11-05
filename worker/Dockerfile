FROM jcsilva/docker-kaldi-gstreamer-server:latest


ENV YAML=
ENV MASTER=
ENV PORT=80
ENV GST_PLUGIN_PATH=/opt/gst-kaldi-nnet2-online/src/:/opt/kaldi/src/gst-plugin/

ENTRYPOINT python /opt/kaldi-gstreamer-server/kaldigstserver/worker.py \
            -c $YAML \
            -u ws://$MASTER:$PORT/worker/ws/speech