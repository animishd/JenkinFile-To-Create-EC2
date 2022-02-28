provider "aws" {
  region = "ap-south-1"
  access_key = "AKIA4CGVURHJPPQ74S3T"
  secret_key = "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"
}
resource "aws_instance" "my_ec2" {
  ami = "ami-0c6615d1e95c98aca"
  instance_type = "t2.micro"
}
