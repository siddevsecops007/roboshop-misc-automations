terraform {
  backend "s3" {
    bucket = "terraformpractice007"
    key    = "roboshop/dev/terraform.tfstate"
    region = "us-east-1"
  }
}