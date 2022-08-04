terraform {
  backend "s3" {
    bucket         = "gagan-s3"
    key            = "gaganNew1.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "gagan_table"
  }
}