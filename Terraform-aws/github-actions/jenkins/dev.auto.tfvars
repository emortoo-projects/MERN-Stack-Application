vpc-name      = "Jenkins-vpc"
igw-name      = "Jenkins-igw"
subnet-name   = "Jenkins-subnet"
rt-name       = "Jenkins-route-table"
sg-name       = "Jenkins-sg"
instance-name = "Jenkins-server"
key-name      = "my-key-pair"
iam-role      = "Jenkins-iam-role"
instance-type = "t2.2xlarge"
ami           = "ami-0d53a33d7bbe23484"
cidr-block    = "0.0.0.0/0"
vpc-cidr       = "0.0.0.0/16"
vpc-cidr-block = "10.0.0.0/16"
pub-sub-cidr   = "10.0.1.0/24"
region         = "us-east-1"
az             = "us-east-1a"
access_key     = "$AWS_ACCESS_KEY"
secret_key     = "$AWS_SECRET_KEY"