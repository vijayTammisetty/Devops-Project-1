
terraform {
  backend "s3" {
    bucket = "EKS_cluster"
    key = "terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "dynamo_table"
    encrypt = true
    
  }
}