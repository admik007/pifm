cd /opt/
wget https://github.com/Mikael-Jakhelln/PiFMPlay/archive/master.zip
unzip master.zip
mv PiFMPlay-master/pifmplay pifmplay
rm -rf PiFMPlay-master/
cd pifmplay
chmod +x pifm pifmplay
apt-get install ffmpeg sox libsox-fmt-all
/opt/pifmplay/pifmplay http://stream.rockfm.in.ua:8000/rockfm 100.0
