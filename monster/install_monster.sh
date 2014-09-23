echo "Made a folder named monster"
mkdir monster
cd monster
echo "Downloading the files..."
wget https://s20.solidfilesusercontent.com/ZmQ4NjE0ZGEwM2FhOTJhY2ZjZGQ2MjY1YTFhNDBlODVkOWEyYzI4MjoxWFZTMlA6WnRBb042MnZaWWsxdE5qQl9hZHd1WDROWWM0/bfeded0c75/m.zip
unzip m.zip
cd m
echo "Copying the required maps..."
mv *.map /usr/share/games/teeworlds/data/maps
echo "Copying the server and cfg file..."
cp monster_srv ..
cp monster-srv.cfg ..
cd ..
echo "Made it excutable"
chmod +x monster_srv
echo "All done!"


