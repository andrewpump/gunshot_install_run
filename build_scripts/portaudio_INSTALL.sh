
# Installation Processs
sudo apt-get update
sudo apt-get remove libportaudio2
sudo apt-get install libasound2-dev
sudo apt-get install build-essential -y
sudo apt install git -y
git clone -b alsapatch https://github.com/gglockner/portaudio
cd portaudio
./configure && make
sudo make install
sudo ldconfig
cd ..

# Remove portaudio installation
rm -r portaudio
