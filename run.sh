echo "Cloning repo..."
git clone --single-branch --branch ${1} https://github.com/ifxory-plugins/spigot-base
read -p "You want to install a customization README file for yourself?" readme
[[ $readme != [yY] ]] && exit 1
git clone --single-branch --branch readme https://github.com/ifxory-plugins/spigot-base