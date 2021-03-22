FROM docker.elastic.co/elasticsearch/elasticsearch:7.11.2
COPY config/elasticsearch.yml ./config/elasticsearch.yml
COPY config/jvm-memory.options /usr/share/elasticsearch/config/jvm.options.d/jvm-memory.options
