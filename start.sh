echo "Cloning Repo..."
git clone -b main https://github.com/XNKIT/MUSIC /VideoBot
cd /VideoBot

echo "Installing Requirements..."
pip3 install -U -r requirements.txt

echo "Starting Bot..."
python3 vidstream.py
