resource "aws_instance" "example"{
ami = "ami-06ad6c264ce8dab0d"
instance_type = "t2.micro"
tags = {
    Name="Example"
}
}
