mkdir windows
cd windows
rm -r *
wget $1 -O win.zip
unzip win.zip
rm -r win.zip
chmod +x uup_download_linux.sh
./uup_download_linux.sh
