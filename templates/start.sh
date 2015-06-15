#!/bin/bash
export JAVA_HOME=/jdk1.8.0_45
/solr/bin/solr -f -cloud -z {{ zookeeper_quorum }} -a "-Dsolr.directoryFactory=HdfsDirectoryFactory -Dsolr.lock.type=hdfs -Dsolr.hdfs.home=hdfs://192.168.160.122:8020/solrcloud"
