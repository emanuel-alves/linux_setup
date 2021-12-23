### Dependencias
sudo apt install zsh curl


### Oh-My-Zsh
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"

git clone -q https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone -q https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions

sed -i "/^plugins=/c\plugins=(git zsh-autosuggestions zsh-syntax-highlighting jump extract)" ~/.zshrc


### P10K
git clone -q --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

sed -i "/^ZSH_THEME=/c\ZSH_THEME=\"powerlevel10k/powerlevel10k\"" ~/.zshrc
echo "Substituia a fonte do seu terminal por uma fonte compativel com p10k, exemplo: https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Regular.ttf"

echo "alias c='clear' \n \
alias s='sudo' \n \
alias v='vim' \n \
alias f='free -hm' \n \
alias ls='colorls' \n \
alias bat='batcat' \n \
alias apti='sudo apt install -y' \n \
alias apts='sudo apt search' \n \
alias aptr='sudo apt remove -y' \n \
alias aptu='sudo apt update && sudo apt upgrade -y' \n" >> ~/.zshrc