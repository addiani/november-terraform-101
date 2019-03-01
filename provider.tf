provider "aws"  {
   region = "eu-west-1"

}
terraform {
  backend "s3" {
    bucket = "november-terraform-sabil"
    key    = "dev/tfstate"
    region = "us-east-1"
  }

}
