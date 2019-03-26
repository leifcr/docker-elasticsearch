# docker-elasticsearch
Minor config

Note, that ES 6.x requires max_map_count to be at least 262144

This can be set by setting ```sysctl -w vm.max_map_count=262144``` or by setting ```discovery.type=single-node```

To set this on gitlab-ci env, change the service to this:

```yaml
services:
- name: leifcr/elasticsearch
  alias: elasticsearch
  command: [ "bin/elasticsearch", "-Ediscovery.type=single-node" ]

```
