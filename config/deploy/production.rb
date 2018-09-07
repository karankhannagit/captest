set :deploy_to, "/tmp/"

server ' ubuntu@ec2-13-232-143-46.ap-south-1.compute.amazonaws.com', user: 'ubuntu', roles: %w{web app db}
