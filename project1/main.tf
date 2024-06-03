# provider "aws" {
#   region = "us-east-1"
#   access_key = ""
#   secret_key = ""
# }

# resource "<provider>_resource_type" "name" {
#     config options........
#     key = "value"
#     key2 = "value2"
# }


resource "aws_instance" "my-first-server" {
  ami           = "ami-04b70fa74e45c3917"
  instance_type = "t3.micro"
 
}