curl https://get.docker.io/gpg | apt-key add -
echo deb http://get.docker.io/ubuntu docker main > /etc/apt/sources.list.d/docker.list
apt-get update
apt-get install -y linux-image-generic-lts-raring linux-headers-generic-lts-raring lxc-docker