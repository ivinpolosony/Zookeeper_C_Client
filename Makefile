ZK_HOME=/home/ivin/ZOOKEEPER/zookeeper-3.4.8/
all: 
	gcc -Wall hello_zookeeper.c -o hello_zookeeper -I${ZK_HOME}/src/c/include -I${ZK_HOME}/src/c/generated/ -L/usr/local/lib/  -lzookeeper_mt
