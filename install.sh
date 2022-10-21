#!/bin/bash
tar -xv -f components.tar.xz
chmod +x FISO.desktop
chmod +x fiso.sh
sudo mkdir /usr/bin/fiso/
sudo mv FISO.desktop /usr/share/applications/
sudo mv fiso.sh /usr/bin/fiso/
sudo mv fiso.png /usr/bin/fiso/
sudo mv important.txt /usr/bin/fiso/
echo "DONE!"
