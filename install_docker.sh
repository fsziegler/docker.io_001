sudo apt-get update
sudo apt-get install curl apt-transport-https
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 36A1D7869245C8950F966E92D8576A8BA88D21E9
curl -s https://get.docker.io/ubuntu/ | sudo sh
sudo docker run -i -t ubuntu /bin/bash
