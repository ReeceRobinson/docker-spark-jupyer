docker run -it --rm --name jupyter-scala -p 8888:8888 -p 4043:4040 --link docker_hadoop_1:hadoop --link docker_postgres_1:postgres --link cassandra-seed:cassandra --link docker_elasticsearch_1:elasticsearch -v ~/Documents/jupyter-notebooks:/notebooks reecerobinson/jupyter-scala:1.6.0