provider "aws" {
    region = "us-east-1"   

  

/* shit+option+a */


resource "aws_instance" "sajjad-server" {
    ami = "ami-0dc2d3e4c0f9ebd18"
    count = 1
 
    key_name = "may14"
    tags = {
    Name = "sajjad-server"
  }
 
