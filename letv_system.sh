echo "Ready to go"
wget https://qc3.androidfilehost.com/dl/wk7IfH8wGj2LWH-1gpsBLA/1480295352/385035244224401334/system.img
echo "Downloaded system image"
mkdir output
sudo mount -t ext4 -o loop system.img output/
echo "mounted FS"
cd output
ls
zip -r9 * LeTVsystem.zip
echo "Zip created"
echo "Now uploading to AFH"
curl --ftp-pasv -T LeTVsystem.zip ftp://Infinity:ThugLife@uploads.androidfilehost.com
echo "Thanks mate!!"
echo ":D"
figlet DONE
