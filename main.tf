provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "demo_bucket" {
  bucket = var.bucket_name
  acl    = "private"
}

resource "aws_instance" "web_server" {
  ami           = var.ec2_ami
  instance_type = var.ec2_instance_type

  tags = {
    Name = "MyTerraformInstance"
  }
}
