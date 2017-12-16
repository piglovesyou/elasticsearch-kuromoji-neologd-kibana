#!/usr/bin/env bash

curl -XDELETE localhost:9200/world-0 > /dev/null 2>&1
echo "Deleted index \"world-0\"";

curl -XPUT localhost:9200/world-0?pretty --data-binary '@sample_mappings.json'
echo "Initialized index \"world-0\"";

curl -s -XPOST localhost:9200/_bulk?pretty --data-binary '@sample_data.json'
echo "Done";
