terraform {
  backend "s3" {
#    bucket = "sidterraformpractice007"
    bucket = "terraformsiddevsecops001"
    key    = "roboshop/ecr/terraform.tfstate"
    region = "us-east-1"
  }
}