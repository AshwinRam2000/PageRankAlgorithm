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