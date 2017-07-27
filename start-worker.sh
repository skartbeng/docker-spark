#!/usr/bin/env bash
sudo docker run -d -t -P --name spark_worker --link spark_master:spark_master -d -h sandbox sequenceiq/spark:1.6.0 -d "$@"
