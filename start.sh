echo "Cloning Repo...."
git clone https://github.com/AnastasiaV11/LiveStreaming /LiveStreamingVrobot
cd /LiveStreamingVrobot
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
