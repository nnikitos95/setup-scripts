sudo apt-get update
sudo apt-get install docker.io docker-compose
sudo apt autoremove
sudo usermod -aG docker $(whoami)
su - $(whoami)
