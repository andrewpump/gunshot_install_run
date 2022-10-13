# Download repository
wget https://github.com/andrewpump/gunshot/archive/refs/heads/main.zip
yes | unzip main.zip
yes | rm -r main.zip
yes | rm -r /home/user/Downloads/raspberry_pi/

mv /home/user/Desktop/gunshot-main /home/user/Downloads/raspberry_pi/

cd ../Downloads/raspberry_pi/
conda install python==3.7.9 -y
pip install -r requirements.txt
