# Configure the AWS Provider
provider "aws" {
  version = "~> 2.0"
  region  = "us-east-2"
  access_key = var.access_key
  secret_key = var.secret_key
}
resource "aws_instance" "example" {
   ami = "ami-0c55b159cbfafe1f0" 
   instance_type = "t2.micro"

}




