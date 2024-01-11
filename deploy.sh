echo "Installing modules"
npm i

echo "Building"
npm run build

cp ./nginx.conf /etc/ngix/sites-enabled/default
sudo service nginx restart
echo "Done"