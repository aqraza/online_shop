Hackathon Phase -1

•	Fork Repository “Forked from iemafzalhassan/online_shop”
•	Launch EC2 server (AWS) “Hackathone-Phase-1”
•	Clone Repository “From Remote to Local EC2 Machine”
•	Create Folder “mkdir hackathon”
•	Switch to folder “hackathon” 
•	Install git and check the version “git already been installed”
•	Initialized git “git init”
•	Set user name “git config –global user.name “Qasim Raza”
•	Set email “git config –global user.email “aqraza@gmail.com”
•	
•	Update system
•	Install docker “sudo apt-get install docker.io”
•	Check docker version “docker –version”
•	Check docker running status “systemctl status docker” docker is active running
•	Check active container “docker ps”
•	Got error
•	Add “Current loged in user to docker group” “sudo usermod -aG docker $USER”
•	Again permission denied “need to refresh group”  “newgrp docker”
•	Check the status “docker ps” show containers”
•	Create docker hub account and link to ec2 instance
•	Generate PAT and link to EC2 “docker login -u aqraza and PAT as password”
•	Create Docker file “ vim Dockerfile”
•	Create Image using docker file “ docker build -t online-shop .”
•	Create container using image “docker run -p 8000:8000 online-shop”
•	On EC2 instance go to security, security groups and enable inbound rule, enable port :3000
•	Container running successfully “website online”  





