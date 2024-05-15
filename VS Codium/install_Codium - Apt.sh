sudo apt update && sudo apt upgrade
sudo apt install curl dirmngr ca-certificates software-properties-common apt-transport-https -y
curl -fsSL https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/master/pub.gpg | sudo gpg --dearmor | sudo tee /usr/share/keyrings/vscodium.gpg > /dev/null
echo deb [signed-by=/usr/share/keyrings/vscodium.gpg] https://download.vscodium.com/debs vscodium main | sudo tee /etc/apt/sources.list.d/vscodium.list
sudo apt install codium
