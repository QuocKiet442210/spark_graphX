# clear local folder location & download spark graphx project jar
#rm -r graphx*
#rm -r employee*
#wget http://$1:$2/download/graphx.jar
#wget http://$1:$2/download/employee.csv

# here execute Spark GraphX project jar with data file and client details
spark-submit --class cloudduggu.com.GraphXCompute graphx.jar employee1.csv $1 $2

# export SPARK_HOME=/opt/spark
# export PATH=$PATH:$SPARK_HOME/bin:$SPARK_HOME/sbin
# sh spark-system.sh 192.168.0.104 9090
# spark-submit --class cloudduggu.com.GraphXCompute graphx.jar employee.csv 192.168.0.104 9090
