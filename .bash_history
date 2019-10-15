wget -qO- https://get.docker.com/ | sh
sudo systemctl enable docker
docker
docker version
sudo usermod -aG docker ubuntu
sudo usermod -aG docker dbda
docker
docker system info
sudo su
wget -qO- https://get.docker.com/ | sh
sudo systemctl enable docker
sudo usermod -aG docker dbda
docker
docker container ls
docker system info
docker pull httpd[A:
docker run -dit --name dbda -p 
docker run -dit --name dbda -p 8080:80 -v "$PWD":/usr/local/apache2/htdocs httpd
nano  index.html
nano Dockerfile
docker build -t ankitaserver .
docker image ls
docker run -d --name ankitaserver -p 3000:8000 ankitaserver
docker container ls
docker login
docker image tag ankitaserver:latest
docker image tag ankitaserver:latest ankita95solanki/bimaar2
docker image push ankita95solanki/bimaar2:latest
docker pull ankita95solanki/bimaar2:latest
docker image ls
docker run -d --name bimar_running -p 3001:8000 ankita95solanki/bimaar2
curl localhost:3001
docker swarm init
docker node ls
docker swarm --help
docker swarm join --help
docker service create --name bimaar2_1 -p 8080:8000 --replicas 5 ankita95solanki/bimaar2
docker service ls
docker service ps
docker service ps bimaar2_1
docker pull portainer/portainer
docker run -d -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock portainer 
docker run -d -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock portainer/
docker run -d -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock portainer/portainer
docker nodels
docker node ls
docker nodels
docker node ls
docker run -it -p 3004:8080 -v /var/run/docket.sock:/var/run/docker.sock dockersamples/visualizer
docker run -it -p 3004:8080 -v /var/run/docker.sock:/var/run/docker.sock dockersamples/visualizer
docker service create --name web --replicas=10 -p 3000:80 ankita95solanki/bimaar2_1
docker service create --name web --replicas=10 -p 3000:80 ankita95solanki/BIMMARKISERVICE:latest
docker service create --name web --replicas=10 -p 3000:80 ankita95solanki/bimaar2_1:latest
docker run -it -p 3004:8080 -v /var/run/docker.sock:/var/run/docker.sock dockersamples/visualizer
docker swarm leave --force
docker run -it -p 3004:8080 -v /var/run/docker.sock:/var/run/docker.sock dockersamples/visualizer
docker node ls
docker service create --name ankita -p 8001:8000 ankita95solanki/bimaar2
docker swarm init
docker service create --name ankita -p 8001:8000 ankita95solanki/bimaar2
docker service ls
docker service update --replicas=10 ankita
docker service ls
docker node ls
docker service rollback ankita
docker service ls
docker run -it -p 3004:8080 -v /var/run/docker.sock:/var/run/docker.sock dockersamples/visualizer
nano docker_compose.yml
nano docker-compose.yml
docker stack deploy -c docker-compose.yml ankita
cat docker-compose.yml
docker service ls
docker container ls -q
nano docker-compose.yml
docker service ls
nano docker-compose.yml
docker stack services ankita
docker service ps ankita_web
docker container ls
docker service ls | grep ankita
ls
nano docker-compose.yml 
docker stack ps ankita 
docker container ls
docker container stop e6a83f4660a2 
docker container ls
docker run -d -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock portainer/portainer
docker container ls
docker container ls -q
docker stack rm ankita
docker service ls
docker ps -a -q
docker stop $(docker ps -a -q)
docker container ls
docker rmi $(docker ps -a -q) 
docker rm $(docker ps -a -q) 
docker stack ls
docker image ls
docker rmi $(docker ps -a -q) 
docker rmi $(docker ps -aq) 
docker rm $(docker ps -aq) 
sudo docker rm $(docker ps -aq) 
docker container ls
docker image ls
sudo docker rmi ankitaserver
docker image ls
sudo docker rmi ankita95solanki/bimaar2:latest
docker image ls
sudo docker rmi portainer/portainer:latest 
docker image ls
docker rmi $(docker ps -a -q)
rmi --help
docker rmi --help
docker rmi -f $(docker ps -a -q)
docker rmi $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker rm $(docker ps -aq)
docker rmi busybox:latest 
docker rmi busybox:latest dockersamples/visualizer:latest 
docker rmi $(docker ps -a -q)
docker version
docker rmi $(docker ls -aq)
docker rmi --help
docker rmi $(docker ps -aq)
docker rmi $(docker images)
docker images
docker rmi $(docker images -aq)
docker rmi $(docker images)
docker pull ankita95solanki/bimaar2:latest
docker images ls
docker image ls
docker swarm init
docker swarm leave --force
docker swarm init
docker service create --name ankita -p 9977:8000 ankita95solanki/bimaar2:latest
docker service ls
docker pause zr02wxqlw70a 
docker container ls
docker pause 35618e4b9220  
curl localhost:9977
docker unpause 35618e4b9220  
curl localhost:9977
docker container exec -it ankita.1.smhl18p3ezurndycwkxes /bin/sh
docker container ls
docker exec -it ankita.1.smhl18p3ezurndycwkxes /bin/sh
docker exec -it  ankita.1.smhl18p3ezurndycwkxeszplc  /bin/sh
docker commit 35618e4b9220 ankita95solanki/bimaar2:latest 
docker service create --name ankita -p 9978:8000 ankita95solanki/bimaar2:latest
docker service create --name avnish -p 9978:8000 ankita95solanki/bimaar2:latest
docker service create --name avnish1 -p 9979:8000 ankita95solanki/bimaar2:latest

docker servises ls
docker service ls
docker login
docker logout

docker image push ankita95solanki/bimaar2
docker image push ankita95solanki/bimaar2 : avnihs02/web2
docker image push ankita95solanki/bimaar2
docker exec -it ankita.1.smhl18p3ezurndycwkxes /bin/sh
docker container ls
docker exec -it  avnish1.1.720gpn8n9r68h6td1x1qetdki  /bin/sh
ip a
ssh dbda@192.168.77.173
sudo apt-get install open ssh-server opensh-client
sudo apt-get install open ssh-server
sudo apt-get install openssh-server
sudo apt-get install open ssh-server openssh-client
sudo apt-get install openssh-client
ssh dbda@192.168.77.173
ssh root@192.168.77.173
ssh dbda@192.168.77.173
