#Docker.io
This is intended to be a quick get-up-and-running tutorial.

##Quick Install of Docker
From the command line, change to a directory where you want to install the docker.io_001 installation script and run:
 * `sudo apt-get install git`
 * `git clone https://github.com/fsziegler/docker.io_001.git`
 * `cd docker.io_001/`
 * `chmod +x install_docker.sh`
 * `. ./install_docker.sh`

##Manually Installing Docker
The following is included in the install_docker.sh script described above. There is a [Docker installation tutorial](http://docs.docker.com/installation/ubuntulinux). Since the latest Ubuntu Docker package lags the latest actual version of Docker, use the manual installation commands. This has been tested with a fresh Kubuntu 14.04 installation, and executing the following commands successfully installed Docker. Note that the last command places you in a Docker shell, confirming that the installation works:<br>
 * `sudo apt-get update`
 * `sudo apt-get install curl apt-transport-https`
 * `sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 36A1D7869245C8950F966E92D8576A8BA88D21E9`
 * `curl -s https://get.docker.io/ubuntu/ | sudo sh`
 * `sudo docker run -i -t ubuntu /bin/bash`
