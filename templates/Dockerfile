FROM gitinsky/oracle-java-8:0.1.3
MAINTAINER Git In Sky <support@gitinsky.com>

RUN \
  apt-get -y install unzip && \
  cd / && \
  wget http://apache-mirror.rbc.ru/pub/apache/lucene/solr/5.2.1/solr-5.2.1.tgz && \
  tar xvzf solr-5.2.1.tgz && \
  rm -f solr-5.2.1.tgz && \
  mv /solr-5.2.1 /solr && mkdir /solr/home

COPY start.sh /start.sh

CMD ["/start.sh"]
