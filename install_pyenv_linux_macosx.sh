# Linux
git clone https://github.com/pyenv/pyenv.git ~/.pyenv
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bashrc # ou ~/.zshrc
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bashrc # ou ~/.zshrc
echo 'eval "$(pyenv init -)"' >> ~/.bashrc # ou ~/.zshrc
git clone https://github.com/pyenv/pyenv-virtualenv.git $(pyenv root)/plugins/pyenv-virtualenv
echo 'eval "$(pyenv virtualenv-init -)"' >> ~/.bashrc # ou ~/.zshrc
source ~/.bashrc # ou ~/.zshrc
pyenv install 3.6.1
pyenv shell 3.6.1
pyenv virtualenv 3.6.1 python-devops
pyenv activate python-devops

# MacOSX
brew update
brew install pyenv zlib
brew install pyenv-virtualenv
echo 'eval "$(pyenv init -)"' >> ~/.bashrc # ou ~/.zshrc
echo 'eval "$(pyenv virtualenv-init -)"' >> ~/.bashrc # ou ~/.zshrc
source ~/.bashrc # ou ~/.zshrc
pyenv install 3.6.1
pyenv shell 3.6.1
pyenv virtualenv 3.6.1 python-devops
pyenv activate python-devops
