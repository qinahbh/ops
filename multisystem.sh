#make win usb in ubuntu
apt-add-repository 'deb http://liveusb.info/multisystem/depot all main'
wget -q -O -http://liveusb.info/multisystem/depot/multisystem.asc|sudo apt-key add -
apt update
apt install multisystem
