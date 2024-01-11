terraform {
  backend "s3" {
    bucket = "sush-choco"
    key = "terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "DynamoDbLock"
  }
}
