terraform {
  required_version = ">=0.12.0"
  required_providers {
    aws = ">=3.0.0"
  }
  backend "s3" {
    region  = "ap-south-1"
    profile = "default"
    key     = "terraformstatefile"
    bucket  = "amar-938139"
  }
}


#how to create s3 bucket using awscli
#aws s3api create-bucket --bucket test-bucket-989282 --region us-east-1
#aws s3api list-buckets 
