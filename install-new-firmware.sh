
git submodule init
git submodule update

# copy configs into the right folder
cd Firmware/Marlin/Marlin
rm -rf Configuration.h
rm -rf Configuration_adv.h
cp my_configuration_files/MK2-X2/Configuration.h .
cp my_configuration_files/MK2-X2/Configuration_adv.h .
cd ..
git pull origin printers/default

# compile and upload
pio run -t upload
