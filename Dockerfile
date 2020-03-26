FROM docker.elastic.co/kibana/kibana-oss:7.4.2

RUN bin/kibana-plugin install https://d3g5vo6xdbdb9a.cloudfront.net/downloads/kibana-plugins/opendistro-alerting/opendistro-alerting-1.4.0.0.zip
