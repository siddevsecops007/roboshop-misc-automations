terraform {
  backend "s3" {
    bucket = "terraformpractice007"
    key    = "roboshop/ecr/terraform.tfstate"
    region = "us-east-1"
  }
}