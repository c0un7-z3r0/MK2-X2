git submodule init
git submodule update

cd Firmware/Marlin/
git pull origin printers/MK2-X2
cd ../../
git commit -m 'updated submodule'
pio run -t upload
