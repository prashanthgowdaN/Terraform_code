variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "instance_type" {
  default = "t2.micro"
}
variable "ami" {
  default = "ami-0c55b159cbfafe1f0"  # Replace with an AMI ID from your region
}
