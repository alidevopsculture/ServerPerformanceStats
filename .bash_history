clear
sudo apt update -y && sudo apt upgrade -y
sudo apt install apache2
cd /var/www/html/
ls
sudo rm *
clear
git clone https://github.com/HalloTech/hallotech-production.git
sudo git clone https://github.com/HalloTech/hallotech-production.git
sudo apt install snapd
ls
cd hallotech-production/
sudo mv * /var/www/html/
cd ..
ls
sudo snap install --classic certbot
cd /etc/apache2/sites-available/
ls
sudo vim 000-default.conf 
sudo ln -s /snap/bin/certbot /usr/bin/certbot
sudo certbot --apache
systemctl restart apache2
exit
sudo apt update -y
cd /var/www/html/
ls
sudo vim index.html 
ls -l
sudo vim about.html 
sudo vim ai.html 
sudo vim app.html 
sudo vim business.html 
sudo vim cloud.html 
sudo vim contact.html 
sudo vim devops.html 
sudo vim hts.html
sudo vim team.html 
sudo vim webdev.html
sudo apt update -y
ls
cd /var/www/html/
ls
vim index.html 
docker ps
sudo apt  install docker.io -y
cd /var/www/html/
ls
sudo rm -rf *
ls
sudo git clone https://github.com/HalloTech/hallotech-production.git 
ls
cd hallotech-production/
mv * /var/www/html/
ls
sudo mv * /var/www/html/
ls
cd ..
ls
docker build . -t hts-image
sudo docker build . -t hts-image
docker images
sudo docker images
sudo docker tag hts-image:latest murtaza007/hts-image:latest
docke rlogin
docker login
sudo docker tag hts-image:latest murtaza007/hts-image:latest
docker push murtaza007/hts
sudo docker push murtaza007/htssu
docker tag hts murtaza007/hts:latest
sudo docker tag hts murtaza007/hts:latest
buntu@ip-172-31-1-43:/var/www/html$ sudo docker tag hts murtaza007/hts:latest
Error response from daemon: No such image: hts:latest
ubuntu@ip-172-31-1-43:/var/www/html$
docker images
sudo docker images
docker push murtaza007/hts-image:latest
sudo docker push murtaza007/hts-image:latest
sudo docker login
sudo docker push murtaza007/hts-image:latest
clear
docker ps
sudo docker ps
sudo docker ps -a
sudo usermod -aG docker $USER
sudo lsof -i :80
exit
docker ps
ls
clear
sudo systemctl stop apache2
sudo systemctl disable apache2
systemctl status apache2
curl -I www.hallotech.in
docker ps
ubuntu@ip-172-31-1-43:~$ curl -I www.hallotech.in
HTTP/1.1 200 OK
Date: Fri, 18 Apr 2025 10:33:56 GMT
Server: Apache/2.4.63 (Unix)
Last-Modified: Fri, 18 Apr 2025 10:21:32 GMT
ETag: "6991-6330ae1d84300"
Accept-Ranges: bytes
Content-Length: 27025
Content-Type: text/html
ubuntu@ip-172-31-1-43:~$ curl -I www.hallotech.in
HTTP/1.1 200 OK
Date: Fri, 18 Apr 2025 10:33:56 GMT
Server: Apache/2.4.63 (Unix)
Last-Modified: Fri, 18 Apr 2025 10:21:32 GMT
ETag: "6991-6330ae1d84300"
Accept-Ranges: bytes
Content-Length: 27025
Content-Type: text/html
sudo apt update
sudo apt install certbot python3-certbot-apache -y
sudo systemctl start apache2
sudo systemctl enable apache2
sudo systemctl start apache2
sudo systemctl enable apache2
sudo systemctl start apache2
sudo apt-get install apache2
sudo a2enmod proxy
sudo a2enmod proxy_http
sudo a2enmod ssl
sudo a2enmod rewrite
sudo vim /etc/apache2/sites-available/000-default.conf
docker port hts-container
sudo vim /etc/apache2/sites-available/000-default.conf
sudo systemctl restart apache2
sudo lsof -i :80
sudo lsof -i :443
sudo docker stop hts-container
sudo systemctl restart apache2
sudo lsof -i :80
sudo lsof -I :80
sudo systemctl restart apache2
sudo systemctl enable apache2
sudo systemctl start apache2
sudo docker rm hts-container
sudo systemctl restart apache2
sudo systemctl start apache2
sudo systemctl status apache2.service
sudo systemctl status apache2.servic
sudo journalctl -xeu apache2.service
sudo docker stop $(sudo docker ps -q)
docker stop $(sudo docker ps -q)
docker ps -q
sudo lsof -i :80
sudo lsof -i :443
sudo systemctl start apache2
docker run -d -p 8080:80 --name hts-container murtaza007/hts-image:latest
sudo systemctl start apache2
docke rps
docke ps
docker ps
docker run -d -p 8080:80 --name hts-container murtaza007/hts-image:latest
sudo apt-get purge apache2 apache2-utils apache2.2-bin apache2-common
sudo systemctl stop apache2
sudo apt-get purge apache2 apache2-utils apache2.2-bin apache2-common
sudo apt-get autoremove
sudo rm -rf /etc/apache2
sudo apt-get update
sudo apt-get install apache2
sudo systemctl start apache2
sudo apt-get purge apache2 apache2-utils apache2.2-bin apache2-common
sudo systemctl stop apache2
sudo apt-get autoremove
sudo rm -rf /etc/apache2
clear
docker ps
docker kill 35083fe3b152
docker ps
docker ps -a
docker delete 35083fe3b152
docker container delete 35083fe3b152
clear
docker ps -a
docker ps 
docker run -d -p 80:80 --name hts-container murtaza007/hts-image:latest
docker run -d -p 80:80 --name hts-container01 murtaza007/hts-image:latest
sudo apt update
sudo apt install nginx
sudo vim /etc/nginx/sites-available/default 
sudo nginx -t
sudo vim /etc/nginx/sites-available/default 
sudo cat /etc/nginx/sites-available/default 
l
ls
cd /etc/nginx/sites-available/
ls
sudo rm default 
touch default
sudo touch default
sudo vim default 
sudo nginx -t
sudo systemctl relode ngnix
sudo systemctl reload ngnix
sudo nginx -t && sudo systemctl reload nginx
sudo nginx -t && sudo systemctl restart nginx
clear
sudo nginx -t
sudo systemctl reload nginx
sudo systemctl active nginx
sudo systemctl status nginx
sudo systemctl enable nginx
sudo systemctl status nginx
sudo systemctl start nginx
sudo lsof -i :80
sudo kill -9 28589
sudo systemctl start nginx
sudo lsof -i :80
sudo kill -9 28593
sudo systemctl start nginx
sudo systemctl status nginx
sudo apt install certbot python3-certbot-nginx -y
sudo certbot --nginx -d hallotech.in -d www.hallotech.in
docker ps
curl http://localhost:8080
docker ps
docker stop 6e286200e201
docker ps
docker run -d -p 8080:80 murtaza007/hts-image:latest
docker ps
sudo vim /etc/nginx/sites-available/default 
sudo nginx -t
sudo systemctl reload nginx
curl http://hallotech.in
curl http://localhost
cd /etc/nginx/sites-available/
ls
sudo rm default 
sudo vim default
systemctl reload nginx -t
systemctl reload nginx --t
sudo systemctl reload nginx
curl http://hallotech.in
docker ps
sudo lsof -i :80
sudo lsof -i :8080
docker stop 0a7699ac6cf9
docker ps
docker stop 7c1bc5fd651b
docekr ps
docker ps
sudo vim /etc/nginx/sites-available/default 
sudo docker stop cac16d31ac6a
clear
docker ps
docker ps -a
sudo vim /etc/nginx/sites-available/default 
sudo certbot certificates
curl http://localhost:8080
sudo nginx -t
sudo systemctl reload nginx
sudo sustemctl start nginx
sudo systemctl start nginx
docker ps
sudo systemctl start nginx
clear
cd 
clear
systemctl status nginx
systemctl start nginx
sudo systemctl start nginx
systemctl start nginx
sudo systemctl status nginx
clear
exit
clear
sudo apt update -y
ls
sudo vim prometheus.yml
ls
sudo rm prometheus.yml 
clear
sudo apt-get install -y software-properties-common
sudo add-apt-repository
sudo add-apt-repository "deb https://packages.grafana.com/oss/deb stable main"
sudo apt-get install grafana
sudo apt install grafana
sudo apt install grafana -y
sudo apt install -y gnupg
curl https://packages.grafana.com/gpg.key | sudo apt-key add -
sudo apt update -y
sudo apt install grafana -y
sudo systemctl enable grafana-server
sudo systemctl start grafana-server
cd /tmp
wget https://github.com/prometheus/prometheus/releases/download/v2.43.0/prometheus-2.43.0.linux-amd64.tar.gz
tar -xvzf prometheus-2.43.0.linux-amd64.tar.gz
cd /usr/local/
ls
sudo mv prometheus-2.43.0.linux-amd64 /usr/local/prometheus
ls /tmp
tar -xvzf prometheus-2.43.0.linux-amd64.tar.gz
ls
cd 
ls
tar -xvzf prometheus-2.43.0.linux-amd64.tar.gz
sudo mv prometheus-2.43.0.linux-amd64 /usr/local/prometheus
ls /tmp/
tar -xvzf prometheus-2.43.0.linux-amd64.tar.gz
cd /tmp
wget https://github.com/prometheus/prometheus/releases/download/v2.43.0/prometheus-2.43.0.linux-amd64.tar.gz
ls /tmp
tar -xvzf prometheus-2.43.0.linux-amd64.tar.gz
sudo mv prometheus-2.43.0.linux-amd64 /usr/local/prometheus
cd /usr/local/
ls
sudo useradd --no-create-home --shell /bin/false prometheus
sudo chown -R prometheus:prometheus /usr/local/prometheus
sudo chown -R prometheus:prometheus /usr/local/prometheus/data
ls
cd prometheus/
ls
sudo chown -R prometheus:prometheus /usr/local/prometheus
sudo chown -R prometheus:prometheus /usr/local/prometheus/data
cd
sudo vim prometheus.yml
sudo cp /tmp/prometheus-2.43.0.linux-amd64/prometheus.yml /usr/local/prometheus/prometheus.yml
sudo mv /tmp/prometheus/prometheus.yml /usr/local/prometheus/prometheus.yml
sudo cp /tmp/prometheus-2.43.0.linux-amd64/prometheus.yml /usr/local/prometheus/prometheus.yml
sudo mv /tmp/prometheus-2.43.0.linux-amd64/prometheus.yml /usr/local/prometheus/prometheus.yml
cd /tmp/
ls
cd 
ls
sudo mv /tmp/
sudo mv prometheus.yml /tmp/
cd /tmp/
ls
sudo mv /tmp/prometheus-2.43.0.linux-amd64/prometheus.yml /usr/local/prometheus/prometheus.ymlsudo mv /tmp/prometheus.yml /usr/local/prometheus/prometheus.yml

sudo mv /tmp/prometheus.yml /usr/local/prometheus/prometheus.yml
ls /usr/local/prometheus/
sudo vim /etc/systemd/system/prometheus.service
sudo systemctl daemon-reload
sudo systemctl enable prometheus
sudo systemctl start prometheus
sudo systemctl status prometheus
wget https://github.com/prometheus/node_exporter/releases/download/v1.7.0/node_exporter-1.7.0.linux-amd64.tar.gz
tar xvf node_exporter-1.7.0.linux-amd64.tar.gz
sudo mv node_exporter-1.7.0.linux-amd64 /usr/local/node_exporter
sudo vim /etc/systemd/system/node_exporter.service
sudo systemctl daemon-reload
sudo systemctl enable node_exporter
sudo systemctl start node_exporter
sudo systemctl status node_exporter
sudo vim /usr/local/prometheus/prometheus.yml
sudo systemctl restart prometheus
celar
clear
sudo apt update -y
exit
clear
sudo apt update -y
docker ps
cd /etc/nginx/
cd sites-available/
ls
sudo vim default 
sudo systemctl restart nginx
d
sudo vim default 
sudo systemctl restart nginx
exit
sudo apt update -y
sudo systemctl restart nginx
docker ps
cd /etc/nginx/sites-available/
ls
sudo vim default 
sudo vim /etc/nginx/sites-available/default 
systemctl restart nginx
clear
sudo vim /etc/nginx/sites-available/default 
sudo systemctl reload nginx
exit
clear
sudo vim /etc/nginx/sites-available/default 
clear
ls
suto apt update -y 
sudo apt update -y 
clear
htop
top
free -m
df -H
clear
ps -eo pid,comm,%cpu,%mem --sort=-%cpu | head -n 5 
free -f
clear
free -h
top | hean -n 5
top | head -n 5
ls
clear
top | head -n 5
aux -sort=-%mem

aux -sort=-%mem | head -n 5
ps aux -sort=-%mem | head -n 5
clear
ps aux --sort=-%mem | head -n 6
clear
ps aux --sort=-%mem | head -n 5
os
os -v
about
About
lsb_release
uname -a
sb_release -a
lsb_release -a
uptime
w
users
touch server-stats.sh
sudo vim server-stats.sh 
top | head -n 5
celar
clear
sudo vim server-stats.sh 
