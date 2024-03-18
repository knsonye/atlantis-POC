include {
  path = find_in_parent_folders()
}

terraform {
  source  = "../terraform-aws-ec2"
}

inputs = {
  ami_id = "ami-0b047bdfc83a5c3f4"
  availability_zone = "us-east-1"
  instance_type = "t2.micro"
  tags =  "my_ec2_instane_dev"
}
