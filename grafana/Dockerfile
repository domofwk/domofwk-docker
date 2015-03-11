FROM domofwk/nginx

ENV GRAFANA_VERSION 1.9.0

RUN apt-get update && \
    wget http://grafanarel.s3.amazonaws.com/grafana-${GRAFANA_VERSION}.tar.gz -O grafana.tar.gz && \
    tar zxf grafana.tar.gz && \
    rm grafana.tar.gz && \
    rm -rf app && \
    mv grafana-${GRAFANA_VERSION} app && \
    apt-get autoremove -y wget && \
    apt-get clean


ADD config.js /app/config.js
ADD default /etc/nginx/sites-enabled/default

CMD ["/usr/local/bin/start.sh"] 
