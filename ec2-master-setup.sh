
# Common Tools
sudo apt update
sudo apt-get install build-essential curl file git

# User Brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

cat /dev/stdin ~/.profile <<EOI
eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)
EOI

. ./.profile

# Other
brew install terraform
