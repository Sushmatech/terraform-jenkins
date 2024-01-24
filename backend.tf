terraform {
  backend "s3" {
    bucket = "sush-bucket1997"
    key = "terraform.tfstate"
    region = "us-east-1"
  }
}
