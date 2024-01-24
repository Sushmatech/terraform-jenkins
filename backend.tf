terraform {
  backend "s3" {
    bucket = "my-s3-bucket-sush"
    key = "terraform.tfstate"
    region = "ap-south-1"
  }
}
