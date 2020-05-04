docker run -d --net=host    --privileged --name nfs-server    katacoda/contained-nfs-server:centos7    /exports/data-0001 /exports/data-0002

kubectl create -f nfs-0001.yaml

kubectl create -f nfs-0002.yaml
