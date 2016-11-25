mkdir system/
sudo cp -r output/* system/
cd system/
zip -r9 * LeTV.zip
echo "Zip created"
echo "Now uploading to AFH"
curl --ftp-pasv -T LeTVsystem.zip ftp://Infinity:ThugLife@uploads.androidfilehost.com
echo "Thanks mate!!"
echo ":D"
figlet DONE
