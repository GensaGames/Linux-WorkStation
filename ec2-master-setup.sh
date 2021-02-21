
# Common Tools
sudo yum -y groupinstall "Development Tools"

# User Brew
local home=/home/linuxbrew/
git clone https://github.com/Homebrew/brew $home/.linuxbrew/Homebrew
mkdir $home/.linuxbrew/bin

ln -s ../Homebrew/bin/brew $home/.linuxbrew/bin
eval $($home/.linuxbrew/bin/brew shellenv)

# Other
brew install terraform
