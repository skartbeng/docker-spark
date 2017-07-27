#!/usr/bin/env bash
sudo docker run -it --name spark_shell --link spark_master:spark_master --link demo-cassandra:demo-cassandra -h sandbox --rm sequenceiq/spark:1.6.0 bash
## /usr/local/spark/bin/spark-shell --packages datastax:spark-cassandra-connector:2.0.3-s_2.10 --conf spark.cassandra.connection.host=sandbox --driver-memory 2g --executor-memory 2g

