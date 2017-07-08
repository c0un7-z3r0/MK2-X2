git submodule init
git submodule update

cd Firmware/Marlin/
git pull origin printers/MK2-X2
cd ../../
git commit -m 'updated submodule'
git push origin printers/MK2-X2
pio run -t upload
