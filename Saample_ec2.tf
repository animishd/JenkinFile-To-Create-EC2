provider "aws" {
  region = "ap-south-1"
  access_key = "AKIA4CGVURHJATSYZNZI"
  secret_key = "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"
}
resource "aws_instance" "ec2" {
  ami = "ami-0c6615d1e95c98aca"
  instance_type = "t2.micro"
    
}
