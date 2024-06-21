yes | sudo pacman -S --needed docker docker-buildx docker-compose docker-scan

sudo systemctl enable docker.service
sudo systemctl start docker.service
getent group docker || sudo groupadd docker
sudo usermod -aG docker ${USER}
# newgrp docker
sudo mkdir -p /etc/docker

# Use local logging driver - it's more efficient and uses compression by default.
echo '{"log-driver":"local","log-opts":{"max-size":"10m","max-file":"5"}}' | sudo tee /etc/docker/daemon.json > /dev/null

### !!!! RESTART YOUR COMPUTER BEFORE USING DOCKER !!!!!