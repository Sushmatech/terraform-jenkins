terraform {
  backend "s3" {
    bucket = "sush-bucket97"
    key = "terraform.tfstate"
    region = "ap-south-1"
  }
}
