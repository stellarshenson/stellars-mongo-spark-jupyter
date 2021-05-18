# Introduction
Standalone spark and mongodb cluster with jupyter notebook (pyspark, R and scala support)

## Quick Start

You need to install the following prerequisites:
 * WSL2 and Ubuntu on Windows (you can follow the guide https://www.tenforums.com/tutorials/164301-how-update-wsl-wsl-2-windows-10-a.html)
 * docker and docker compose packages (apt-get install docker docker-compose)
 * docker desktop on Windows
 * verify your docker installaton on Ubuntu using
 ** docker --version
 ** docker-compose --version
 * execute shell script: ./run.sh

Connect to http://localhost:8888 for jupyter notebook. Authentication has been turned off on purpose
Connect to http://localhost:8080 for spark master monitoring
Connect to http://localhost:4040 for spart jobs and resources overview

### sources:
https://towardsdatascience.com/apache-spark-cluster-on-docker-ft-a-juyterlab-interface-418383c95445
https://github.com/cluster-apps-on-docker/spark-standalone-cluster-on-docker
https://github.com/RWaltersMA/mongo-spark-jupyter.git

### files:
 * ./data - contains sample database to be loaded to mongo
 * ./examples - contains example notebooks and scripts for mongodb and spark 
