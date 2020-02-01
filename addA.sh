count=0
for i in $(seq 3 10)
do
     count=$(expr $count + 1)
     echo "172.17.0.$i  worker$count" >> /etc/hosts
done
