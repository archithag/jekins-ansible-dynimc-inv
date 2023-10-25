
provider "aws"{
region = "us-east-1"
}

resource "aws_instance" "AWSInstance" {
     count ="3"
     ami = "ami-0dbc3d7bc646e8516"
	 instance_type = "t2.micro"
	 key_name = "varunkey"
	 security_groups = ["launch-wizard-15"]
	 tags = {
	 Name = "new"
	 }
}





