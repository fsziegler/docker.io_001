#Docker.io
This is intended to be a quick get-up-and-running tutorial

##Installing Docker
There is a [Docker installation tutorial](http://docs.docker.com/installation/ubuntulinux). Since the latest Ubuntu doscker package lags the latest actual version, use the manual installation instructions. I installed it on Kubuntu 14.04, and executed the following commands:<br>
 * `sudo apt-get update`
 * `sudo apt-get install curl`
 * `sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 36A1D7869245C8950F966E92D8576A8BA88D21E9`
 * `curl -s https://get.docker.io/ubuntu/ | sudo sh`
 * `sudo docker run -i -t ubuntu /bin/hash`
