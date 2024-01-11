echo "Installing modules"
npm i

echo "Building"
npm run build

cp ./nginx.conf /etc/nginx/sites-enabled/default
sudo service nginx restart
echo "Done"