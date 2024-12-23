# celebr8
Surprising your loved ones with the perfect birthday greetings.
######################################################################################
***************************************************************************************
# Using following steps you can deploy this app on any Ubuntu box or ec2 linux on AWS.
.......................................................................................
# Step 1: Update your system and install Docker as root
sudo -i
# Update the system
apt update -y
# Install Docker
apt install -y docker.io
# Start Docker service
systemctl start docker
# Enable Docker to start on boot
systemctl enable docker
# Verify Docker installation
docker --version
# Pull the Docker image from Docker Hub
docker pull priteshchopade22/birthday-webpage
# Run the Docker container with environment variables (replace with your recipient and sender names)
docker run -d -p 8080:80 -e RECIPIENT_NAME="Sarah" -e YOUR_NAME="Pritesh" priteshchopade22/birthday-webpage
# Check if the Docker container is running
docker ps
# Access the birthday webpage in your browser
# Open your browser and visit:  http://<your_ec2_ip>:8080
...........................................................................................
