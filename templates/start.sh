#!/bin/bash
/solr/bin/solr -m {{ solr_heap_size }} -f -s /solr/home
