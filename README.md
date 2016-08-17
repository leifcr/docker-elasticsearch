# docker-elasticsearch
Elasticsearch image with a few plugins


    RUN /elasticsearch/bin/plugin -install polyfractal/elasticsearch-inquisitor
    RUN /elasticsearch/bin/plugin -install mobz/elasticsearch-head
    RUN /elasticsearch/bin/plugin -install royrusso/elasticsearch-HQ


