terraform {
  backend "s3" {
    bucket = "sidterraformpractice007"
    key    = "roboshop/ecr/terraform.tfstate"
    region = "us-east-1"
  }
}