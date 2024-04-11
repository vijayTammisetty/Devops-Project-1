
terraform {
  backend "s3" {
    bucket = "bucketeks"
    key = "terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "dynamo_table"
    encrypt = true
    
  }
}
