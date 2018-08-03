FROM elasticsearch:5.6
# FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.10
# RUN elasticsearch-plugin remove x-pack

COPY config ./config
