# DEFINE ALL YOUR VARIABLES HERE

instance_type = "t2.medium"
ami           = "ami-01938df366ac2d954"   # Ubuntu 24.04
key_name      = "primevideo_key"                     # Replace with your key-name without .pem extension
volume_size   = 30
region_name   = "ap-southeast-1"
server_name   = "JENKINS-SERVER"

# Note: 
# a. First create a pem-key manually from the AWS console
# b. Copy it in the same directory as your terraform code
