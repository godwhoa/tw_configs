mkdir zchaos
cd zchaos
wget http://a.pomf.se/uzdydf.zip
unzip uzdydf.zip
cd teeworlds-zchaos
mv *.map /usr/share/games/teeworlds/data/maps
cp zserver ..
cp zchaos-srv.cfg ..
cd ..
chmod +x zserver
echo "All done!"
echo "The server will run on port 8016"
./zserver -f zchaos-srv.cfg



