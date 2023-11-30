# Running the Django Application Locally:
# Install Dependencies:
sudo apt install python3-pip
pip3 install django

# Migrate Database:
python3 manage.py migrate
# Run the Application Locally:
python3 manage.py runserver

# Access the Application:
This command will provide an HTTP address; copy and paste it into your browser to access the locally running application.

# Deploying to AWS:
Set Port on AWS Security Group:
Go to AWS Security Groups.
Edit inbound rules.
Add a new rule for port 8001 with the source set to Anywhere (IPv4).
Configuration Changes in Django Application:

Edit settings.py in the project.
Modify ALLOWED_HOSTS to include ['*'].

# Run the Server on AWS:
nohup python3 manage.py runserver 0.0.0.0:8001 &

# Monitoring Running Server:
To list all processes running on port 8001:
lsof -i:8001
