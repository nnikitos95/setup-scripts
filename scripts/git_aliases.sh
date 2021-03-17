#set aliases
echo 'Set aliases'
git config --global alias.ct checkout
git config --global alias.br branch
git config --global alias.cmt commit
git config --global alias.st status
git config --global alias.pl pull
git config --global alias.ph push
git config --global alias.ctb 'checkout -b'
git config --global alias.mg merge
git config --global alias.brlf "branch --sort=-committerdate --format='%(color:yellow)%(refname:short)%(color:reset) - %(color:red)%(contents:subject)%(color:reset) - %(authorname) (%(color:green)%(committerdate:relative)%(color:reset))'"
echo 'Done'
