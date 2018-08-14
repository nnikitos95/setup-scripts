#install git
echo 'Install git'
sudo apt-get update
sudo apt-get install git
echo 'Done'

#set aliases
echo 'Set aliases'
git config --global alias.ct checkout
git config --global alias.br branch
git config --global alias.cmt commit
git config --global alias.st status
git config --global alias.pl pull
git config --global alias.ph push
echo 'Done'
