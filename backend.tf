terraform {
  backend "s3" {
    bucket = "sush-bucket97"
    key = "terraform.tfstate"
    region = "us-east-1"
  }
}
