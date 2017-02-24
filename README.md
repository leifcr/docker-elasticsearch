# docker-elasticsearch
Elasticsearch image with a few plugins

    RUN gosu elasticsearch bin/plugin install polyfractal/elasticsearch-inquisitor
    RUN gosu elasticsearch bin/plugin install mobz/elasticsearch-head
    RUN gosu elasticsearch bin/plugin install royrusso/elasticsearch-HQ
    RUN gosu elasticsearch bin/plugin install lmenezes/elasticsearch-kopf/2.0
