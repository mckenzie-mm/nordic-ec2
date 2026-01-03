# copy install files into EC2 instance
scp -i my-ec2-key.pem ./install/* ec2-user@3.25.162.118:~/install

# ssh into EC2 instance
ssh -i my-ec2-key.pem ec2-user@3.25.162.118

# run as administrator
sudo su

# download and run docker containers
docker compose up -d
