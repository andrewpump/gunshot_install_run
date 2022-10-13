
# Download Miniforge package
wget https://github.com/conda-forge/miniforge/releases/latest/download/Miniforge3-Linux-aarch64.sh

# Run miniforge installer script
bash Miniforge3-Linux-aarch64.sh -y

# Remove miniforge installation script
rm Miniforge3-Linux-aarch64.sh

echo "Please restart terminal to ensure conda works correctly" 
