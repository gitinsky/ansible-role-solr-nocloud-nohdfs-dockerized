FROM gitinsky/oracle-java-8:0.1.2
MAINTAINER Git In Sky <support@gitinsky.com>

RUN \
  apt-get -y install unzip && \
  cd / && \
  wget http://apache-mirror.rbc.ru/pub/apache/lucene/solr/5.1.0/solr-5.1.0.tgz && \
  tar xvzf solr-5.1.0.tgz && \
  rm -f solr-5.1.0.tgz && \
  mv /solr-5.1.0 /solr 

COPY start.sh /start.sh

CMD ["/start.sh"]
