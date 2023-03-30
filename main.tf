provider "aws" {
  region = "us-east-1"
}
terraform {
  backend "s3" {
    bucket = "chaitu333"
    key =  "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "chaitu"
  }
}




