# install caddy
yum -y install yum-plugin-copr
yum -y copr enable @caddy/caddy epel-8-$(arch)
yum -y install caddy

# start caddy
sudo systemctl start caddy

# edit caddy file with vim
sudo vim /etc/caddy/Caddyfile

# restart caddy after editing Caddyfile
sudo systemctl restart caddy
