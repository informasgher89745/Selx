apt update -y && apt install sudo -y

sudo apt update
sudo apt install python3.12-venv

python3 -m venv venv

source venv/bin/activate

pip install -r requirements.txt



sudo apt update
sudo apt install libjpeg-dev zlib1g-dev libfreetype6-dev liblcms2-dev libopenjp2-7-dev libtiff5-dev


pip install --no-cache-dir pillow



screen -R SelxMusic


python3 -m bot
