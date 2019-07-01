# configure git
git config --global user.email "abhinav_anand@live.com"
git config --global user.name "Abhinav Anand"
git config --global credential.helper 'cache --timeout=43200'

# configure shell
chsh -s $(which zsh)

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
