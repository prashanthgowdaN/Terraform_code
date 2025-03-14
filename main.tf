resource "aws_instance" "TestVM01" {
  count         = length(var.vm_names)
  ami           = "ami-08b5b3a93ed654d19"
  instance_type = "t2.micro"

  tags = {
    Name = var.vm_names[count.index]
  }
}

