apt install -y redis
#force_apt_get: yes
systemctl start redis-server.service
#ufw allow 6379
systemctl restart redis-server.service

