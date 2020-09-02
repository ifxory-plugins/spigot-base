echo "Cloning repo..."
git clone --single-branch --branch ${1} https://github.com/ifxory-plugins/spigo>
mv spigot-base/* .
rm spigot-base -rf
