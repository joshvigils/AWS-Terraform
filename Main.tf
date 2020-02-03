# Configure the AWS Provider
provider "aws" {
  version = "~> 2.0"
  region  = "us-east-2"
  access_key = "AKIAIGU632NXFCXFU5IA"
  secret_key = "uTDI2LxNn2G9fpmMwv6oCWgpcdUbWC6q5+nVz2Ds"
}
resource "aws_instance" "example" {
   ami = "ami-0c55b159cbfafe1f0" 
   instance_type = "t2. micro"

}




