resource "aws_instance" "myec2" {
    ami = "ami-0014ce3e52359afbd"
    instance_type = "t3.micro"
    
    tags = {
    Name = "first-ec2"
  }
}
