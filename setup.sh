@echo off
sudo apt update
sudo apt upgrade -y
sudo apt autoremove -y
curl https://github.com/CaenJones/randomthings-setup/blob/main/README.md
mv README.md /home/desktop/README.md
sudo apt installl git python3 vim nano make wget Geany
cat /home/desktop/readme.md
echo System setup complete!
read -p "Press any key to exit ..."
