if [[ ! -f "JetBrainsMono-2.242.zip" ]]; then
    wget https://download.jetbrains.com/fonts/JetBrainsMono-2.242.zip
fi
# else
    sudo unzip JetBrainsMono-2.242.zip -d /usr/share/fonts
    sudo mkdir /root/.cache/fontconfig
    sudo mkdir /root/.fontconfig
    sudo fc-cache -frv
alias cls="clear"