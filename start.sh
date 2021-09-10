echo "Cloning Repo, Please Wait..."
git clone https://github.com/unknownlee753/music.git /music
cd /music
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 main.py
