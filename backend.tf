terraform {
  backend "s3" {
    bucket = "sush-bucket"
    key = "terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "DynamoDbLock"
  }
}
