git submodule init
git submodule update

cd Firmware/Marlin/
git pull
pio run -t upload
