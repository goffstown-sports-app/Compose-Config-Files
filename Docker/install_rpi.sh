# Downloading docker onto a RPI

# Downloading Docker:
curl -fsSL get.docker.com -o get-docker.sh

# Install Docker:
sh get-docker.sh

# Giving Docker Sudo Privildages:
sudo groupadd docker

# Adding to the $USER Group:
sudo gpasswd -a $USER docker
