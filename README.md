# PageRank Algorithm in Spark

## Introduction:
### PageRank algorithm in Spark :
To calculate PageRank of web page given graph file of tab separated by nodes. The arguments need to pass the teleportation rate and convergence threshold. The data used in the project is google web graph dataset. It is a directed graph consisting of about 5 million edges.

## PageRank implementation:
After preprocessing the google graph data, visualize graph connection and convert into csv file. To process 5 million edges, use spark big data tool for calculating page rank of each node.  The parameters are teleportation rate (default 0.2) and convergence threshold (default 1e-4). We can customize the above parameters. Generate output files contain rank for all nodes.

## Spark Installation

### Dependencies 
- Java 8 for hadoop
- Hadoop 2.7
- Spark 3.0.1
- PySpark
- Anaconda
- Jupyter Notebook
- Python 3

### Ubuntu Installation command

        Run ./script.sh 
**or**

        sudo apt-get update
        sudo apt-get install default-jdk
        sudo apt-get install scala
        sudo apt-get install git
        sudo apt-get install wget
        wget https://downloads.apache.org/spark/spark-3.0.1/spark-3.0.1-bin-hadoop2.7.tgz
        tar xvf spark-3.0.1-bin-hadoop2.7.tgz 
        mv spark-3.0.1-bin-hadoop2.7/ spark
        sudo mv spark /usr/local/spark
        nano .bashrc
        source .bashrc
        cd /tmp
        curl -O https://repo.anaconda.com/archive/Anaconda3-2019.03-Linux-x86_64.sh
        pip install pyspark
        bash Anaconda3-2019.03-Linux-x86_64.sh

### Environmental Variables
        export SPARK_HOME=/usr/local/spark
        export PATH=$SPARK_HOME/bin:$PATH
        export PATH=/home/senthilnathancse9/anaconda3/bin/:$PATH

## How to run the program

Spark command : `spark-submit calculate_pagerank.py`

Run command : `python calculate_pagerank.py`

**Parameters**

        calculate_pagerank.py [-h] [-teleportation_rate[TELEPORTATION_RATE]]
            [-epsilon [EPSILON]]
            input_file [output_file]

The page rank of each node will be created in output file

### For interaction 
Run `PageRankCalculator.ipynb` notebook


## Google Web Graph Dataset
It can be downloaded at <http://snap.stanford.edu/data/web-Google.txt.gz> 
### Context of Google graph dataset
Nodes represent web pages and directed edges represent hyperlinks between them. The data was released in 2002 by Google as a part of Google Programming Contest.

### Content of graph dataset

- Dataset statistics
- Nodes 875713
- Edges 5105039
- Nodes in largest WCC 855802 (0.977)
- Edges in largest WCC 5066842 (0.993)
- Nodes in largest SCC 434818 (0.497)
- Edges in largest SCC 3419124 (0.670)
- Average clustering coefficient 0.5143
- Number of triangles 13391903
- Fraction of closed triangles 0.01911
- Diameter (longest shortest path) 21
- 90-percentile effective diameter 8.1
