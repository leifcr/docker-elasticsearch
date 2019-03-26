FROM docker.elastic.co/elasticsearch/elasticsearch-oss:6.6.2
COPY config ./config
# ENV discovery.type single-node
