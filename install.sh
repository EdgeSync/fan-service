sudo cp ./fan-service /usr/local/bin
sudo cp ./fan.service /etc/systemd/system/
sudo chmod 644 /etc/systemd/system/fan.service

echo "Should be installed now"
echo "try `sudo systemctl start|stop|status fan` to start, stop and check status"
 
